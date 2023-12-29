; ModuleID = 'bench/qemu/original/hw_usb_desc.c.ll'
source_filename = "bench/qemu/original/hw_usb_desc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USBDescriptor = type { i8, i8, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.USBDescIfaceAssoc = type { i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.USBDescOther = type { i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon.11, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon.11 = type { ptr }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescString = type { i8, ptr, %struct.anon.12 }
%struct.anon.12 = type { ptr, ptr }
%struct.BusState = type { %struct.Object, ptr, ptr, ptr, i32, i8, i8, i32, %union.BusChildHead, %struct.BusStateEntry, %struct.ResettableState }
%union.BusChildHead = type { %struct.QTailQLink }
%struct.BusStateEntry = type { ptr, ptr }
%struct.USBPort = type { ptr, i32, i32, [16 x i8], ptr, ptr, i32, %union.anon.13 }
%union.anon.13 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.17, %union.anon.18 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.17 = type { %struct.QTailQLink }
%union.anon.18 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [13 x i8] c"desc != NULL\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/usb/desc.c\00", align 1
@__PRETTY_FUNCTION__.usb_desc_init = private unnamed_addr constant [32 x i8] c"void usb_desc_init(USBDevice *)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MSFT100Q\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"index != 0 && desc->str[index] != NULL\00", align 1
@__PRETTY_FUNCTION__.usb_desc_create_serial = private unnamed_addr constant [41 x i8] c"void usb_desc_create_serial(USBDevice *)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s-%s-%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"%s: %d unknown type %d (len %zd)\0A\00", align 1
@__func__.usb_desc_get_descriptor = private unnamed_addr constant [24 x i8] c"usb_desc_get_descriptor\00", align 1
@__PRETTY_FUNCTION__.usb_desc_handle_control = private unnamed_addr constant [85 x i8] c"int usb_desc_handle_control(USBDevice *, USBPacket *, int, int, int, int, uint8_t *)\00", align 1
@__PRETTY_FUNCTION__.usb_desc_setdefaults = private unnamed_addr constant [39 x i8] c"void usb_desc_setdefaults(USBDevice *)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_USB_DESC_DEVICE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_desc_device dev %d query device, len %d, ret %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"usb_desc_device dev %d query device, len %d, ret %d\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_USB_DESC_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.9 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_desc_config dev %d query config %d, len %d, ret %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"usb_desc_config dev %d query config %d, len %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_STRING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.11 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_desc_string dev %d query string %d, len %d, ret %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"usb_desc_string dev %d query string %d, len %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_DEVICE_QUALIFIER_DSTATE = external local_unnamed_addr global i16, align 2
@.str.13 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:usb_desc_device_qualifier dev %d query device qualifier, len %d, ret %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"usb_desc_device_qualifier dev %d query device qualifier, len %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_OTHER_SPEED_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.15 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:usb_desc_other_speed_config dev %d query config %d, len %d, ret %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"usb_desc_other_speed_config dev %d query config %d, len %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_BOS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_desc_bos dev %d bos, len %d, ret %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"usb_desc_bos dev %d bos, len %d, ret %d\0A\00", align 1
@_TRACE_USB_SET_ADDR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:usb_set_addr dev %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"usb_set_addr dev %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"dev->ninterfaces <= USB_MAX_INTERFACES\00", align 1
@__PRETTY_FUNCTION__.usb_desc_set_config = private unnamed_addr constant [42 x i8] c"int usb_desc_set_config(USBDevice *, int)\00", align 1
@_TRACE_USB_SET_CONFIG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_set_config dev %d, config %d, ret %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"usb_set_config dev %d, config %d, ret %d\0A\00", align 1
@_TRACE_USB_CLEAR_DEVICE_FEATURE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_clear_device_feature dev %d, feature %d, ret %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"usb_clear_device_feature dev %d, feature %d, ret %d\0A\00", align 1
@_TRACE_USB_SET_DEVICE_FEATURE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:usb_set_device_feature dev %d, feature %d, ret %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"usb_set_device_feature dev %d, feature %d, ret %d\0A\00", align 1
@_TRACE_USB_SET_INTERFACE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:usb_set_interface dev %d, interface %d, altsetting %d, ret %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"usb_set_interface dev %d, interface %d, altsetting %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_MSOS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:usb_desc_msos dev %d msos, index 0x%x, len %d, ret %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"usb_desc_msos dev %d msos, index 0x%x, len %d, ret %d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @usb_desc_device(ptr nocapture noundef readonly %id, ptr nocapture noundef readonly %dev, i1 noundef zeroext %msos, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 18
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 18, ptr %dest, align 1
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 1
  store i8 1, ptr %bDescriptorType, align 1
  %.pre = load i16, ptr %dev, align 8
  %cmp5 = icmp ult i16 %.pre, 512
  %or.cond = select i1 %msos, i1 %cmp5, i1 false
  br i1 %or.cond, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2
  store i8 0, ptr %u, align 1
  br label %if.end18

if.else:                                          ; preds = %if.end
  %conv1.i = trunc i16 %.pre to i8
  %u12 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2
  store i8 %conv1.i, ptr %u12, align 1
  %0 = load i16, ptr %dev, align 8
  %1 = lshr i16 %0, 8
  %conv1.i37 = trunc i16 %1 to i8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7
  %conv1.i37.sink = phi i8 [ %conv1.i37, %if.else ], [ 2, %if.then7 ]
  %bcdUSB_hi17 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 1
  store i8 %conv1.i37.sink, ptr %bcdUSB_hi17, align 1
  %bDeviceClass = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 1
  %2 = load i8, ptr %bDeviceClass, align 2
  %bDeviceClass20 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 2
  store i8 %2, ptr %bDeviceClass20, align 1
  %bDeviceSubClass = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 2
  %3 = load i8, ptr %bDeviceSubClass, align 1
  %bDeviceSubClass22 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 3
  store i8 %3, ptr %bDeviceSubClass22, align 1
  %bDeviceProtocol = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 3
  %4 = load i8, ptr %bDeviceProtocol, align 4
  %bDeviceProtocol24 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 4
  store i8 %4, ptr %bDeviceProtocol24, align 1
  %bMaxPacketSize0 = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 4
  %5 = load i8, ptr %bMaxPacketSize0, align 1
  %bMaxPacketSize026 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 5
  store i8 %5, ptr %bMaxPacketSize026, align 1
  %6 = load i16, ptr %id, align 2
  %conv1.i38 = trunc i16 %6 to i8
  %idVendor_lo = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 6
  store i8 %conv1.i38, ptr %idVendor_lo, align 1
  %7 = load i16, ptr %id, align 2
  %8 = lshr i16 %7, 8
  %conv1.i39 = trunc i16 %8 to i8
  %idVendor_hi = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 7
  store i8 %conv1.i39, ptr %idVendor_hi, align 1
  %idProduct = getelementptr inbounds %struct.USBDescID, ptr %id, i64 0, i32 1
  %9 = load i16, ptr %idProduct, align 2
  %conv1.i40 = trunc i16 %9 to i8
  %idProduct_lo = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 8
  store i8 %conv1.i40, ptr %idProduct_lo, align 1
  %10 = load i16, ptr %idProduct, align 2
  %11 = lshr i16 %10, 8
  %conv1.i41 = trunc i16 %11 to i8
  %idProduct_hi = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 9
  store i8 %conv1.i41, ptr %idProduct_hi, align 1
  %bcdDevice = getelementptr inbounds %struct.USBDescID, ptr %id, i64 0, i32 2
  %12 = load i16, ptr %bcdDevice, align 2
  %conv1.i42 = trunc i16 %12 to i8
  %bcdDevice_lo = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 10
  store i8 %conv1.i42, ptr %bcdDevice_lo, align 1
  %13 = load i16, ptr %bcdDevice, align 2
  %14 = lshr i16 %13, 8
  %conv1.i43 = trunc i16 %14 to i8
  %bcdDevice_hi = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 11
  store i8 %conv1.i43, ptr %bcdDevice_hi, align 1
  %iManufacturer = getelementptr inbounds %struct.USBDescID, ptr %id, i64 0, i32 3
  %15 = load i8, ptr %iManufacturer, align 2
  %iManufacturer43 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 12
  store i8 %15, ptr %iManufacturer43, align 1
  %iProduct = getelementptr inbounds %struct.USBDescID, ptr %id, i64 0, i32 4
  %16 = load i8, ptr %iProduct, align 1
  %iProduct45 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 13
  store i8 %16, ptr %iProduct45, align 1
  %iSerialNumber = getelementptr inbounds %struct.USBDescID, ptr %id, i64 0, i32 5
  %17 = load i8, ptr %iSerialNumber, align 2
  %iSerialNumber47 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 14
  store i8 %17, ptr %iSerialNumber47, align 1
  %bNumConfigurations = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 5
  %18 = load i8, ptr %bNumConfigurations, align 2
  %bNumConfigurations49 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 15
  store i8 %18, ptr %bNumConfigurations49, align 1
  br label %return

return:                                           ; preds = %entry, %if.end18
  %retval.0 = phi i32 [ 18, %if.end18 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @usb_desc_device_qualifier(ptr nocapture noundef readonly %dev, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 10, ptr %dest, align 1
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 1
  store i8 6, ptr %bDescriptorType, align 1
  %0 = load i16, ptr %dev, align 8
  %conv1.i = trunc i16 %0 to i8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2
  store i8 %conv1.i, ptr %u, align 1
  %1 = load i16, ptr %dev, align 8
  %2 = lshr i16 %1, 8
  %conv1.i18 = trunc i16 %2 to i8
  %bcdUSB_hi = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 1
  store i8 %conv1.i18, ptr %bcdUSB_hi, align 1
  %bDeviceClass = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 1
  %3 = load i8, ptr %bDeviceClass, align 2
  %bDeviceClass7 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 2
  store i8 %3, ptr %bDeviceClass7, align 1
  %bDeviceSubClass = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 2
  %4 = load i8, ptr %bDeviceSubClass, align 1
  %bDeviceSubClass9 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 3
  store i8 %4, ptr %bDeviceSubClass9, align 1
  %bDeviceProtocol = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 3
  %5 = load i8, ptr %bDeviceProtocol, align 4
  %bDeviceProtocol11 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 4
  store i8 %5, ptr %bDeviceProtocol11, align 1
  %bMaxPacketSize0 = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 4
  %6 = load i8, ptr %bMaxPacketSize0, align 1
  %bMaxPacketSize013 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 5
  store i8 %6, ptr %bMaxPacketSize013, align 1
  %bNumConfigurations = getelementptr inbounds %struct.USBDescDevice, ptr %dev, i64 0, i32 5
  %7 = load i8, ptr %bNumConfigurations, align 2
  %bNumConfigurations15 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 6
  store i8 %7, ptr %bNumConfigurations15, align 1
  %bReserved = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 7
  store i8 0, ptr %bReserved, align 1
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 10, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @usb_desc_config(ptr nocapture noundef readonly %conf, i32 noundef %flags, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %len, 9
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 9, ptr %dest, align 1
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 1
  store i8 2, ptr %bDescriptorType, align 1
  %0 = load i8, ptr %conf, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2
  %bNumInterfaces3 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 2
  store i8 %0, ptr %bNumInterfaces3, align 1
  %bConfigurationValue = getelementptr inbounds %struct.USBDescConfig, ptr %conf, i64 0, i32 1
  %1 = load i8, ptr %bConfigurationValue, align 1
  %bConfigurationValue5 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 3
  store i8 %1, ptr %bConfigurationValue5, align 1
  %iConfiguration = getelementptr inbounds %struct.USBDescConfig, ptr %conf, i64 0, i32 2
  %2 = load i8, ptr %iConfiguration, align 2
  %iConfiguration7 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 4
  store i8 %2, ptr %iConfiguration7, align 1
  %bmAttributes = getelementptr inbounds %struct.USBDescConfig, ptr %conf, i64 0, i32 3
  %3 = load i8, ptr %bmAttributes, align 1
  %bmAttributes9 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 5
  store i8 %3, ptr %bmAttributes9, align 1
  %bMaxPower = getelementptr inbounds %struct.USBDescConfig, ptr %conf, i64 0, i32 4
  %4 = load i8, ptr %bMaxPower, align 4
  %bMaxPower11 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 6
  store i8 %4, ptr %bMaxPower11, align 1
  %nif_groups = getelementptr inbounds %struct.USBDescConfig, ptr %conf, i64 0, i32 5
  %5 = load i8, ptr %nif_groups, align 1
  %cmp1657.not = icmp eq i8 %5, 0
  br i1 %cmp1657.not, label %for.cond27.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %if_groups = getelementptr inbounds %struct.USBDescConfig, ptr %conf, i64 0, i32 6
  br label %for.body

for.cond27.preheader:                             ; preds = %if.end23, %if.end
  %wTotalLength.0.lcssa = phi i16 [ 9, %if.end ], [ %conv26, %if.end23 ]
  %nif = getelementptr inbounds %struct.USBDescConfig, ptr %conf, i64 0, i32 7
  %6 = load i8, ptr %nif, align 8
  %cmp2961.not = icmp eq i8 %6, 0
  br i1 %cmp2961.not, label %for.end49, label %for.body31.lr.ph

for.body31.lr.ph:                                 ; preds = %for.cond27.preheader
  %ifs = getelementptr inbounds %struct.USBDescConfig, ptr %conf, i64 0, i32 8
  br label %for.body31

for.body:                                         ; preds = %for.body.lr.ph, %if.end23
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end23 ]
  %wTotalLength.058 = phi i16 [ 9, %for.body.lr.ph ], [ %conv26, %if.end23 ]
  %idx.ext = zext i16 %wTotalLength.058 to i64
  %add.ptr = getelementptr i8, ptr %dest, i64 %idx.ext
  %sub = sub i64 %len, %idx.ext
  %cmp.i = icmp ult i64 %sub, 8
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %7 = load ptr, ptr %if_groups, align 8
  %arrayidx = getelementptr %struct.USBDescIfaceAssoc, ptr %7, i64 %indvars.iv
  store i8 8, ptr %add.ptr, align 1
  %arrayidx2.i = getelementptr i8, ptr %add.ptr, i64 1
  store i8 11, ptr %arrayidx2.i, align 1
  %8 = load i8, ptr %arrayidx, align 8
  %arrayidx3.i = getelementptr i8, ptr %add.ptr, i64 2
  store i8 %8, ptr %arrayidx3.i, align 1
  %bInterfaceCount.i = getelementptr %struct.USBDescIfaceAssoc, ptr %7, i64 %indvars.iv, i32 1
  %9 = load i8, ptr %bInterfaceCount.i, align 1
  %arrayidx4.i = getelementptr i8, ptr %add.ptr, i64 3
  store i8 %9, ptr %arrayidx4.i, align 1
  %bFunctionClass.i = getelementptr %struct.USBDescIfaceAssoc, ptr %7, i64 %indvars.iv, i32 2
  %10 = load i8, ptr %bFunctionClass.i, align 2
  %arrayidx5.i = getelementptr i8, ptr %add.ptr, i64 4
  store i8 %10, ptr %arrayidx5.i, align 1
  %bFunctionSubClass.i = getelementptr %struct.USBDescIfaceAssoc, ptr %7, i64 %indvars.iv, i32 3
  %11 = load i8, ptr %bFunctionSubClass.i, align 1
  %arrayidx6.i = getelementptr i8, ptr %add.ptr, i64 5
  store i8 %11, ptr %arrayidx6.i, align 1
  %bFunctionProtocol.i = getelementptr %struct.USBDescIfaceAssoc, ptr %7, i64 %indvars.iv, i32 4
  %12 = load i8, ptr %bFunctionProtocol.i, align 4
  %arrayidx7.i = getelementptr i8, ptr %add.ptr, i64 6
  store i8 %12, ptr %arrayidx7.i, align 1
  %iFunction.i = getelementptr %struct.USBDescIfaceAssoc, ptr %7, i64 %indvars.iv, i32 5
  %13 = load i8, ptr %iFunction.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %add.ptr, i64 7
  store i8 %13, ptr %arrayidx8.i, align 1
  %ifs.i = getelementptr %struct.USBDescIfaceAssoc, ptr %7, i64 %indvars.iv, i32 7
  %nif.i = getelementptr %struct.USBDescIfaceAssoc, ptr %7, i64 %indvars.iv, i32 6
  %14 = load i8, ptr %nif.i, align 2
  %cmp1128.not.i = icmp eq i8 %14, 0
  br i1 %cmp1128.not.i, label %if.end23, label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %if.end18.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end18.i ], [ 0, %if.end.i ]
  %pos.030.i = phi i32 [ %add19.i, %if.end18.i ], [ 8, %if.end.i ]
  %15 = load ptr, ptr %ifs.i, align 8
  %arrayidx13.i = getelementptr %struct.USBDescIface, ptr %15, i64 %indvars.iv.i
  %idx.ext.i = sext i32 %pos.030.i to i64
  %add.ptr.i = getelementptr i8, ptr %add.ptr, i64 %idx.ext.i
  %sub.i = sub i64 %sub, %idx.ext.i
  %call.i = tail call i32 @usb_desc_iface(ptr noundef %arrayidx13.i, i32 noundef %flags, ptr noundef %add.ptr.i, i64 noundef %sub.i)
  %cmp15.i = icmp slt i32 %call.i, 0
  br i1 %cmp15.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %for.body.i
  %add19.i = add i32 %call.i, %pos.030.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %16 = load i8, ptr %nif.i, align 2
  %17 = zext i8 %16 to i64
  %cmp11.i = icmp ult i64 %indvars.iv.next.i, %17
  br i1 %cmp11.i, label %for.body.i, label %usb_desc_iface_group.exit, !llvm.loop !5

usb_desc_iface_group.exit:                        ; preds = %if.end18.i
  %cmp20 = icmp slt i32 %add19.i, 0
  br i1 %cmp20, label %return, label %if.end23

if.end23:                                         ; preds = %if.end.i, %usb_desc_iface_group.exit
  %retval.0.i49 = phi i32 [ %add19.i, %usb_desc_iface_group.exit ], [ 8, %if.end.i ]
  %18 = trunc i32 %retval.0.i49 to i16
  %conv26 = add i16 %wTotalLength.058, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i8, ptr %nif_groups, align 1
  %20 = zext i8 %19 to i64
  %cmp16 = icmp ult i64 %indvars.iv.next, %20
  br i1 %cmp16, label %for.body, label %for.cond27.preheader, !llvm.loop !7

for.body31:                                       ; preds = %for.body31.lr.ph, %if.end43
  %indvars.iv69 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next70, %if.end43 ]
  %wTotalLength.162 = phi i16 [ %wTotalLength.0.lcssa, %for.body31.lr.ph ], [ %conv46, %if.end43 ]
  %21 = load ptr, ptr %ifs, align 8
  %add.ptr33 = getelementptr %struct.USBDescIface, ptr %21, i64 %indvars.iv69
  %idx.ext35 = zext i16 %wTotalLength.162 to i64
  %add.ptr36 = getelementptr i8, ptr %dest, i64 %idx.ext35
  %sub38 = sub i64 %len, %idx.ext35
  %call39 = tail call i32 @usb_desc_iface(ptr noundef %add.ptr33, i32 noundef %flags, ptr noundef %add.ptr36, i64 noundef %sub38)
  %cmp40 = icmp slt i32 %call39, 0
  br i1 %cmp40, label %return, label %if.end43

if.end43:                                         ; preds = %for.body31
  %22 = trunc i32 %call39 to i16
  %conv46 = add i16 %wTotalLength.162, %22
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %23 = load i8, ptr %nif, align 8
  %24 = zext i8 %23 to i64
  %cmp29 = icmp ult i64 %indvars.iv.next70, %24
  br i1 %cmp29, label %for.body31, label %for.end49, !llvm.loop !8

for.end49:                                        ; preds = %if.end43, %for.cond27.preheader
  %wTotalLength.1.lcssa = phi i16 [ %wTotalLength.0.lcssa, %for.cond27.preheader ], [ %conv46, %if.end43 ]
  %conv1.i = trunc i16 %wTotalLength.1.lcssa to i8
  store i8 %conv1.i, ptr %u, align 1
  %25 = lshr i16 %wTotalLength.1.lcssa, 8
  %conv1.i43 = trunc i16 %25 to i8
  %wTotalLength_hi = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 1
  store i8 %conv1.i43, ptr %wTotalLength_hi, align 1
  %conv54 = zext i16 %wTotalLength.1.lcssa to i32
  br label %return

return:                                           ; preds = %for.body, %usb_desc_iface_group.exit, %for.body.i, %for.body31, %entry, %for.end49
  %retval.0 = phi i32 [ %conv54, %for.end49 ], [ -1, %entry ], [ %call39, %for.body31 ], [ %call.i, %for.body.i ], [ -1, %for.body ], [ %add19.i, %usb_desc_iface_group.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @usb_desc_iface_group(ptr nocapture noundef readonly %iad, i32 noundef %flags, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %len, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 8, ptr %dest, align 1
  %arrayidx2 = getelementptr i8, ptr %dest, i64 1
  store i8 11, ptr %arrayidx2, align 1
  %0 = load i8, ptr %iad, align 8
  %arrayidx3 = getelementptr i8, ptr %dest, i64 2
  store i8 %0, ptr %arrayidx3, align 1
  %bInterfaceCount = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %iad, i64 0, i32 1
  %1 = load i8, ptr %bInterfaceCount, align 1
  %arrayidx4 = getelementptr i8, ptr %dest, i64 3
  store i8 %1, ptr %arrayidx4, align 1
  %bFunctionClass = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %iad, i64 0, i32 2
  %2 = load i8, ptr %bFunctionClass, align 2
  %arrayidx5 = getelementptr i8, ptr %dest, i64 4
  store i8 %2, ptr %arrayidx5, align 1
  %bFunctionSubClass = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %iad, i64 0, i32 3
  %3 = load i8, ptr %bFunctionSubClass, align 1
  %arrayidx6 = getelementptr i8, ptr %dest, i64 5
  store i8 %3, ptr %arrayidx6, align 1
  %bFunctionProtocol = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %iad, i64 0, i32 4
  %4 = load i8, ptr %bFunctionProtocol, align 4
  %arrayidx7 = getelementptr i8, ptr %dest, i64 6
  store i8 %4, ptr %arrayidx7, align 1
  %iFunction = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %iad, i64 0, i32 5
  %5 = load i8, ptr %iFunction, align 1
  %arrayidx8 = getelementptr i8, ptr %dest, i64 7
  store i8 %5, ptr %arrayidx8, align 1
  %ifs = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %iad, i64 0, i32 7
  %nif = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %iad, i64 0, i32 6
  %6 = load i8, ptr %nif, align 2
  %cmp1128.not = icmp eq i8 %6, 0
  br i1 %cmp1128.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %if.end18
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end18 ], [ 0, %if.end ]
  %pos.030 = phi i32 [ %add19, %if.end18 ], [ 8, %if.end ]
  %7 = load ptr, ptr %ifs, align 8
  %arrayidx13 = getelementptr %struct.USBDescIface, ptr %7, i64 %indvars.iv
  %idx.ext = sext i32 %pos.030 to i64
  %add.ptr = getelementptr i8, ptr %dest, i64 %idx.ext
  %sub = sub i64 %len, %idx.ext
  %call = tail call i32 @usb_desc_iface(ptr noundef %arrayidx13, i32 noundef %flags, ptr noundef %add.ptr, i64 noundef %sub)
  %cmp15 = icmp slt i32 %call, 0
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %for.body
  %add19 = add i32 %call, %pos.030
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i8, ptr %nif, align 2
  %9 = zext i8 %8 to i64
  %cmp11 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp11, label %for.body, label %return, !llvm.loop !5

return:                                           ; preds = %for.body, %if.end18, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 8, %if.end ], [ %call, %for.body ], [ %add19, %if.end18 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @usb_desc_iface(ptr nocapture noundef readonly %iface, i32 noundef %flags, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %cmp = icmp ult i64 %len, 9
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 9, ptr %dest, align 1
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 1
  store i8 4, ptr %bDescriptorType, align 1
  %0 = load i8, ptr %iface, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2
  store i8 %0, ptr %u, align 1
  %bAlternateSetting = getelementptr inbounds %struct.USBDescIface, ptr %iface, i64 0, i32 1
  %1 = load i8, ptr %bAlternateSetting, align 1
  %bAlternateSetting5 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 1
  store i8 %1, ptr %bAlternateSetting5, align 1
  %bNumEndpoints = getelementptr inbounds %struct.USBDescIface, ptr %iface, i64 0, i32 2
  %2 = load i8, ptr %bNumEndpoints, align 2
  %bNumEndpoints7 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 2
  store i8 %2, ptr %bNumEndpoints7, align 1
  %bInterfaceClass = getelementptr inbounds %struct.USBDescIface, ptr %iface, i64 0, i32 3
  %3 = load i8, ptr %bInterfaceClass, align 1
  %bInterfaceClass9 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 3
  store i8 %3, ptr %bInterfaceClass9, align 1
  %bInterfaceSubClass = getelementptr inbounds %struct.USBDescIface, ptr %iface, i64 0, i32 4
  %4 = load i8, ptr %bInterfaceSubClass, align 4
  %bInterfaceSubClass11 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 4
  store i8 %4, ptr %bInterfaceSubClass11, align 1
  %bInterfaceProtocol = getelementptr inbounds %struct.USBDescIface, ptr %iface, i64 0, i32 5
  %5 = load i8, ptr %bInterfaceProtocol, align 1
  %bInterfaceProtocol13 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 5
  store i8 %5, ptr %bInterfaceProtocol13, align 1
  %iInterface = getelementptr inbounds %struct.USBDescIface, ptr %iface, i64 0, i32 6
  %6 = load i8, ptr %iInterface, align 2
  %iInterface15 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 6
  store i8 %6, ptr %iInterface15, align 1
  %ndesc = getelementptr inbounds %struct.USBDescIface, ptr %iface, i64 0, i32 7
  %7 = load i8, ptr %ndesc, align 1
  %cmp1855.not = icmp eq i8 %7, 0
  br i1 %cmp1855.not, label %for.cond28.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %descs = getelementptr inbounds %struct.USBDescIface, ptr %iface, i64 0, i32 8
  br label %for.body

for.cond28.preheader:                             ; preds = %usb_desc_other.exit, %if.end
  %pos.0.lcssa = phi i32 [ 9, %if.end ], [ %add27, %usb_desc_other.exit ]
  %8 = load i8, ptr %bNumEndpoints, align 2
  %cmp3159.not = icmp eq i8 %8, 0
  br i1 %cmp3159.not, label %return, label %for.body33.lr.ph

for.body33.lr.ph:                                 ; preds = %for.cond28.preheader
  %eps = getelementptr inbounds %struct.USBDescIface, ptr %iface, i64 0, i32 9
  %and.i = and i32 %flags, 2
  %tobool7.not.i = icmp eq i32 %and.i, 0
  %conv12.i = select i1 %tobool7.not.i, i32 0, i32 6
  %idx.ext56.i = zext nneg i32 %conv12.i to i64
  br label %for.body33

for.body:                                         ; preds = %for.body.lr.ph, %usb_desc_other.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %usb_desc_other.exit ]
  %pos.057 = phi i32 [ 9, %for.body.lr.ph ], [ %add27, %usb_desc_other.exit ]
  %9 = load ptr, ptr %descs, align 8
  %add.ptr = getelementptr %struct.USBDescOther, ptr %9, i64 %indvars.iv
  %idx.ext20 = sext i32 %pos.057 to i64
  %add.ptr21 = getelementptr i8, ptr %dest, i64 %idx.ext20
  %sub = sub i64 %len, %idx.ext20
  %10 = load i8, ptr %add.ptr, align 8
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %for.body
  %data.i = getelementptr %struct.USBDescOther, ptr %9, i64 %indvars.iv, i32 1
  %11 = load ptr, ptr %data.i, align 8
  %12 = load i8, ptr %11, align 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %for.body
  %cond.in.i = phi i8 [ %12, %cond.false.i ], [ %10, %for.body ]
  %conv4.i = zext i8 %cond.in.i to i64
  %cmp.i = icmp ult i64 %sub, %conv4.i
  br i1 %cmp.i, label %return, label %usb_desc_other.exit

usb_desc_other.exit:                              ; preds = %cond.end.i
  %cond.i = zext i8 %cond.in.i to i32
  %data6.i = getelementptr %struct.USBDescOther, ptr %9, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %data6.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr21, ptr align 1 %13, i64 %conv4.i, i1 false)
  %add27 = add i32 %pos.057, %cond.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i8, ptr %ndesc, align 1
  %15 = zext i8 %14 to i64
  %cmp18 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp18, label %for.body, label %for.cond28.preheader, !llvm.loop !9

for.body33:                                       ; preds = %for.body33.lr.ph, %if.end44
  %indvars.iv66 = phi i64 [ 0, %for.body33.lr.ph ], [ %indvars.iv.next67, %if.end44 ]
  %pos.161 = phi i32 [ %pos.0.lcssa, %for.body33.lr.ph ], [ %add45, %if.end44 ]
  %16 = load ptr, ptr %eps, align 8
  %add.ptr35 = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66
  %idx.ext36 = sext i32 %pos.161 to i64
  %add.ptr37 = getelementptr i8, ptr %dest, i64 %idx.ext36
  %sub39 = sub i64 %len, %idx.ext36
  %is_audio.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 6
  %17 = load i8, ptr %is_audio.i, align 1
  %tobool.not.i42 = icmp eq i8 %17, 0
  %conv1.i = select i1 %tobool.not.i42, i8 7, i8 9
  %extra.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 7
  %18 = load ptr, ptr %extra.i, align 8
  %tobool2.not.i = icmp eq ptr %18, null
  br i1 %tobool2.not.i, label %cond.end.i43, label %cond.true.i

cond.true.i:                                      ; preds = %for.body33
  %19 = load i8, ptr %18, align 1
  br label %cond.end.i43

cond.end.i43:                                     ; preds = %cond.true.i, %for.body33
  %cond5.i = phi i8 [ %19, %cond.true.i ], [ 0, %for.body33 ]
  %conv10.i = zext nneg i8 %conv1.i to i32
  %conv11.i = zext i8 %cond5.i to i32
  %add.i = add nuw nsw i32 %conv12.i, %conv10.i
  %add13.i = add nuw nsw i32 %add.i, %conv11.i
  %conv14.i = zext nneg i32 %add13.i to i64
  %cmp.i44 = icmp ult i64 %sub39, %conv14.i
  br i1 %cmp.i44, label %return, label %if.end.i45

if.end.i45:                                       ; preds = %cond.end.i43
  store i8 %conv1.i, ptr %add.ptr37, align 1
  %bDescriptorType.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr37, i64 0, i32 1
  store i8 5, ptr %bDescriptorType.i, align 1
  %20 = load i8, ptr %add.ptr35, align 8
  %u.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr37, i64 0, i32 2
  store i8 %20, ptr %u.i, align 1
  %bmAttributes.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 1
  %21 = load i8, ptr %bmAttributes.i, align 1
  %bmAttributes19.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr37, i64 0, i32 2, i32 0, i32 1
  store i8 %21, ptr %bmAttributes19.i, align 1
  %wMaxPacketSize.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 2
  %22 = load i16, ptr %wMaxPacketSize.i, align 2
  %conv1.i.i = trunc i16 %22 to i8
  %wMaxPacketSize_lo.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr37, i64 0, i32 2, i32 0, i32 2
  store i8 %conv1.i.i, ptr %wMaxPacketSize_lo.i, align 1
  %23 = load i16, ptr %wMaxPacketSize.i, align 2
  %24 = lshr i16 %23, 8
  %conv1.i43.i = trunc i16 %24 to i8
  %wMaxPacketSize_hi.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr37, i64 0, i32 2, i32 0, i32 3
  store i8 %conv1.i43.i, ptr %wMaxPacketSize_hi.i, align 1
  %bInterval.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 3
  %25 = load i8, ptr %bInterval.i, align 4
  %bInterval25.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr37, i64 0, i32 2, i32 0, i32 4
  store i8 %25, ptr %bInterval25.i, align 1
  %26 = load i8, ptr %is_audio.i, align 1
  %tobool27.not.i = icmp eq i8 %26, 0
  br i1 %tobool27.not.i, label %if.end33.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end.i45
  %bRefresh.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 4
  %27 = load i8, ptr %bRefresh.i, align 1
  %bRefresh30.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr37, i64 0, i32 2, i32 0, i32 5
  store i8 %27, ptr %bRefresh30.i, align 1
  %bSynchAddress.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 5
  %28 = load i8, ptr %bSynchAddress.i, align 2
  %bSynchAddress32.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr37, i64 0, i32 2, i32 0, i32 6
  store i8 %28, ptr %bSynchAddress32.i, align 1
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.then28.i, %if.end.i45
  br i1 %tobool7.not.i, label %if.end48.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i
  %idx.ext.i = zext nneg i8 %conv1.i to i64
  %add.ptr.i = getelementptr i8, ptr %add.ptr37, i64 %idx.ext.i
  store i8 6, ptr %add.ptr.i, align 1
  %bDescriptorType38.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr.i, i64 0, i32 1
  store i8 48, ptr %bDescriptorType38.i, align 1
  %bMaxBurst.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 8
  %29 = load i8, ptr %bMaxBurst.i, align 8
  %u39.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr.i, i64 0, i32 2
  store i8 %29, ptr %u39.i, align 1
  %bmAttributes_super.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 9
  %30 = load i8, ptr %bmAttributes_super.i, align 1
  %bmAttributes42.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr.i, i64 0, i32 2, i32 0, i32 1
  store i8 %30, ptr %bmAttributes42.i, align 1
  %wBytesPerInterval.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv66, i32 10
  %31 = load i16, ptr %wBytesPerInterval.i, align 2
  %conv1.i44.i = trunc i16 %31 to i8
  %wBytesPerInterval_lo.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr.i, i64 0, i32 2, i32 0, i32 2
  store i8 %conv1.i44.i, ptr %wBytesPerInterval_lo.i, align 1
  %32 = load i16, ptr %wBytesPerInterval.i, align 2
  %33 = lshr i16 %32, 8
  %conv1.i45.i = trunc i16 %33 to i8
  %wBytesPerInterval_hi.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr.i, i64 0, i32 2, i32 0, i32 3
  store i8 %conv1.i45.i, ptr %wBytesPerInterval_hi.i, align 1
  br label %if.end48.i

if.end48.i:                                       ; preds = %if.then35.i, %if.end33.i
  %34 = load ptr, ptr %extra.i, align 8
  %tobool50.not.i = icmp eq ptr %34, null
  br i1 %tobool50.not.i, label %if.end44, label %if.then51.i

if.then51.i:                                      ; preds = %if.end48.i
  %idx.ext53.i = zext nneg i8 %conv1.i to i64
  %add.ptr54.i = getelementptr i8, ptr %add.ptr37, i64 %idx.ext53.i
  %add.ptr57.i = getelementptr i8, ptr %add.ptr54.i, i64 %idx.ext56.i
  %conv59.i = zext i8 %cond5.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr57.i, ptr nonnull align 1 %34, i64 %conv59.i, i1 false)
  br label %if.end44

