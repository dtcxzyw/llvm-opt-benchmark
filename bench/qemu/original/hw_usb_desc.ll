target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USBDescriptor = type { i8, i8, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.USBDescDevice = type { i16, i8, i8, i8, i8, i8, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.anon.0 = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.USBDescConfig = type { i8, i8, i8, i8, i8, i8, ptr, i8, ptr }
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8, i8 }
%struct.USBDescIfaceAssoc = type { i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.USBDescIface = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr }
%struct.anon.2 = type { i8, i8, i8, i8, i8, i8, i8 }
%struct.USBDescOther = type { i8, ptr }
%struct.USBDescEndpoint = type { i8, i8, i16, i8, i8, i8, i8, ptr, i8, i8, i16 }
%struct.anon.3 = type { i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.4 = type { i8, i8, i8, i8 }
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
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.17, %union.anon.18 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.17 = type { %struct.QTailQLink }
%union.anon.18 = type { %struct.QTailQLink }
%struct.anon.5 = type { i8, i8, i8 }
%struct.timeval = type { i64, i64 }
%struct.anon.6 = type { i8, %union.anon.7 }
%union.anon.7 = type { %struct.anon.9 }
%struct.anon.9 = type { i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.8 = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [13 x i8] c"desc != NULL\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/hw/usb/desc.c\00", align 1
@__PRETTY_FUNCTION__.usb_desc_init = private unnamed_addr constant [32 x i8] c"void usb_desc_init(USBDevice *)\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"MSFT100Q\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"index != 0 && desc->str[index] != NULL\00", align 1
@__PRETTY_FUNCTION__.usb_desc_create_serial = private unnamed_addr constant [41 x i8] c"void usb_desc_create_serial(USBDevice *)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s-%s-%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"%s: %d unknown type %d (len %zd)\0A\00", align 1
@__func__.usb_desc_get_descriptor = private unnamed_addr constant [24 x i8] c"usb_desc_get_descriptor\00", align 1
@__PRETTY_FUNCTION__.usb_desc_handle_control = private unnamed_addr constant [85 x i8] c"int usb_desc_handle_control(USBDevice *, USBPacket *, int, int, int, int, uint8_t *)\00", align 1
@__PRETTY_FUNCTION__.usb_desc_setdefaults = private unnamed_addr constant [39 x i8] c"void usb_desc_setdefaults(USBDevice *)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_USB_DESC_DEVICE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_desc_device dev %d query device, len %d, ret %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"usb_desc_device dev %d query device, len %d, ret %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_USB_DESC_CONFIG_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_desc_config dev %d query config %d, len %d, ret %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"usb_desc_config dev %d query config %d, len %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_STRING_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:usb_desc_string dev %d query string %d, len %d, ret %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"usb_desc_string dev %d query string %d, len %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_DEVICE_QUALIFIER_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:usb_desc_device_qualifier dev %d query device qualifier, len %d, ret %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [73 x i8] c"usb_desc_device_qualifier dev %d query device qualifier, len %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_OTHER_SPEED_CONFIG_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:usb_desc_other_speed_config dev %d query config %d, len %d, ret %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [68 x i8] c"usb_desc_other_speed_config dev %d query config %d, len %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_BOS_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:usb_desc_bos dev %d bos, len %d, ret %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"usb_desc_bos dev %d bos, len %d, ret %d\0A\00", align 1
@_TRACE_USB_SET_ADDR_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:usb_set_addr dev %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"usb_set_addr dev %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [39 x i8] c"dev->ninterfaces <= USB_MAX_INTERFACES\00", align 1
@__PRETTY_FUNCTION__.usb_desc_set_config = private unnamed_addr constant [42 x i8] c"int usb_desc_set_config(USBDevice *, int)\00", align 1
@_TRACE_USB_SET_CONFIG_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:usb_set_config dev %d, config %d, ret %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"usb_set_config dev %d, config %d, ret %d\0A\00", align 1
@_TRACE_USB_CLEAR_DEVICE_FEATURE_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:usb_clear_device_feature dev %d, feature %d, ret %d\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"usb_clear_device_feature dev %d, feature %d, ret %d\0A\00", align 1
@_TRACE_USB_SET_DEVICE_FEATURE_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:usb_set_device_feature dev %d, feature %d, ret %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"usb_set_device_feature dev %d, feature %d, ret %d\0A\00", align 1
@_TRACE_USB_SET_INTERFACE_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [76 x i8] c"%d@%zu.%06zu:usb_set_interface dev %d, interface %d, altsetting %d, ret %d\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"usb_set_interface dev %d, interface %d, altsetting %d, ret %d\0A\00", align 1
@_TRACE_USB_DESC_MSOS_DSTATE = external global i16, align 2
@.str.30 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:usb_desc_msos dev %d msos, index 0x%x, len %d, ret %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"usb_desc_msos dev %d msos, index 0x%x, len %d, ret %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_device(ptr noundef %id, ptr noundef %dev, i1 noundef zeroext %msos, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %msos.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i8, align 1
  %d = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %frombool = zext i1 %msos to i8
  store i8 %frombool, ptr %msos.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 18, ptr %bLength, align 1
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i8, ptr %bLength, align 1
  %conv = zext i8 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %bLength, align 1
  %4 = load ptr, ptr %d, align 8
  %bLength2 = getelementptr inbounds %struct.USBDescriptor, ptr %4, i32 0, i32 0
  store i8 %3, ptr %bLength2, align 1
  %5 = load ptr, ptr %d, align 8
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %5, i32 0, i32 1
  store i8 1, ptr %bDescriptorType, align 1
  %6 = load i8, ptr %msos.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %dev.addr, align 8
  %bcdUSB = getelementptr inbounds %struct.USBDescDevice, ptr %7, i32 0, i32 0
  %8 = load i16, ptr %bcdUSB, align 8
  %conv4 = zext i16 %8 to i32
  %cmp5 = icmp slt i32 %conv4, 512
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %call = call zeroext i8 @usb_lo(i16 noundef zeroext 512)
  %9 = load ptr, ptr %d, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %9, i32 0, i32 2
  %bcdUSB_lo = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  store i8 %call, ptr %bcdUSB_lo, align 1
  %call8 = call zeroext i8 @usb_hi(i16 noundef zeroext 512)
  %10 = load ptr, ptr %d, align 8
  %u9 = getelementptr inbounds %struct.USBDescriptor, ptr %10, i32 0, i32 2
  %bcdUSB_hi = getelementptr inbounds %struct.anon, ptr %u9, i32 0, i32 1
  store i8 %call8, ptr %bcdUSB_hi, align 1
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %dev.addr, align 8
  %bcdUSB10 = getelementptr inbounds %struct.USBDescDevice, ptr %11, i32 0, i32 0
  %12 = load i16, ptr %bcdUSB10, align 8
  %call11 = call zeroext i8 @usb_lo(i16 noundef zeroext %12)
  %13 = load ptr, ptr %d, align 8
  %u12 = getelementptr inbounds %struct.USBDescriptor, ptr %13, i32 0, i32 2
  %bcdUSB_lo13 = getelementptr inbounds %struct.anon, ptr %u12, i32 0, i32 0
  store i8 %call11, ptr %bcdUSB_lo13, align 1
  %14 = load ptr, ptr %dev.addr, align 8
  %bcdUSB14 = getelementptr inbounds %struct.USBDescDevice, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %bcdUSB14, align 8
  %call15 = call zeroext i8 @usb_hi(i16 noundef zeroext %15)
  %16 = load ptr, ptr %d, align 8
  %u16 = getelementptr inbounds %struct.USBDescriptor, ptr %16, i32 0, i32 2
  %bcdUSB_hi17 = getelementptr inbounds %struct.anon, ptr %u16, i32 0, i32 1
  store i8 %call15, ptr %bcdUSB_hi17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then7
  %17 = load ptr, ptr %dev.addr, align 8
  %bDeviceClass = getelementptr inbounds %struct.USBDescDevice, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %bDeviceClass, align 2
  %19 = load ptr, ptr %d, align 8
  %u19 = getelementptr inbounds %struct.USBDescriptor, ptr %19, i32 0, i32 2
  %bDeviceClass20 = getelementptr inbounds %struct.anon, ptr %u19, i32 0, i32 2
  store i8 %18, ptr %bDeviceClass20, align 1
  %20 = load ptr, ptr %dev.addr, align 8
  %bDeviceSubClass = getelementptr inbounds %struct.USBDescDevice, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %bDeviceSubClass, align 1
  %22 = load ptr, ptr %d, align 8
  %u21 = getelementptr inbounds %struct.USBDescriptor, ptr %22, i32 0, i32 2
  %bDeviceSubClass22 = getelementptr inbounds %struct.anon, ptr %u21, i32 0, i32 3
  store i8 %21, ptr %bDeviceSubClass22, align 1
  %23 = load ptr, ptr %dev.addr, align 8
  %bDeviceProtocol = getelementptr inbounds %struct.USBDescDevice, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %bDeviceProtocol, align 4
  %25 = load ptr, ptr %d, align 8
  %u23 = getelementptr inbounds %struct.USBDescriptor, ptr %25, i32 0, i32 2
  %bDeviceProtocol24 = getelementptr inbounds %struct.anon, ptr %u23, i32 0, i32 4
  store i8 %24, ptr %bDeviceProtocol24, align 1
  %26 = load ptr, ptr %dev.addr, align 8
  %bMaxPacketSize0 = getelementptr inbounds %struct.USBDescDevice, ptr %26, i32 0, i32 4
  %27 = load i8, ptr %bMaxPacketSize0, align 1
  %28 = load ptr, ptr %d, align 8
  %u25 = getelementptr inbounds %struct.USBDescriptor, ptr %28, i32 0, i32 2
  %bMaxPacketSize026 = getelementptr inbounds %struct.anon, ptr %u25, i32 0, i32 5
  store i8 %27, ptr %bMaxPacketSize026, align 1
  %29 = load ptr, ptr %id.addr, align 8
  %idVendor = getelementptr inbounds %struct.USBDescID, ptr %29, i32 0, i32 0
  %30 = load i16, ptr %idVendor, align 2
  %call27 = call zeroext i8 @usb_lo(i16 noundef zeroext %30)
  %31 = load ptr, ptr %d, align 8
  %u28 = getelementptr inbounds %struct.USBDescriptor, ptr %31, i32 0, i32 2
  %idVendor_lo = getelementptr inbounds %struct.anon, ptr %u28, i32 0, i32 6
  store i8 %call27, ptr %idVendor_lo, align 1
  %32 = load ptr, ptr %id.addr, align 8
  %idVendor29 = getelementptr inbounds %struct.USBDescID, ptr %32, i32 0, i32 0
  %33 = load i16, ptr %idVendor29, align 2
  %call30 = call zeroext i8 @usb_hi(i16 noundef zeroext %33)
  %34 = load ptr, ptr %d, align 8
  %u31 = getelementptr inbounds %struct.USBDescriptor, ptr %34, i32 0, i32 2
  %idVendor_hi = getelementptr inbounds %struct.anon, ptr %u31, i32 0, i32 7
  store i8 %call30, ptr %idVendor_hi, align 1
  %35 = load ptr, ptr %id.addr, align 8
  %idProduct = getelementptr inbounds %struct.USBDescID, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %idProduct, align 2
  %call32 = call zeroext i8 @usb_lo(i16 noundef zeroext %36)
  %37 = load ptr, ptr %d, align 8
  %u33 = getelementptr inbounds %struct.USBDescriptor, ptr %37, i32 0, i32 2
  %idProduct_lo = getelementptr inbounds %struct.anon, ptr %u33, i32 0, i32 8
  store i8 %call32, ptr %idProduct_lo, align 1
  %38 = load ptr, ptr %id.addr, align 8
  %idProduct34 = getelementptr inbounds %struct.USBDescID, ptr %38, i32 0, i32 1
  %39 = load i16, ptr %idProduct34, align 2
  %call35 = call zeroext i8 @usb_hi(i16 noundef zeroext %39)
  %40 = load ptr, ptr %d, align 8
  %u36 = getelementptr inbounds %struct.USBDescriptor, ptr %40, i32 0, i32 2
  %idProduct_hi = getelementptr inbounds %struct.anon, ptr %u36, i32 0, i32 9
  store i8 %call35, ptr %idProduct_hi, align 1
  %41 = load ptr, ptr %id.addr, align 8
  %bcdDevice = getelementptr inbounds %struct.USBDescID, ptr %41, i32 0, i32 2
  %42 = load i16, ptr %bcdDevice, align 2
  %call37 = call zeroext i8 @usb_lo(i16 noundef zeroext %42)
  %43 = load ptr, ptr %d, align 8
  %u38 = getelementptr inbounds %struct.USBDescriptor, ptr %43, i32 0, i32 2
  %bcdDevice_lo = getelementptr inbounds %struct.anon, ptr %u38, i32 0, i32 10
  store i8 %call37, ptr %bcdDevice_lo, align 1
  %44 = load ptr, ptr %id.addr, align 8
  %bcdDevice39 = getelementptr inbounds %struct.USBDescID, ptr %44, i32 0, i32 2
  %45 = load i16, ptr %bcdDevice39, align 2
  %call40 = call zeroext i8 @usb_hi(i16 noundef zeroext %45)
  %46 = load ptr, ptr %d, align 8
  %u41 = getelementptr inbounds %struct.USBDescriptor, ptr %46, i32 0, i32 2
  %bcdDevice_hi = getelementptr inbounds %struct.anon, ptr %u41, i32 0, i32 11
  store i8 %call40, ptr %bcdDevice_hi, align 1
  %47 = load ptr, ptr %id.addr, align 8
  %iManufacturer = getelementptr inbounds %struct.USBDescID, ptr %47, i32 0, i32 3
  %48 = load i8, ptr %iManufacturer, align 2
  %49 = load ptr, ptr %d, align 8
  %u42 = getelementptr inbounds %struct.USBDescriptor, ptr %49, i32 0, i32 2
  %iManufacturer43 = getelementptr inbounds %struct.anon, ptr %u42, i32 0, i32 12
  store i8 %48, ptr %iManufacturer43, align 1
  %50 = load ptr, ptr %id.addr, align 8
  %iProduct = getelementptr inbounds %struct.USBDescID, ptr %50, i32 0, i32 4
  %51 = load i8, ptr %iProduct, align 1
  %52 = load ptr, ptr %d, align 8
  %u44 = getelementptr inbounds %struct.USBDescriptor, ptr %52, i32 0, i32 2
  %iProduct45 = getelementptr inbounds %struct.anon, ptr %u44, i32 0, i32 13
  store i8 %51, ptr %iProduct45, align 1
  %53 = load ptr, ptr %id.addr, align 8
  %iSerialNumber = getelementptr inbounds %struct.USBDescID, ptr %53, i32 0, i32 5
  %54 = load i8, ptr %iSerialNumber, align 2
  %55 = load ptr, ptr %d, align 8
  %u46 = getelementptr inbounds %struct.USBDescriptor, ptr %55, i32 0, i32 2
  %iSerialNumber47 = getelementptr inbounds %struct.anon, ptr %u46, i32 0, i32 14
  store i8 %54, ptr %iSerialNumber47, align 1
  %56 = load ptr, ptr %dev.addr, align 8
  %bNumConfigurations = getelementptr inbounds %struct.USBDescDevice, ptr %56, i32 0, i32 5
  %57 = load i8, ptr %bNumConfigurations, align 2
  %58 = load ptr, ptr %d, align 8
  %u48 = getelementptr inbounds %struct.USBDescriptor, ptr %58, i32 0, i32 2
  %bNumConfigurations49 = getelementptr inbounds %struct.anon, ptr %u48, i32 0, i32 15
  store i8 %57, ptr %bNumConfigurations49, align 1
  %59 = load i8, ptr %bLength, align 1
  %conv50 = zext i8 %59 to i32
  store i32 %conv50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @usb_lo(i16 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i16, align 2
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  ret i8 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @usb_hi(i16 noundef zeroext %val) #0 {
entry:
  %val.addr = alloca i16, align 2
  store i16 %val, ptr %val.addr, align 2
  %0 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %and = and i32 %shr, 255
  %conv1 = trunc i32 %and to i8
  ret i8 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_device_qualifier(ptr noundef %dev, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i8, align 1
  %d = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 10, ptr %bLength, align 1
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i8, ptr %bLength, align 1
  %conv = zext i8 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %bLength, align 1
  %4 = load ptr, ptr %d, align 8
  %bLength2 = getelementptr inbounds %struct.USBDescriptor, ptr %4, i32 0, i32 0
  store i8 %3, ptr %bLength2, align 1
  %5 = load ptr, ptr %d, align 8
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %5, i32 0, i32 1
  store i8 6, ptr %bDescriptorType, align 1
  %6 = load ptr, ptr %dev.addr, align 8
  %bcdUSB = getelementptr inbounds %struct.USBDescDevice, ptr %6, i32 0, i32 0
  %7 = load i16, ptr %bcdUSB, align 8
  %call = call zeroext i8 @usb_lo(i16 noundef zeroext %7)
  %8 = load ptr, ptr %d, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %8, i32 0, i32 2
  %bcdUSB_lo = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  store i8 %call, ptr %bcdUSB_lo, align 1
  %9 = load ptr, ptr %dev.addr, align 8
  %bcdUSB3 = getelementptr inbounds %struct.USBDescDevice, ptr %9, i32 0, i32 0
  %10 = load i16, ptr %bcdUSB3, align 8
  %call4 = call zeroext i8 @usb_hi(i16 noundef zeroext %10)
  %11 = load ptr, ptr %d, align 8
  %u5 = getelementptr inbounds %struct.USBDescriptor, ptr %11, i32 0, i32 2
  %bcdUSB_hi = getelementptr inbounds %struct.anon.0, ptr %u5, i32 0, i32 1
  store i8 %call4, ptr %bcdUSB_hi, align 1
  %12 = load ptr, ptr %dev.addr, align 8
  %bDeviceClass = getelementptr inbounds %struct.USBDescDevice, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %bDeviceClass, align 2
  %14 = load ptr, ptr %d, align 8
  %u6 = getelementptr inbounds %struct.USBDescriptor, ptr %14, i32 0, i32 2
  %bDeviceClass7 = getelementptr inbounds %struct.anon.0, ptr %u6, i32 0, i32 2
  store i8 %13, ptr %bDeviceClass7, align 1
  %15 = load ptr, ptr %dev.addr, align 8
  %bDeviceSubClass = getelementptr inbounds %struct.USBDescDevice, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %bDeviceSubClass, align 1
  %17 = load ptr, ptr %d, align 8
  %u8 = getelementptr inbounds %struct.USBDescriptor, ptr %17, i32 0, i32 2
  %bDeviceSubClass9 = getelementptr inbounds %struct.anon.0, ptr %u8, i32 0, i32 3
  store i8 %16, ptr %bDeviceSubClass9, align 1
  %18 = load ptr, ptr %dev.addr, align 8
  %bDeviceProtocol = getelementptr inbounds %struct.USBDescDevice, ptr %18, i32 0, i32 3
  %19 = load i8, ptr %bDeviceProtocol, align 4
  %20 = load ptr, ptr %d, align 8
  %u10 = getelementptr inbounds %struct.USBDescriptor, ptr %20, i32 0, i32 2
  %bDeviceProtocol11 = getelementptr inbounds %struct.anon.0, ptr %u10, i32 0, i32 4
  store i8 %19, ptr %bDeviceProtocol11, align 1
  %21 = load ptr, ptr %dev.addr, align 8
  %bMaxPacketSize0 = getelementptr inbounds %struct.USBDescDevice, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %bMaxPacketSize0, align 1
  %23 = load ptr, ptr %d, align 8
  %u12 = getelementptr inbounds %struct.USBDescriptor, ptr %23, i32 0, i32 2
  %bMaxPacketSize013 = getelementptr inbounds %struct.anon.0, ptr %u12, i32 0, i32 5
  store i8 %22, ptr %bMaxPacketSize013, align 1
  %24 = load ptr, ptr %dev.addr, align 8
  %bNumConfigurations = getelementptr inbounds %struct.USBDescDevice, ptr %24, i32 0, i32 5
  %25 = load i8, ptr %bNumConfigurations, align 2
  %26 = load ptr, ptr %d, align 8
  %u14 = getelementptr inbounds %struct.USBDescriptor, ptr %26, i32 0, i32 2
  %bNumConfigurations15 = getelementptr inbounds %struct.anon.0, ptr %u14, i32 0, i32 6
  store i8 %25, ptr %bNumConfigurations15, align 1
  %27 = load ptr, ptr %d, align 8
  %u16 = getelementptr inbounds %struct.USBDescriptor, ptr %27, i32 0, i32 2
  %bReserved = getelementptr inbounds %struct.anon.0, ptr %u16, i32 0, i32 7
  store i8 0, ptr %bReserved, align 1
  %28 = load i8, ptr %bLength, align 1
  %conv17 = zext i8 %28 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_config(ptr noundef %conf, i32 noundef %flags, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %conf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i8, align 1
  %wTotalLength = alloca i16, align 2
  %d = alloca ptr, align 8
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %conf, ptr %conf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 9, ptr %bLength, align 1
  store i16 0, ptr %wTotalLength, align 2
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i8, ptr %bLength, align 1
  %conv = zext i8 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %bLength, align 1
  %4 = load ptr, ptr %d, align 8
  %bLength2 = getelementptr inbounds %struct.USBDescriptor, ptr %4, i32 0, i32 0
  store i8 %3, ptr %bLength2, align 1
  %5 = load ptr, ptr %d, align 8
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %5, i32 0, i32 1
  store i8 2, ptr %bDescriptorType, align 1
  %6 = load ptr, ptr %conf.addr, align 8
  %bNumInterfaces = getelementptr inbounds %struct.USBDescConfig, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %bNumInterfaces, align 8
  %8 = load ptr, ptr %d, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %8, i32 0, i32 2
  %bNumInterfaces3 = getelementptr inbounds %struct.anon.1, ptr %u, i32 0, i32 2
  store i8 %7, ptr %bNumInterfaces3, align 1
  %9 = load ptr, ptr %conf.addr, align 8
  %bConfigurationValue = getelementptr inbounds %struct.USBDescConfig, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %bConfigurationValue, align 1
  %11 = load ptr, ptr %d, align 8
  %u4 = getelementptr inbounds %struct.USBDescriptor, ptr %11, i32 0, i32 2
  %bConfigurationValue5 = getelementptr inbounds %struct.anon.1, ptr %u4, i32 0, i32 3
  store i8 %10, ptr %bConfigurationValue5, align 1
  %12 = load ptr, ptr %conf.addr, align 8
  %iConfiguration = getelementptr inbounds %struct.USBDescConfig, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %iConfiguration, align 2
  %14 = load ptr, ptr %d, align 8
  %u6 = getelementptr inbounds %struct.USBDescriptor, ptr %14, i32 0, i32 2
  %iConfiguration7 = getelementptr inbounds %struct.anon.1, ptr %u6, i32 0, i32 4
  store i8 %13, ptr %iConfiguration7, align 1
  %15 = load ptr, ptr %conf.addr, align 8
  %bmAttributes = getelementptr inbounds %struct.USBDescConfig, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %bmAttributes, align 1
  %17 = load ptr, ptr %d, align 8
  %u8 = getelementptr inbounds %struct.USBDescriptor, ptr %17, i32 0, i32 2
  %bmAttributes9 = getelementptr inbounds %struct.anon.1, ptr %u8, i32 0, i32 5
  store i8 %16, ptr %bmAttributes9, align 1
  %18 = load ptr, ptr %conf.addr, align 8
  %bMaxPower = getelementptr inbounds %struct.USBDescConfig, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %bMaxPower, align 4
  %20 = load ptr, ptr %d, align 8
  %u10 = getelementptr inbounds %struct.USBDescriptor, ptr %20, i32 0, i32 2
  %bMaxPower11 = getelementptr inbounds %struct.anon.1, ptr %u10, i32 0, i32 6
  store i8 %19, ptr %bMaxPower11, align 1
  %21 = load i8, ptr %bLength, align 1
  %conv12 = zext i8 %21 to i32
  %22 = load i16, ptr %wTotalLength, align 2
  %conv13 = zext i16 %22 to i32
  %add = add i32 %conv13, %conv12
  %conv14 = trunc i32 %add to i16
  store i16 %conv14, ptr %wTotalLength, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %conf.addr, align 8
  %nif_groups = getelementptr inbounds %struct.USBDescConfig, ptr %24, i32 0, i32 5
  %25 = load i8, ptr %nif_groups, align 1
  %conv15 = zext i8 %25 to i32
  %cmp16 = icmp slt i32 %23, %conv15
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %conf.addr, align 8
  %if_groups = getelementptr inbounds %struct.USBDescConfig, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %if_groups, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr %struct.USBDescIfaceAssoc, ptr %27, i64 %idxprom
  %29 = load i32, ptr %flags.addr, align 4
  %30 = load ptr, ptr %dest.addr, align 8
  %31 = load i16, ptr %wTotalLength, align 2
  %conv18 = zext i16 %31 to i32
  %idx.ext = sext i32 %conv18 to i64
  %add.ptr = getelementptr i8, ptr %30, i64 %idx.ext
  %32 = load i64, ptr %len.addr, align 8
  %33 = load i16, ptr %wTotalLength, align 2
  %conv19 = zext i16 %33 to i64
  %sub = sub i64 %32, %conv19
  %call = call i32 @usb_desc_iface_group(ptr noundef %arrayidx, i32 noundef %29, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call, ptr %rc, align 4
  %34 = load i32, ptr %rc, align 4
  %cmp20 = icmp slt i32 %34, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  %35 = load i32, ptr %rc, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.body
  %36 = load i32, ptr %rc, align 4
  %37 = load i16, ptr %wTotalLength, align 2
  %conv24 = zext i16 %37 to i32
  %add25 = add i32 %conv24, %36
  %conv26 = trunc i32 %add25 to i16
  store i16 %conv26, ptr %wTotalLength, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %38 = load i32, ptr %i, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc47, %for.end
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %conf.addr, align 8
  %nif = getelementptr inbounds %struct.USBDescConfig, ptr %40, i32 0, i32 7
  %41 = load i8, ptr %nif, align 8
  %conv28 = zext i8 %41 to i32
  %cmp29 = icmp slt i32 %39, %conv28
  br i1 %cmp29, label %for.body31, label %for.end49

for.body31:                                       ; preds = %for.cond27
  %42 = load ptr, ptr %conf.addr, align 8
  %ifs = getelementptr inbounds %struct.USBDescConfig, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %ifs, align 8
  %44 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %44 to i64
  %add.ptr33 = getelementptr %struct.USBDescIface, ptr %43, i64 %idx.ext32
  %45 = load i32, ptr %flags.addr, align 4
  %46 = load ptr, ptr %dest.addr, align 8
  %47 = load i16, ptr %wTotalLength, align 2
  %conv34 = zext i16 %47 to i32
  %idx.ext35 = sext i32 %conv34 to i64
  %add.ptr36 = getelementptr i8, ptr %46, i64 %idx.ext35
  %48 = load i64, ptr %len.addr, align 8
  %49 = load i16, ptr %wTotalLength, align 2
  %conv37 = zext i16 %49 to i64
  %sub38 = sub i64 %48, %conv37
  %call39 = call i32 @usb_desc_iface(ptr noundef %add.ptr33, i32 noundef %45, ptr noundef %add.ptr36, i64 noundef %sub38)
  store i32 %call39, ptr %rc, align 4
  %50 = load i32, ptr %rc, align 4
  %cmp40 = icmp slt i32 %50, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %for.body31
  %51 = load i32, ptr %rc, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.body31
  %52 = load i32, ptr %rc, align 4
  %53 = load i16, ptr %wTotalLength, align 2
  %conv44 = zext i16 %53 to i32
  %add45 = add i32 %conv44, %52
  %conv46 = trunc i32 %add45 to i16
  store i16 %conv46, ptr %wTotalLength, align 2
  br label %for.inc47

for.inc47:                                        ; preds = %if.end43
  %54 = load i32, ptr %i, align 4
  %inc48 = add i32 %54, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond27, !llvm.loop !7

for.end49:                                        ; preds = %for.cond27
  %55 = load i16, ptr %wTotalLength, align 2
  %call50 = call zeroext i8 @usb_lo(i16 noundef zeroext %55)
  %56 = load ptr, ptr %d, align 8
  %u51 = getelementptr inbounds %struct.USBDescriptor, ptr %56, i32 0, i32 2
  %wTotalLength_lo = getelementptr inbounds %struct.anon.1, ptr %u51, i32 0, i32 0
  store i8 %call50, ptr %wTotalLength_lo, align 1
  %57 = load i16, ptr %wTotalLength, align 2
  %call52 = call zeroext i8 @usb_hi(i16 noundef zeroext %57)
  %58 = load ptr, ptr %d, align 8
  %u53 = getelementptr inbounds %struct.USBDescriptor, ptr %58, i32 0, i32 2
  %wTotalLength_hi = getelementptr inbounds %struct.anon.1, ptr %u53, i32 0, i32 1
  store i8 %call52, ptr %wTotalLength_hi, align 1
  %59 = load i16, ptr %wTotalLength, align 2
  %conv54 = zext i16 %59 to i32
  store i32 %conv54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end49, %if.then42, %if.then22, %if.then
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_iface_group(ptr noundef %iad, i32 noundef %flags, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %iad.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pos = alloca i32, align 4
  %i = alloca i32, align 4
  %bLength = alloca i8, align 1
  %rc = alloca i32, align 4
  store ptr %iad, ptr %iad.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  store i8 8, ptr %bLength, align 1
  %0 = load i64, ptr %len.addr, align 8
  %1 = load i8, ptr %bLength, align 1
  %conv = zext i8 %1 to i64
  %cmp = icmp ult i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %bLength, align 1
  %3 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  store i8 %2, ptr %arrayidx, align 1
  %4 = load ptr, ptr %dest.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 1
  store i8 11, ptr %arrayidx2, align 1
  %5 = load ptr, ptr %iad.addr, align 8
  %bFirstInterface = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %bFirstInterface, align 8
  %7 = load ptr, ptr %dest.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %7, i64 2
  store i8 %6, ptr %arrayidx3, align 1
  %8 = load ptr, ptr %iad.addr, align 8
  %bInterfaceCount = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %bInterfaceCount, align 1
  %10 = load ptr, ptr %dest.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 3
  store i8 %9, ptr %arrayidx4, align 1
  %11 = load ptr, ptr %iad.addr, align 8
  %bFunctionClass = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %11, i32 0, i32 2
  %12 = load i8, ptr %bFunctionClass, align 2
  %13 = load ptr, ptr %dest.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %13, i64 4
  store i8 %12, ptr %arrayidx5, align 1
  %14 = load ptr, ptr %iad.addr, align 8
  %bFunctionSubClass = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %bFunctionSubClass, align 1
  %16 = load ptr, ptr %dest.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %16, i64 5
  store i8 %15, ptr %arrayidx6, align 1
  %17 = load ptr, ptr %iad.addr, align 8
  %bFunctionProtocol = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %17, i32 0, i32 4
  %18 = load i8, ptr %bFunctionProtocol, align 4
  %19 = load ptr, ptr %dest.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %19, i64 6
  store i8 %18, ptr %arrayidx7, align 1
  %20 = load ptr, ptr %iad.addr, align 8
  %iFunction = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %20, i32 0, i32 5
  %21 = load i8, ptr %iFunction, align 1
  %22 = load ptr, ptr %dest.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %22, i64 7
  store i8 %21, ptr %arrayidx8, align 1
  %23 = load i8, ptr %bLength, align 1
  %conv9 = zext i8 %23 to i32
  %24 = load i32, ptr %pos, align 4
  %add = add i32 %24, %conv9
  store i32 %add, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %25 = load i32, ptr %i, align 4
  %26 = load ptr, ptr %iad.addr, align 8
  %nif = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %26, i32 0, i32 6
  %27 = load i8, ptr %nif, align 2
  %conv10 = zext i8 %27 to i32
  %cmp11 = icmp slt i32 %25, %conv10
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %iad.addr, align 8
  %ifs = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %ifs, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx13 = getelementptr %struct.USBDescIface, ptr %29, i64 %idxprom
  %31 = load i32, ptr %flags.addr, align 4
  %32 = load ptr, ptr %dest.addr, align 8
  %33 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %33 to i64
  %add.ptr = getelementptr i8, ptr %32, i64 %idx.ext
  %34 = load i64, ptr %len.addr, align 8
  %35 = load i32, ptr %pos, align 4
  %conv14 = sext i32 %35 to i64
  %sub = sub i64 %34, %conv14
  %call = call i32 @usb_desc_iface(ptr noundef %arrayidx13, i32 noundef %31, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call, ptr %rc, align 4
  %36 = load i32, ptr %rc, align 4
  %cmp15 = icmp slt i32 %36, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  %37 = load i32, ptr %rc, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.body
  %38 = load i32, ptr %rc, align 4
  %39 = load i32, ptr %pos, align 4
  %add19 = add i32 %39, %38
  store i32 %add19, ptr %pos, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %pos, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then17, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_iface(ptr noundef %iface, i32 noundef %flags, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %iface.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i8, align 1
  %i = alloca i32, align 4
  %rc = alloca i32, align 4
  %pos = alloca i32, align 4
  %d = alloca ptr, align 8
  store ptr %iface, ptr %iface.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 9, ptr %bLength, align 1
  store i32 0, ptr %pos, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i8, ptr %bLength, align 1
  %conv = zext i8 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %bLength, align 1
  %4 = load ptr, ptr %d, align 8
  %bLength2 = getelementptr inbounds %struct.USBDescriptor, ptr %4, i32 0, i32 0
  store i8 %3, ptr %bLength2, align 1
  %5 = load ptr, ptr %d, align 8
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %5, i32 0, i32 1
  store i8 4, ptr %bDescriptorType, align 1
  %6 = load ptr, ptr %iface.addr, align 8
  %bInterfaceNumber = getelementptr inbounds %struct.USBDescIface, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %bInterfaceNumber, align 8
  %8 = load ptr, ptr %d, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %8, i32 0, i32 2
  %bInterfaceNumber3 = getelementptr inbounds %struct.anon.2, ptr %u, i32 0, i32 0
  store i8 %7, ptr %bInterfaceNumber3, align 1
  %9 = load ptr, ptr %iface.addr, align 8
  %bAlternateSetting = getelementptr inbounds %struct.USBDescIface, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %bAlternateSetting, align 1
  %11 = load ptr, ptr %d, align 8
  %u4 = getelementptr inbounds %struct.USBDescriptor, ptr %11, i32 0, i32 2
  %bAlternateSetting5 = getelementptr inbounds %struct.anon.2, ptr %u4, i32 0, i32 1
  store i8 %10, ptr %bAlternateSetting5, align 1
  %12 = load ptr, ptr %iface.addr, align 8
  %bNumEndpoints = getelementptr inbounds %struct.USBDescIface, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %bNumEndpoints, align 2
  %14 = load ptr, ptr %d, align 8
  %u6 = getelementptr inbounds %struct.USBDescriptor, ptr %14, i32 0, i32 2
  %bNumEndpoints7 = getelementptr inbounds %struct.anon.2, ptr %u6, i32 0, i32 2
  store i8 %13, ptr %bNumEndpoints7, align 1
  %15 = load ptr, ptr %iface.addr, align 8
  %bInterfaceClass = getelementptr inbounds %struct.USBDescIface, ptr %15, i32 0, i32 3
  %16 = load i8, ptr %bInterfaceClass, align 1
  %17 = load ptr, ptr %d, align 8
  %u8 = getelementptr inbounds %struct.USBDescriptor, ptr %17, i32 0, i32 2
  %bInterfaceClass9 = getelementptr inbounds %struct.anon.2, ptr %u8, i32 0, i32 3
  store i8 %16, ptr %bInterfaceClass9, align 1
  %18 = load ptr, ptr %iface.addr, align 8
  %bInterfaceSubClass = getelementptr inbounds %struct.USBDescIface, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %bInterfaceSubClass, align 4
  %20 = load ptr, ptr %d, align 8
  %u10 = getelementptr inbounds %struct.USBDescriptor, ptr %20, i32 0, i32 2
  %bInterfaceSubClass11 = getelementptr inbounds %struct.anon.2, ptr %u10, i32 0, i32 4
  store i8 %19, ptr %bInterfaceSubClass11, align 1
  %21 = load ptr, ptr %iface.addr, align 8
  %bInterfaceProtocol = getelementptr inbounds %struct.USBDescIface, ptr %21, i32 0, i32 5
  %22 = load i8, ptr %bInterfaceProtocol, align 1
  %23 = load ptr, ptr %d, align 8
  %u12 = getelementptr inbounds %struct.USBDescriptor, ptr %23, i32 0, i32 2
  %bInterfaceProtocol13 = getelementptr inbounds %struct.anon.2, ptr %u12, i32 0, i32 5
  store i8 %22, ptr %bInterfaceProtocol13, align 1
  %24 = load ptr, ptr %iface.addr, align 8
  %iInterface = getelementptr inbounds %struct.USBDescIface, ptr %24, i32 0, i32 6
  %25 = load i8, ptr %iInterface, align 2
  %26 = load ptr, ptr %d, align 8
  %u14 = getelementptr inbounds %struct.USBDescriptor, ptr %26, i32 0, i32 2
  %iInterface15 = getelementptr inbounds %struct.anon.2, ptr %u14, i32 0, i32 6
  store i8 %25, ptr %iInterface15, align 1
  %27 = load i8, ptr %bLength, align 1
  %conv16 = zext i8 %27 to i32
  %28 = load i32, ptr %pos, align 4
  %add = add i32 %28, %conv16
  store i32 %add, ptr %pos, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load i32, ptr %i, align 4
  %30 = load ptr, ptr %iface.addr, align 8
  %ndesc = getelementptr inbounds %struct.USBDescIface, ptr %30, i32 0, i32 7
  %31 = load i8, ptr %ndesc, align 1
  %conv17 = zext i8 %31 to i32
  %cmp18 = icmp slt i32 %29, %conv17
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %iface.addr, align 8
  %descs = getelementptr inbounds %struct.USBDescIface, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %descs, align 8
  %34 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr %struct.USBDescOther, ptr %33, i64 %idx.ext
  %35 = load ptr, ptr %dest.addr, align 8
  %36 = load i32, ptr %pos, align 4
  %idx.ext20 = sext i32 %36 to i64
  %add.ptr21 = getelementptr i8, ptr %35, i64 %idx.ext20
  %37 = load i64, ptr %len.addr, align 8
  %38 = load i32, ptr %pos, align 4
  %conv22 = sext i32 %38 to i64
  %sub = sub i64 %37, %conv22
  %call = call i32 @usb_desc_other(ptr noundef %add.ptr, ptr noundef %add.ptr21, i64 noundef %sub)
  store i32 %call, ptr %rc, align 4
  %39 = load i32, ptr %rc, align 4
  %cmp23 = icmp slt i32 %39, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  %40 = load i32, ptr %rc, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.body
  %41 = load i32, ptr %rc, align 4
  %42 = load i32, ptr %pos, align 4
  %add27 = add i32 %42, %41
  store i32 %add27, ptr %pos, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end26
  %43 = load i32, ptr %i, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc46, %for.end
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %iface.addr, align 8
  %bNumEndpoints29 = getelementptr inbounds %struct.USBDescIface, ptr %45, i32 0, i32 2
  %46 = load i8, ptr %bNumEndpoints29, align 2
  %conv30 = zext i8 %46 to i32
  %cmp31 = icmp slt i32 %44, %conv30
  br i1 %cmp31, label %for.body33, label %for.end48

for.body33:                                       ; preds = %for.cond28
  %47 = load ptr, ptr %iface.addr, align 8
  %eps = getelementptr inbounds %struct.USBDescIface, ptr %47, i32 0, i32 9
  %48 = load ptr, ptr %eps, align 8
  %49 = load i32, ptr %i, align 4
  %idx.ext34 = sext i32 %49 to i64
  %add.ptr35 = getelementptr %struct.USBDescEndpoint, ptr %48, i64 %idx.ext34
  %50 = load i32, ptr %flags.addr, align 4
  %51 = load ptr, ptr %dest.addr, align 8
  %52 = load i32, ptr %pos, align 4
  %idx.ext36 = sext i32 %52 to i64
  %add.ptr37 = getelementptr i8, ptr %51, i64 %idx.ext36
  %53 = load i64, ptr %len.addr, align 8
  %54 = load i32, ptr %pos, align 4
  %conv38 = sext i32 %54 to i64
  %sub39 = sub i64 %53, %conv38
  %call40 = call i32 @usb_desc_endpoint(ptr noundef %add.ptr35, i32 noundef %50, ptr noundef %add.ptr37, i64 noundef %sub39)
  store i32 %call40, ptr %rc, align 4
  %55 = load i32, ptr %rc, align 4
  %cmp41 = icmp slt i32 %55, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body33
  %56 = load i32, ptr %rc, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %for.body33
  %57 = load i32, ptr %rc, align 4
  %58 = load i32, ptr %pos, align 4
  %add45 = add i32 %58, %57
  store i32 %add45, ptr %pos, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %if.end44
  %59 = load i32, ptr %i, align 4
  %inc47 = add i32 %59, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond28, !llvm.loop !10

for.end48:                                        ; preds = %for.cond28
  %60 = load i32, ptr %pos, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end48, %if.then43, %if.then25, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_other(ptr noundef %desc, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %desc.addr, align 8
  %length = getelementptr inbounds %struct.USBDescOther, ptr %0, i32 0, i32 0
  %1 = load i8, ptr %length, align 8
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %desc.addr, align 8
  %length1 = getelementptr inbounds %struct.USBDescOther, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %length1, align 8
  %conv2 = zext i8 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %desc.addr, align 8
  %data = getelementptr inbounds %struct.USBDescOther, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv3 = zext i8 %6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv2, %cond.true ], [ %conv3, %cond.false ]
  store i32 %cond, ptr %bLength, align 4
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i32, ptr %bLength, align 4
  %conv4 = sext i32 %8 to i64
  %cmp = icmp ult i64 %7, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %9 = load ptr, ptr %dest.addr, align 8
  %10 = load ptr, ptr %desc.addr, align 8
  %data6 = getelementptr inbounds %struct.USBDescOther, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %data6, align 8
  %12 = load i32, ptr %bLength, align 4
  %conv7 = sext i32 %12 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %11, i64 %conv7, i1 false)
  %13 = load i32, ptr %bLength, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_endpoint(ptr noundef %ep, i32 noundef %flags, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ep.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i8, align 1
  %extralen = alloca i8, align 1
  %superlen = alloca i8, align 1
  %d = alloca ptr, align 8
  store ptr %ep, ptr %ep.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ep.addr, align 8
  %is_audio = getelementptr inbounds %struct.USBDescEndpoint, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %is_audio, align 1
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 9, i32 7
  %conv1 = trunc i32 %cond to i8
  store i8 %conv1, ptr %bLength, align 1
  %2 = load ptr, ptr %ep.addr, align 8
  %extra = getelementptr inbounds %struct.USBDescEndpoint, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %extra, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %ep.addr, align 8
  %extra3 = getelementptr inbounds %struct.USBDescEndpoint, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %extra3, align 8
  %arrayidx = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %6 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ %conv4, %cond.true ], [ 0, %cond.false ]
  %conv6 = trunc i32 %cond5 to i8
  store i8 %conv6, ptr %extralen, align 1
  %7 = load i32, ptr %flags.addr, align 4
  %and = and i32 %7, 2
  %tobool7 = icmp ne i32 %and, 0
  %cond8 = select i1 %tobool7, i32 6, i32 0
  %conv9 = trunc i32 %cond8 to i8
  store i8 %conv9, ptr %superlen, align 1
  %8 = load ptr, ptr %dest.addr, align 8
  store ptr %8, ptr %d, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i8, ptr %bLength, align 1
  %conv10 = zext i8 %10 to i32
  %11 = load i8, ptr %extralen, align 1
  %conv11 = zext i8 %11 to i32
  %add = add i32 %conv10, %conv11
  %12 = load i8, ptr %superlen, align 1
  %conv12 = zext i8 %12 to i32
  %add13 = add i32 %add, %conv12
  %conv14 = sext i32 %add13 to i64
  %cmp = icmp ult i64 %9, %conv14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load i8, ptr %bLength, align 1
  %14 = load ptr, ptr %d, align 8
  %bLength16 = getelementptr inbounds %struct.USBDescriptor, ptr %14, i32 0, i32 0
  store i8 %13, ptr %bLength16, align 1
  %15 = load ptr, ptr %d, align 8
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %15, i32 0, i32 1
  store i8 5, ptr %bDescriptorType, align 1
  %16 = load ptr, ptr %ep.addr, align 8
  %bEndpointAddress = getelementptr inbounds %struct.USBDescEndpoint, ptr %16, i32 0, i32 0
  %17 = load i8, ptr %bEndpointAddress, align 8
  %18 = load ptr, ptr %d, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %18, i32 0, i32 2
  %bEndpointAddress17 = getelementptr inbounds %struct.anon.3, ptr %u, i32 0, i32 0
  store i8 %17, ptr %bEndpointAddress17, align 1
  %19 = load ptr, ptr %ep.addr, align 8
  %bmAttributes = getelementptr inbounds %struct.USBDescEndpoint, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %bmAttributes, align 1
  %21 = load ptr, ptr %d, align 8
  %u18 = getelementptr inbounds %struct.USBDescriptor, ptr %21, i32 0, i32 2
  %bmAttributes19 = getelementptr inbounds %struct.anon.3, ptr %u18, i32 0, i32 1
  store i8 %20, ptr %bmAttributes19, align 1
  %22 = load ptr, ptr %ep.addr, align 8
  %wMaxPacketSize = getelementptr inbounds %struct.USBDescEndpoint, ptr %22, i32 0, i32 2
  %23 = load i16, ptr %wMaxPacketSize, align 2
  %call = call zeroext i8 @usb_lo(i16 noundef zeroext %23)
  %24 = load ptr, ptr %d, align 8
  %u20 = getelementptr inbounds %struct.USBDescriptor, ptr %24, i32 0, i32 2
  %wMaxPacketSize_lo = getelementptr inbounds %struct.anon.3, ptr %u20, i32 0, i32 2
  store i8 %call, ptr %wMaxPacketSize_lo, align 1
  %25 = load ptr, ptr %ep.addr, align 8
  %wMaxPacketSize21 = getelementptr inbounds %struct.USBDescEndpoint, ptr %25, i32 0, i32 2
  %26 = load i16, ptr %wMaxPacketSize21, align 2
  %call22 = call zeroext i8 @usb_hi(i16 noundef zeroext %26)
  %27 = load ptr, ptr %d, align 8
  %u23 = getelementptr inbounds %struct.USBDescriptor, ptr %27, i32 0, i32 2
  %wMaxPacketSize_hi = getelementptr inbounds %struct.anon.3, ptr %u23, i32 0, i32 3
  store i8 %call22, ptr %wMaxPacketSize_hi, align 1
  %28 = load ptr, ptr %ep.addr, align 8
  %bInterval = getelementptr inbounds %struct.USBDescEndpoint, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %bInterval, align 4
  %30 = load ptr, ptr %d, align 8
  %u24 = getelementptr inbounds %struct.USBDescriptor, ptr %30, i32 0, i32 2
  %bInterval25 = getelementptr inbounds %struct.anon.3, ptr %u24, i32 0, i32 4
  store i8 %29, ptr %bInterval25, align 1
  %31 = load ptr, ptr %ep.addr, align 8
  %is_audio26 = getelementptr inbounds %struct.USBDescEndpoint, ptr %31, i32 0, i32 6
  %32 = load i8, ptr %is_audio26, align 1
  %tobool27 = icmp ne i8 %32, 0
  br i1 %tobool27, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.end
  %33 = load ptr, ptr %ep.addr, align 8
  %bRefresh = getelementptr inbounds %struct.USBDescEndpoint, ptr %33, i32 0, i32 4
  %34 = load i8, ptr %bRefresh, align 1
  %35 = load ptr, ptr %d, align 8
  %u29 = getelementptr inbounds %struct.USBDescriptor, ptr %35, i32 0, i32 2
  %bRefresh30 = getelementptr inbounds %struct.anon.3, ptr %u29, i32 0, i32 5
  store i8 %34, ptr %bRefresh30, align 1
  %36 = load ptr, ptr %ep.addr, align 8
  %bSynchAddress = getelementptr inbounds %struct.USBDescEndpoint, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %bSynchAddress, align 2
  %38 = load ptr, ptr %d, align 8
  %u31 = getelementptr inbounds %struct.USBDescriptor, ptr %38, i32 0, i32 2
  %bSynchAddress32 = getelementptr inbounds %struct.anon.3, ptr %u31, i32 0, i32 6
  store i8 %37, ptr %bSynchAddress32, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then28, %if.end
  %39 = load i8, ptr %superlen, align 1
  %tobool34 = icmp ne i8 %39, 0
  br i1 %tobool34, label %if.then35, label %if.end48

if.then35:                                        ; preds = %if.end33
  %40 = load ptr, ptr %dest.addr, align 8
  %41 = load i8, ptr %bLength, align 1
  %conv36 = zext i8 %41 to i32
  %idx.ext = sext i32 %conv36 to i64
  %add.ptr = getelementptr i8, ptr %40, i64 %idx.ext
  store ptr %add.ptr, ptr %d, align 8
  %42 = load ptr, ptr %d, align 8
  %bLength37 = getelementptr inbounds %struct.USBDescriptor, ptr %42, i32 0, i32 0
  store i8 6, ptr %bLength37, align 1
  %43 = load ptr, ptr %d, align 8
  %bDescriptorType38 = getelementptr inbounds %struct.USBDescriptor, ptr %43, i32 0, i32 1
  store i8 48, ptr %bDescriptorType38, align 1
  %44 = load ptr, ptr %ep.addr, align 8
  %bMaxBurst = getelementptr inbounds %struct.USBDescEndpoint, ptr %44, i32 0, i32 8
  %45 = load i8, ptr %bMaxBurst, align 8
  %46 = load ptr, ptr %d, align 8
  %u39 = getelementptr inbounds %struct.USBDescriptor, ptr %46, i32 0, i32 2
  %bMaxBurst40 = getelementptr inbounds %struct.anon.4, ptr %u39, i32 0, i32 0
  store i8 %45, ptr %bMaxBurst40, align 1
  %47 = load ptr, ptr %ep.addr, align 8
  %bmAttributes_super = getelementptr inbounds %struct.USBDescEndpoint, ptr %47, i32 0, i32 9
  %48 = load i8, ptr %bmAttributes_super, align 1
  %49 = load ptr, ptr %d, align 8
  %u41 = getelementptr inbounds %struct.USBDescriptor, ptr %49, i32 0, i32 2
  %bmAttributes42 = getelementptr inbounds %struct.anon.4, ptr %u41, i32 0, i32 1
  store i8 %48, ptr %bmAttributes42, align 1
  %50 = load ptr, ptr %ep.addr, align 8
  %wBytesPerInterval = getelementptr inbounds %struct.USBDescEndpoint, ptr %50, i32 0, i32 10
  %51 = load i16, ptr %wBytesPerInterval, align 2
  %call43 = call zeroext i8 @usb_lo(i16 noundef zeroext %51)
  %52 = load ptr, ptr %d, align 8
  %u44 = getelementptr inbounds %struct.USBDescriptor, ptr %52, i32 0, i32 2
  %wBytesPerInterval_lo = getelementptr inbounds %struct.anon.4, ptr %u44, i32 0, i32 2
  store i8 %call43, ptr %wBytesPerInterval_lo, align 1
  %53 = load ptr, ptr %ep.addr, align 8
  %wBytesPerInterval45 = getelementptr inbounds %struct.USBDescEndpoint, ptr %53, i32 0, i32 10
  %54 = load i16, ptr %wBytesPerInterval45, align 2
  %call46 = call zeroext i8 @usb_hi(i16 noundef zeroext %54)
  %55 = load ptr, ptr %d, align 8
  %u47 = getelementptr inbounds %struct.USBDescriptor, ptr %55, i32 0, i32 2
  %wBytesPerInterval_hi = getelementptr inbounds %struct.anon.4, ptr %u47, i32 0, i32 3
  store i8 %call46, ptr %wBytesPerInterval_hi, align 1
  br label %if.end48

if.end48:                                         ; preds = %if.then35, %if.end33
  %56 = load ptr, ptr %ep.addr, align 8
  %extra49 = getelementptr inbounds %struct.USBDescEndpoint, ptr %56, i32 0, i32 7
  %57 = load ptr, ptr %extra49, align 8
  %tobool50 = icmp ne ptr %57, null
  br i1 %tobool50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end48
  %58 = load ptr, ptr %dest.addr, align 8
  %59 = load i8, ptr %bLength, align 1
  %conv52 = zext i8 %59 to i32
  %idx.ext53 = sext i32 %conv52 to i64
  %add.ptr54 = getelementptr i8, ptr %58, i64 %idx.ext53
  %60 = load i8, ptr %superlen, align 1
  %conv55 = zext i8 %60 to i32
  %idx.ext56 = sext i32 %conv55 to i64
  %add.ptr57 = getelementptr i8, ptr %add.ptr54, i64 %idx.ext56
  %61 = load ptr, ptr %ep.addr, align 8
  %extra58 = getelementptr inbounds %struct.USBDescEndpoint, ptr %61, i32 0, i32 7
  %62 = load ptr, ptr %extra58, align 8
  %63 = load i8, ptr %extralen, align 1
  %conv59 = zext i8 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr57, ptr align 1 %62, i64 %conv59, i1 false)
  br label %if.end60

if.end60:                                         ; preds = %if.then51, %if.end48
  %64 = load i8, ptr %bLength, align 1
  %conv61 = zext i8 %64 to i32
  %65 = load i8, ptr %extralen, align 1
  %conv62 = zext i8 %65 to i32
  %add63 = add i32 %conv61, %conv62
  %66 = load i8, ptr %superlen, align 1
  %conv64 = zext i8 %66 to i32
  %add65 = add i32 %add63, %conv64
  store i32 %add65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end60, %if.then
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_desc_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_device_get_usb_desc(ptr noundef %0)
  store ptr %call, ptr %desc, align 8
  %1 = load ptr, ptr %desc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 500, ptr noundef @__PRETTY_FUNCTION__.usb_desc_init) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 8
  store i32 1, ptr %speed, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %speedmask = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 9
  store i32 0, ptr %speedmask, align 4
  %4 = load ptr, ptr %desc, align 8
  %full = getelementptr inbounds %struct.USBDesc, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %full, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %speedmask2 = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %speedmask2, align 4
  %or = or i32 %7, 2
  store i32 %or, ptr %speedmask2, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %8 = load ptr, ptr %desc, align 8
  %high = getelementptr inbounds %struct.USBDesc, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %high, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %dev.addr, align 8
  %speedmask6 = getelementptr inbounds %struct.USBDevice, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %speedmask6, align 4
  %or7 = or i32 %11, 4
  store i32 %or7, ptr %speedmask6, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %12 = load ptr, ptr %desc, align 8
  %super = getelementptr inbounds %struct.USBDesc, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %super, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %14 = load ptr, ptr %dev.addr, align 8
  %speedmask11 = getelementptr inbounds %struct.USBDevice, ptr %14, i32 0, i32 9
  %15 = load i32, ptr %speedmask11, align 4
  %or12 = or i32 %15, 8
  store i32 %or12, ptr %speedmask11, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  %16 = load ptr, ptr %desc, align 8
  %msos = getelementptr inbounds %struct.USBDesc, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %msos, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end13
  %18 = load ptr, ptr %dev.addr, align 8
  %flags = getelementptr inbounds %struct.USBDevice, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %flags, align 8
  %and = and i32 %19, 2
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %dev.addr, align 8
  %flags17 = getelementptr inbounds %struct.USBDevice, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %flags17, align 8
  %or18 = or i32 %21, 4
  store i32 %or18, ptr %flags17, align 8
  %22 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_set_string(ptr noundef %22, i8 noundef zeroext -18, ptr noundef @.str.2)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true, %if.end13
  %23 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_setdefaults(ptr noundef %23)
  ret void
}

declare ptr @usb_device_get_usb_desc(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_desc_set_string(ptr noundef %dev, i8 noundef zeroext %index, ptr noundef %str) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i8, align 1
  %str.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %index, ptr %index.addr, align 1
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %strings = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 24
  %lh_first = getelementptr inbounds %struct.anon.11, ptr %strings, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %index1 = getelementptr inbounds %struct.USBDescString, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %index1, align 8
  %conv = zext i8 %4 to i32
  %5 = load i8, ptr %index.addr, align 1
  %conv2 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.USBDescString, ptr %6, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %7 = load ptr, ptr %le_next, align 8
  store ptr %7, ptr %s, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then, %for.cond
  %8 = load ptr, ptr %s, align 8
  %cmp4 = icmp eq ptr %8, null
  br i1 %cmp4, label %if.then6, label %if.end27

if.then6:                                         ; preds = %for.end
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #8
  store ptr %call, ptr %s, align 8
  %9 = load i8, ptr %index.addr, align 1
  %10 = load ptr, ptr %s, align 8
  %index7 = getelementptr inbounds %struct.USBDescString, ptr %10, i32 0, i32 0
  store i8 %9, ptr %index7, align 8
  br label %do.body

do.body:                                          ; preds = %if.then6
  %11 = load ptr, ptr %dev.addr, align 8
  %strings8 = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 24
  %lh_first9 = getelementptr inbounds %struct.anon.11, ptr %strings8, i32 0, i32 0
  %12 = load ptr, ptr %lh_first9, align 8
  %13 = load ptr, ptr %s, align 8
  %next10 = getelementptr inbounds %struct.USBDescString, ptr %13, i32 0, i32 2
  %le_next11 = getelementptr inbounds %struct.anon.12, ptr %next10, i32 0, i32 0
  store ptr %12, ptr %le_next11, align 8
  %cmp12 = icmp ne ptr %12, null
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %do.body
  %14 = load ptr, ptr %s, align 8
  %next15 = getelementptr inbounds %struct.USBDescString, ptr %14, i32 0, i32 2
  %le_next16 = getelementptr inbounds %struct.anon.12, ptr %next15, i32 0, i32 0
  %15 = load ptr, ptr %dev.addr, align 8
  %strings17 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 24
  %lh_first18 = getelementptr inbounds %struct.anon.11, ptr %strings17, i32 0, i32 0
  %16 = load ptr, ptr %lh_first18, align 8
  %next19 = getelementptr inbounds %struct.USBDescString, ptr %16, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.12, ptr %next19, i32 0, i32 1
  store ptr %le_next16, ptr %le_prev, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %do.body
  %17 = load ptr, ptr %s, align 8
  %18 = load ptr, ptr %dev.addr, align 8
  %strings21 = getelementptr inbounds %struct.USBDevice, ptr %18, i32 0, i32 24
  %lh_first22 = getelementptr inbounds %struct.anon.11, ptr %strings21, i32 0, i32 0
  store ptr %17, ptr %lh_first22, align 8
  %19 = load ptr, ptr %dev.addr, align 8
  %strings23 = getelementptr inbounds %struct.USBDevice, ptr %19, i32 0, i32 24
  %lh_first24 = getelementptr inbounds %struct.anon.11, ptr %strings23, i32 0, i32 0
  %20 = load ptr, ptr %s, align 8
  %next25 = getelementptr inbounds %struct.USBDescString, ptr %20, i32 0, i32 2
  %le_prev26 = getelementptr inbounds %struct.anon.12, ptr %next25, i32 0, i32 1
  store ptr %lh_first24, ptr %le_prev26, align 8
  br label %do.end

do.end:                                           ; preds = %if.end20
  br label %if.end27

if.end27:                                         ; preds = %do.end, %for.end
  %21 = load ptr, ptr %s, align 8
  %str28 = getelementptr inbounds %struct.USBDescString, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %str28, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %str.addr, align 8
  %call29 = call noalias ptr @g_strdup(ptr noundef %23)
  %24 = load ptr, ptr %s, align 8
  %str30 = getelementptr inbounds %struct.USBDescString, ptr %24, i32 0, i32 1
  store ptr %call29, ptr %str30, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_desc_setdefaults(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_device_get_usb_desc(ptr noundef %0)
  store ptr %call, ptr %desc, align 8
  %1 = load ptr, ptr %desc, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 480, ptr noundef @__PRETTY_FUNCTION__.usb_desc_setdefaults) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %dev.addr, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %speed, align 8
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end, %if.end
  %4 = load ptr, ptr %desc, align 8
  %full = getelementptr inbounds %struct.USBDesc, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %full, align 8
  %6 = load ptr, ptr %dev.addr, align 8
  %device = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 26
  store ptr %5, ptr %device, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %7 = load ptr, ptr %desc, align 8
  %high = getelementptr inbounds %struct.USBDesc, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %high, align 8
  %9 = load ptr, ptr %dev.addr, align 8
  %device2 = getelementptr inbounds %struct.USBDevice, ptr %9, i32 0, i32 26
  store ptr %8, ptr %device2, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %10 = load ptr, ptr %desc, align 8
  %super = getelementptr inbounds %struct.USBDesc, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %super, align 8
  %12 = load ptr, ptr %dev.addr, align 8
  %device4 = getelementptr inbounds %struct.USBDevice, ptr %12, i32 0, i32 26
  store ptr %11, ptr %device4, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb1, %sw.bb, %if.end
  %13 = load ptr, ptr %dev.addr, align 8
  %call5 = call i32 @usb_desc_set_config(ptr noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_desc_attach(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_setdefaults(ptr noundef %0)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #4

declare void @g_free(ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_desc_create_serial(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %hcd = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %index = alloca i32, align 4
  %path = alloca ptr, align 8
  %serial = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %qdev = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 0
  %parent_bus = getelementptr inbounds %struct.DeviceState, ptr %qdev, i32 0, i32 9
  %1 = load ptr, ptr %parent_bus, align 8
  %parent = getelementptr inbounds %struct.BusState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  store ptr %2, ptr %hcd, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_device_get_usb_desc(ptr noundef %3)
  store ptr %call, ptr %desc, align 8
  %4 = load ptr, ptr %desc, align 8
  %id = getelementptr inbounds %struct.USBDesc, ptr %4, i32 0, i32 0
  %iSerialNumber = getelementptr inbounds %struct.USBDescID, ptr %id, i32 0, i32 5
  %5 = load i8, ptr %iSerialNumber, align 8
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %index, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %serial1 = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %serial1, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %9 = load i32, ptr %index, align 4
  %conv2 = trunc i32 %9 to i8
  %10 = load ptr, ptr %dev.addr, align 8
  %serial3 = getelementptr inbounds %struct.USBDevice, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %serial3, align 8
  call void @usb_desc_set_string(ptr noundef %8, i8 noundef zeroext %conv2, ptr noundef %11)
  br label %return

if.end:                                           ; preds = %entry
  %12 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %12, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %13 = load ptr, ptr %desc, align 8
  %str = getelementptr inbounds %struct.USBDesc, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %str, align 8
  %15 = load i32, ptr %index, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr ptr, ptr %14, i64 %idxprom
  %16 = load ptr, ptr %arrayidx, align 8
  %cmp5 = icmp ne ptr %16, null
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 567, ptr noundef @__PRETTY_FUNCTION__.usb_desc_create_serial) #7
  unreachable

if.end8:                                          ; preds = %if.then7
  %17 = load ptr, ptr %hcd, align 8
  %call9 = call ptr @qdev_get_dev_path(ptr noundef %17)
  store ptr %call9, ptr %path, align 8
  %18 = load ptr, ptr %path, align 8
  %tobool10 = icmp ne ptr %18, null
  br i1 %tobool10, label %if.then11, label %if.else17

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %desc, align 8
  %str12 = getelementptr inbounds %struct.USBDesc, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %str12, align 8
  %21 = load i32, ptr %index, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr ptr, ptr %20, i64 %idxprom13
  %22 = load ptr, ptr %arrayidx14, align 8
  %23 = load ptr, ptr %path, align 8
  %24 = load ptr, ptr %dev.addr, align 8
  %port = getelementptr inbounds %struct.USBDevice, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %port, align 8
  %path15 = getelementptr inbounds %struct.USBPort, ptr %25, i32 0, i32 3
  %arraydecay = getelementptr inbounds [16 x i8], ptr %path15, i64 0, i64 0
  %call16 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %22, ptr noundef %23, ptr noundef %arraydecay)
  store ptr %call16, ptr %serial, align 8
  br label %if.end25

if.else17:                                        ; preds = %if.end8
  %26 = load ptr, ptr %desc, align 8
  %str18 = getelementptr inbounds %struct.USBDesc, ptr %26, i32 0, i32 4
  %27 = load ptr, ptr %str18, align 8
  %28 = load i32, ptr %index, align 4
  %idxprom19 = sext i32 %28 to i64
  %arrayidx20 = getelementptr ptr, ptr %27, i64 %idxprom19
  %29 = load ptr, ptr %arrayidx20, align 8
  %30 = load ptr, ptr %dev.addr, align 8
  %port21 = getelementptr inbounds %struct.USBDevice, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %port21, align 8
  %path22 = getelementptr inbounds %struct.USBPort, ptr %31, i32 0, i32 3
  %arraydecay23 = getelementptr inbounds [16 x i8], ptr %path22, i64 0, i64 0
  %call24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.5, ptr noundef %29, ptr noundef %arraydecay23)
  store ptr %call24, ptr %serial, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else17, %if.then11
  %32 = load ptr, ptr %dev.addr, align 8
  %33 = load i32, ptr %index, align 4
  %conv26 = trunc i32 %33 to i8
  %34 = load ptr, ptr %serial, align 8
  call void @usb_desc_set_string(ptr noundef %32, i8 noundef zeroext %conv26, ptr noundef %34)
  %35 = load ptr, ptr %path, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %serial, align 8
  call void @g_free(ptr noundef %36)
  br label %return

return:                                           ; preds = %if.end25, %if.then
  ret void
}

declare ptr @qdev_get_dev_path(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @usb_desc_get_string(ptr noundef %dev, i8 noundef zeroext %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i8 %index, ptr %index.addr, align 1
  %0 = load ptr, ptr %dev.addr, align 8
  %strings = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 24
  %lh_first = getelementptr inbounds %struct.anon.11, ptr %strings, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %s, align 8
  %index1 = getelementptr inbounds %struct.USBDescString, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %index1, align 8
  %conv = zext i8 %4 to i32
  %5 = load i8, ptr %index.addr, align 1
  %conv2 = zext i8 %5 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %s, align 8
  %str = getelementptr inbounds %struct.USBDescString, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %str, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %next = getelementptr inbounds %struct.USBDescString, ptr %8, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %9 = load ptr, ptr %le_next, align 8
  store ptr %9, ptr %s, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_string(ptr noundef %dev, i32 noundef %index, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i8, align 1
  %pos = alloca i8, align 1
  %i = alloca i8, align 1
  %str = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  store i8 4, ptr %arrayidx, align 1
  %3 = load ptr, ptr %dest.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %3, i64 1
  store i8 3, ptr %arrayidx3, align 1
  %4 = load ptr, ptr %dest.addr, align 8
  %arrayidx4 = getelementptr i8, ptr %4, i64 2
  store i8 9, ptr %arrayidx4, align 1
  %5 = load ptr, ptr %dest.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %5, i64 3
  store i8 4, ptr %arrayidx5, align 1
  store i32 4, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %dev.addr, align 8
  %7 = load i32, ptr %index.addr, align 4
  %conv = trunc i32 %7 to i8
  %call = call ptr @usb_desc_get_string(ptr noundef %6, i8 noundef zeroext %conv)
  store ptr %call, ptr %str, align 8
  %8 = load ptr, ptr %str, align 8
  %cmp7 = icmp eq ptr %8, null
  br i1 %cmp7, label %if.then9, label %if.end17

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %dev.addr, align 8
  %call10 = call ptr @usb_device_get_usb_desc(ptr noundef %9)
  %str11 = getelementptr inbounds %struct.USBDesc, ptr %call10, i32 0, i32 4
  %10 = load ptr, ptr %str11, align 8
  %11 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx12 = getelementptr ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx12, align 8
  store ptr %12, ptr %str, align 8
  %13 = load ptr, ptr %str, align 8
  %cmp13 = icmp eq ptr %13, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end6
  %14 = load ptr, ptr %str, align 8
  %call18 = call i64 @strlen(ptr noundef %14) #9
  %mul = mul i64 %call18, 2
  %add = add i64 %mul, 2
  %conv19 = trunc i64 %add to i8
  store i8 %conv19, ptr %bLength, align 1
  %15 = load i8, ptr %bLength, align 1
  %16 = load ptr, ptr %dest.addr, align 8
  %arrayidx20 = getelementptr i8, ptr %16, i64 0
  store i8 %15, ptr %arrayidx20, align 1
  %17 = load ptr, ptr %dest.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %17, i64 1
  store i8 3, ptr %arrayidx21, align 1
  store i8 0, ptr %i, align 1
  store i8 2, ptr %pos, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end17
  %18 = load i8, ptr %pos, align 1
  %conv22 = zext i8 %18 to i32
  %add23 = add i32 %conv22, 1
  %19 = load i8, ptr %bLength, align 1
  %conv24 = zext i8 %19 to i32
  %cmp25 = icmp slt i32 %add23, %conv24
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %20 = load i8, ptr %pos, align 1
  %conv27 = zext i8 %20 to i32
  %add28 = add i32 %conv27, 1
  %conv29 = sext i32 %add28 to i64
  %21 = load i64, ptr %len.addr, align 8
  %cmp30 = icmp ult i64 %conv29, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp30, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load ptr, ptr %str, align 8
  %24 = load i8, ptr %i, align 1
  %inc = add i8 %24, 1
  store i8 %inc, ptr %i, align 1
  %idxprom32 = zext i8 %24 to i64
  %arrayidx33 = getelementptr i8, ptr %23, i64 %idxprom32
  %25 = load i8, ptr %arrayidx33, align 1
  %26 = load ptr, ptr %dest.addr, align 8
  %27 = load i8, ptr %pos, align 1
  %inc34 = add i8 %27, 1
  store i8 %inc34, ptr %pos, align 1
  %idxprom35 = zext i8 %27 to i64
  %arrayidx36 = getelementptr i8, ptr %26, i64 %idxprom35
  store i8 %25, ptr %arrayidx36, align 1
  %28 = load ptr, ptr %dest.addr, align 8
  %29 = load i8, ptr %pos, align 1
  %inc37 = add i8 %29, 1
  store i8 %inc37, ptr %pos, align 1
  %idxprom38 = zext i8 %29 to i64
  %arrayidx39 = getelementptr i8, ptr %28, i64 %idxprom38
  store i8 0, ptr %arrayidx39, align 1
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  %30 = load i8, ptr %pos, align 1
  %conv40 = zext i8 %30 to i32
  store i32 %conv40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then15, %if.then2, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_get_descriptor(ptr noundef %dev, ptr noundef %p, i32 noundef %value, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %msos = alloca i8, align 1
  %desc = alloca ptr, align 8
  %other_dev = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %buf = alloca ptr, align 8
  %type = alloca i8, align 1
  %index = alloca i8, align 1
  %flags4 = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %flags = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %msos, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_device_get_usb_desc(ptr noundef %2)
  store ptr %call, ptr %desc, align 8
  store i64 8192, ptr %buflen, align 8
  %3 = load i64, ptr %buflen, align 8
  %call1 = call noalias ptr @g_malloc(i64 noundef %3) #8
  store ptr %call1, ptr %buf, align 8
  %4 = load i32, ptr %value.addr, align 4
  %shr = ashr i32 %4, 8
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %type, align 1
  %5 = load i32, ptr %value.addr, align 4
  %and2 = and i32 %5, 255
  %conv3 = trunc i32 %and2 to i8
  store i8 %conv3, ptr %index, align 1
  store i32 -1, ptr %ret, align 4
  %6 = load ptr, ptr %dev.addr, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %speed, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %dev.addr, align 8
  %call6 = call ptr @usb_device_get_usb_desc(ptr noundef %8)
  %full = getelementptr inbounds %struct.USBDesc, ptr %call6, i32 0, i32 1
  %9 = load ptr, ptr %full, align 8
  store ptr %9, ptr %other_dev, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %dev.addr, align 8
  %call7 = call ptr @usb_device_get_usb_desc(ptr noundef %10)
  %high = getelementptr inbounds %struct.USBDesc, ptr %call7, i32 0, i32 2
  %11 = load ptr, ptr %high, align 8
  store ptr %11, ptr %other_dev, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %flags4, align 4
  %12 = load ptr, ptr %dev.addr, align 8
  %device = getelementptr inbounds %struct.USBDevice, ptr %12, i32 0, i32 26
  %13 = load ptr, ptr %device, align 8
  %bcdUSB = getelementptr inbounds %struct.USBDescDevice, ptr %13, i32 0, i32 0
  %14 = load i16, ptr %bcdUSB, align 8
  %conv8 = zext i16 %14 to i32
  %cmp9 = icmp sge i32 %conv8, 768
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %15 = load i32, ptr %flags4, align 4
  %or = or i32 %15, 2
  store i32 %or, ptr %flags4, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %16 = load i8, ptr %type, align 1
  %conv13 = zext i8 %16 to i32
  switch i32 %conv13, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb19
    i32 3, label %sw.bb34
    i32 6, label %sw.bb41
    i32 7, label %sw.bb50
    i32 15, label %sw.bb69
    i32 10, label %sw.bb74
  ]

sw.bb:                                            ; preds = %if.end12
  %17 = load ptr, ptr %desc, align 8
  %id = getelementptr inbounds %struct.USBDesc, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %dev.addr, align 8
  %device14 = getelementptr inbounds %struct.USBDevice, ptr %18, i32 0, i32 26
  %19 = load ptr, ptr %device14, align 8
  %20 = load i8, ptr %msos, align 1
  %tobool15 = trunc i8 %20 to i1
  %21 = load ptr, ptr %buf, align 8
  %22 = load i64, ptr %buflen, align 8
  %call16 = call i32 @usb_desc_device(ptr noundef %id, ptr noundef %19, i1 noundef zeroext %tobool15, ptr noundef %21, i64 noundef %22)
  store i32 %call16, ptr %ret, align 4
  %23 = load ptr, ptr %dev.addr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %23, i32 0, i32 10
  %24 = load i8, ptr %addr, align 8
  %conv17 = zext i8 %24 to i32
  %25 = load i64, ptr %len.addr, align 8
  %conv18 = trunc i64 %25 to i32
  %26 = load i32, ptr %ret, align 4
  call void @trace_usb_desc_device(i32 noundef %conv17, i32 noundef %conv18, i32 noundef %26)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end12
  %27 = load i8, ptr %index, align 1
  %conv20 = zext i8 %27 to i32
  %28 = load ptr, ptr %dev.addr, align 8
  %device21 = getelementptr inbounds %struct.USBDevice, ptr %28, i32 0, i32 26
  %29 = load ptr, ptr %device21, align 8
  %bNumConfigurations = getelementptr inbounds %struct.USBDescDevice, ptr %29, i32 0, i32 5
  %30 = load i8, ptr %bNumConfigurations, align 2
  %conv22 = zext i8 %30 to i32
  %cmp23 = icmp slt i32 %conv20, %conv22
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %sw.bb19
  %31 = load ptr, ptr %dev.addr, align 8
  %device26 = getelementptr inbounds %struct.USBDevice, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %device26, align 8
  %confs = getelementptr inbounds %struct.USBDescDevice, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %confs, align 8
  %34 = load i8, ptr %index, align 1
  %conv27 = zext i8 %34 to i32
  %idx.ext = sext i32 %conv27 to i64
  %add.ptr = getelementptr %struct.USBDescConfig, ptr %33, i64 %idx.ext
  %35 = load i32, ptr %flags4, align 4
  %36 = load ptr, ptr %buf, align 8
  %37 = load i64, ptr %buflen, align 8
  %call28 = call i32 @usb_desc_config(ptr noundef %add.ptr, i32 noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %call28, ptr %ret, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %sw.bb19
  %38 = load ptr, ptr %dev.addr, align 8
  %addr30 = getelementptr inbounds %struct.USBDevice, ptr %38, i32 0, i32 10
  %39 = load i8, ptr %addr30, align 8
  %conv31 = zext i8 %39 to i32
  %40 = load i8, ptr %index, align 1
  %conv32 = zext i8 %40 to i32
  %41 = load i64, ptr %len.addr, align 8
  %conv33 = trunc i64 %41 to i32
  %42 = load i32, ptr %ret, align 4
  call void @trace_usb_desc_config(i32 noundef %conv31, i32 noundef %conv32, i32 noundef %conv33, i32 noundef %42)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end12
  %43 = load ptr, ptr %dev.addr, align 8
  %44 = load i8, ptr %index, align 1
  %conv35 = zext i8 %44 to i32
  %45 = load ptr, ptr %buf, align 8
  %46 = load i64, ptr %buflen, align 8
  %call36 = call i32 @usb_desc_string(ptr noundef %43, i32 noundef %conv35, ptr noundef %45, i64 noundef %46)
  store i32 %call36, ptr %ret, align 4
  %47 = load ptr, ptr %dev.addr, align 8
  %addr37 = getelementptr inbounds %struct.USBDevice, ptr %47, i32 0, i32 10
  %48 = load i8, ptr %addr37, align 8
  %conv38 = zext i8 %48 to i32
  %49 = load i8, ptr %index, align 1
  %conv39 = zext i8 %49 to i32
  %50 = load i64, ptr %len.addr, align 8
  %conv40 = trunc i64 %50 to i32
  %51 = load i32, ptr %ret, align 4
  call void @trace_usb_desc_string(i32 noundef %conv38, i32 noundef %conv39, i32 noundef %conv40, i32 noundef %51)
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end12
  %52 = load ptr, ptr %other_dev, align 8
  %cmp42 = icmp ne ptr %52, null
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %sw.bb41
  %53 = load ptr, ptr %other_dev, align 8
  %54 = load ptr, ptr %buf, align 8
  %55 = load i64, ptr %buflen, align 8
  %call45 = call i32 @usb_desc_device_qualifier(ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %call45, ptr %ret, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %sw.bb41
  %56 = load ptr, ptr %dev.addr, align 8
  %addr47 = getelementptr inbounds %struct.USBDevice, ptr %56, i32 0, i32 10
  %57 = load i8, ptr %addr47, align 8
  %conv48 = zext i8 %57 to i32
  %58 = load i64, ptr %len.addr, align 8
  %conv49 = trunc i64 %58 to i32
  %59 = load i32, ptr %ret, align 4
  call void @trace_usb_desc_device_qualifier(i32 noundef %conv48, i32 noundef %conv49, i32 noundef %59)
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end12
  %60 = load ptr, ptr %other_dev, align 8
  %cmp51 = icmp ne ptr %60, null
  br i1 %cmp51, label %land.lhs.true, label %if.end64

land.lhs.true:                                    ; preds = %sw.bb50
  %61 = load i8, ptr %index, align 1
  %conv53 = zext i8 %61 to i32
  %62 = load ptr, ptr %other_dev, align 8
  %bNumConfigurations54 = getelementptr inbounds %struct.USBDescDevice, ptr %62, i32 0, i32 5
  %63 = load i8, ptr %bNumConfigurations54, align 2
  %conv55 = zext i8 %63 to i32
  %cmp56 = icmp slt i32 %conv53, %conv55
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %land.lhs.true
  %64 = load ptr, ptr %other_dev, align 8
  %confs59 = getelementptr inbounds %struct.USBDescDevice, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %confs59, align 8
  %66 = load i8, ptr %index, align 1
  %conv60 = zext i8 %66 to i32
  %idx.ext61 = sext i32 %conv60 to i64
  %add.ptr62 = getelementptr %struct.USBDescConfig, ptr %65, i64 %idx.ext61
  %67 = load i32, ptr %flags4, align 4
  %68 = load ptr, ptr %buf, align 8
  %69 = load i64, ptr %buflen, align 8
  %call63 = call i32 @usb_desc_config(ptr noundef %add.ptr62, i32 noundef %67, ptr noundef %68, i64 noundef %69)
  store i32 %call63, ptr %ret, align 4
  %70 = load ptr, ptr %buf, align 8
  %arrayidx = getelementptr i8, ptr %70, i64 1
  store i8 7, ptr %arrayidx, align 1
  br label %if.end64

if.end64:                                         ; preds = %if.then58, %land.lhs.true, %sw.bb50
  %71 = load ptr, ptr %dev.addr, align 8
  %addr65 = getelementptr inbounds %struct.USBDevice, ptr %71, i32 0, i32 10
  %72 = load i8, ptr %addr65, align 8
  %conv66 = zext i8 %72 to i32
  %73 = load i8, ptr %index, align 1
  %conv67 = zext i8 %73 to i32
  %74 = load i64, ptr %len.addr, align 8
  %conv68 = trunc i64 %74 to i32
  %75 = load i32, ptr %ret, align 4
  call void @trace_usb_desc_other_speed_config(i32 noundef %conv66, i32 noundef %conv67, i32 noundef %conv68, i32 noundef %75)
  br label %sw.epilog

sw.bb69:                                          ; preds = %if.end12
  %76 = load ptr, ptr %desc, align 8
  %77 = load ptr, ptr %buf, align 8
  %78 = load i64, ptr %buflen, align 8
  %call70 = call i32 @usb_desc_bos(ptr noundef %76, ptr noundef %77, i64 noundef %78)
  store i32 %call70, ptr %ret, align 4
  %79 = load ptr, ptr %dev.addr, align 8
  %addr71 = getelementptr inbounds %struct.USBDevice, ptr %79, i32 0, i32 10
  %80 = load i8, ptr %addr71, align 8
  %conv72 = zext i8 %80 to i32
  %81 = load i64, ptr %len.addr, align 8
  %conv73 = trunc i64 %81 to i32
  %82 = load i32, ptr %ret, align 4
  call void @trace_usb_desc_bos(i32 noundef %conv72, i32 noundef %conv73, i32 noundef %82)
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end12
  br label %sw.epilog

sw.default:                                       ; preds = %if.end12
  %83 = load ptr, ptr @stderr, align 8
  %84 = load ptr, ptr %dev.addr, align 8
  %addr75 = getelementptr inbounds %struct.USBDevice, ptr %84, i32 0, i32 10
  %85 = load i8, ptr %addr75, align 8
  %conv76 = zext i8 %85 to i32
  %86 = load i8, ptr %type, align 1
  %conv77 = zext i8 %86 to i32
  %87 = load i64, ptr %len.addr, align 8
  %call78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.6, ptr noundef @__func__.usb_desc_get_descriptor, i32 noundef %conv76, i32 noundef %conv77, i64 noundef %87)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb74, %sw.bb69, %if.end64, %if.end46, %sw.bb34, %if.end29, %sw.bb
  %88 = load i32, ptr %ret, align 4
  %cmp79 = icmp sgt i32 %88, 0
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %sw.epilog
  %89 = load i32, ptr %ret, align 4
  %conv82 = sext i32 %89 to i64
  %90 = load i64, ptr %len.addr, align 8
  %cmp83 = icmp ugt i64 %conv82, %90
  br i1 %cmp83, label %if.then85, label %if.end87

if.then85:                                        ; preds = %if.then81
  %91 = load i64, ptr %len.addr, align 8
  %conv86 = trunc i64 %91 to i32
  store i32 %conv86, ptr %ret, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then85, %if.then81
  %92 = load ptr, ptr %dest.addr, align 8
  %93 = load ptr, ptr %buf, align 8
  %94 = load i32, ptr %ret, align 4
  %conv88 = sext i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %conv88, i1 false)
  %95 = load i32, ptr %ret, align 4
  %96 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %96, i32 0, i32 9
  store i32 %95, ptr %actual_length, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.end87, %sw.epilog
  %97 = load i32, ptr %ret, align 4
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
  ret i32 %97
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_desc_device(i32 noundef %addr, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_desc_device(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_desc_config(i32 noundef %addr, i32 noundef %index, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_desc_config(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_desc_string(i32 noundef %addr, i32 noundef %index, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_desc_string(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_desc_device_qualifier(i32 noundef %addr, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_desc_device_qualifier(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_desc_other_speed_config(i32 noundef %addr, i32 noundef %index, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_desc_other_speed_config(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_bos(ptr noundef %desc, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i8, align 1
  %wTotalLength = alloca i16, align 2
  %bNumDeviceCaps = alloca i8, align 1
  %d = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 5, ptr %bLength, align 1
  store i16 0, ptr %wTotalLength, align 2
  store i8 0, ptr %bNumDeviceCaps, align 1
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i8, ptr %bLength, align 1
  %conv = zext i8 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %bLength, align 1
  %4 = load ptr, ptr %d, align 8
  %bLength2 = getelementptr inbounds %struct.USBDescriptor, ptr %4, i32 0, i32 0
  store i8 %3, ptr %bLength2, align 1
  %5 = load ptr, ptr %d, align 8
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %5, i32 0, i32 1
  store i8 15, ptr %bDescriptorType, align 1
  %6 = load i8, ptr %bLength, align 1
  %conv3 = zext i8 %6 to i32
  %7 = load i16, ptr %wTotalLength, align 2
  %conv4 = zext i16 %7 to i32
  %add = add i32 %conv4, %conv3
  %conv5 = trunc i32 %add to i16
  store i16 %conv5, ptr %wTotalLength, align 2
  %8 = load ptr, ptr %desc.addr, align 8
  %high = getelementptr inbounds %struct.USBDesc, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %high, align 8
  %cmp6 = icmp ne ptr %9, null
  br i1 %cmp6, label %if.then8, label %if.end18

if.then8:                                         ; preds = %if.end
  %10 = load ptr, ptr %desc.addr, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i16, ptr %wTotalLength, align 2
  %conv9 = zext i16 %12 to i32
  %idx.ext = sext i32 %conv9 to i64
  %add.ptr = getelementptr i8, ptr %11, i64 %idx.ext
  %13 = load i64, ptr %len.addr, align 8
  %14 = load i16, ptr %wTotalLength, align 2
  %conv10 = zext i16 %14 to i64
  %sub = sub i64 %13, %conv10
  %call = call i32 @usb_desc_cap_usb2_ext(ptr noundef %10, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call, ptr %rc, align 4
  %15 = load i32, ptr %rc, align 4
  %cmp11 = icmp slt i32 %15, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %rc, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  %17 = load i32, ptr %rc, align 4
  %18 = load i16, ptr %wTotalLength, align 2
  %conv15 = zext i16 %18 to i32
  %add16 = add i32 %conv15, %17
  %conv17 = trunc i32 %add16 to i16
  store i16 %conv17, ptr %wTotalLength, align 2
  %19 = load i8, ptr %bNumDeviceCaps, align 1
  %inc = add i8 %19, 1
  store i8 %inc, ptr %bNumDeviceCaps, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.end14, %if.end
  %20 = load ptr, ptr %desc.addr, align 8
  %super = getelementptr inbounds %struct.USBDesc, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %super, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then21, label %if.end36

if.then21:                                        ; preds = %if.end18
  %22 = load ptr, ptr %desc.addr, align 8
  %23 = load ptr, ptr %dest.addr, align 8
  %24 = load i16, ptr %wTotalLength, align 2
  %conv22 = zext i16 %24 to i32
  %idx.ext23 = sext i32 %conv22 to i64
  %add.ptr24 = getelementptr i8, ptr %23, i64 %idx.ext23
  %25 = load i64, ptr %len.addr, align 8
  %26 = load i16, ptr %wTotalLength, align 2
  %conv25 = zext i16 %26 to i64
  %sub26 = sub i64 %25, %conv25
  %call27 = call i32 @usb_desc_cap_super(ptr noundef %22, ptr noundef %add.ptr24, i64 noundef %sub26)
  store i32 %call27, ptr %rc, align 4
  %27 = load i32, ptr %rc, align 4
  %cmp28 = icmp slt i32 %27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then21
  %28 = load i32, ptr %rc, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then21
  %29 = load i32, ptr %rc, align 4
  %30 = load i16, ptr %wTotalLength, align 2
  %conv32 = zext i16 %30 to i32
  %add33 = add i32 %conv32, %29
  %conv34 = trunc i32 %add33 to i16
  store i16 %conv34, ptr %wTotalLength, align 2
  %31 = load i8, ptr %bNumDeviceCaps, align 1
  %inc35 = add i8 %31, 1
  store i8 %inc35, ptr %bNumDeviceCaps, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end18
  %32 = load i16, ptr %wTotalLength, align 2
  %call37 = call zeroext i8 @usb_lo(i16 noundef zeroext %32)
  %33 = load ptr, ptr %d, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %33, i32 0, i32 2
  %wTotalLength_lo = getelementptr inbounds %struct.anon.5, ptr %u, i32 0, i32 0
  store i8 %call37, ptr %wTotalLength_lo, align 1
  %34 = load i16, ptr %wTotalLength, align 2
  %call38 = call zeroext i8 @usb_hi(i16 noundef zeroext %34)
  %35 = load ptr, ptr %d, align 8
  %u39 = getelementptr inbounds %struct.USBDescriptor, ptr %35, i32 0, i32 2
  %wTotalLength_hi = getelementptr inbounds %struct.anon.5, ptr %u39, i32 0, i32 1
  store i8 %call38, ptr %wTotalLength_hi, align 1
  %36 = load i8, ptr %bNumDeviceCaps, align 1
  %37 = load ptr, ptr %d, align 8
  %u40 = getelementptr inbounds %struct.USBDescriptor, ptr %37, i32 0, i32 2
  %bNumDeviceCaps41 = getelementptr inbounds %struct.anon.5, ptr %u40, i32 0, i32 2
  store i8 %36, ptr %bNumDeviceCaps41, align 1
  %38 = load i16, ptr %wTotalLength, align 2
  %conv42 = zext i16 %38 to i32
  store i32 %conv42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then30, %if.then13, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_desc_bos(i32 noundef %addr, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %len.addr, align 4
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_desc_bos(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_handle_control(ptr noundef %dev, ptr noundef %p, i32 noundef %request, i32 noundef %value, i32 noundef %index, i32 noundef %length, ptr noundef %data) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %request.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %msos = alloca i8, align 1
  %desc = alloca ptr, align 8
  %ret = alloca i32, align 4
  %config16 = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %request, ptr %request.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %flags = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %msos, align 1
  %2 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @usb_device_get_usb_desc(ptr noundef %2)
  store ptr %call, ptr %desc, align 8
  store i32 -1, ptr %ret, align 4
  %3 = load ptr, ptr %desc, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 715, ptr noundef @__PRETTY_FUNCTION__.usb_desc_handle_control) #7
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %request.addr, align 4
  switch i32 %4, label %sw.epilog [
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
  %5 = load i32, ptr %value.addr, align 4
  %conv = trunc i32 %5 to i8
  %6 = load ptr, ptr %dev.addr, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %6, i32 0, i32 10
  store i8 %conv, ptr %addr, align 8
  %7 = load ptr, ptr %dev.addr, align 8
  %addr1 = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %addr1, align 8
  %conv2 = zext i8 %8 to i32
  call void @trace_usb_set_addr(i32 noundef %conv2)
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i32, ptr %value.addr, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %13 = load i32, ptr %length.addr, align 4
  %conv4 = sext i32 %13 to i64
  %call5 = call i32 @usb_desc_get_descriptor(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i64 noundef %conv4)
  store i32 %call5, ptr %ret, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %14 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.USBDevice, ptr %14, i32 0, i32 30
  %15 = load ptr, ptr %config, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb6
  %16 = load ptr, ptr %dev.addr, align 8
  %config8 = getelementptr inbounds %struct.USBDevice, ptr %16, i32 0, i32 30
  %17 = load ptr, ptr %config8, align 8
  %bConfigurationValue = getelementptr inbounds %struct.USBDescConfig, ptr %17, i32 0, i32 1
  %18 = load i8, ptr %bConfigurationValue, align 1
  %conv9 = zext i8 %18 to i32
  br label %cond.end

cond.false:                                       ; preds = %sw.bb6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv9, %cond.true ], [ 0, %cond.false ]
  %conv10 = trunc i32 %cond to i8
  %19 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %19, i64 0
  store i8 %conv10, ptr %arrayidx, align 1
  %20 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %20, i32 0, i32 9
  store i32 1, ptr %actual_length, align 8
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  %21 = load ptr, ptr %dev.addr, align 8
  %22 = load i32, ptr %value.addr, align 4
  %call12 = call i32 @usb_desc_set_config(ptr noundef %21, i32 noundef %22)
  store i32 %call12, ptr %ret, align 4
  %23 = load ptr, ptr %dev.addr, align 8
  %addr13 = getelementptr inbounds %struct.USBDevice, ptr %23, i32 0, i32 10
  %24 = load i8, ptr %addr13, align 8
  %conv14 = zext i8 %24 to i32
  %25 = load i32, ptr %value.addr, align 4
  %26 = load i32, ptr %ret, align 4
  call void @trace_usb_set_config(i32 noundef %conv14, i32 noundef %25, i32 noundef %26)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %27 = load ptr, ptr %dev.addr, align 8
  %config17 = getelementptr inbounds %struct.USBDevice, ptr %27, i32 0, i32 30
  %28 = load ptr, ptr %config17, align 8
  %tobool18 = icmp ne ptr %28, null
  br i1 %tobool18, label %cond.true19, label %cond.false21

cond.true19:                                      ; preds = %sw.bb15
  %29 = load ptr, ptr %dev.addr, align 8
  %config20 = getelementptr inbounds %struct.USBDevice, ptr %29, i32 0, i32 30
  %30 = load ptr, ptr %config20, align 8
  br label %cond.end23

cond.false21:                                     ; preds = %sw.bb15
  %31 = load ptr, ptr %dev.addr, align 8
  %device = getelementptr inbounds %struct.USBDevice, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %device, align 8
  %confs = getelementptr inbounds %struct.USBDescDevice, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %confs, align 8
  %arrayidx22 = getelementptr %struct.USBDescConfig, ptr %33, i64 0
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false21, %cond.true19
  %cond24 = phi ptr [ %30, %cond.true19 ], [ %arrayidx22, %cond.false21 ]
  store ptr %cond24, ptr %config16, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %arrayidx25 = getelementptr i8, ptr %34, i64 0
  store i8 0, ptr %arrayidx25, align 1
  %35 = load ptr, ptr %config16, align 8
  %bmAttributes = getelementptr inbounds %struct.USBDescConfig, ptr %35, i32 0, i32 3
  %36 = load i8, ptr %bmAttributes, align 1
  %conv26 = zext i8 %36 to i32
  %and27 = and i32 %conv26, 64
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %if.then29, label %if.end33

if.then29:                                        ; preds = %cond.end23
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx30 = getelementptr i8, ptr %37, i64 0
  %38 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %38 to i32
  %or = or i32 %conv31, 1
  %conv32 = trunc i32 %or to i8
  store i8 %conv32, ptr %arrayidx30, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %cond.end23
  %39 = load ptr, ptr %dev.addr, align 8
  %remote_wakeup = getelementptr inbounds %struct.USBDevice, ptr %39, i32 0, i32 17
  %40 = load i32, ptr %remote_wakeup, align 8
  %tobool34 = icmp ne i32 %40, 0
  br i1 %tobool34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end33
  %41 = load ptr, ptr %data.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %41, i64 0
  %42 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %42 to i32
  %or38 = or i32 %conv37, 2
  %conv39 = trunc i32 %or38 to i8
  store i8 %conv39, ptr %arrayidx36, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then35, %if.end33
  %43 = load ptr, ptr %data.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %43, i64 1
  store i8 0, ptr %arrayidx41, align 1
  %44 = load ptr, ptr %p.addr, align 8
  %actual_length42 = getelementptr inbounds %struct.USBPacket, ptr %44, i32 0, i32 9
  store i32 2, ptr %actual_length42, align 8
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end
  %45 = load i32, ptr %value.addr, align 4
  %cmp44 = icmp eq i32 %45, 1
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %sw.bb43
  %46 = load ptr, ptr %dev.addr, align 8
  %remote_wakeup47 = getelementptr inbounds %struct.USBDevice, ptr %46, i32 0, i32 17
  store i32 0, ptr %remote_wakeup47, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %sw.bb43
  %47 = load ptr, ptr %dev.addr, align 8
  %addr49 = getelementptr inbounds %struct.USBDevice, ptr %47, i32 0, i32 10
  %48 = load i8, ptr %addr49, align 8
  %conv50 = zext i8 %48 to i32
  %49 = load i32, ptr %value.addr, align 4
  %50 = load i32, ptr %ret, align 4
  call void @trace_usb_clear_device_feature(i32 noundef %conv50, i32 noundef %49, i32 noundef %50)
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.end
  %51 = load i32, ptr %value.addr, align 4
  %cmp52 = icmp eq i32 %51, 1
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %sw.bb51
  %52 = load ptr, ptr %dev.addr, align 8
  %remote_wakeup55 = getelementptr inbounds %struct.USBDevice, ptr %52, i32 0, i32 17
  store i32 1, ptr %remote_wakeup55, align 8
  store i32 0, ptr %ret, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %sw.bb51
  %53 = load ptr, ptr %dev.addr, align 8
  %addr57 = getelementptr inbounds %struct.USBDevice, ptr %53, i32 0, i32 10
  %54 = load i8, ptr %addr57, align 8
  %conv58 = zext i8 %54 to i32
  %55 = load i32, ptr %value.addr, align 4
  %56 = load i32, ptr %ret, align 4
  call void @trace_usb_set_device_feature(i32 noundef %conv58, i32 noundef %55, i32 noundef %56)
  br label %sw.epilog

sw.bb59:                                          ; preds = %if.end, %if.end
  %57 = load ptr, ptr %dev.addr, align 8
  %speed = getelementptr inbounds %struct.USBDevice, ptr %57, i32 0, i32 8
  %58 = load i32, ptr %speed, align 8
  %cmp60 = icmp eq i32 %58, 3
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %sw.bb59
  store i32 0, ptr %ret, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %sw.bb59
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end
  %59 = load i32, ptr %index.addr, align 4
  %cmp65 = icmp slt i32 %59, 0
  br i1 %cmp65, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb64
  %60 = load i32, ptr %index.addr, align 4
  %61 = load ptr, ptr %dev.addr, align 8
  %ninterfaces = getelementptr inbounds %struct.USBDevice, ptr %61, i32 0, i32 28
  %62 = load i32, ptr %ninterfaces, align 4
  %cmp67 = icmp sge i32 %60, %62
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %lor.lhs.false, %sw.bb64
  br label %sw.epilog

if.end70:                                         ; preds = %lor.lhs.false
  %63 = load ptr, ptr %dev.addr, align 8
  %altsetting = getelementptr inbounds %struct.USBDevice, ptr %63, i32 0, i32 29
  %64 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx71 = getelementptr [16 x i32], ptr %altsetting, i64 0, i64 %idxprom
  %65 = load i32, ptr %arrayidx71, align 4
  %conv72 = trunc i32 %65 to i8
  %66 = load ptr, ptr %data.addr, align 8
  %arrayidx73 = getelementptr i8, ptr %66, i64 0
  store i8 %conv72, ptr %arrayidx73, align 1
  %67 = load ptr, ptr %p.addr, align 8
  %actual_length74 = getelementptr inbounds %struct.USBPacket, ptr %67, i32 0, i32 9
  store i32 1, ptr %actual_length74, align 8
  store i32 0, ptr %ret, align 4
  br label %sw.epilog

sw.bb75:                                          ; preds = %if.end
  %68 = load ptr, ptr %dev.addr, align 8
  %69 = load i32, ptr %index.addr, align 4
  %70 = load i32, ptr %value.addr, align 4
  %call76 = call i32 @usb_desc_set_interface(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store i32 %call76, ptr %ret, align 4
  %71 = load ptr, ptr %dev.addr, align 8
  %addr77 = getelementptr inbounds %struct.USBDevice, ptr %71, i32 0, i32 10
  %72 = load i8, ptr %addr77, align 8
  %conv78 = zext i8 %72 to i32
  %73 = load i32, ptr %index.addr, align 4
  %74 = load i32, ptr %value.addr, align 4
  %75 = load i32, ptr %ret, align 4
  call void @trace_usb_set_interface(i32 noundef %conv78, i32 noundef %73, i32 noundef %74, i32 noundef %75)
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end
  %76 = load i8, ptr %msos, align 1
  %tobool80 = trunc i8 %76 to i1
  br i1 %tobool80, label %if.then81, label %if.end86

if.then81:                                        ; preds = %sw.bb79
  %77 = load ptr, ptr %desc, align 8
  %78 = load ptr, ptr %p.addr, align 8
  %79 = load i32, ptr %index.addr, align 4
  %80 = load ptr, ptr %data.addr, align 8
  %81 = load i32, ptr %length.addr, align 4
  %conv82 = sext i32 %81 to i64
  %call83 = call i32 @usb_desc_msos(ptr noundef %77, ptr noundef %78, i32 noundef %79, ptr noundef %80, i64 noundef %conv82)
  store i32 %call83, ptr %ret, align 4
  %82 = load ptr, ptr %dev.addr, align 8
  %addr84 = getelementptr inbounds %struct.USBDevice, ptr %82, i32 0, i32 10
  %83 = load i8, ptr %addr84, align 8
  %conv85 = zext i8 %83 to i32
  %84 = load i32, ptr %index.addr, align 4
  %85 = load i32, ptr %length.addr, align 4
  %86 = load i32, ptr %ret, align 4
  call void @trace_usb_desc_msos(i32 noundef %conv85, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  br label %if.end86

if.end86:                                         ; preds = %if.then81, %sw.bb79
  br label %sw.epilog

sw.bb87:                                          ; preds = %if.end
  %87 = load i8, ptr %msos, align 1
  %tobool88 = trunc i8 %87 to i1
  br i1 %tobool88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %sw.bb87
  %88 = load ptr, ptr %desc, align 8
  %89 = load ptr, ptr %p.addr, align 8
  %90 = load i32, ptr %index.addr, align 4
  %91 = load ptr, ptr %data.addr, align 8
  %92 = load i32, ptr %length.addr, align 4
  %conv90 = sext i32 %92 to i64
  %call91 = call i32 @usb_desc_msos(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, i64 noundef %conv90)
  store i32 %call91, ptr %ret, align 4
  %93 = load ptr, ptr %dev.addr, align 8
  %addr92 = getelementptr inbounds %struct.USBDevice, ptr %93, i32 0, i32 10
  %94 = load i8, ptr %addr92, align 8
  %conv93 = zext i8 %94 to i32
  %95 = load i32, ptr %index.addr, align 4
  %96 = load i32, ptr %length.addr, align 4
  %97 = load i32, ptr %ret, align 4
  call void @trace_usb_desc_msos(i32 noundef %conv93, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %if.end94

if.end94:                                         ; preds = %if.then89, %sw.bb87
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end94, %if.end86, %sw.bb75, %if.end70, %if.then69, %if.end63, %if.end56, %if.end48, %if.end40, %sw.bb11, %cond.end, %sw.bb3, %sw.bb, %if.end
  %98 = load i32, ptr %ret, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_set_addr(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  call void @_nocheck__trace_usb_set_addr(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_set_config(ptr noundef %dev, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dev.addr, align 8
  %configuration = getelementptr inbounds %struct.USBDevice, ptr %1, i32 0, i32 27
  store i32 0, ptr %configuration, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %ninterfaces = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 28
  store i32 0, ptr %ninterfaces, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 30
  store ptr null, ptr %config, align 8
  br label %if.end31

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %dev.addr, align 8
  %device = getelementptr inbounds %struct.USBDevice, ptr %5, i32 0, i32 26
  %6 = load ptr, ptr %device, align 8
  %bNumConfigurations = getelementptr inbounds %struct.USBDescDevice, ptr %6, i32 0, i32 5
  %7 = load i8, ptr %bNumConfigurations, align 2
  %conv = zext i8 %7 to i32
  %cmp1 = icmp slt i32 %4, %conv
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %dev.addr, align 8
  %device3 = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 26
  %9 = load ptr, ptr %device3, align 8
  %confs = getelementptr inbounds %struct.USBDescDevice, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %confs, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr %struct.USBDescConfig, ptr %10, i64 %idxprom
  %bConfigurationValue = getelementptr inbounds %struct.USBDescConfig, ptr %arrayidx, i32 0, i32 1
  %12 = load i8, ptr %bConfigurationValue, align 1
  %conv4 = zext i8 %12 to i32
  %13 = load i32, ptr %value.addr, align 4
  %cmp5 = icmp eq i32 %conv4, %13
  br i1 %cmp5, label %if.then7, label %if.end23

if.then7:                                         ; preds = %for.body
  %14 = load i32, ptr %value.addr, align 4
  %15 = load ptr, ptr %dev.addr, align 8
  %configuration8 = getelementptr inbounds %struct.USBDevice, ptr %15, i32 0, i32 27
  store i32 %14, ptr %configuration8, align 8
  %16 = load ptr, ptr %dev.addr, align 8
  %device9 = getelementptr inbounds %struct.USBDevice, ptr %16, i32 0, i32 26
  %17 = load ptr, ptr %device9, align 8
  %confs10 = getelementptr inbounds %struct.USBDescDevice, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %confs10, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr %struct.USBDescConfig, ptr %18, i64 %idxprom11
  %bNumInterfaces = getelementptr inbounds %struct.USBDescConfig, ptr %arrayidx12, i32 0, i32 0
  %20 = load i8, ptr %bNumInterfaces, align 8
  %conv13 = zext i8 %20 to i32
  %21 = load ptr, ptr %dev.addr, align 8
  %ninterfaces14 = getelementptr inbounds %struct.USBDevice, ptr %21, i32 0, i32 28
  store i32 %conv13, ptr %ninterfaces14, align 4
  %22 = load ptr, ptr %dev.addr, align 8
  %device15 = getelementptr inbounds %struct.USBDevice, ptr %22, i32 0, i32 26
  %23 = load ptr, ptr %device15, align 8
  %confs16 = getelementptr inbounds %struct.USBDescDevice, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %confs16, align 8
  %25 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %25 to i64
  %add.ptr = getelementptr %struct.USBDescConfig, ptr %24, i64 %idx.ext
  %26 = load ptr, ptr %dev.addr, align 8
  %config17 = getelementptr inbounds %struct.USBDevice, ptr %26, i32 0, i32 30
  store ptr %add.ptr, ptr %config17, align 8
  %27 = load ptr, ptr %dev.addr, align 8
  %ninterfaces18 = getelementptr inbounds %struct.USBDevice, ptr %27, i32 0, i32 28
  %28 = load i32, ptr %ninterfaces18, align 4
  %cmp19 = icmp sle i32 %28, 16
  br i1 %cmp19, label %if.then21, label %if.else22

if.then21:                                        ; preds = %if.then7
  br label %if.end

if.else22:                                        ; preds = %if.then7
  call void @__assert_fail(ptr noundef @.str.21, ptr noundef @.str.1, i32 noundef 457, ptr noundef @__PRETTY_FUNCTION__.usb_desc_set_config) #7
  unreachable

if.end:                                           ; preds = %if.then21
  br label %if.end23

if.end23:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %dev.addr, align 8
  %device24 = getelementptr inbounds %struct.USBDevice, ptr %31, i32 0, i32 26
  %32 = load ptr, ptr %device24, align 8
  %bNumConfigurations25 = getelementptr inbounds %struct.USBDescDevice, ptr %32, i32 0, i32 5
  %33 = load i8, ptr %bNumConfigurations25, align 2
  %conv26 = zext i8 %33 to i32
  %cmp27 = icmp slt i32 %30, %conv26
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %for.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc37, %if.end31
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %dev.addr, align 8
  %ninterfaces33 = getelementptr inbounds %struct.USBDevice, ptr %35, i32 0, i32 28
  %36 = load i32, ptr %ninterfaces33, align 4
  %cmp34 = icmp slt i32 %34, %36
  br i1 %cmp34, label %for.body36, label %for.end39

for.body36:                                       ; preds = %for.cond32
  %37 = load ptr, ptr %dev.addr, align 8
  %38 = load i32, ptr %i, align 4
  %call = call i32 @usb_desc_set_interface(ptr noundef %37, i32 noundef %38, i32 noundef 0)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body36
  %39 = load i32, ptr %i, align 4
  %inc38 = add i32 %39, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond32, !llvm.loop !15

for.end39:                                        ; preds = %for.cond32
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc48, %for.end39
  %40 = load i32, ptr %i, align 4
  %cmp41 = icmp slt i32 %40, 16
  br i1 %cmp41, label %for.body43, label %for.end50

for.body43:                                       ; preds = %for.cond40
  %41 = load ptr, ptr %dev.addr, align 8
  %altsetting = getelementptr inbounds %struct.USBDevice, ptr %41, i32 0, i32 29
  %42 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %42 to i64
  %arrayidx45 = getelementptr [16 x i32], ptr %altsetting, i64 0, i64 %idxprom44
  store i32 0, ptr %arrayidx45, align 4
  %43 = load ptr, ptr %dev.addr, align 8
  %ifaces = getelementptr inbounds %struct.USBDevice, ptr %43, i32 0, i32 31
  %44 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %44 to i64
  %arrayidx47 = getelementptr [16 x ptr], ptr %ifaces, i64 0, i64 %idxprom46
  store ptr null, ptr %arrayidx47, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %for.body43
  %45 = load i32, ptr %i, align 4
  %inc49 = add i32 %45, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond40, !llvm.loop !16

for.end50:                                        ; preds = %for.cond40
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end50, %if.then29
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_set_config(i32 noundef %addr, i32 noundef %config, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %config.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %config, ptr %config.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %config.addr, align 4
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_set_config(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_clear_device_feature(i32 noundef %addr, i32 noundef %feature, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %feature.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %feature, ptr %feature.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %feature.addr, align 4
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_clear_device_feature(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_set_device_feature(i32 noundef %addr, i32 noundef %feature, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %feature.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %feature, ptr %feature.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %feature.addr, align 4
  %2 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_set_device_feature(i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_set_interface(ptr noundef %dev, i32 noundef %index, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %dev.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %iface = alloca ptr, align 8
  %old = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %value.addr, align 4
  %call = call ptr @usb_desc_find_interface(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %iface, align 8
  %3 = load ptr, ptr %iface, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dev.addr, align 8
  %altsetting = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 29
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [16 x i32], ptr %altsetting, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %old, align 4
  %7 = load i32, ptr %value.addr, align 4
  %8 = load ptr, ptr %dev.addr, align 8
  %altsetting1 = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 29
  %9 = load i32, ptr %index.addr, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr [16 x i32], ptr %altsetting1, i64 0, i64 %idxprom2
  store i32 %7, ptr %arrayidx3, align 4
  %10 = load ptr, ptr %iface, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %ifaces = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 31
  %12 = load i32, ptr %index.addr, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr [16 x ptr], ptr %ifaces, i64 0, i64 %idxprom4
  store ptr %10, ptr %arrayidx5, align 8
  %13 = load ptr, ptr %dev.addr, align 8
  call void @usb_desc_ep_init(ptr noundef %13)
  %14 = load i32, ptr %old, align 4
  %15 = load i32, ptr %value.addr, align 4
  %cmp6 = icmp ne i32 %14, %15
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %dev.addr, align 8
  %17 = load i32, ptr %index.addr, align 4
  %18 = load i32, ptr %old, align 4
  %19 = load i32, ptr %value.addr, align 4
  call void @usb_device_set_interface(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_set_interface(i32 noundef %addr, i32 noundef %iface, i32 noundef %alt, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %iface.addr = alloca i32, align 4
  %alt.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %iface, ptr %iface.addr, align 4
  store i32 %alt, ptr %alt.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %iface.addr, align 4
  %2 = load i32, ptr %alt.addr, align 4
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_set_interface(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare i32 @usb_desc_msos(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_usb_desc_msos(i32 noundef %addr, i32 noundef %index, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %index.addr, align 4
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_usb_desc_msos(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_desc_device(i32 noundef %addr, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_DESC_DEVICE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_desc_config(i32 noundef %addr, i32 noundef %index, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_DESC_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_desc_string(i32 noundef %addr, i32 noundef %index, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_DESC_STRING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_desc_device_qualifier(i32 noundef %addr, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_DESC_DEVICE_QUALIFIER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_desc_other_speed_config(i32 noundef %addr, i32 noundef %index, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_DESC_OTHER_SPEED_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_cap_usb2_ext(ptr noundef %desc, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i8, align 1
  %d = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 7, ptr %bLength, align 1
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i8, ptr %bLength, align 1
  %conv = zext i8 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %bLength, align 1
  %4 = load ptr, ptr %d, align 8
  %bLength2 = getelementptr inbounds %struct.USBDescriptor, ptr %4, i32 0, i32 0
  store i8 %3, ptr %bLength2, align 1
  %5 = load ptr, ptr %d, align 8
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %5, i32 0, i32 1
  store i8 16, ptr %bDescriptorType, align 1
  %6 = load ptr, ptr %d, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %6, i32 0, i32 2
  %bDevCapabilityType = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  store i8 2, ptr %bDevCapabilityType, align 1
  %7 = load ptr, ptr %d, align 8
  %u3 = getelementptr inbounds %struct.USBDescriptor, ptr %7, i32 0, i32 2
  %u4 = getelementptr inbounds %struct.anon.6, ptr %u3, i32 0, i32 1
  %bmAttributes_1 = getelementptr inbounds %struct.anon.8, ptr %u4, i32 0, i32 0
  store i8 2, ptr %bmAttributes_1, align 1
  %8 = load ptr, ptr %d, align 8
  %u5 = getelementptr inbounds %struct.USBDescriptor, ptr %8, i32 0, i32 2
  %u6 = getelementptr inbounds %struct.anon.6, ptr %u5, i32 0, i32 1
  %bmAttributes_2 = getelementptr inbounds %struct.anon.8, ptr %u6, i32 0, i32 1
  store i8 0, ptr %bmAttributes_2, align 1
  %9 = load ptr, ptr %d, align 8
  %u7 = getelementptr inbounds %struct.USBDescriptor, ptr %9, i32 0, i32 2
  %u8 = getelementptr inbounds %struct.anon.6, ptr %u7, i32 0, i32 1
  %bmAttributes_3 = getelementptr inbounds %struct.anon.8, ptr %u8, i32 0, i32 2
  store i8 0, ptr %bmAttributes_3, align 1
  %10 = load ptr, ptr %d, align 8
  %u9 = getelementptr inbounds %struct.USBDescriptor, ptr %10, i32 0, i32 2
  %u10 = getelementptr inbounds %struct.anon.6, ptr %u9, i32 0, i32 1
  %bmAttributes_4 = getelementptr inbounds %struct.anon.8, ptr %u10, i32 0, i32 3
  store i8 0, ptr %bmAttributes_4, align 1
  %11 = load i8, ptr %bLength, align 1
  %conv11 = zext i8 %11 to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_cap_super(ptr noundef %desc, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %desc.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %bLength = alloca i8, align 1
  %d = alloca ptr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 10, ptr %bLength, align 1
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %d, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i8, ptr %bLength, align 1
  %conv = zext i8 %2 to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i8, ptr %bLength, align 1
  %4 = load ptr, ptr %d, align 8
  %bLength2 = getelementptr inbounds %struct.USBDescriptor, ptr %4, i32 0, i32 0
  store i8 %3, ptr %bLength2, align 1
  %5 = load ptr, ptr %d, align 8
  %bDescriptorType = getelementptr inbounds %struct.USBDescriptor, ptr %5, i32 0, i32 1
  store i8 16, ptr %bDescriptorType, align 1
  %6 = load ptr, ptr %d, align 8
  %u = getelementptr inbounds %struct.USBDescriptor, ptr %6, i32 0, i32 2
  %bDevCapabilityType = getelementptr inbounds %struct.anon.6, ptr %u, i32 0, i32 0
  store i8 3, ptr %bDevCapabilityType, align 1
  %7 = load ptr, ptr %d, align 8
  %u3 = getelementptr inbounds %struct.USBDescriptor, ptr %7, i32 0, i32 2
  %u4 = getelementptr inbounds %struct.anon.6, ptr %u3, i32 0, i32 1
  %bmAttributes = getelementptr inbounds %struct.anon.9, ptr %u4, i32 0, i32 0
  store i8 0, ptr %bmAttributes, align 1
  %8 = load ptr, ptr %d, align 8
  %u5 = getelementptr inbounds %struct.USBDescriptor, ptr %8, i32 0, i32 2
  %u6 = getelementptr inbounds %struct.anon.6, ptr %u5, i32 0, i32 1
  %wSpeedsSupported_lo = getelementptr inbounds %struct.anon.9, ptr %u6, i32 0, i32 1
  store i8 0, ptr %wSpeedsSupported_lo, align 1
  %9 = load ptr, ptr %d, align 8
  %u7 = getelementptr inbounds %struct.USBDescriptor, ptr %9, i32 0, i32 2
  %u8 = getelementptr inbounds %struct.anon.6, ptr %u7, i32 0, i32 1
  %wSpeedsSupported_hi = getelementptr inbounds %struct.anon.9, ptr %u8, i32 0, i32 2
  store i8 0, ptr %wSpeedsSupported_hi, align 1
  %10 = load ptr, ptr %d, align 8
  %u9 = getelementptr inbounds %struct.USBDescriptor, ptr %10, i32 0, i32 2
  %u10 = getelementptr inbounds %struct.anon.6, ptr %u9, i32 0, i32 1
  %bFunctionalitySupport = getelementptr inbounds %struct.anon.9, ptr %u10, i32 0, i32 3
  store i8 0, ptr %bFunctionalitySupport, align 1
  %11 = load ptr, ptr %d, align 8
  %u11 = getelementptr inbounds %struct.USBDescriptor, ptr %11, i32 0, i32 2
  %u12 = getelementptr inbounds %struct.anon.6, ptr %u11, i32 0, i32 1
  %bU1DevExitLat = getelementptr inbounds %struct.anon.9, ptr %u12, i32 0, i32 4
  store i8 10, ptr %bU1DevExitLat, align 1
  %12 = load ptr, ptr %d, align 8
  %u13 = getelementptr inbounds %struct.USBDescriptor, ptr %12, i32 0, i32 2
  %u14 = getelementptr inbounds %struct.anon.6, ptr %u13, i32 0, i32 1
  %wU2DevExitLat_lo = getelementptr inbounds %struct.anon.9, ptr %u14, i32 0, i32 5
  store i8 32, ptr %wU2DevExitLat_lo, align 1
  %13 = load ptr, ptr %d, align 8
  %u15 = getelementptr inbounds %struct.USBDescriptor, ptr %13, i32 0, i32 2
  %u16 = getelementptr inbounds %struct.anon.6, ptr %u15, i32 0, i32 1
  %wU2DevExitLat_hi = getelementptr inbounds %struct.anon.9, ptr %u16, i32 0, i32 6
  store i8 0, ptr %wU2DevExitLat_hi, align 1
  %14 = load ptr, ptr %desc.addr, align 8
  %full = getelementptr inbounds %struct.USBDesc, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %full, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then17, label %if.end26

if.then17:                                        ; preds = %if.end
  %16 = load ptr, ptr %d, align 8
  %u18 = getelementptr inbounds %struct.USBDescriptor, ptr %16, i32 0, i32 2
  %u19 = getelementptr inbounds %struct.anon.6, ptr %u18, i32 0, i32 1
  %wSpeedsSupported_lo20 = getelementptr inbounds %struct.anon.9, ptr %u19, i32 0, i32 1
  %17 = load i8, ptr %wSpeedsSupported_lo20, align 1
  %conv21 = zext i8 %17 to i32
  %or = or i32 %conv21, 2
  %conv22 = trunc i32 %or to i8
  store i8 %conv22, ptr %wSpeedsSupported_lo20, align 1
  %18 = load ptr, ptr %d, align 8
  %u23 = getelementptr inbounds %struct.USBDescriptor, ptr %18, i32 0, i32 2
  %u24 = getelementptr inbounds %struct.anon.6, ptr %u23, i32 0, i32 1
  %bFunctionalitySupport25 = getelementptr inbounds %struct.anon.9, ptr %u24, i32 0, i32 3
  store i8 1, ptr %bFunctionalitySupport25, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then17, %if.end
  %19 = load ptr, ptr %desc.addr, align 8
  %high = getelementptr inbounds %struct.USBDesc, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %high, align 8
  %tobool27 = icmp ne ptr %20, null
  br i1 %tobool27, label %if.then28, label %if.end44

if.then28:                                        ; preds = %if.end26
  %21 = load ptr, ptr %d, align 8
  %u29 = getelementptr inbounds %struct.USBDescriptor, ptr %21, i32 0, i32 2
  %u30 = getelementptr inbounds %struct.anon.6, ptr %u29, i32 0, i32 1
  %wSpeedsSupported_lo31 = getelementptr inbounds %struct.anon.9, ptr %u30, i32 0, i32 1
  %22 = load i8, ptr %wSpeedsSupported_lo31, align 1
  %conv32 = zext i8 %22 to i32
  %or33 = or i32 %conv32, 4
  %conv34 = trunc i32 %or33 to i8
  store i8 %conv34, ptr %wSpeedsSupported_lo31, align 1
  %23 = load ptr, ptr %d, align 8
  %u35 = getelementptr inbounds %struct.USBDescriptor, ptr %23, i32 0, i32 2
  %u36 = getelementptr inbounds %struct.anon.6, ptr %u35, i32 0, i32 1
  %bFunctionalitySupport37 = getelementptr inbounds %struct.anon.9, ptr %u36, i32 0, i32 3
  %24 = load i8, ptr %bFunctionalitySupport37, align 1
  %tobool38 = icmp ne i8 %24, 0
  br i1 %tobool38, label %if.end43, label %if.then39

if.then39:                                        ; preds = %if.then28
  %25 = load ptr, ptr %d, align 8
  %u40 = getelementptr inbounds %struct.USBDescriptor, ptr %25, i32 0, i32 2
  %u41 = getelementptr inbounds %struct.anon.6, ptr %u40, i32 0, i32 1
  %bFunctionalitySupport42 = getelementptr inbounds %struct.anon.9, ptr %u41, i32 0, i32 3
  store i8 2, ptr %bFunctionalitySupport42, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.then28
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end26
  %26 = load ptr, ptr %desc.addr, align 8
  %super = getelementptr inbounds %struct.USBDesc, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %super, align 8
  %tobool45 = icmp ne ptr %27, null
  br i1 %tobool45, label %if.then46, label %if.end62

if.then46:                                        ; preds = %if.end44
  %28 = load ptr, ptr %d, align 8
  %u47 = getelementptr inbounds %struct.USBDescriptor, ptr %28, i32 0, i32 2
  %u48 = getelementptr inbounds %struct.anon.6, ptr %u47, i32 0, i32 1
  %wSpeedsSupported_lo49 = getelementptr inbounds %struct.anon.9, ptr %u48, i32 0, i32 1
  %29 = load i8, ptr %wSpeedsSupported_lo49, align 1
  %conv50 = zext i8 %29 to i32
  %or51 = or i32 %conv50, 8
  %conv52 = trunc i32 %or51 to i8
  store i8 %conv52, ptr %wSpeedsSupported_lo49, align 1
  %30 = load ptr, ptr %d, align 8
  %u53 = getelementptr inbounds %struct.USBDescriptor, ptr %30, i32 0, i32 2
  %u54 = getelementptr inbounds %struct.anon.6, ptr %u53, i32 0, i32 1
  %bFunctionalitySupport55 = getelementptr inbounds %struct.anon.9, ptr %u54, i32 0, i32 3
  %31 = load i8, ptr %bFunctionalitySupport55, align 1
  %tobool56 = icmp ne i8 %31, 0
  br i1 %tobool56, label %if.end61, label %if.then57

if.then57:                                        ; preds = %if.then46
  %32 = load ptr, ptr %d, align 8
  %u58 = getelementptr inbounds %struct.USBDescriptor, ptr %32, i32 0, i32 2
  %u59 = getelementptr inbounds %struct.anon.6, ptr %u58, i32 0, i32 1
  %bFunctionalitySupport60 = getelementptr inbounds %struct.anon.9, ptr %u59, i32 0, i32 3
  store i8 3, ptr %bFunctionalitySupport60, align 1
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %if.then46
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end44
  %33 = load i8, ptr %bLength, align 1
  %conv63 = zext i8 %33 to i32
  store i32 %conv63, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_desc_bos(i32 noundef %addr, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_DESC_BOS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %len.addr, align 4
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_set_addr(i32 noundef %addr) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SET_ADDR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %addr.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_set_config(i32 noundef %addr, i32 noundef %config, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %config.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %config, ptr %config.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SET_CONFIG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %config.addr, align 4
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %config.addr, align 4
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_clear_device_feature(i32 noundef %addr, i32 noundef %feature, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %feature.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %feature, ptr %feature.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_CLEAR_DEVICE_FEATURE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %feature.addr, align 4
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %feature.addr, align 4
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_set_device_feature(i32 noundef %addr, i32 noundef %feature, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %feature.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %feature, ptr %feature.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SET_DEVICE_FEATURE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %feature.addr, align 4
  %7 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i32, ptr %feature.addr, align 4
  %10 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @usb_desc_find_interface(ptr noundef %dev, i32 noundef %nif, i32 noundef %alt) #0 {
entry:
  %retval = alloca ptr, align 8
  %dev.addr = alloca ptr, align 8
  %nif.addr = alloca i32, align 4
  %alt.addr = alloca i32, align 4
  %iface = alloca ptr, align 8
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store i32 %nif, ptr %nif.addr, align 4
  store i32 %alt, ptr %alt.addr, align 4
  %0 = load ptr, ptr %dev.addr, align 8
  %config = getelementptr inbounds %struct.USBDevice, ptr %0, i32 0, i32 30
  %1 = load ptr, ptr %config, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %g, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc24, %if.end
  %2 = load i32, ptr %g, align 4
  %3 = load ptr, ptr %dev.addr, align 8
  %config1 = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %config1, align 8
  %nif_groups = getelementptr inbounds %struct.USBDescConfig, ptr %4, i32 0, i32 5
  %5 = load i8, ptr %nif_groups, align 1
  %conv = zext i8 %5 to i32
  %cmp = icmp slt i32 %2, %conv
  br i1 %cmp, label %for.body, label %for.end26

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %dev.addr, align 8
  %config4 = getelementptr inbounds %struct.USBDevice, ptr %7, i32 0, i32 30
  %8 = load ptr, ptr %config4, align 8
  %if_groups = getelementptr inbounds %struct.USBDescConfig, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %if_groups, align 8
  %10 = load i32, ptr %g, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.USBDescIfaceAssoc, ptr %9, i64 %idxprom
  %nif5 = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %arrayidx, i32 0, i32 6
  %11 = load i8, ptr %nif5, align 2
  %conv6 = zext i8 %11 to i32
  %cmp7 = icmp slt i32 %6, %conv6
  br i1 %cmp7, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond3
  %12 = load ptr, ptr %dev.addr, align 8
  %config10 = getelementptr inbounds %struct.USBDevice, ptr %12, i32 0, i32 30
  %13 = load ptr, ptr %config10, align 8
  %if_groups11 = getelementptr inbounds %struct.USBDescConfig, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %if_groups11, align 8
  %15 = load i32, ptr %g, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr %struct.USBDescIfaceAssoc, ptr %14, i64 %idxprom12
  %ifs = getelementptr inbounds %struct.USBDescIfaceAssoc, ptr %arrayidx13, i32 0, i32 7
  %16 = load ptr, ptr %ifs, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr %struct.USBDescIface, ptr %16, i64 %idxprom14
  store ptr %arrayidx15, ptr %iface, align 8
  %18 = load ptr, ptr %iface, align 8
  %bInterfaceNumber = getelementptr inbounds %struct.USBDescIface, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %bInterfaceNumber, align 8
  %conv16 = zext i8 %19 to i32
  %20 = load i32, ptr %nif.addr, align 4
  %cmp17 = icmp eq i32 %conv16, %20
  br i1 %cmp17, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %for.body9
  %21 = load ptr, ptr %iface, align 8
  %bAlternateSetting = getelementptr inbounds %struct.USBDescIface, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %bAlternateSetting, align 1
  %conv19 = zext i8 %22 to i32
  %23 = load i32, ptr %alt.addr, align 4
  %cmp20 = icmp eq i32 %conv19, %23
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %iface, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond3, !llvm.loop !17

for.end:                                          ; preds = %for.cond3
  br label %for.inc24

for.inc24:                                        ; preds = %for.end
  %26 = load i32, ptr %g, align 4
  %inc25 = add i32 %26, 1
  store i32 %inc25, ptr %g, align 4
  br label %for.cond, !llvm.loop !18

for.end26:                                        ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc49, %for.end26
  %27 = load i32, ptr %i, align 4
  %28 = load ptr, ptr %dev.addr, align 8
  %config28 = getelementptr inbounds %struct.USBDevice, ptr %28, i32 0, i32 30
  %29 = load ptr, ptr %config28, align 8
  %nif29 = getelementptr inbounds %struct.USBDescConfig, ptr %29, i32 0, i32 7
  %30 = load i8, ptr %nif29, align 8
  %conv30 = zext i8 %30 to i32
  %cmp31 = icmp slt i32 %27, %conv30
  br i1 %cmp31, label %for.body33, label %for.end51

for.body33:                                       ; preds = %for.cond27
  %31 = load ptr, ptr %dev.addr, align 8
  %config34 = getelementptr inbounds %struct.USBDevice, ptr %31, i32 0, i32 30
  %32 = load ptr, ptr %config34, align 8
  %ifs35 = getelementptr inbounds %struct.USBDescConfig, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %ifs35, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %34 to i64
  %arrayidx37 = getelementptr %struct.USBDescIface, ptr %33, i64 %idxprom36
  store ptr %arrayidx37, ptr %iface, align 8
  %35 = load ptr, ptr %iface, align 8
  %bInterfaceNumber38 = getelementptr inbounds %struct.USBDescIface, ptr %35, i32 0, i32 0
  %36 = load i8, ptr %bInterfaceNumber38, align 8
  %conv39 = zext i8 %36 to i32
  %37 = load i32, ptr %nif.addr, align 4
  %cmp40 = icmp eq i32 %conv39, %37
  br i1 %cmp40, label %land.lhs.true42, label %if.end48

land.lhs.true42:                                  ; preds = %for.body33
  %38 = load ptr, ptr %iface, align 8
  %bAlternateSetting43 = getelementptr inbounds %struct.USBDescIface, ptr %38, i32 0, i32 1
  %39 = load i8, ptr %bAlternateSetting43, align 1
  %conv44 = zext i8 %39 to i32
  %40 = load i32, ptr %alt.addr, align 4
  %cmp45 = icmp eq i32 %conv44, %40
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true42
  %41 = load ptr, ptr %iface, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end48:                                         ; preds = %land.lhs.true42, %for.body33
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %42 = load i32, ptr %i, align 4
  %inc50 = add i32 %42, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond27, !llvm.loop !19

for.end51:                                        ; preds = %for.cond27
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end51, %if.then47, %if.then22, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @usb_desc_ep_init(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %iface = alloca ptr, align 8
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %pid = alloca i32, align 4
  %ep = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  call void @usb_ep_init(ptr noundef %0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %dev.addr, align 8
  %ninterfaces = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 28
  %3 = load i32, ptr %ninterfaces, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %for.body, label %for.end29

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dev.addr, align 8
  %ifaces = getelementptr inbounds %struct.USBDevice, ptr %4, i32 0, i32 31
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [16 x ptr], ptr %ifaces, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %iface, align 8
  %7 = load ptr, ptr %iface, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc27

if.end:                                           ; preds = %for.body
  store i32 0, ptr %e, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.end
  %8 = load i32, ptr %e, align 4
  %9 = load ptr, ptr %iface, align 8
  %bNumEndpoints = getelementptr inbounds %struct.USBDescIface, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %bNumEndpoints, align 2
  %conv = zext i8 %10 to i32
  %cmp3 = icmp slt i32 %8, %conv
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %11 = load ptr, ptr %iface, align 8
  %eps = getelementptr inbounds %struct.USBDescIface, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %eps, align 8
  %13 = load i32, ptr %e, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr %struct.USBDescEndpoint, ptr %12, i64 %idxprom6
  %bEndpointAddress = getelementptr inbounds %struct.USBDescEndpoint, ptr %arrayidx7, i32 0, i32 0
  %14 = load i8, ptr %bEndpointAddress, align 8
  %conv8 = zext i8 %14 to i32
  %and = and i32 %conv8, 128
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 105, i32 225
  store i32 %cond, ptr %pid, align 4
  %15 = load ptr, ptr %iface, align 8
  %eps9 = getelementptr inbounds %struct.USBDescIface, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %eps9, align 8
  %17 = load i32, ptr %e, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr %struct.USBDescEndpoint, ptr %16, i64 %idxprom10
  %bEndpointAddress12 = getelementptr inbounds %struct.USBDescEndpoint, ptr %arrayidx11, i32 0, i32 0
  %18 = load i8, ptr %bEndpointAddress12, align 8
  %conv13 = zext i8 %18 to i32
  %and14 = and i32 %conv13, 15
  store i32 %and14, ptr %ep, align 4
  %19 = load ptr, ptr %dev.addr, align 8
  %20 = load i32, ptr %pid, align 4
  %21 = load i32, ptr %ep, align 4
  %22 = load ptr, ptr %iface, align 8
  %eps15 = getelementptr inbounds %struct.USBDescIface, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %eps15, align 8
  %24 = load i32, ptr %e, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr %struct.USBDescEndpoint, ptr %23, i64 %idxprom16
  %bmAttributes = getelementptr inbounds %struct.USBDescEndpoint, ptr %arrayidx17, i32 0, i32 1
  %25 = load i8, ptr %bmAttributes, align 1
  %conv18 = zext i8 %25 to i32
  %and19 = and i32 %conv18, 3
  %conv20 = trunc i32 %and19 to i8
  call void @usb_ep_set_type(ptr noundef %19, i32 noundef %20, i32 noundef %21, i8 noundef zeroext %conv20)
  %26 = load ptr, ptr %dev.addr, align 8
  %27 = load i32, ptr %pid, align 4
  %28 = load i32, ptr %ep, align 4
  %29 = load ptr, ptr %iface, align 8
  %bInterfaceNumber = getelementptr inbounds %struct.USBDescIface, ptr %29, i32 0, i32 0
  %30 = load i8, ptr %bInterfaceNumber, align 8
  call void @usb_ep_set_ifnum(ptr noundef %26, i32 noundef %27, i32 noundef %28, i8 noundef zeroext %30)
  %31 = load ptr, ptr %dev.addr, align 8
  %32 = load i32, ptr %pid, align 4
  %33 = load i32, ptr %ep, align 4
  %34 = load ptr, ptr %iface, align 8
  %eps21 = getelementptr inbounds %struct.USBDescIface, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %eps21, align 8
  %36 = load i32, ptr %e, align 4
  %idxprom22 = sext i32 %36 to i64
  %arrayidx23 = getelementptr %struct.USBDescEndpoint, ptr %35, i64 %idxprom22
  %wMaxPacketSize = getelementptr inbounds %struct.USBDescEndpoint, ptr %arrayidx23, i32 0, i32 2
  %37 = load i16, ptr %wMaxPacketSize, align 2
  call void @usb_ep_set_max_packet_size(ptr noundef %31, i32 noundef %32, i32 noundef %33, i16 noundef zeroext %37)
  %38 = load ptr, ptr %dev.addr, align 8
  %39 = load i32, ptr %pid, align 4
  %40 = load i32, ptr %ep, align 4
  %41 = load ptr, ptr %iface, align 8
  %eps24 = getelementptr inbounds %struct.USBDescIface, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %eps24, align 8
  %43 = load i32, ptr %e, align 4
  %idxprom25 = sext i32 %43 to i64
  %arrayidx26 = getelementptr %struct.USBDescEndpoint, ptr %42, i64 %idxprom25
  %bmAttributes_super = getelementptr inbounds %struct.USBDescEndpoint, ptr %arrayidx26, i32 0, i32 9
  %44 = load i8, ptr %bmAttributes_super, align 1
  call void @usb_ep_set_max_streams(ptr noundef %38, i32 noundef %39, i32 noundef %40, i8 noundef zeroext %44)
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %45 = load i32, ptr %e, align 4
  %inc = add i32 %45, 1
  store i32 %inc, ptr %e, align 4
  br label %for.cond2, !llvm.loop !20

for.end:                                          ; preds = %for.cond2
  br label %for.inc27

for.inc27:                                        ; preds = %for.end, %if.then
  %46 = load i32, ptr %i, align 4
  %inc28 = add i32 %46, 1
  store i32 %inc28, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end29:                                        ; preds = %for.cond
  ret void
}

declare void @usb_device_set_interface(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @usb_ep_init(ptr noundef) #2

declare void @usb_ep_set_type(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare void @usb_ep_set_ifnum(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare void @usb_ep_set_max_packet_size(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

declare void @usb_ep_set_max_streams(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_set_interface(i32 noundef %addr, i32 noundef %iface, i32 noundef %alt, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %iface.addr = alloca i32, align 4
  %alt.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %iface, ptr %iface.addr, align 4
  store i32 %alt, ptr %alt.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_SET_INTERFACE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %iface.addr, align 4
  %7 = load i32, ptr %alt.addr, align 4
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %iface.addr, align 4
  %11 = load i32, ptr %alt.addr, align 4
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_usb_desc_msos(i32 noundef %addr, i32 noundef %index, i32 noundef %len, i32 noundef %ret) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %len.addr = alloca i32, align 4
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %len, ptr %len.addr, align 4
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_USB_DESC_MSOS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i32, ptr %index.addr, align 4
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i32, ptr %addr.addr, align 4
  %10 = load i32, ptr %index.addr, align 4
  %11 = load i32, ptr %len.addr, align 4
  %12 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
