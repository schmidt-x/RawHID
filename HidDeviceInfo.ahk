class HidDeviceInfo {
	DevicePath := unset
	
	ManufacturerString := unset
	ProductString      := unset
	
	InputReportByteLength  := unset
	OutputReportByteLength := unset
	
	VendorID  := unset
	ProductID := unset
	
	UsagePage := unset
	UsageID   := unset
	
	__New(
		devicePath,
		manufacturerString,
		productString,
		inputReportByteLength,
		outputReportByteLength,
		venrodID,
		productID,
		usagePage,
		usageID)
	{
		this.DevicePath := devicePath
		this.ManufacturerString := manufacturerString
		this.ProductString := productString
		this.InputReportByteLength := inputReportByteLength
		this.OutputReportByteLength := outputReportByteLength
		this.VendorID := venrodID
		this.ProductID := productID
		this.UsagePage := usagePage
		this.UsageID := usageID
	}
}