if.end44:                                         ; preds = %if.then51.i, %if.end48.i
  %add45 = add i32 %add13.i, %pos.161
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %35 = load i8, ptr %bNumEndpoints, align 2
  %36 = zext i8 %35 to i64
  %cmp31 = icmp ult i64 %indvars.iv.next67, %36
  br i1 %cmp31, label %for.body33, label %return, !llvm.loop !10

return:                                           ; preds = %cond.end.i, %if.end44, %cond.end.i43, %for.cond28.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %pos.0.lcssa, %for.cond28.preheader ], [ %add45, %if.end44 ], [ -1, %cond.end.i43 ], [ -1, %cond.end.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @usb_desc_other(ptr nocapture noundef readonly %desc, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %0 = load i8, ptr %desc, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds %struct.USBDescOther, ptr %desc, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i8, ptr %1, align 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond.in = phi i8 [ %2, %cond.false ], [ %0, %entry ]
  %conv4 = zext i8 %cond.in to i64
  %cmp = icmp ugt i64 %conv4, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %cond = zext i8 %cond.in to i32
  %data6 = getelementptr inbounds %struct.USBDescOther, ptr %desc, i64 0, i32 1
  %3 = load ptr, ptr %data6, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %3, i64 %conv4, i1 false)
  br label %return

return:                                           ; preds = %cond.end, %if.end
  %retval.0 = phi i32 [ %cond, %if.end ], [ -1, %cond.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @usb_desc_endpoint(ptr nocapture noundef readonly %ep, i32 noundef %flags, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %is_audio = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 6
  %0 = load i8, ptr %is_audio, align 1
  %tobool.not = icmp eq i8 %0, 0
  %conv1 = select i1 %tobool.not, i8 7, i8 9
  %extra = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 7
  %1 = load ptr, ptr %extra, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %2 = load i8, ptr %1, align 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond5 = phi i8 [ %2, %cond.true ], [ 0, %entry ]
  %and = and i32 %flags, 2
  %tobool7.not = icmp eq i32 %and, 0
  %conv10 = zext nneg i8 %conv1 to i32
  %conv11 = zext i8 %cond5 to i32
  %conv12 = select i1 %tobool7.not, i32 0, i32 6
  %add = add nuw nsw i32 %conv12, %conv10
  %add13 = add nuw nsw i32 %add, %conv11
  %conv14 = zext nneg i32 %add13 to i64
  %cmp = icmp ugt i64 %conv14, %len
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  store i8 %conv1, ptr %dest, align 1
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 1
  store i8 5, ptr %bDescriptorType, align 1
  %3 = load i8, ptr %ep, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2
  store i8 %3, ptr %u, align 1
  %bmAttributes = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 1
  %4 = load i8, ptr %bmAttributes, align 1
  %bmAttributes19 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 1
  store i8 %4, ptr %bmAttributes19, align 1
  %wMaxPacketSize = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 2
  %5 = load i16, ptr %wMaxPacketSize, align 2
  %conv1.i = trunc i16 %5 to i8
  %wMaxPacketSize_lo = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 2
  store i8 %conv1.i, ptr %wMaxPacketSize_lo, align 1
  %6 = load i16, ptr %wMaxPacketSize, align 2
  %7 = lshr i16 %6, 8
  %conv1.i43 = trunc i16 %7 to i8
  %wMaxPacketSize_hi = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 3
  store i8 %conv1.i43, ptr %wMaxPacketSize_hi, align 1
  %bInterval = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 3
  %8 = load i8, ptr %bInterval, align 4
  %bInterval25 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 4
  store i8 %8, ptr %bInterval25, align 1
  %9 = load i8, ptr %is_audio, align 1
  %tobool27.not = icmp eq i8 %9, 0
  br i1 %tobool27.not, label %if.end33, label %if.then28

if.then28:                                        ; preds = %if.end
  %bRefresh = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 4
  %10 = load i8, ptr %bRefresh, align 1
  %bRefresh30 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 5
  store i8 %10, ptr %bRefresh30, align 1
  %bSynchAddress = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 5
  %11 = load i8, ptr %bSynchAddress, align 2
  %bSynchAddress32 = getelementptr inbounds %struct.USBDescriptor, ptr %dest, i64 0, i32 2, i32 0, i32 6
  store i8 %11, ptr %bSynchAddress32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end
  br i1 %tobool7.not, label %if.end48, label %if.then35

if.then35:                                        ; preds = %if.end33
  %idx.ext = zext nneg i8 %conv1 to i64
  %add.ptr = getelementptr i8, ptr %dest, i64 %idx.ext
  store i8 6, ptr %add.ptr, align 1
  %bDescriptorType38 = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr, i64 0, i32 1
  store i8 48, ptr %bDescriptorType38, align 1
  %bMaxBurst = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 8
  %12 = load i8, ptr %bMaxBurst, align 8
  %u39 = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr, i64 0, i32 2
  store i8 %12, ptr %u39, align 1
  %bmAttributes_super = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 9
  %13 = load i8, ptr %bmAttributes_super, align 1
  %bmAttributes42 = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr, i64 0, i32 2, i32 0, i32 1
  store i8 %13, ptr %bmAttributes42, align 1
  %wBytesPerInterval = getelementptr inbounds %struct.USBDescEndpoint, ptr %ep, i64 0, i32 10
  %14 = load i16, ptr %wBytesPerInterval, align 2
  %conv1.i44 = trunc i16 %14 to i8
  %wBytesPerInterval_lo = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr, i64 0, i32 2, i32 0, i32 2
  store i8 %conv1.i44, ptr %wBytesPerInterval_lo, align 1
  %15 = load i16, ptr %wBytesPerInterval, align 2
  %16 = lshr i16 %15, 8
  %conv1.i45 = trunc i16 %16 to i8
  %wBytesPerInterval_hi = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr, i64 0, i32 2, i32 0, i32 3
  store i8 %conv1.i45, ptr %wBytesPerInterval_hi, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then35, %if.end33
  %17 = load ptr, ptr %extra, align 8
  %tobool50.not = icmp eq ptr %17, null
  br i1 %tobool50.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end48
  %idx.ext53 = zext nneg i8 %conv1 to i64
  %add.ptr54 = getelementptr i8, ptr %dest, i64 %idx.ext53
  %idx.ext56 = zext nneg i32 %conv12 to i64
  %add.ptr57 = getelementptr i8, ptr %add.ptr54, i64 %idx.ext56
  %conv59 = zext i8 %cond5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr57, ptr nonnull align 1 %17, i64 %conv59, i1 false)
  br label %return

return:                                           ; preds = %if.end48, %if.then51, %cond.end
  %retval.0 = phi i32 [ -1, %cond.end ], [ %add13, %if.then51 ], [ %add13, %if.end48 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_desc_init(ptr noundef %dev) local_unnamed_addr #4 {
entry:
  %call = tail call ptr @usb_device_get_usb_desc(ptr noundef %dev) #12
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_desc_init) #13
  unreachable

if.end:                                           ; preds = %entry
  %speed = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 8
  store i32 1, ptr %speed, align 8
  %speedmask = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 9
  store i32 0, ptr %speedmask, align 4
  %full = getelementptr inbounds %struct.USBDesc, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %full, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %tobool.not, i32 0, i32 2
  store i32 %spec.store.select, ptr %speedmask, align 4
  %high = getelementptr inbounds %struct.USBDesc, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %high, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %or7 = or disjoint i32 %spec.store.select, 4
  store i32 %or7, ptr %speedmask, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %2 = phi i32 [ %or7, %if.then5 ], [ %spec.store.select, %if.end ]
  %super = getelementptr inbounds %struct.USBDesc, ptr %call, i64 0, i32 3
  %3 = load ptr, ptr %super, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %or12 = or i32 %2, 8
  store i32 %or12, ptr %speedmask, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %msos = getelementptr inbounds %struct.USBDesc, ptr %call, i64 0, i32 5
  %4 = load ptr, ptr %msos, align 8
  %tobool14.not = icmp eq ptr %4, null
  br i1 %tobool14.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %flags = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 5
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 2
  %tobool15.not = icmp eq i32 %and, 0
  br i1 %tobool15.not, label %if.end19, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %or18 = or i32 %5, 4
  store i32 %or18, ptr %flags, align 8
  %strings.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 24
  %s.017.i = load ptr, ptr %strings.i, align 8
  %cond18.i = icmp eq ptr %s.017.i, null
  br i1 %cond18.i, label %if.then6.i, label %for.body.i

for.body.i:                                       ; preds = %if.then16, %for.inc.i
  %s.019.i = phi ptr [ %s.0.i, %for.inc.i ], [ %s.017.i, %if.then16 ]
  %6 = load i8, ptr %s.019.i, align 8
  %cmp.i = icmp eq i8 %6, -18
  br i1 %cmp.i, label %usb_desc_set_string.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.USBDescString, ptr %s.019.i, i64 0, i32 2
  %s.0.i = load ptr, ptr %next.i, align 8
  %cond.i = icmp eq ptr %s.0.i, null
  br i1 %cond.i, label %if.then6.i, label %for.body.i, !llvm.loop !11

if.then6.i:                                       ; preds = %for.inc.i, %if.then16
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  store i8 -18, ptr %call.i, align 8
  %7 = load ptr, ptr %strings.i, align 8
  %next10.i = getelementptr inbounds %struct.USBDescString, ptr %call.i, i64 0, i32 2
  store ptr %7, ptr %next10.i, align 8
  %cmp12.not.i = icmp eq ptr %7, null
  br i1 %cmp12.not.i, label %if.end20.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then6.i
  %le_prev.i = getelementptr inbounds %struct.USBDescString, ptr %7, i64 0, i32 2, i32 1
  store ptr %next10.i, ptr %le_prev.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then14.i, %if.then6.i
  store ptr %call.i, ptr %strings.i, align 8
  %le_prev26.i = getelementptr inbounds %struct.USBDescString, ptr %call.i, i64 0, i32 2, i32 1
  store ptr %strings.i, ptr %le_prev26.i, align 8
  br label %usb_desc_set_string.exit

usb_desc_set_string.exit:                         ; preds = %for.body.i, %if.end20.i
  %s.1.i = phi ptr [ %call.i, %if.end20.i ], [ %s.019.i, %for.body.i ]
  %str28.i = getelementptr inbounds %struct.USBDescString, ptr %s.1.i, i64 0, i32 1
  %8 = load ptr, ptr %str28.i, align 8
  tail call void @g_free(ptr noundef %8) #12
  %call29.i = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.2) #12
  store ptr %call29.i, ptr %str28.i, align 8
  br label %if.end19

if.end19:                                         ; preds = %usb_desc_set_string.exit, %land.lhs.true, %if.end13
  %call.i14 = tail call ptr @usb_device_get_usb_desc(ptr noundef %dev) #12
  %cmp.not.i = icmp eq ptr %call.i14, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.end19
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_desc_setdefaults) #13
  unreachable

if.end.i:                                         ; preds = %if.end19
  %9 = load i32, ptr %speed, align 8
  switch i32 %9, label %for.body43.preheader.i.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i
  %full.i = getelementptr inbounds %struct.USBDesc, ptr %call.i14, i64 0, i32 1
  br label %for.body43.preheader.i.sink.split.i

sw.bb1.i:                                         ; preds = %if.end.i
  %high.i = getelementptr inbounds %struct.USBDesc, ptr %call.i14, i64 0, i32 2
  br label %for.body43.preheader.i.sink.split.i

sw.bb3.i:                                         ; preds = %if.end.i
  %super.i = getelementptr inbounds %struct.USBDesc, ptr %call.i14, i64 0, i32 3
  br label %for.body43.preheader.i.sink.split.i

for.body43.preheader.i.sink.split.i:              ; preds = %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %full.sink.i = phi ptr [ %full.i, %sw.bb.i ], [ %high.i, %sw.bb1.i ], [ %super.i, %sw.bb3.i ]
  %10 = load ptr, ptr %full.sink.i, align 8
  %device.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 26
  store ptr %10, ptr %device.i, align 8
  br label %for.body43.preheader.i.i

for.body43.preheader.i.i:                         ; preds = %for.body43.preheader.i.sink.split.i, %if.end.i
  %configuration.i.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 27
  store i32 0, ptr %configuration.i.i, align 8
  %ninterfaces.i.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 28
  store i32 0, ptr %ninterfaces.i.i, align 4
  %config.i.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 30
  store ptr null, ptr %config.i.i, align 8
  br label %for.body43.i.i

for.body43.i.i:                                   ; preds = %for.body43.i.i, %for.body43.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %for.body43.preheader.i.i ], [ %indvars.iv.next39.i.i, %for.body43.i.i ]
  %arrayidx45.i.i = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 29, i64 %indvars.iv38.i.i
  store i32 0, ptr %arrayidx45.i.i, align 4
  %arrayidx47.i.i = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 31, i64 %indvars.iv38.i.i
  store ptr null, ptr %arrayidx47.i.i, align 8
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 16
  br i1 %exitcond.not.i.i, label %usb_desc_setdefaults.exit, label %for.body43.i.i, !llvm.loop !12

usb_desc_setdefaults.exit:                        ; preds = %for.body43.i.i
  ret void
}

declare ptr @usb_device_get_usb_desc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_desc_set_string(ptr noundef %dev, i8 noundef zeroext %index, ptr noundef %str) local_unnamed_addr #4 {
entry:
  %strings = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 24
  %s.017 = load ptr, ptr %strings, align 8
  %cond18 = icmp eq ptr %s.017, null
  br i1 %cond18, label %if.then6, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %s.019 = phi ptr [ %s.0, %for.inc ], [ %s.017, %entry ]
  %0 = load i8, ptr %s.019, align 8
  %cmp = icmp eq i8 %0, %index
  br i1 %cmp, label %if.end27, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.USBDescString, ptr %s.019, i64 0, i32 2
  %s.0 = load ptr, ptr %next, align 8
  %cond = icmp eq ptr %s.0, null
  br i1 %cond, label %if.then6, label %for.body, !llvm.loop !11

if.then6:                                         ; preds = %for.inc, %entry
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  store i8 %index, ptr %call, align 8
  %1 = load ptr, ptr %strings, align 8
  %next10 = getelementptr inbounds %struct.USBDescString, ptr %call, i64 0, i32 2
  store ptr %1, ptr %next10, align 8
  %cmp12.not = icmp eq ptr %1, null
  br i1 %cmp12.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.then6
  %le_prev = getelementptr inbounds %struct.USBDescString, ptr %1, i64 0, i32 2, i32 1
  store ptr %next10, ptr %le_prev, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.then6
  store ptr %call, ptr %strings, align 8
  %le_prev26 = getelementptr inbounds %struct.USBDescString, ptr %call, i64 0, i32 2, i32 1
  store ptr %strings, ptr %le_prev26, align 8
  br label %if.end27

if.end27:                                         ; preds = %for.body, %if.end20
  %s.1 = phi ptr [ %call, %if.end20 ], [ %s.019, %for.body ]
  %str28 = getelementptr inbounds %struct.USBDescString, ptr %s.1, i64 0, i32 1
  %2 = load ptr, ptr %str28, align 8
  tail call void @g_free(ptr noundef %2) #12
  %call29 = tail call noalias ptr @g_strdup(ptr noundef %str) #12
  store ptr %call29, ptr %str28, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_desc_attach(ptr noundef %dev) local_unnamed_addr #4 {
entry:
  %call.i = tail call ptr @usb_device_get_usb_desc(ptr noundef %dev) #12
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 480, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_desc_setdefaults) #13
  unreachable

if.end.i:                                         ; preds = %entry
  %speed.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 8
  %0 = load i32, ptr %speed.i, align 8
  switch i32 %0, label %for.body43.preheader.i.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %if.end.i, %if.end.i
  %full.i = getelementptr inbounds %struct.USBDesc, ptr %call.i, i64 0, i32 1
  br label %for.body43.preheader.i.sink.split.i

sw.bb1.i:                                         ; preds = %if.end.i
  %high.i = getelementptr inbounds %struct.USBDesc, ptr %call.i, i64 0, i32 2
  br label %for.body43.preheader.i.sink.split.i

sw.bb3.i:                                         ; preds = %if.end.i
  %super.i = getelementptr inbounds %struct.USBDesc, ptr %call.i, i64 0, i32 3
  br label %for.body43.preheader.i.sink.split.i

for.body43.preheader.i.sink.split.i:              ; preds = %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %full.sink.i = phi ptr [ %full.i, %sw.bb.i ], [ %high.i, %sw.bb1.i ], [ %super.i, %sw.bb3.i ]
  %1 = load ptr, ptr %full.sink.i, align 8
  %device.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 26
  store ptr %1, ptr %device.i, align 8
  br label %for.body43.preheader.i.i

for.body43.preheader.i.i:                         ; preds = %for.body43.preheader.i.sink.split.i, %if.end.i
  %configuration.i.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 27
  store i32 0, ptr %configuration.i.i, align 8
  %ninterfaces.i.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 28
  store i32 0, ptr %ninterfaces.i.i, align 4
  %config.i.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 30
  store ptr null, ptr %config.i.i, align 8
  br label %for.body43.i.i

for.body43.i.i:                                   ; preds = %for.body43.i.i, %for.body43.preheader.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %for.body43.preheader.i.i ], [ %indvars.iv.next39.i.i, %for.body43.i.i ]
  %arrayidx45.i.i = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 29, i64 %indvars.iv38.i.i
  store i32 0, ptr %arrayidx45.i.i, align 4
  %arrayidx47.i.i = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 31, i64 %indvars.iv38.i.i
  store ptr null, ptr %arrayidx47.i.i, align 8
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 16
  br i1 %exitcond.not.i.i, label %usb_desc_setdefaults.exit, label %for.body43.i.i, !llvm.loop !12

usb_desc_setdefaults.exit:                        ; preds = %for.body43.i.i
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_desc_create_serial(ptr noundef %dev) local_unnamed_addr #4 {
entry:
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %dev, i64 0, i32 9
  %0 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %parent, align 8
  %call = tail call ptr @usb_device_get_usb_desc(ptr noundef %dev) #12
  %iSerialNumber = getelementptr inbounds %struct.USBDescID, ptr %call, i64 0, i32 5
  %2 = load i8, ptr %iSerialNumber, align 8
  %serial1 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 3
  %3 = load ptr, ptr %serial1, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %strings.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 24
  %s.017.i = load ptr, ptr %strings.i, align 8
  %cond18.i = icmp eq ptr %s.017.i, null
  br i1 %cond18.i, label %if.then6.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %s.019.i = phi ptr [ %s.0.i, %for.inc.i ], [ %s.017.i, %if.then ]
  %4 = load i8, ptr %s.019.i, align 8
  %cmp.i = icmp eq i8 %4, %2
  br i1 %cmp.i, label %usb_desc_set_string.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.USBDescString, ptr %s.019.i, i64 0, i32 2
  %s.0.i = load ptr, ptr %next.i, align 8
  %cond.i = icmp eq ptr %s.0.i, null
  br i1 %cond.i, label %if.then6.i, label %for.body.i, !llvm.loop !11

if.then6.i:                                       ; preds = %for.inc.i, %if.then
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  store i8 %2, ptr %call.i, align 8
  %5 = load ptr, ptr %strings.i, align 8
  %next10.i = getelementptr inbounds %struct.USBDescString, ptr %call.i, i64 0, i32 2
  store ptr %5, ptr %next10.i, align 8
  %cmp12.not.i = icmp eq ptr %5, null
  br i1 %cmp12.not.i, label %if.end20.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.then6.i
  %le_prev.i = getelementptr inbounds %struct.USBDescString, ptr %5, i64 0, i32 2, i32 1
  store ptr %next10.i, ptr %le_prev.i, align 8
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then14.i, %if.then6.i
  store ptr %call.i, ptr %strings.i, align 8
  %le_prev26.i = getelementptr inbounds %struct.USBDescString, ptr %call.i, i64 0, i32 2, i32 1
  store ptr %strings.i, ptr %le_prev26.i, align 8
  br label %usb_desc_set_string.exit

usb_desc_set_string.exit:                         ; preds = %for.body.i, %if.end20.i
  %s.1.i = phi ptr [ %call.i, %if.end20.i ], [ %s.019.i, %for.body.i ]
  %str28.i = getelementptr inbounds %struct.USBDescString, ptr %s.1.i, i64 0, i32 1
  %6 = load ptr, ptr %str28.i, align 8
  tail call void @g_free(ptr noundef %6) #12
  %call29.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %3) #12
  store ptr %call29.i, ptr %str28.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i8 %2, 0
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %str = getelementptr inbounds %struct.USBDesc, ptr %call, i64 0, i32 4
  %7 = load ptr, ptr %str, align 8
  %idxprom = zext i8 %2 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %cmp5.not = icmp eq ptr %8, null
  br i1 %cmp5.not, label %if.else, label %if.end8

if.else:                                          ; preds = %land.lhs.true, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 567, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_desc_create_serial) #13
  unreachable

if.end8:                                          ; preds = %land.lhs.true
  %call9 = tail call ptr @qdev_get_dev_path(ptr noundef %1) #12
  %tobool10.not = icmp eq ptr %call9, null
  %9 = load ptr, ptr %str, align 8
  %arrayidx20 = getelementptr ptr, ptr %9, i64 %idxprom
  %10 = load ptr, ptr %arrayidx20, align 8
  %port21 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 1
  %11 = load ptr, ptr %port21, align 8
  %path22 = getelementptr inbounds %struct.USBPort, ptr %11, i64 0, i32 3
  br i1 %tobool10.not, label %if.else17, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call16 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef %10, ptr noundef nonnull %call9, ptr noundef nonnull %path22) #12
  br label %if.end25

if.else17:                                        ; preds = %if.end8
  %call24 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.5, ptr noundef %10, ptr noundef nonnull %path22) #12
  br label %if.end25

if.end25:                                         ; preds = %if.else17, %if.then11
  %serial.0 = phi ptr [ %call16, %if.then11 ], [ %call24, %if.else17 ]
  %strings.i19 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 24
  %s.017.i20 = load ptr, ptr %strings.i19, align 8
  %cond18.i21 = icmp eq ptr %s.017.i20, null
  br i1 %cond18.i21, label %if.then6.i29, label %for.body.i22

for.body.i22:                                     ; preds = %if.end25, %for.inc.i25
  %s.019.i23 = phi ptr [ %s.0.i27, %for.inc.i25 ], [ %s.017.i20, %if.end25 ]
  %12 = load i8, ptr %s.019.i23, align 8
  %cmp.i24 = icmp eq i8 %12, %2
  br i1 %cmp.i24, label %usb_desc_set_string.exit40, label %for.inc.i25

for.inc.i25:                                      ; preds = %for.body.i22
  %next.i26 = getelementptr inbounds %struct.USBDescString, ptr %s.019.i23, i64 0, i32 2
  %s.0.i27 = load ptr, ptr %next.i26, align 8
  %cond.i28 = icmp eq ptr %s.0.i27, null
  br i1 %cond.i28, label %if.then6.i29, label %for.body.i22, !llvm.loop !11

if.then6.i29:                                     ; preds = %for.inc.i25, %if.end25
  %call.i30 = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #14
  store i8 %2, ptr %call.i30, align 8
  %13 = load ptr, ptr %strings.i19, align 8
  %next10.i31 = getelementptr inbounds %struct.USBDescString, ptr %call.i30, i64 0, i32 2
  store ptr %13, ptr %next10.i31, align 8
  %cmp12.not.i32 = icmp eq ptr %13, null
  br i1 %cmp12.not.i32, label %if.end20.i35, label %if.then14.i33

if.then14.i33:                                    ; preds = %if.then6.i29
  %le_prev.i34 = getelementptr inbounds %struct.USBDescString, ptr %13, i64 0, i32 2, i32 1
  store ptr %next10.i31, ptr %le_prev.i34, align 8
  br label %if.end20.i35

if.end20.i35:                                     ; preds = %if.then14.i33, %if.then6.i29
  store ptr %call.i30, ptr %strings.i19, align 8
  %le_prev26.i36 = getelementptr inbounds %struct.USBDescString, ptr %call.i30, i64 0, i32 2, i32 1
  store ptr %strings.i19, ptr %le_prev26.i36, align 8
  br label %usb_desc_set_string.exit40

usb_desc_set_string.exit40:                       ; preds = %for.body.i22, %if.end20.i35
  %s.1.i37 = phi ptr [ %call.i30, %if.end20.i35 ], [ %s.019.i23, %for.body.i22 ]
  %str28.i38 = getelementptr inbounds %struct.USBDescString, ptr %s.1.i37, i64 0, i32 1
  %14 = load ptr, ptr %str28.i38, align 8
  tail call void @g_free(ptr noundef %14) #12
  %call29.i39 = tail call noalias ptr @g_strdup(ptr noundef %serial.0) #12
  store ptr %call29.i39, ptr %str28.i38, align 8
  tail call void @g_free(ptr noundef %call9) #12
  tail call void @g_free(ptr noundef %serial.0) #12
  br label %return

return:                                           ; preds = %usb_desc_set_string.exit40, %usb_desc_set_string.exit
  ret void
}

declare ptr @qdev_get_dev_path(ptr noundef) local_unnamed_addr #5

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @usb_desc_get_string(ptr nocapture noundef readonly %dev, i8 noundef zeroext %index) local_unnamed_addr #8 {
entry:
  %strings = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 24
  %s.05 = load ptr, ptr %strings, align 8
  %tobool.not6 = icmp eq ptr %s.05, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %s.07 = phi ptr [ %s.0, %for.inc ], [ %s.05, %entry ]
  %0 = load i8, ptr %s.07, align 8
  %cmp = icmp eq i8 %0, %index
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %str = getelementptr inbounds %struct.USBDescString, ptr %s.07, i64 0, i32 1
  %1 = load ptr, ptr %str, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.USBDescString, ptr %s.07, i64 0, i32 2
  %s.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %s.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %for.inc, %entry, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ null, %entry ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_string(ptr noundef %dev, i32 noundef %index, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %cmp = icmp ult i64 %len, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %index, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  store <4 x i8> <i8 4, i8 3, i8 9, i8 4>, ptr %dest, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %conv = trunc i32 %index to i8
  %strings.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 24
  %s.05.i = load ptr, ptr %strings.i, align 8
  %tobool.not6.i = icmp eq ptr %s.05.i, null
  br i1 %tobool.not6.i, label %if.then9, label %for.body.i

for.body.i:                                       ; preds = %if.end6, %for.inc.i
  %s.07.i = phi ptr [ %s.0.i, %for.inc.i ], [ %s.05.i, %if.end6 ]
  %0 = load i8, ptr %s.07.i, align 8
  %cmp.i = icmp eq i8 %0, %conv
  br i1 %cmp.i, label %usb_desc_get_string.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.USBDescString, ptr %s.07.i, i64 0, i32 2
  %s.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %s.0.i, null
  br i1 %tobool.not.i, label %if.then9, label %for.body.i, !llvm.loop !13

usb_desc_get_string.exit:                         ; preds = %for.body.i
  %str.i = getelementptr inbounds %struct.USBDescString, ptr %s.07.i, i64 0, i32 1
  %1 = load ptr, ptr %str.i, align 8
  %cmp7 = icmp eq ptr %1, null
  br i1 %cmp7, label %if.then9, label %if.end17

if.then9:                                         ; preds = %for.inc.i, %if.end6, %usb_desc_get_string.exit
  %call10 = tail call ptr @usb_device_get_usb_desc(ptr noundef %dev) #12
  %str11 = getelementptr inbounds %struct.USBDesc, ptr %call10, i64 0, i32 4
  %2 = load ptr, ptr %str11, align 8
  %idxprom = sext i32 %index to i64
  %arrayidx12 = getelementptr ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %3, null
  br i1 %cmp13, label %return, label %if.end17

if.end17:                                         ; preds = %if.then9, %usb_desc_get_string.exit
  %str.0 = phi ptr [ %3, %if.then9 ], [ %1, %usb_desc_get_string.exit ]
  %call18 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.0) #15
  %call18.tr = trunc i64 %call18 to i8
  %4 = shl i8 %call18.tr, 1
  %conv19 = add i8 %4, 2
  store i8 %conv19, ptr %dest, align 1
  %arrayidx21 = getelementptr i8, ptr %dest, i64 1
  store i8 3, ptr %arrayidx21, align 1
  %conv24 = zext i8 %conv19 to i32
  %cmp2523 = icmp ugt i8 %conv19, 3
  br i1 %cmp2523, label %while.body, label %return

while.body:                                       ; preds = %if.end17, %while.body
  %i.027 = phi i8 [ %inc, %while.body ], [ 0, %if.end17 ]
  %pos.026 = phi i8 [ %inc37, %while.body ], [ 2, %if.end17 ]
  %inc = add i8 %i.027, 1
  %idxprom32 = zext i8 %i.027 to i64
  %arrayidx33 = getelementptr i8, ptr %str.0, i64 %idxprom32
  %5 = load i8, ptr %arrayidx33, align 1
  %inc34 = or disjoint i8 %pos.026, 1
  %idxprom35 = zext i8 %pos.026 to i64
  %arrayidx36 = getelementptr i8, ptr %dest, i64 %idxprom35
  store i8 %5, ptr %arrayidx36, align 1
  %inc37 = add nuw i8 %pos.026, 2
  %idxprom38 = zext i8 %inc34 to i64
  %arrayidx39 = getelementptr i8, ptr %dest, i64 %idxprom38
  store i8 0, ptr %arrayidx39, align 1
  %conv22 = zext i8 %inc37 to i32
  %add23 = or disjoint i32 %conv22, 1
  %cmp25 = icmp ult i32 %add23, %conv24
  %conv29 = zext nneg i32 %add23 to i64
  %cmp30 = icmp ult i64 %conv29, %len
  %or.cond = select i1 %cmp25, i1 %cmp30, i1 false
  br i1 %or.cond, label %while.body, label %return, !llvm.loop !14

return:                                           ; preds = %while.body, %if.end17, %if.then9, %entry, %if.then2
  %retval.0 = phi i32 [ 4, %if.then2 ], [ -1, %entry ], [ 0, %if.then9 ], [ 2, %if.end17 ], [ %conv22, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_get_descriptor(ptr noundef %dev, ptr nocapture noundef writeonly %p, i32 noundef %value, ptr nocapture noundef writeonly %dest, i64 noundef %len) local_unnamed_addr #4 {
entry:
  %_now.i.i128 = alloca %struct.timeval, align 8
  %_now.i.i110 = alloca %struct.timeval, align 8
  %_now.i.i96 = alloca %struct.timeval, align 8
  %_now.i.i73 = alloca %struct.timeval, align 8
  %_now.i.i58 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %flags = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8
  %call = tail call ptr @usb_device_get_usb_desc(ptr noundef %dev) #12
  %call1 = tail call noalias dereferenceable_or_null(8192) ptr @g_malloc(i64 noundef 8192) #14
  %shr = lshr i32 %value, 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 8
  %1 = load i32, ptr %speed, align 8
  %cmp = icmp eq i32 %1, 2
  %call6 = tail call ptr @usb_device_get_usb_desc(ptr noundef nonnull %dev) #12
  %full = getelementptr inbounds %struct.USBDesc, ptr %call6, i64 0, i32 1
  %high = getelementptr inbounds %struct.USBDesc, ptr %call6, i64 0, i32 2
  %other_dev.0.in = select i1 %cmp, ptr %full, ptr %high
  %other_dev.0 = load ptr, ptr %other_dev.0.in, align 8
  %device = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 26
  %2 = load ptr, ptr %device, align 8
  %3 = load i16, ptr %2, align 8
  %cmp9 = icmp ugt i16 %3, 767
  %spec.select = select i1 %cmp9, i32 2, i32 0
  %trunc = trunc i32 %shr to i8
  switch i8 %trunc, label %sw.default [
    i8 1, label %sw.bb
    i8 2, label %sw.bb19
    i8 3, label %sw.bb34
    i8 6, label %sw.bb41
    i8 7, label %sw.bb50
    i8 15, label %sw.bb69
    i8 10, label %if.end89
  ]

sw.bb:                                            ; preds = %entry
  %and = and i32 %0, 4
  %tobool = icmp ne i32 %and, 0
  store i8 18, ptr %call1, align 1
  %bDescriptorType.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 1
  store i8 1, ptr %bDescriptorType.i, align 1
  %.pre.i = load i16, ptr %2, align 8
  %cmp5.i = icmp ult i16 %.pre.i, 512
  %or.cond.i = select i1 %tobool, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %if.then7.i, label %if.else.i

if.then7.i:                                       ; preds = %sw.bb
  %u.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2
  store i8 0, ptr %u.i, align 1
  br label %usb_desc_device.exit

if.else.i:                                        ; preds = %sw.bb
  %conv1.i.i = trunc i16 %.pre.i to i8
  %u12.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2
  store i8 %conv1.i.i, ptr %u12.i, align 1
  %4 = load i16, ptr %2, align 8
  %5 = lshr i16 %4, 8
  %conv1.i37.i = trunc i16 %5 to i8
  br label %usb_desc_device.exit

usb_desc_device.exit:                             ; preds = %if.then7.i, %if.else.i
  %conv1.i37.sink.i = phi i8 [ %conv1.i37.i, %if.else.i ], [ 2, %if.then7.i ]
  %bcdUSB_hi17.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store i8 %conv1.i37.sink.i, ptr %bcdUSB_hi17.i, align 1
  %bDeviceClass.i = getelementptr inbounds %struct.USBDescDevice, ptr %2, i64 0, i32 1
  %6 = load i8, ptr %bDeviceClass.i, align 2
  %bDeviceClass20.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 2
  store i8 %6, ptr %bDeviceClass20.i, align 1
  %bDeviceSubClass.i = getelementptr inbounds %struct.USBDescDevice, ptr %2, i64 0, i32 2
  %7 = load i8, ptr %bDeviceSubClass.i, align 1
  %bDeviceSubClass22.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 3
  store i8 %7, ptr %bDeviceSubClass22.i, align 1
  %bDeviceProtocol.i = getelementptr inbounds %struct.USBDescDevice, ptr %2, i64 0, i32 3
  %8 = load i8, ptr %bDeviceProtocol.i, align 4
  %bDeviceProtocol24.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 4
  store i8 %8, ptr %bDeviceProtocol24.i, align 1
  %bMaxPacketSize0.i = getelementptr inbounds %struct.USBDescDevice, ptr %2, i64 0, i32 4
  %9 = load i8, ptr %bMaxPacketSize0.i, align 1
  %bMaxPacketSize026.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 5
  store i8 %9, ptr %bMaxPacketSize026.i, align 1
  %10 = load i16, ptr %call, align 2
  %conv1.i38.i = trunc i16 %10 to i8
  %idVendor_lo.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 6
  store i8 %conv1.i38.i, ptr %idVendor_lo.i, align 1
  %11 = load i16, ptr %call, align 2
  %12 = lshr i16 %11, 8
  %conv1.i39.i = trunc i16 %12 to i8
  %idVendor_hi.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 7
  store i8 %conv1.i39.i, ptr %idVendor_hi.i, align 1
  %idProduct.i = getelementptr inbounds %struct.USBDescID, ptr %call, i64 0, i32 1
  %13 = load i16, ptr %idProduct.i, align 2
  %conv1.i40.i = trunc i16 %13 to i8
  %idProduct_lo.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 8
  store i8 %conv1.i40.i, ptr %idProduct_lo.i, align 1
  %14 = load i16, ptr %idProduct.i, align 2
  %15 = lshr i16 %14, 8
  %conv1.i41.i = trunc i16 %15 to i8
  %idProduct_hi.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 9
  store i8 %conv1.i41.i, ptr %idProduct_hi.i, align 1
  %bcdDevice.i = getelementptr inbounds %struct.USBDescID, ptr %call, i64 0, i32 2
  %16 = load i16, ptr %bcdDevice.i, align 2
  %conv1.i42.i = trunc i16 %16 to i8
  %bcdDevice_lo.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 10
  store i8 %conv1.i42.i, ptr %bcdDevice_lo.i, align 1
  %17 = load i16, ptr %bcdDevice.i, align 2
  %18 = lshr i16 %17, 8
  %conv1.i43.i = trunc i16 %18 to i8
  %bcdDevice_hi.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 11
  store i8 %conv1.i43.i, ptr %bcdDevice_hi.i, align 1
  %iManufacturer.i = getelementptr inbounds %struct.USBDescID, ptr %call, i64 0, i32 3
  %19 = load i8, ptr %iManufacturer.i, align 2
  %iManufacturer43.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 12
  store i8 %19, ptr %iManufacturer43.i, align 1
  %iProduct.i = getelementptr inbounds %struct.USBDescID, ptr %call, i64 0, i32 4
  %20 = load i8, ptr %iProduct.i, align 1
  %iProduct45.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 13
  store i8 %20, ptr %iProduct45.i, align 1
  %iSerialNumber.i = getelementptr inbounds %struct.USBDescID, ptr %call, i64 0, i32 5
  %21 = load i8, ptr %iSerialNumber.i, align 2
  %iSerialNumber47.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 14
  store i8 %21, ptr %iSerialNumber47.i, align 1
  %bNumConfigurations.i = getelementptr inbounds %struct.USBDescDevice, ptr %2, i64 0, i32 5
  %22 = load i8, ptr %bNumConfigurations.i, align 2
  %bNumConfigurations49.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 15
  store i8 %22, ptr %bNumConfigurations49.i, align 1
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %23 = load i8, ptr %addr, align 8
  %conv17 = zext i8 %23 to i32
  %conv18 = trunc i64 %len to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_USB_DESC_DEVICE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %25, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_desc_device.exit

land.lhs.true5.i.i:                               ; preds = %usb_desc_device.exit
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %26, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_desc_device.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %29 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %30 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %29, i64 noundef %30, i32 noundef %conv17, i32 noundef %conv18, i32 noundef 18) #12
  br label %trace_usb_desc_device.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %conv17, i32 noundef %conv18, i32 noundef 18) #12
  br label %trace_usb_desc_device.exit

trace_usb_desc_device.exit:                       ; preds = %usb_desc_device.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.then81

sw.bb19:                                          ; preds = %entry
  %conv20 = and i32 %value, 255
  %bNumConfigurations = getelementptr inbounds %struct.USBDescDevice, ptr %2, i64 0, i32 5
  %31 = load i8, ptr %bNumConfigurations, align 2
  %conv22 = zext i8 %31 to i32
  %cmp23 = icmp ult i32 %conv20, %conv22
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %sw.bb19
  %confs = getelementptr inbounds %struct.USBDescDevice, ptr %2, i64 0, i32 6
  %32 = load ptr, ptr %confs, align 8
  %idx.ext = zext nneg i32 %conv20 to i64
  %add.ptr = getelementptr %struct.USBDescConfig, ptr %32, i64 %idx.ext
  %call28 = tail call i32 @usb_desc_config(ptr noundef %add.ptr, i32 noundef %spec.select, ptr noundef %call1, i64 noundef 8192), !range !15
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %sw.bb19
  %ret.0 = phi i32 [ %call28, %if.then25 ], [ -1, %sw.bb19 ]
  %addr30 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %33 = load i8, ptr %addr30, align 8
  %conv31 = zext i8 %33 to i32
  %conv33 = trunc i64 %len to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i58)
  %34 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i59 = icmp ne i32 %34, 0
  %35 = load i16, ptr @_TRACE_USB_DESC_CONFIG_DSTATE, align 2
  %tobool4.i.i60 = icmp ne i16 %35, 0
  %or.cond.i.i61 = select i1 %tobool.i.i59, i1 %tobool4.i.i60, i1 false
  br i1 %or.cond.i.i61, label %land.lhs.true5.i.i62, label %trace_usb_desc_config.exit

land.lhs.true5.i.i62:                             ; preds = %if.end29
  %36 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i63 = and i32 %36, 32768
  %cmp.i.not.i.i64 = icmp eq i32 %and.i.i.i63, 0
  br i1 %cmp.i.not.i.i64, label %trace_usb_desc_config.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %land.lhs.true5.i.i62
  %37 = load i8, ptr @message_with_timestamp, align 1
  %38 = and i8 %37, 1
  %tobool7.not.i.i66 = icmp eq i8 %38, 0
  br i1 %tobool7.not.i.i66, label %if.else.i.i71, label %if.then8.i.i67

if.then8.i.i67:                                   ; preds = %if.then.i.i65
  %call9.i.i68 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i58, ptr noundef null) #12
  %call10.i.i69 = tail call i32 @qemu_get_thread_id() #12
  %39 = load i64, ptr %_now.i.i58, align 8
  %tv_usec.i.i70 = getelementptr inbounds %struct.timeval, ptr %_now.i.i58, i64 0, i32 1
  %40 = load i64, ptr %tv_usec.i.i70, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i69, i64 noundef %39, i64 noundef %40, i32 noundef %conv31, i32 noundef %conv20, i32 noundef %conv33, i32 noundef %ret.0) #12
  br label %trace_usb_desc_config.exit

if.else.i.i71:                                    ; preds = %if.then.i.i65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %conv31, i32 noundef %conv20, i32 noundef %conv33, i32 noundef %ret.0) #12
  br label %trace_usb_desc_config.exit

trace_usb_desc_config.exit:                       ; preds = %if.end29, %land.lhs.true5.i.i62, %if.then8.i.i67, %if.else.i.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i58)
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %conv35 = and i32 %value, 255
  %cmp1.i = icmp eq i32 %conv35, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end6.i

if.then2.i:                                       ; preds = %sw.bb34
  store <4 x i8> <i8 4, i8 3, i8 9, i8 4>, ptr %call1, align 1
  br label %usb_desc_string.exit

if.end6.i:                                        ; preds = %sw.bb34
  %conv.i = trunc i32 %value to i8
  %strings.i.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 24
  %s.05.i.i = load ptr, ptr %strings.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %s.05.i.i, null
  br i1 %tobool.not6.i.i, label %if.then9.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end6.i, %for.inc.i.i
  %s.07.i.i = phi ptr [ %s.0.i.i, %for.inc.i.i ], [ %s.05.i.i, %if.end6.i ]
  %41 = load i8, ptr %s.07.i.i, align 8
  %cmp.i.i = icmp eq i8 %41, %conv.i
  br i1 %cmp.i.i, label %usb_desc_get_string.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.USBDescString, ptr %s.07.i.i, i64 0, i32 2
  %s.0.i.i = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %s.0.i.i, null
  br i1 %tobool.not.i.i, label %if.then9.i, label %for.body.i.i, !llvm.loop !13

usb_desc_get_string.exit.i:                       ; preds = %for.body.i.i
  %str.i.i = getelementptr inbounds %struct.USBDescString, ptr %s.07.i.i, i64 0, i32 1
  %42 = load ptr, ptr %str.i.i, align 8
  %cmp7.i = icmp eq ptr %42, null
  br i1 %cmp7.i, label %if.then9.i, label %if.end17.i

if.then9.i:                                       ; preds = %for.inc.i.i, %usb_desc_get_string.exit.i, %if.end6.i
  %call10.i = tail call ptr @usb_device_get_usb_desc(ptr noundef %dev) #12
  %str11.i = getelementptr inbounds %struct.USBDesc, ptr %call10.i, i64 0, i32 4
  %43 = load ptr, ptr %str11.i, align 8
  %idxprom.i = zext nneg i32 %conv35 to i64
  %arrayidx12.i = getelementptr ptr, ptr %43, i64 %idxprom.i
  %44 = load ptr, ptr %arrayidx12.i, align 8
  %cmp13.i = icmp eq ptr %44, null
  br i1 %cmp13.i, label %usb_desc_string.exit, label %if.end17.i

if.end17.i:                                       ; preds = %if.then9.i, %usb_desc_get_string.exit.i
  %str.0.i = phi ptr [ %44, %if.then9.i ], [ %42, %usb_desc_get_string.exit.i ]
  %call18.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str.0.i) #15
  %call18.tr.i = trunc i64 %call18.i to i8
  %45 = shl i8 %call18.tr.i, 1
  %conv19.i = add i8 %45, 2
  store i8 %conv19.i, ptr %call1, align 1
  %arrayidx21.i = getelementptr i8, ptr %call1, i64 1
  store i8 3, ptr %arrayidx21.i, align 1
  %cmp2523.i = icmp ugt i8 %conv19.i, 3
  br i1 %cmp2523.i, label %while.body.i.preheader, label %usb_desc_string.exit

while.body.i.preheader:                           ; preds = %if.end17.i
  %conv24.i = zext i8 %conv19.i to i32
  %46 = add nsw i32 %conv24.i, -4
  %47 = lshr exact i32 %46, 1
  %48 = add nuw nsw i32 %47, 1
  %wide.trip.count = zext nneg i32 %48 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %indvars.iv158 = phi i64 [ 2, %while.body.i.preheader ], [ %indvars.iv.next159, %while.body.i ]
  %indvars.iv = phi i64 [ 0, %while.body.i.preheader ], [ %indvars.iv.next, %while.body.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx33.i = getelementptr i8, ptr %str.0.i, i64 %indvars.iv
  %49 = load i8, ptr %arrayidx33.i, align 1
  %50 = or disjoint i64 %indvars.iv158, 1
  %arrayidx36.i = getelementptr i8, ptr %call1, i64 %indvars.iv158
  store i8 %49, ptr %arrayidx36.i, align 1
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 2
  %arrayidx39.i = getelementptr i8, ptr %call1, i64 %50
  store i8 0, ptr %arrayidx39.i, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %usb_desc_string.exit, label %while.body.i, !llvm.loop !14

usb_desc_string.exit:                             ; preds = %while.body.i, %if.then2.i, %if.then9.i, %if.end17.i
  %retval.0.i = phi i32 [ 4, %if.then2.i ], [ 0, %if.then9.i ], [ 2, %if.end17.i ], [ %conv24.i, %while.body.i ]
  %addr37 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %51 = load i8, ptr %addr37, align 8
  %conv38 = zext i8 %51 to i32
  %conv40 = trunc i64 %len to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i73)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i74 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_USB_DESC_STRING_DSTATE, align 2
  %tobool4.i.i75 = icmp ne i16 %53, 0
  %or.cond.i.i76 = select i1 %tobool.i.i74, i1 %tobool4.i.i75, i1 false
  br i1 %or.cond.i.i76, label %land.lhs.true5.i.i77, label %trace_usb_desc_string.exit

land.lhs.true5.i.i77:                             ; preds = %usb_desc_string.exit
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i78 = and i32 %54, 32768
  %cmp.i.not.i.i79 = icmp eq i32 %and.i.i.i78, 0
  br i1 %cmp.i.not.i.i79, label %trace_usb_desc_string.exit, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %land.lhs.true5.i.i77
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i81 = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i81, label %if.else.i.i86, label %if.then8.i.i82

if.then8.i.i82:                                   ; preds = %if.then.i.i80
  %call9.i.i83 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i73, ptr noundef null) #12
  %call10.i.i84 = tail call i32 @qemu_get_thread_id() #12
  %57 = load i64, ptr %_now.i.i73, align 8
  %tv_usec.i.i85 = getelementptr inbounds %struct.timeval, ptr %_now.i.i73, i64 0, i32 1
  %58 = load i64, ptr %tv_usec.i.i85, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i84, i64 noundef %57, i64 noundef %58, i32 noundef %conv38, i32 noundef %conv35, i32 noundef %conv40, i32 noundef %retval.0.i) #12
  br label %trace_usb_desc_string.exit

if.else.i.i86:                                    ; preds = %if.then.i.i80
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %conv38, i32 noundef %conv35, i32 noundef %conv40, i32 noundef %retval.0.i) #12
  br label %trace_usb_desc_string.exit

trace_usb_desc_string.exit:                       ; preds = %usb_desc_string.exit, %land.lhs.true5.i.i77, %if.then8.i.i82, %if.else.i.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i73)
  br label %sw.epilog

sw.bb41:                                          ; preds = %entry
  %cmp42.not = icmp eq ptr %other_dev.0, null
  br i1 %cmp42.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %sw.bb41
  store i8 10, ptr %call1, align 1
  %bDescriptorType.i87 = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 1
  store i8 6, ptr %bDescriptorType.i87, align 1
  %59 = load i16, ptr %other_dev.0, align 8
  %conv1.i.i88 = trunc i16 %59 to i8
  %u.i89 = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2
  store i8 %conv1.i.i88, ptr %u.i89, align 1
  %60 = load i16, ptr %other_dev.0, align 8
  %61 = lshr i16 %60, 8
  %conv1.i18.i = trunc i16 %61 to i8
  %bcdUSB_hi.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store i8 %conv1.i18.i, ptr %bcdUSB_hi.i, align 1
  %bDeviceClass.i90 = getelementptr inbounds %struct.USBDescDevice, ptr %other_dev.0, i64 0, i32 1
  %62 = load i8, ptr %bDeviceClass.i90, align 2
  %bDeviceClass7.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 2
  store i8 %62, ptr %bDeviceClass7.i, align 1
  %bDeviceSubClass.i91 = getelementptr inbounds %struct.USBDescDevice, ptr %other_dev.0, i64 0, i32 2
  %63 = load i8, ptr %bDeviceSubClass.i91, align 1
  %bDeviceSubClass9.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 3
  store i8 %63, ptr %bDeviceSubClass9.i, align 1
  %bDeviceProtocol.i92 = getelementptr inbounds %struct.USBDescDevice, ptr %other_dev.0, i64 0, i32 3
  %64 = load i8, ptr %bDeviceProtocol.i92, align 4
  %bDeviceProtocol11.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 4
  store i8 %64, ptr %bDeviceProtocol11.i, align 1
  %bMaxPacketSize0.i93 = getelementptr inbounds %struct.USBDescDevice, ptr %other_dev.0, i64 0, i32 4
  %65 = load i8, ptr %bMaxPacketSize0.i93, align 1
  %bMaxPacketSize013.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 5
  store i8 %65, ptr %bMaxPacketSize013.i, align 1
  %bNumConfigurations.i94 = getelementptr inbounds %struct.USBDescDevice, ptr %other_dev.0, i64 0, i32 5
  %66 = load i8, ptr %bNumConfigurations.i94, align 2
  %bNumConfigurations15.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 6
  store i8 %66, ptr %bNumConfigurations15.i, align 1
  %bReserved.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 7
  store i8 0, ptr %bReserved.i, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %sw.bb41
  %ret.1 = phi i32 [ 10, %if.then44 ], [ -1, %sw.bb41 ]
  %addr47 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %67 = load i8, ptr %addr47, align 8
  %conv48 = zext i8 %67 to i32
  %conv49 = trunc i64 %len to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i96)
  %68 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i97 = icmp ne i32 %68, 0
  %69 = load i16, ptr @_TRACE_USB_DESC_DEVICE_QUALIFIER_DSTATE, align 2
  %tobool4.i.i98 = icmp ne i16 %69, 0
  %or.cond.i.i99 = select i1 %tobool.i.i97, i1 %tobool4.i.i98, i1 false
  br i1 %or.cond.i.i99, label %land.lhs.true5.i.i100, label %trace_usb_desc_device_qualifier.exit

land.lhs.true5.i.i100:                            ; preds = %if.end46
  %70 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i101 = and i32 %70, 32768
  %cmp.i.not.i.i102 = icmp eq i32 %and.i.i.i101, 0
  br i1 %cmp.i.not.i.i102, label %trace_usb_desc_device_qualifier.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %land.lhs.true5.i.i100
  %71 = load i8, ptr @message_with_timestamp, align 1
  %72 = and i8 %71, 1
  %tobool7.not.i.i104 = icmp eq i8 %72, 0
  br i1 %tobool7.not.i.i104, label %if.else.i.i109, label %if.then8.i.i105

if.then8.i.i105:                                  ; preds = %if.then.i.i103
  %call9.i.i106 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i96, ptr noundef null) #12
  %call10.i.i107 = tail call i32 @qemu_get_thread_id() #12
  %73 = load i64, ptr %_now.i.i96, align 8
  %tv_usec.i.i108 = getelementptr inbounds %struct.timeval, ptr %_now.i.i96, i64 0, i32 1
  %74 = load i64, ptr %tv_usec.i.i108, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i107, i64 noundef %73, i64 noundef %74, i32 noundef %conv48, i32 noundef %conv49, i32 noundef %ret.1) #12
  br label %trace_usb_desc_device_qualifier.exit

if.else.i.i109:                                   ; preds = %if.then.i.i103
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %conv48, i32 noundef %conv49, i32 noundef %ret.1) #12
  br label %trace_usb_desc_device_qualifier.exit

trace_usb_desc_device_qualifier.exit:             ; preds = %if.end46, %land.lhs.true5.i.i100, %if.then8.i.i105, %if.else.i.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i96)
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %cmp51.not = icmp eq ptr %other_dev.0, null
  %.pre164 = and i32 %value, 255
  br i1 %cmp51.not, label %if.end64, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb50
  %bNumConfigurations54 = getelementptr inbounds %struct.USBDescDevice, ptr %other_dev.0, i64 0, i32 5
  %75 = load i8, ptr %bNumConfigurations54, align 2
  %conv55 = zext i8 %75 to i32
  %cmp56 = icmp ult i32 %.pre164, %conv55
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %land.lhs.true
  %confs59 = getelementptr inbounds %struct.USBDescDevice, ptr %other_dev.0, i64 0, i32 6
  %76 = load ptr, ptr %confs59, align 8
  %idx.ext61 = zext nneg i32 %.pre164 to i64
  %add.ptr62 = getelementptr %struct.USBDescConfig, ptr %76, i64 %idx.ext61
  %call63 = tail call i32 @usb_desc_config(ptr noundef %add.ptr62, i32 noundef %spec.select, ptr noundef %call1, i64 noundef 8192), !range !15
  %arrayidx = getelementptr i8, ptr %call1, i64 1
  store i8 7, ptr %arrayidx, align 1
  br label %if.end64

if.end64:                                         ; preds = %sw.bb50, %if.then58, %land.lhs.true
  %ret.2 = phi i32 [ %call63, %if.then58 ], [ -1, %land.lhs.true ], [ -1, %sw.bb50 ]
  %addr65 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %77 = load i8, ptr %addr65, align 8
  %conv66 = zext i8 %77 to i32
  %conv68 = trunc i64 %len to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i110)
  %78 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i111 = icmp ne i32 %78, 0
  %79 = load i16, ptr @_TRACE_USB_DESC_OTHER_SPEED_CONFIG_DSTATE, align 2
  %tobool4.i.i112 = icmp ne i16 %79, 0
  %or.cond.i.i113 = select i1 %tobool.i.i111, i1 %tobool4.i.i112, i1 false
  br i1 %or.cond.i.i113, label %land.lhs.true5.i.i114, label %trace_usb_desc_other_speed_config.exit

land.lhs.true5.i.i114:                            ; preds = %if.end64
  %80 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i115 = and i32 %80, 32768
  %cmp.i.not.i.i116 = icmp eq i32 %and.i.i.i115, 0
  br i1 %cmp.i.not.i.i116, label %trace_usb_desc_other_speed_config.exit, label %if.then.i.i117

if.then.i.i117:                                   ; preds = %land.lhs.true5.i.i114
  %81 = load i8, ptr @message_with_timestamp, align 1
  %82 = and i8 %81, 1
  %tobool7.not.i.i118 = icmp eq i8 %82, 0
  br i1 %tobool7.not.i.i118, label %if.else.i.i123, label %if.then8.i.i119

if.then8.i.i119:                                  ; preds = %if.then.i.i117
  %call9.i.i120 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i110, ptr noundef null) #12
  %call10.i.i121 = tail call i32 @qemu_get_thread_id() #12
  %83 = load i64, ptr %_now.i.i110, align 8
  %tv_usec.i.i122 = getelementptr inbounds %struct.timeval, ptr %_now.i.i110, i64 0, i32 1
  %84 = load i64, ptr %tv_usec.i.i122, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i121, i64 noundef %83, i64 noundef %84, i32 noundef %conv66, i32 noundef %.pre164, i32 noundef %conv68, i32 noundef %ret.2) #12
  br label %trace_usb_desc_other_speed_config.exit

if.else.i.i123:                                   ; preds = %if.then.i.i117
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %conv66, i32 noundef %.pre164, i32 noundef %conv68, i32 noundef %ret.2) #12
  br label %trace_usb_desc_other_speed_config.exit

trace_usb_desc_other_speed_config.exit:           ; preds = %if.end64, %land.lhs.true5.i.i114, %if.then8.i.i119, %if.else.i.i123
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i110)
  br label %sw.epilog

sw.bb69:                                          ; preds = %entry
  store i8 5, ptr %call1, align 1
  %bDescriptorType.i124 = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 1
  store i8 15, ptr %bDescriptorType.i124, align 1
  %high.i = getelementptr inbounds %struct.USBDesc, ptr %call, i64 0, i32 2
  %85 = load ptr, ptr %high.i, align 8
  %cmp6.not.i = icmp eq ptr %85, null
  br i1 %cmp6.not.i, label %if.end18.i, label %if.then8.i

if.then8.i:                                       ; preds = %sw.bb69
  %add.ptr.i = getelementptr i8, ptr %call1, i64 5
  store <4 x i8> <i8 7, i8 16, i8 2, i8 2>, ptr %add.ptr.i, align 1
  %bmAttributes_2.i.i = getelementptr i8, ptr %call1, i64 9
  store i8 0, ptr %bmAttributes_2.i.i, align 1
  %bmAttributes_3.i.i = getelementptr i8, ptr %call1, i64 10
  store i8 0, ptr %bmAttributes_3.i.i, align 1
  %bmAttributes_4.i.i = getelementptr i8, ptr %call1, i64 11
  store i8 0, ptr %bmAttributes_4.i.i, align 1
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then8.i, %sw.bb69
  %wTotalLength.0.i = phi i16 [ 12, %if.then8.i ], [ 5, %sw.bb69 ]
  %bNumDeviceCaps.0.i = phi i8 [ 1, %if.then8.i ], [ 0, %sw.bb69 ]
  %super.i = getelementptr inbounds %struct.USBDesc, ptr %call, i64 0, i32 3
  %86 = load ptr, ptr %super.i, align 8
  %cmp19.not.i = icmp eq ptr %86, null
  br i1 %cmp19.not.i, label %usb_desc_bos.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end18.i
  %idx.ext23.i = zext nneg i16 %wTotalLength.0.i to i64
  %add.ptr24.i = getelementptr i8, ptr %call1, i64 %idx.ext23.i
  store i8 10, ptr %add.ptr24.i, align 1
  %bDescriptorType.i30.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr24.i, i64 0, i32 1
  store i8 16, ptr %bDescriptorType.i30.i, align 1
  %u.i31.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr24.i, i64 0, i32 2
  store i8 3, ptr %u.i31.i, align 1
  %u4.i32.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr24.i, i64 0, i32 2, i32 0, i32 1
  %wSpeedsSupported_lo.i.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr24.i, i64 0, i32 2, i32 0, i32 2
  %bFunctionalitySupport.i.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr24.i, i64 0, i32 2, i32 0, i32 4
  %bU1DevExitLat.i.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr24.i, i64 0, i32 2, i32 0, i32 5
  store i32 0, ptr %u4.i32.i, align 1
  store i8 10, ptr %bU1DevExitLat.i.i, align 1
  %wU2DevExitLat_lo.i.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr24.i, i64 0, i32 2, i32 0, i32 6
  store i8 32, ptr %wU2DevExitLat_lo.i.i, align 1
  %wU2DevExitLat_hi.i.i = getelementptr inbounds %struct.USBDescriptor, ptr %add.ptr24.i, i64 0, i32 2, i32 0, i32 7
  store i8 0, ptr %wU2DevExitLat_hi.i.i, align 1
  %full.i.i = getelementptr inbounds %struct.USBDesc, ptr %call, i64 0, i32 1
  %87 = load ptr, ptr %full.i.i, align 8
  %tobool.not.i.i125 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i125, label %if.end26.i.i, label %if.end26.thread.i.i

if.end26.i.i:                                     ; preds = %if.then21.i
  %88 = load ptr, ptr %high.i, align 8
  %tobool27.not.i.i = icmp eq ptr %88, null
  br i1 %tobool27.not.i.i, label %if.end44.thread.i.i, label %if.then39.i.i

if.end26.thread.i.i:                              ; preds = %if.then21.i
  store i8 2, ptr %wSpeedsSupported_lo.i.i, align 1
  store i8 1, ptr %bFunctionalitySupport.i.i, align 1
  %89 = load ptr, ptr %high.i, align 8
  %tobool27.not23.i.i = icmp eq ptr %89, null
  br i1 %tobool27.not23.i.i, label %if.end44.i.i, label %if.then28.thread.i.i

if.then28.thread.i.i:                             ; preds = %if.end26.thread.i.i
  store i8 6, ptr %wSpeedsSupported_lo.i.i, align 1
  br label %if.end44.i.i

if.then39.i.i:                                    ; preds = %if.end26.i.i
  store i8 4, ptr %wSpeedsSupported_lo.i.i, align 1
  store i8 2, ptr %bFunctionalitySupport.i.i, align 1
  br label %if.end44.i.i

if.end44.i.i:                                     ; preds = %if.then39.i.i, %if.then28.thread.i.i, %if.end26.thread.i.i
  %90 = phi i8 [ 12, %if.then39.i.i ], [ 10, %if.end26.thread.i.i ], [ 14, %if.then28.thread.i.i ]
  %91 = load ptr, ptr %super.i, align 8
  %tobool45.not.i.i = icmp eq ptr %91, null
  br i1 %tobool45.not.i.i, label %if.end31.i, label %if.then46.i.i

if.end44.thread.i.i:                              ; preds = %if.end26.i.i
  %92 = load ptr, ptr %super.i, align 8
  %tobool45.not25.i.i = icmp eq ptr %92, null
  br i1 %tobool45.not25.i.i, label %if.end31.i, label %if.then57.i.i

if.then46.i.i:                                    ; preds = %if.end44.i.i
  store i8 %90, ptr %wSpeedsSupported_lo.i.i, align 1
  br label %if.end31.i

if.then57.i.i:                                    ; preds = %if.end44.thread.i.i
  store i8 8, ptr %wSpeedsSupported_lo.i.i, align 1
  store i8 3, ptr %bFunctionalitySupport.i.i, align 1
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.then57.i.i, %if.then46.i.i, %if.end44.thread.i.i, %if.end44.i.i
  %conv34.i = add nuw nsw i16 %wTotalLength.0.i, 10
  %inc35.i = add nuw nsw i8 %bNumDeviceCaps.0.i, 1
  br label %usb_desc_bos.exit

usb_desc_bos.exit:                                ; preds = %if.end18.i, %if.end31.i
  %wTotalLength.1.i = phi i16 [ %conv34.i, %if.end31.i ], [ %wTotalLength.0.i, %if.end18.i ]
  %bNumDeviceCaps.1.i = phi i8 [ %inc35.i, %if.end31.i ], [ %bNumDeviceCaps.0.i, %if.end18.i ]
  %conv1.i.i126 = trunc i16 %wTotalLength.1.i to i8
  %u.i127 = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2
  store i8 %conv1.i.i126, ptr %u.i127, align 1
  %wTotalLength_hi.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 1
  store i8 0, ptr %wTotalLength_hi.i, align 1
  %bNumDeviceCaps41.i = getelementptr inbounds %struct.USBDescriptor, ptr %call1, i64 0, i32 2, i32 0, i32 2
  store i8 %bNumDeviceCaps.1.i, ptr %bNumDeviceCaps41.i, align 1
  %conv42.i = zext nneg i16 %wTotalLength.1.i to i32
  %addr71 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %93 = load i8, ptr %addr71, align 8
  %conv72 = zext i8 %93 to i32
  %conv73 = trunc i64 %len to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i128)
  %94 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i129 = icmp ne i32 %94, 0
  %95 = load i16, ptr @_TRACE_USB_DESC_BOS_DSTATE, align 2
  %tobool4.i.i130 = icmp ne i16 %95, 0
  %or.cond.i.i131 = select i1 %tobool.i.i129, i1 %tobool4.i.i130, i1 false
  br i1 %or.cond.i.i131, label %land.lhs.true5.i.i132, label %trace_usb_desc_bos.exit

land.lhs.true5.i.i132:                            ; preds = %usb_desc_bos.exit
  %96 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i133 = and i32 %96, 32768
  %cmp.i.not.i.i134 = icmp eq i32 %and.i.i.i133, 0
  br i1 %cmp.i.not.i.i134, label %trace_usb_desc_bos.exit, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %land.lhs.true5.i.i132
  %97 = load i8, ptr @message_with_timestamp, align 1
  %98 = and i8 %97, 1
  %tobool7.not.i.i136 = icmp eq i8 %98, 0
  br i1 %tobool7.not.i.i136, label %if.else.i.i141, label %if.then8.i.i137

if.then8.i.i137:                                  ; preds = %if.then.i.i135
  %call9.i.i138 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i128, ptr noundef null) #12
  %call10.i.i139 = tail call i32 @qemu_get_thread_id() #12
  %99 = load i64, ptr %_now.i.i128, align 8
  %tv_usec.i.i140 = getelementptr inbounds %struct.timeval, ptr %_now.i.i128, i64 0, i32 1
  %100 = load i64, ptr %tv_usec.i.i140, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i139, i64 noundef %99, i64 noundef %100, i32 noundef %conv72, i32 noundef %conv73, i32 noundef %conv42.i) #12
  br label %trace_usb_desc_bos.exit

if.else.i.i141:                                   ; preds = %if.then.i.i135
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %conv72, i32 noundef %conv73, i32 noundef %conv42.i) #12
  br label %trace_usb_desc_bos.exit

trace_usb_desc_bos.exit:                          ; preds = %usb_desc_bos.exit, %land.lhs.true5.i.i132, %if.then8.i.i137, %if.else.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i128)
  br label %if.then81

sw.default:                                       ; preds = %entry
  %conv13 = and i32 %shr, 255
  %101 = load ptr, ptr @stderr, align 8
  %addr75 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %102 = load i8, ptr %addr75, align 8
  %conv76 = zext i8 %102 to i32
  %call78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.usb_desc_get_descriptor, i32 noundef %conv76, i32 noundef %conv13, i64 noundef %len) #16
  br label %if.end89

sw.epilog:                                        ; preds = %trace_usb_desc_other_speed_config.exit, %trace_usb_desc_device_qualifier.exit, %trace_usb_desc_string.exit, %trace_usb_desc_config.exit
  %ret.3 = phi i32 [ %ret.2, %trace_usb_desc_other_speed_config.exit ], [ %ret.1, %trace_usb_desc_device_qualifier.exit ], [ %retval.0.i, %trace_usb_desc_string.exit ], [ %ret.0, %trace_usb_desc_config.exit ]
  %cmp79 = icmp sgt i32 %ret.3, 0
  br i1 %cmp79, label %sw.epilog.if.then81_crit_edge, label %if.end89

sw.epilog.if.then81_crit_edge:                    ; preds = %sw.epilog
  %.pre = trunc i64 %len to i32
  br label %if.then81

if.then81:                                        ; preds = %sw.epilog.if.then81_crit_edge, %trace_usb_desc_device.exit, %trace_usb_desc_bos.exit
  %conv86.pre-phi = phi i32 [ %.pre, %sw.epilog.if.then81_crit_edge ], [ %conv18, %trace_usb_desc_device.exit ], [ %conv73, %trace_usb_desc_bos.exit ]
  %ret.3151 = phi i32 [ %ret.3, %sw.epilog.if.then81_crit_edge ], [ 18, %trace_usb_desc_device.exit ], [ %conv42.i, %trace_usb_desc_bos.exit ]
  %conv82 = zext nneg i32 %ret.3151 to i64
  %cmp83 = icmp ugt i64 %conv82, %len
  %spec.select57 = select i1 %cmp83, i32 %conv86.pre-phi, i32 %ret.3151
  %conv88 = zext nneg i32 %spec.select57 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dest, ptr align 1 %call1, i64 %conv88, i1 false)
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 %spec.select57, ptr %actual_length, align 8
  br label %if.end89

if.end89:                                         ; preds = %entry, %sw.default, %if.then81, %sw.epilog
  %ret.5 = phi i32 [ 0, %if.then81 ], [ %ret.3, %sw.epilog ], [ -1, %sw.default ], [ -1, %entry ]
  tail call void @g_free(ptr noundef %call1) #12
  ret i32 %ret.5
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) local_unnamed_addr #4 {
entry:
  %_now.i.i176 = alloca %struct.timeval, align 8
  %_now.i.i162 = alloca %struct.timeval, align 8
  %_now.i.i148 = alloca %struct.timeval, align 8
  %_now.i.i133 = alloca %struct.timeval, align 8
  %_now.i.i119 = alloca %struct.timeval, align 8
  %_now.i.i104 = alloca %struct.timeval, align 8
  %_now.i.i90 = alloca %struct.timeval, align 8
  %_now.i.i76 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %flags = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 5
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 4
  %tobool.not = icmp eq i32 %and, 0
  %call = tail call ptr @usb_device_get_usb_desc(ptr noundef %dev) #12
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 715, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_desc_handle_control) #13
  unreachable

if.end:                                           ; preds = %entry
  switch i32 %request, label %sw.epilog [
    i32 5, label %sw.bb
    i32 32774, label %sw.bb3
    i32 32776, label %sw.bb6
    i32 9, label %sw.bb11
    i32 32768, label %sw.bb15
    i32 1, label %sw.bb43
    i32 3, label %sw.bb51
    i32 48, label %sw.bb59
    i32 49, label %sw.bb59
    i32 33034, label %sw.bb64
    i32 267, label %sw.bb75
    i32 49233, label %sw.bb79
    i32 49489, label %sw.bb87
  ]

sw.bb:                                            ; preds = %if.end
  %conv = trunc i32 %value to i8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  store i8 %conv, ptr %addr, align 8
  %conv2 = and i32 %value, 255
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_USB_SET_ADDR_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_usb_set_addr.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_usb_set_addr.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #12
  %call10.i.i = tail call i32 @qemu_get_thread_id() #12
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv2) #12
  br label %trace_usb_set_addr.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %conv2) #12
  br label %trace_usb_set_addr.exit

trace_usb_set_addr.exit:                          ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %conv4 = sext i32 %length to i64
  %call5 = tail call i32 @usb_desc_get_descriptor(ptr noundef nonnull %dev, ptr noundef %p, i32 noundef %value, ptr noundef %data, i64 noundef %conv4), !range !16
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %config = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 30
  %8 = load ptr, ptr %config, align 8
  %tobool7.not = icmp eq ptr %8, null
  br i1 %tobool7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %sw.bb6
  %bConfigurationValue = getelementptr inbounds %struct.USBDescConfig, ptr %8, i64 0, i32 1
  %9 = load i8, ptr %bConfigurationValue, align 1
  br label %cond.end

cond.end:                                         ; preds = %sw.bb6, %cond.true
  %cond = phi i8 [ %9, %cond.true ], [ 0, %sw.bb6 ]
  store i8 %cond, ptr %data, align 1
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 1, ptr %actual_length, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %cmp.i = icmp eq i32 %value, 0
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %sw.bb11
  %device.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 26
  %10 = load ptr, ptr %device.i, align 8
  %bNumConfigurations.i = getelementptr inbounds %struct.USBDescDevice, ptr %10, i64 0, i32 5
  %11 = load i8, ptr %bNumConfigurations.i, align 2
  %cmp131.not.i = icmp eq i8 %11, 0
  br i1 %cmp131.not.i, label %if.end31.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %confs.i = getelementptr inbounds %struct.USBDescDevice, ptr %10, i64 0, i32 6
  %configuration8.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 27
  %ninterfaces14.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 28
  %config17.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 30
  br label %for.body.i

if.then.i:                                        ; preds = %sw.bb11
  %configuration.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 27
  store i32 0, ptr %configuration.i, align 8
  %ninterfaces.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 28
  store i32 0, ptr %ninterfaces.i, align 4
  %config.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 30
  store ptr null, ptr %config.i, align 8
  br label %if.end31.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %12 = phi i8 [ %11, %for.body.lr.ph.i ], [ %18, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %13 = load ptr, ptr %confs.i, align 8
  %bConfigurationValue.i = getelementptr %struct.USBDescConfig, ptr %13, i64 %indvars.iv.i, i32 1
  %14 = load i8, ptr %bConfigurationValue.i, align 1
  %conv4.i = zext i8 %14 to i32
  %cmp5.i = icmp eq i32 %conv4.i, %value
  br i1 %cmp5.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %for.body.i
  store i32 %value, ptr %configuration8.i, align 8
  %15 = load ptr, ptr %confs.i, align 8
  %arrayidx12.i = getelementptr %struct.USBDescConfig, ptr %15, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx12.i, align 8
  %conv13.i = zext i8 %16 to i32
  store i32 %conv13.i, ptr %ninterfaces14.i, align 4
  %17 = load ptr, ptr %confs.i, align 8
  %add.ptr.i = getelementptr %struct.USBDescConfig, ptr %17, i64 %indvars.iv.i
  store ptr %add.ptr.i, ptr %config17.i, align 8
  %cmp19.i = icmp ult i8 %16, 17
  br i1 %cmp19.i, label %if.then7.for.inc_crit_edge.i, label %if.else22.i

if.then7.for.inc_crit_edge.i:                     ; preds = %if.then7.i
  %.pre.i = load i8, ptr %bNumConfigurations.i, align 2
  br label %for.inc.i

if.else22.i:                                      ; preds = %if.then7.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.1, i32 noundef 457, ptr noundef nonnull @__PRETTY_FUNCTION__.usb_desc_set_config) #13
  unreachable

for.inc.i:                                        ; preds = %if.then7.for.inc_crit_edge.i, %for.body.i
  %18 = phi i8 [ %.pre.i, %if.then7.for.inc_crit_edge.i ], [ %12, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = zext i8 %18 to i64
  %cmp1.i = icmp ult i64 %indvars.iv.next.i, %19
  br i1 %cmp1.i, label %for.body.i, label %if.end31.i, !llvm.loop !17

if.end31.i:                                       ; preds = %for.inc.i, %if.then.i, %for.cond.preheader.i
  %ninterfaces33.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 28
  %20 = load i32, ptr %ninterfaces33.i, align 4
  %cmp3433.i = icmp sgt i32 %20, 0
  br i1 %cmp3433.i, label %for.body36.i, label %for.body43.preheader.i

for.cond40.preheader.i:                           ; preds = %for.body36.i
  %cmp4135.i = icmp ult i32 %i.134.i, 15
  br i1 %cmp4135.i, label %for.body43.preheader.i, label %usb_desc_set_config.exit

for.body43.preheader.i:                           ; preds = %for.cond40.preheader.i, %if.end31.i
  %i.1.lcssa43.i = phi i32 [ %inc38.i, %for.cond40.preheader.i ], [ 0, %if.end31.i ]
  %21 = zext nneg i32 %i.1.lcssa43.i to i64
  br label %for.body43.i

for.body36.i:                                     ; preds = %if.end31.i, %for.body36.i
  %i.134.i = phi i32 [ %inc38.i, %for.body36.i ], [ 0, %if.end31.i ]
  %call.i = tail call fastcc i32 @usb_desc_set_interface(ptr noundef nonnull %dev, i32 noundef %i.134.i, i32 noundef 0), !range !18
  %inc38.i = add nuw nsw i32 %i.134.i, 1
  %22 = load i32, ptr %ninterfaces33.i, align 4
  %cmp34.i = icmp slt i32 %inc38.i, %22
  br i1 %cmp34.i, label %for.body36.i, label %for.cond40.preheader.i, !llvm.loop !19

for.body43.i:                                     ; preds = %for.body43.i, %for.body43.preheader.i
  %indvars.iv38.i = phi i64 [ %21, %for.body43.preheader.i ], [ %indvars.iv.next39.i, %for.body43.i ]
  %arrayidx45.i = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 29, i64 %indvars.iv38.i
  store i32 0, ptr %arrayidx45.i, align 4
  %arrayidx47.i = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 31, i64 %indvars.iv38.i
  store ptr null, ptr %arrayidx47.i, align 8
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next39.i, 16
  br i1 %exitcond.not.i, label %usb_desc_set_config.exit, label %for.body43.i, !llvm.loop !12

usb_desc_set_config.exit:                         ; preds = %for.body43.i, %for.cond40.preheader.i
  %addr13 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %23 = load i8, ptr %addr13, align 8
  %conv14 = zext i8 %23 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i76)
  %24 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i77 = icmp ne i32 %24, 0
  %25 = load i16, ptr @_TRACE_USB_SET_CONFIG_DSTATE, align 2
  %tobool4.i.i78 = icmp ne i16 %25, 0
  %or.cond.i.i79 = select i1 %tobool.i.i77, i1 %tobool4.i.i78, i1 false
  br i1 %or.cond.i.i79, label %land.lhs.true5.i.i80, label %trace_usb_set_config.exit

land.lhs.true5.i.i80:                             ; preds = %usb_desc_set_config.exit
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i81 = and i32 %26, 32768
  %cmp.i.not.i.i82 = icmp eq i32 %and.i.i.i81, 0
  br i1 %cmp.i.not.i.i82, label %trace_usb_set_config.exit, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %land.lhs.true5.i.i80
  %27 = load i8, ptr @message_with_timestamp, align 1
  %28 = and i8 %27, 1
  %tobool7.not.i.i84 = icmp eq i8 %28, 0
  br i1 %tobool7.not.i.i84, label %if.else.i.i89, label %if.then8.i.i85

if.then8.i.i85:                                   ; preds = %if.then.i.i83
  %call9.i.i86 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i76, ptr noundef null) #12
  %call10.i.i87 = tail call i32 @qemu_get_thread_id() #12
  %29 = load i64, ptr %_now.i.i76, align 8
  %tv_usec.i.i88 = getelementptr inbounds %struct.timeval, ptr %_now.i.i76, i64 0, i32 1
  %30 = load i64, ptr %tv_usec.i.i88, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i87, i64 noundef %29, i64 noundef %30, i32 noundef %conv14, i32 noundef %value, i32 noundef 0) #12
  br label %trace_usb_set_config.exit

if.else.i.i89:                                    ; preds = %if.then.i.i83
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv14, i32 noundef %value, i32 noundef 0) #12
  br label %trace_usb_set_config.exit

trace_usb_set_config.exit:                        ; preds = %usb_desc_set_config.exit, %land.lhs.true5.i.i80, %if.then8.i.i85, %if.else.i.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i76)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %config17 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 30
  %31 = load ptr, ptr %config17, align 8
  %tobool18.not = icmp eq ptr %31, null
  br i1 %tobool18.not, label %cond.false21, label %cond.end23

cond.false21:                                     ; preds = %sw.bb15
  %device = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 26
  %32 = load ptr, ptr %device, align 8
  %confs = getelementptr inbounds %struct.USBDescDevice, ptr %32, i64 0, i32 6
  %33 = load ptr, ptr %confs, align 8
  br label %cond.end23

cond.end23:                                       ; preds = %sw.bb15, %cond.false21
  %cond24 = phi ptr [ %33, %cond.false21 ], [ %31, %sw.bb15 ]
  store i8 0, ptr %data, align 1
  %bmAttributes = getelementptr inbounds %struct.USBDescConfig, ptr %cond24, i64 0, i32 3
  %34 = load i8, ptr %bmAttributes, align 1
  %35 = lshr i8 %34, 6
  %.lobit = and i8 %35, 1
  store i8 %.lobit, ptr %data, align 1
  %remote_wakeup = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 17
  %36 = load i32, ptr %remote_wakeup, align 8
  %tobool34.not = icmp eq i32 %36, 0
  br i1 %tobool34.not, label %if.end40, label %if.then35

if.then35:                                        ; preds = %cond.end23
  %37 = or i8 %35, 2
  store i8 %37, ptr %data, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %cond.end23
  %arrayidx41 = getelementptr i8, ptr %data, i64 1
  store i8 0, ptr %arrayidx41, align 1
  %actual_length42 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 2, ptr %actual_length42, align 8
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end
  %cmp44 = icmp eq i32 %value, 1
  br i1 %cmp44, label %if.then46, label %sw.bb43.split

sw.bb43.split:                                    ; preds = %sw.bb43
  %addr4967 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %38 = load i8, ptr %addr4967, align 8
  %conv5068 = zext i8 %38 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i90)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i91 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_USB_CLEAR_DEVICE_FEATURE_DSTATE, align 2
  %tobool4.i.i92 = icmp ne i16 %40, 0
  %or.cond.i.i93 = select i1 %tobool.i.i91, i1 %tobool4.i.i92, i1 false
  br i1 %or.cond.i.i93, label %land.lhs.true5.i.i94, label %trace_usb_clear_device_feature.exit

land.lhs.true5.i.i94:                             ; preds = %sw.bb43.split
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i95 = and i32 %41, 32768
  %cmp.i.not.i.i96 = icmp eq i32 %and.i.i.i95, 0
  br i1 %cmp.i.not.i.i96, label %trace_usb_clear_device_feature.exit, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %land.lhs.true5.i.i94
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i98 = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i98, label %if.else.i.i103, label %if.then8.i.i99

if.then8.i.i99:                                   ; preds = %if.then.i.i97
  %call9.i.i100 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i90, ptr noundef null) #12
  %call10.i.i101 = tail call i32 @qemu_get_thread_id() #12
  %44 = load i64, ptr %_now.i.i90, align 8
  %tv_usec.i.i102 = getelementptr inbounds %struct.timeval, ptr %_now.i.i90, i64 0, i32 1
  %45 = load i64, ptr %tv_usec.i.i102, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i101, i64 noundef %44, i64 noundef %45, i32 noundef %conv5068, i32 noundef %value, i32 noundef -1) #12
  br label %trace_usb_clear_device_feature.exit

if.else.i.i103:                                   ; preds = %if.then.i.i97
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv5068, i32 noundef %value, i32 noundef -1) #12
  br label %trace_usb_clear_device_feature.exit

trace_usb_clear_device_feature.exit:              ; preds = %sw.bb43.split, %land.lhs.true5.i.i94, %if.then8.i.i99, %if.else.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i90)
  br label %sw.epilog

if.then46:                                        ; preds = %sw.bb43
  %remote_wakeup47 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 17
  store i32 0, ptr %remote_wakeup47, align 8
  %addr4969 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %46 = load i8, ptr %addr4969, align 8
  %conv5070 = zext i8 %46 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i104)
  %47 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i105 = icmp ne i32 %47, 0
  %48 = load i16, ptr @_TRACE_USB_CLEAR_DEVICE_FEATURE_DSTATE, align 2
  %tobool4.i.i106 = icmp ne i16 %48, 0
  %or.cond.i.i107 = select i1 %tobool.i.i105, i1 %tobool4.i.i106, i1 false
  br i1 %or.cond.i.i107, label %land.lhs.true5.i.i108, label %trace_usb_clear_device_feature.exit118

land.lhs.true5.i.i108:                            ; preds = %if.then46
  %49 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i109 = and i32 %49, 32768
  %cmp.i.not.i.i110 = icmp eq i32 %and.i.i.i109, 0
  br i1 %cmp.i.not.i.i110, label %trace_usb_clear_device_feature.exit118, label %if.then.i.i111

if.then.i.i111:                                   ; preds = %land.lhs.true5.i.i108
  %50 = load i8, ptr @message_with_timestamp, align 1
  %51 = and i8 %50, 1
  %tobool7.not.i.i112 = icmp eq i8 %51, 0
  br i1 %tobool7.not.i.i112, label %if.else.i.i117, label %if.then8.i.i113

if.then8.i.i113:                                  ; preds = %if.then.i.i111
  %call9.i.i114 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i104, ptr noundef null) #12
  %call10.i.i115 = tail call i32 @qemu_get_thread_id() #12
  %52 = load i64, ptr %_now.i.i104, align 8
  %tv_usec.i.i116 = getelementptr inbounds %struct.timeval, ptr %_now.i.i104, i64 0, i32 1
  %53 = load i64, ptr %tv_usec.i.i116, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i115, i64 noundef %52, i64 noundef %53, i32 noundef %conv5070, i32 noundef 1, i32 noundef 0) #12
  br label %trace_usb_clear_device_feature.exit118

if.else.i.i117:                                   ; preds = %if.then.i.i111
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv5070, i32 noundef 1, i32 noundef 0) #12
  br label %trace_usb_clear_device_feature.exit118

trace_usb_clear_device_feature.exit118:           ; preds = %if.then46, %land.lhs.true5.i.i108, %if.then8.i.i113, %if.else.i.i117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i104)
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end
  %cmp52 = icmp eq i32 %value, 1
  br i1 %cmp52, label %if.then54, label %sw.bb51.split

sw.bb51.split:                                    ; preds = %sw.bb51
  %addr5771 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %54 = load i8, ptr %addr5771, align 8
  %conv5872 = zext i8 %54 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i119)
  %55 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i120 = icmp ne i32 %55, 0
  %56 = load i16, ptr @_TRACE_USB_SET_DEVICE_FEATURE_DSTATE, align 2
  %tobool4.i.i121 = icmp ne i16 %56, 0
  %or.cond.i.i122 = select i1 %tobool.i.i120, i1 %tobool4.i.i121, i1 false
  br i1 %or.cond.i.i122, label %land.lhs.true5.i.i123, label %trace_usb_set_device_feature.exit

land.lhs.true5.i.i123:                            ; preds = %sw.bb51.split
  %57 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i124 = and i32 %57, 32768
  %cmp.i.not.i.i125 = icmp eq i32 %and.i.i.i124, 0
  br i1 %cmp.i.not.i.i125, label %trace_usb_set_device_feature.exit, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %land.lhs.true5.i.i123
  %58 = load i8, ptr @message_with_timestamp, align 1
  %59 = and i8 %58, 1
  %tobool7.not.i.i127 = icmp eq i8 %59, 0
  br i1 %tobool7.not.i.i127, label %if.else.i.i132, label %if.then8.i.i128

if.then8.i.i128:                                  ; preds = %if.then.i.i126
  %call9.i.i129 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i119, ptr noundef null) #12
  %call10.i.i130 = tail call i32 @qemu_get_thread_id() #12
  %60 = load i64, ptr %_now.i.i119, align 8
  %tv_usec.i.i131 = getelementptr inbounds %struct.timeval, ptr %_now.i.i119, i64 0, i32 1
  %61 = load i64, ptr %tv_usec.i.i131, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i130, i64 noundef %60, i64 noundef %61, i32 noundef %conv5872, i32 noundef %value, i32 noundef -1) #12
  br label %trace_usb_set_device_feature.exit

if.else.i.i132:                                   ; preds = %if.then.i.i126
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %conv5872, i32 noundef %value, i32 noundef -1) #12
  br label %trace_usb_set_device_feature.exit

trace_usb_set_device_feature.exit:                ; preds = %sw.bb51.split, %land.lhs.true5.i.i123, %if.then8.i.i128, %if.else.i.i132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i119)
  br label %sw.epilog

if.then54:                                        ; preds = %sw.bb51
  %remote_wakeup55 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 17
  store i32 1, ptr %remote_wakeup55, align 8
  %addr5773 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %62 = load i8, ptr %addr5773, align 8
  %conv5874 = zext i8 %62 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i133)
  %63 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i134 = icmp ne i32 %63, 0
  %64 = load i16, ptr @_TRACE_USB_SET_DEVICE_FEATURE_DSTATE, align 2
  %tobool4.i.i135 = icmp ne i16 %64, 0
  %or.cond.i.i136 = select i1 %tobool.i.i134, i1 %tobool4.i.i135, i1 false
  br i1 %or.cond.i.i136, label %land.lhs.true5.i.i137, label %trace_usb_set_device_feature.exit147

land.lhs.true5.i.i137:                            ; preds = %if.then54
  %65 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i138 = and i32 %65, 32768
  %cmp.i.not.i.i139 = icmp eq i32 %and.i.i.i138, 0
  br i1 %cmp.i.not.i.i139, label %trace_usb_set_device_feature.exit147, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %land.lhs.true5.i.i137
  %66 = load i8, ptr @message_with_timestamp, align 1
  %67 = and i8 %66, 1
  %tobool7.not.i.i141 = icmp eq i8 %67, 0
  br i1 %tobool7.not.i.i141, label %if.else.i.i146, label %if.then8.i.i142

if.then8.i.i142:                                  ; preds = %if.then.i.i140
  %call9.i.i143 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i133, ptr noundef null) #12
  %call10.i.i144 = tail call i32 @qemu_get_thread_id() #12
  %68 = load i64, ptr %_now.i.i133, align 8
  %tv_usec.i.i145 = getelementptr inbounds %struct.timeval, ptr %_now.i.i133, i64 0, i32 1
  %69 = load i64, ptr %tv_usec.i.i145, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i144, i64 noundef %68, i64 noundef %69, i32 noundef %conv5874, i32 noundef 1, i32 noundef 0) #12
  br label %trace_usb_set_device_feature.exit147

if.else.i.i146:                                   ; preds = %if.then.i.i140
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %conv5874, i32 noundef 1, i32 noundef 0) #12
  br label %trace_usb_set_device_feature.exit147

trace_usb_set_device_feature.exit147:             ; preds = %if.then54, %land.lhs.true5.i.i137, %if.then8.i.i142, %if.else.i.i146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i133)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end, %if.end
  %speed = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 8
  %70 = load i32, ptr %speed, align 8
  %cmp60 = icmp ne i32 %70, 3
  %spec.select = sext i1 %cmp60 to i32
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end
  %cmp65 = icmp slt i32 %index, 0
  br i1 %cmp65, label %sw.epilog, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb64
  %ninterfaces = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 28
  %71 = load i32, ptr %ninterfaces, align 4
  %cmp67.not = icmp sgt i32 %71, %index
  br i1 %cmp67.not, label %if.end70, label %sw.epilog

if.end70:                                         ; preds = %lor.lhs.false
  %idxprom = zext nneg i32 %index to i64
  %arrayidx71 = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 29, i64 %idxprom
  %72 = load i32, ptr %arrayidx71, align 4
  %conv72 = trunc i32 %72 to i8
  store i8 %conv72, ptr %data, align 1
  %actual_length74 = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  store i32 1, ptr %actual_length74, align 8
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end
  %call76 = tail call fastcc i32 @usb_desc_set_interface(ptr noundef nonnull %dev, i32 noundef %index, i32 noundef %value), !range !18
  %addr77 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %73 = load i8, ptr %addr77, align 8
  %conv78 = zext i8 %73 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i148)
  %74 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i149 = icmp ne i32 %74, 0
  %75 = load i16, ptr @_TRACE_USB_SET_INTERFACE_DSTATE, align 2
  %tobool4.i.i150 = icmp ne i16 %75, 0
  %or.cond.i.i151 = select i1 %tobool.i.i149, i1 %tobool4.i.i150, i1 false
  br i1 %or.cond.i.i151, label %land.lhs.true5.i.i152, label %trace_usb_set_interface.exit

land.lhs.true5.i.i152:                            ; preds = %sw.bb75
  %76 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i153 = and i32 %76, 32768
  %cmp.i.not.i.i154 = icmp eq i32 %and.i.i.i153, 0
  br i1 %cmp.i.not.i.i154, label %trace_usb_set_interface.exit, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %land.lhs.true5.i.i152
  %77 = load i8, ptr @message_with_timestamp, align 1
  %78 = and i8 %77, 1
  %tobool7.not.i.i156 = icmp eq i8 %78, 0
  br i1 %tobool7.not.i.i156, label %if.else.i.i161, label %if.then8.i.i157

if.then8.i.i157:                                  ; preds = %if.then.i.i155
  %call9.i.i158 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i148, ptr noundef null) #12
  %call10.i.i159 = tail call i32 @qemu_get_thread_id() #12
  %79 = load i64, ptr %_now.i.i148, align 8
  %tv_usec.i.i160 = getelementptr inbounds %struct.timeval, ptr %_now.i.i148, i64 0, i32 1
  %80 = load i64, ptr %tv_usec.i.i160, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i159, i64 noundef %79, i64 noundef %80, i32 noundef %conv78, i32 noundef %index, i32 noundef %value, i32 noundef %call76) #12
  br label %trace_usb_set_interface.exit

if.else.i.i161:                                   ; preds = %if.then.i.i155
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %conv78, i32 noundef %index, i32 noundef %value, i32 noundef %call76) #12
  br label %trace_usb_set_interface.exit

trace_usb_set_interface.exit:                     ; preds = %sw.bb75, %land.lhs.true5.i.i152, %if.then8.i.i157, %if.else.i.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i148)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end
  br i1 %tobool.not, label %sw.epilog, label %if.then81

if.then81:                                        ; preds = %sw.bb79
  %conv82 = sext i32 %length to i64
  %call83 = tail call i32 @usb_desc_msos(ptr noundef nonnull %call, ptr noundef %p, i32 noundef %index, ptr noundef %data, i64 noundef %conv82) #12
  %addr84 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %81 = load i8, ptr %addr84, align 8
  %conv85 = zext i8 %81 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i162)
  %82 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i163 = icmp ne i32 %82, 0
  %83 = load i16, ptr @_TRACE_USB_DESC_MSOS_DSTATE, align 2
  %tobool4.i.i164 = icmp ne i16 %83, 0
  %or.cond.i.i165 = select i1 %tobool.i.i163, i1 %tobool4.i.i164, i1 false
  br i1 %or.cond.i.i165, label %land.lhs.true5.i.i166, label %trace_usb_desc_msos.exit

land.lhs.true5.i.i166:                            ; preds = %if.then81
  %84 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i167 = and i32 %84, 32768
  %cmp.i.not.i.i168 = icmp eq i32 %and.i.i.i167, 0
  br i1 %cmp.i.not.i.i168, label %trace_usb_desc_msos.exit, label %if.then.i.i169

if.then.i.i169:                                   ; preds = %land.lhs.true5.i.i166
  %85 = load i8, ptr @message_with_timestamp, align 1
  %86 = and i8 %85, 1
  %tobool7.not.i.i170 = icmp eq i8 %86, 0
  br i1 %tobool7.not.i.i170, label %if.else.i.i175, label %if.then8.i.i171

if.then8.i.i171:                                  ; preds = %if.then.i.i169
  %call9.i.i172 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i162, ptr noundef null) #12
  %call10.i.i173 = tail call i32 @qemu_get_thread_id() #12
  %87 = load i64, ptr %_now.i.i162, align 8
  %tv_usec.i.i174 = getelementptr inbounds %struct.timeval, ptr %_now.i.i162, i64 0, i32 1
  %88 = load i64, ptr %tv_usec.i.i174, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i173, i64 noundef %87, i64 noundef %88, i32 noundef %conv85, i32 noundef %index, i32 noundef %length, i32 noundef %call83) #12
  br label %trace_usb_desc_msos.exit

if.else.i.i175:                                   ; preds = %if.then.i.i169
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %conv85, i32 noundef %index, i32 noundef %length, i32 noundef %call83) #12
  br label %trace_usb_desc_msos.exit

trace_usb_desc_msos.exit:                         ; preds = %if.then81, %land.lhs.true5.i.i166, %if.then8.i.i171, %if.else.i.i175
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i162)
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  br i1 %tobool.not, label %sw.epilog, label %if.then89

if.then89:                                        ; preds = %sw.bb87
  %conv90 = sext i32 %length to i64
  %call91 = tail call i32 @usb_desc_msos(ptr noundef nonnull %call, ptr noundef %p, i32 noundef %index, ptr noundef %data, i64 noundef %conv90) #12
  %addr92 = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 10
  %89 = load i8, ptr %addr92, align 8
  %conv93 = zext i8 %89 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i176)
  %90 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i177 = icmp ne i32 %90, 0
  %91 = load i16, ptr @_TRACE_USB_DESC_MSOS_DSTATE, align 2
  %tobool4.i.i178 = icmp ne i16 %91, 0
  %or.cond.i.i179 = select i1 %tobool.i.i177, i1 %tobool4.i.i178, i1 false
  br i1 %or.cond.i.i179, label %land.lhs.true5.i.i180, label %trace_usb_desc_msos.exit190

land.lhs.true5.i.i180:                            ; preds = %if.then89
  %92 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i181 = and i32 %92, 32768
  %cmp.i.not.i.i182 = icmp eq i32 %and.i.i.i181, 0
  br i1 %cmp.i.not.i.i182, label %trace_usb_desc_msos.exit190, label %if.then.i.i183

if.then.i.i183:                                   ; preds = %land.lhs.true5.i.i180
  %93 = load i8, ptr @message_with_timestamp, align 1
  %94 = and i8 %93, 1
  %tobool7.not.i.i184 = icmp eq i8 %94, 0
  br i1 %tobool7.not.i.i184, label %if.else.i.i189, label %if.then8.i.i185

if.then8.i.i185:                                  ; preds = %if.then.i.i183
  %call9.i.i186 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i176, ptr noundef null) #12
  %call10.i.i187 = tail call i32 @qemu_get_thread_id() #12
  %95 = load i64, ptr %_now.i.i176, align 8
  %tv_usec.i.i188 = getelementptr inbounds %struct.timeval, ptr %_now.i.i176, i64 0, i32 1
  %96 = load i64, ptr %tv_usec.i.i188, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i187, i64 noundef %95, i64 noundef %96, i32 noundef %conv93, i32 noundef %index, i32 noundef %length, i32 noundef %call91) #12
  br label %trace_usb_desc_msos.exit190

if.else.i.i189:                                   ; preds = %if.then.i.i183
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %conv93, i32 noundef %index, i32 noundef %length, i32 noundef %call91) #12
  br label %trace_usb_desc_msos.exit190

trace_usb_desc_msos.exit190:                      ; preds = %if.then89, %land.lhs.true5.i.i180, %if.then8.i.i185, %if.else.i.i189
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i176)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb59, %trace_usb_set_device_feature.exit147, %trace_usb_set_device_feature.exit, %trace_usb_clear_device_feature.exit118, %trace_usb_clear_device_feature.exit, %sw.bb87, %trace_usb_desc_msos.exit190, %sw.bb79, %trace_usb_desc_msos.exit, %sw.bb64, %lor.lhs.false, %trace_usb_set_interface.exit, %if.end70, %if.end40, %trace_usb_set_config.exit, %cond.end, %sw.bb3, %trace_usb_set_addr.exit, %if.end
  %ret.2 = phi i32 [ -1, %if.end ], [ %call91, %trace_usb_desc_msos.exit190 ], [ -1, %sw.bb87 ], [ %call83, %trace_usb_desc_msos.exit ], [ -1, %sw.bb79 ], [ %call76, %trace_usb_set_interface.exit ], [ -1, %sw.bb64 ], [ -1, %lor.lhs.false ], [ 0, %if.end70 ], [ 0, %if.end40 ], [ 0, %trace_usb_set_config.exit ], [ 0, %cond.end ], [ %call5, %sw.bb3 ], [ 0, %trace_usb_set_addr.exit ], [ 0, %trace_usb_clear_device_feature.exit118 ], [ -1, %trace_usb_clear_device_feature.exit ], [ 0, %trace_usb_set_device_feature.exit147 ], [ -1, %trace_usb_set_device_feature.exit ], [ %spec.select, %sw.bb59 ]
  ret i32 %ret.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @usb_desc_set_interface(ptr noundef %dev, i32 noundef %index, i32 noundef %value) unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %dev, i64 5728
  %dev.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %dev.val, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %nif_groups.i = getelementptr inbounds %struct.USBDescConfig, ptr %dev.val, i64 0, i32 5
  %1 = load i8, ptr %nif_groups.i, align 1
  %cmp4.not.i = icmp eq i8 %1, 0
  br i1 %cmp4.not.i, label %for.cond27.preheader.i, label %for.cond3.preheader.lr.ph.i

for.cond3.preheader.lr.ph.i:                      ; preds = %for.cond.preheader.i
  %if_groups.i = getelementptr inbounds %struct.USBDescConfig, ptr %dev.val, i64 0, i32 6
  %2 = load ptr, ptr %if_groups.i, align 8
  %wide.trip.count15.i = zext i8 %1 to i64
  br label %for.cond3.preheader.i

for.cond3.preheader.i:                            ; preds = %for.inc24.i, %for.cond3.preheader.lr.ph.i
  %indvars.iv12.i = phi i64 [ 0, %for.cond3.preheader.lr.ph.i ], [ %indvars.iv.next13.i, %for.inc24.i ]
  %nif5.i = getelementptr %struct.USBDescIfaceAssoc, ptr %2, i64 %indvars.iv12.i, i32 6
  %3 = load i8, ptr %nif5.i, align 2
  %cmp72.not.i = icmp eq i8 %3, 0
  br i1 %cmp72.not.i, label %for.inc24.i, label %for.body9.lr.ph.i

for.body9.lr.ph.i:                                ; preds = %for.cond3.preheader.i
  %ifs.i = getelementptr %struct.USBDescIfaceAssoc, ptr %2, i64 %indvars.iv12.i, i32 7
  %4 = load ptr, ptr %ifs.i, align 8
  %wide.trip.count.i = zext i8 %3 to i64
  br label %for.body9.i

for.cond27.preheader.i:                           ; preds = %for.inc24.i, %for.cond.preheader.i
  %nif29.i = getelementptr inbounds %struct.USBDescConfig, ptr %dev.val, i64 0, i32 7
  %5 = load i8, ptr %nif29.i, align 8
  %cmp316.not.i = icmp eq i8 %5, 0
  br i1 %cmp316.not.i, label %return, label %for.body33.lr.ph.i

for.body33.lr.ph.i:                               ; preds = %for.cond27.preheader.i
  %ifs35.i = getelementptr inbounds %struct.USBDescConfig, ptr %dev.val, i64 0, i32 8
  %6 = load ptr, ptr %ifs35.i, align 8
  %wide.trip.count20.i = zext i8 %5 to i64
  br label %for.body33.i

for.body9.i:                                      ; preds = %for.inc.i, %for.body9.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body9.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx15.i = getelementptr %struct.USBDescIface, ptr %4, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx15.i, align 8
  %conv16.i = zext i8 %7 to i32
  %cmp17.i = icmp eq i32 %conv16.i, %index
  br i1 %cmp17.i, label %land.lhs.true.i, label %for.inc.i

land.lhs.true.i:                                  ; preds = %for.body9.i
  %bAlternateSetting.i = getelementptr %struct.USBDescIface, ptr %4, i64 %indvars.iv.i, i32 1
  %8 = load i8, ptr %bAlternateSetting.i, align 1
  %conv19.i = zext i8 %8 to i32
  %cmp20.i = icmp eq i32 %conv19.i, %value
  br i1 %cmp20.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body9.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc24.i, label %for.body9.i, !llvm.loop !20

for.inc24.i:                                      ; preds = %for.inc.i, %for.cond3.preheader.i
  %indvars.iv.next13.i = add nuw nsw i64 %indvars.iv12.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next13.i, %wide.trip.count15.i
  br i1 %exitcond16.not.i, label %for.cond27.preheader.i, label %for.cond3.preheader.i, !llvm.loop !21

for.body33.i:                                     ; preds = %for.inc49.i, %for.body33.lr.ph.i
  %indvars.iv17.i = phi i64 [ 0, %for.body33.lr.ph.i ], [ %indvars.iv.next18.i, %for.inc49.i ]
  %arrayidx37.i = getelementptr %struct.USBDescIface, ptr %6, i64 %indvars.iv17.i
  %9 = load i8, ptr %arrayidx37.i, align 8
  %conv39.i = zext i8 %9 to i32
  %cmp40.i = icmp eq i32 %conv39.i, %index
  br i1 %cmp40.i, label %land.lhs.true42.i, label %for.inc49.i

land.lhs.true42.i:                                ; preds = %for.body33.i
  %bAlternateSetting43.i = getelementptr %struct.USBDescIface, ptr %6, i64 %indvars.iv17.i, i32 1
  %10 = load i8, ptr %bAlternateSetting43.i, align 1
  %conv44.i = zext i8 %10 to i32
  %cmp45.i = icmp eq i32 %conv44.i, %value
  br i1 %cmp45.i, label %if.end, label %for.inc49.i

for.inc49.i:                                      ; preds = %land.lhs.true42.i, %for.body33.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count20.i
  br i1 %exitcond21.not.i, label %return, label %for.body33.i, !llvm.loop !22

if.end:                                           ; preds = %land.lhs.true.i, %land.lhs.true42.i
  %retval.0.i = phi ptr [ %arrayidx37.i, %land.lhs.true42.i ], [ %arrayidx15.i, %land.lhs.true.i ]
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 29, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %value, ptr %arrayidx, align 4
  %arrayidx5 = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 31, i64 %idxprom
  store ptr %retval.0.i, ptr %arrayidx5, align 8
  tail call void @usb_ep_init(ptr noundef %dev) #12
  %ninterfaces.i = getelementptr inbounds %struct.USBDevice, ptr %dev, i64 0, i32 28
  %12 = load i32, ptr %ninterfaces.i, align 4
  %cmp31.i = icmp sgt i32 %12, 0
  br i1 %cmp31.i, label %for.body.i, label %usb_desc_ep_init.exit

for.body.i:                                       ; preds = %if.end, %for.inc27.i
  %13 = phi i32 [ %28, %for.inc27.i ], [ %12, %if.end ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %for.inc27.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr %struct.USBDevice, ptr %dev, i64 0, i32 31, i64 %indvars.iv34.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %cmp1.i = icmp eq ptr %14, null
  br i1 %cmp1.i, label %for.inc27.i, label %for.cond2.preheader.i

for.cond2.preheader.i:                            ; preds = %for.body.i
  %bNumEndpoints.i = getelementptr inbounds %struct.USBDescIface, ptr %14, i64 0, i32 2
  %15 = load i8, ptr %bNumEndpoints.i, align 2
  %cmp329.not.i = icmp eq i8 %15, 0
  br i1 %cmp329.not.i, label %for.inc27.i, label %for.body5.lr.ph.i

for.body5.lr.ph.i:                                ; preds = %for.cond2.preheader.i
  %eps.i = getelementptr inbounds %struct.USBDescIface, ptr %14, i64 0, i32 9
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body5.lr.ph.i
  %indvars.iv.i15 = phi i64 [ 0, %for.body5.lr.ph.i ], [ %indvars.iv.next.i17, %for.body5.i ]
  %16 = load ptr, ptr %eps.i, align 8
  %arrayidx7.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv.i15
  %17 = load i8, ptr %arrayidx7.i, align 8
  %tobool.not.i16 = icmp sgt i8 %17, -1
  %cond.i = select i1 %tobool.not.i16, i32 225, i32 105
  %18 = and i8 %17, 15
  %and14.i = zext nneg i8 %18 to i32
  %bmAttributes.i = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %indvars.iv.i15, i32 1
  %19 = load i8, ptr %bmAttributes.i, align 1
  %20 = and i8 %19, 3
  tail call void @usb_ep_set_type(ptr noundef %dev, i32 noundef %cond.i, i32 noundef %and14.i, i8 noundef zeroext %20) #12
  %21 = load i8, ptr %14, align 8
  tail call void @usb_ep_set_ifnum(ptr noundef %dev, i32 noundef %cond.i, i32 noundef %and14.i, i8 noundef zeroext %21) #12
  %22 = load ptr, ptr %eps.i, align 8
  %wMaxPacketSize.i = getelementptr %struct.USBDescEndpoint, ptr %22, i64 %indvars.iv.i15, i32 2
  %23 = load i16, ptr %wMaxPacketSize.i, align 2
  tail call void @usb_ep_set_max_packet_size(ptr noundef %dev, i32 noundef %cond.i, i32 noundef %and14.i, i16 noundef zeroext %23) #12
  %24 = load ptr, ptr %eps.i, align 8
  %bmAttributes_super.i = getelementptr %struct.USBDescEndpoint, ptr %24, i64 %indvars.iv.i15, i32 9
  %25 = load i8, ptr %bmAttributes_super.i, align 1
  tail call void @usb_ep_set_max_streams(ptr noundef %dev, i32 noundef %cond.i, i32 noundef %and14.i, i8 noundef zeroext %25) #12
  %indvars.iv.next.i17 = add nuw nsw i64 %indvars.iv.i15, 1
  %26 = load i8, ptr %bNumEndpoints.i, align 2
  %27 = zext i8 %26 to i64
  %cmp3.i = icmp ult i64 %indvars.iv.next.i17, %27
  br i1 %cmp3.i, label %for.body5.i, label %for.inc27.loopexit.i, !llvm.loop !23

for.inc27.loopexit.i:                             ; preds = %for.body5.i
  %.pre.i = load i32, ptr %ninterfaces.i, align 4
  br label %for.inc27.i

for.inc27.i:                                      ; preds = %for.inc27.loopexit.i, %for.cond2.preheader.i, %for.body.i
  %28 = phi i32 [ %.pre.i, %for.inc27.loopexit.i ], [ %13, %for.cond2.preheader.i ], [ %13, %for.body.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %29 = sext i32 %28 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next35.i, %29
  br i1 %cmp.i, label %for.body.i, label %usb_desc_ep_init.exit, !llvm.loop !24

usb_desc_ep_init.exit:                            ; preds = %for.inc27.i, %if.end
  %cmp6.not = icmp eq i32 %11, %value
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %usb_desc_ep_init.exit
  tail call void @usb_device_set_interface(ptr noundef nonnull %dev, i32 noundef %index, i32 noundef %11, i32 noundef %value) #12
  br label %return

return:                                           ; preds = %for.inc49.i, %for.cond27.preheader.i, %entry, %usb_desc_ep_init.exit, %if.then7
  %retval.0 = phi i32 [ 0, %if.then7 ], [ 0, %usb_desc_ep_init.exit ], [ -1, %entry ], [ -1, %for.cond27.preheader.i ], [ -1, %for.inc49.i ]
  ret i32 %retval.0
}

declare i32 @usb_desc_msos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @qemu_get_thread_id() local_unnamed_addr #5

declare void @usb_device_set_interface(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @usb_ep_init(ptr noundef) local_unnamed_addr #5

declare void @usb_ep_set_type(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @usb_ep_set_ifnum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

declare void @usb_ep_set_max_packet_size(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #5

declare void @usb_ep_set_max_streams(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{i32 -2147483648, i32 65536}
!16 = !{i32 -2147483648, i32 1}
!17 = distinct !{!17, !6}
!18 = !{i32 -1, i32 1}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
