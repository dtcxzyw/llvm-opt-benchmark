target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcap_hdr = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.3, %union.anon.4 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.USBEndpoint = type { i8, i8, i8, i8, i32, i32, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.USBDevice = type { %struct.DeviceState, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i8, [32 x i8], i32, i8, i32, [8 x i8], [4096 x i8], i32, i32, i32, i32, %struct.USBEndpoint, [15 x %struct.USBEndpoint], [15 x %struct.USBEndpoint], %struct.anon, ptr, ptr, i32, i32, [16 x i32], ptr, [16 x ptr] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { ptr }
%struct.usbmon_packet = type { i64, i8, i8, i8, i8, i16, i8, i8, i64, i32, i32, i32, i32, %union.anon.5, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.iso_rec }
%struct.iso_rec = type { i32, i32 }
%struct.anon.2 = type { [12 x i8], i64 }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }

@usbmon_xfer_type = internal global [4 x i8] c"\02\00\03\01", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_pcap_init(ptr noundef %fp) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %header = alloca %struct.pcap_hdr, align 4
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %magic_number = getelementptr inbounds %struct.pcap_hdr, ptr %header, i32 0, i32 0
  store i32 -1582119980, ptr %magic_number, align 4
  %version_major = getelementptr inbounds %struct.pcap_hdr, ptr %header, i32 0, i32 1
  store i16 2, ptr %version_major, align 4
  %version_minor = getelementptr inbounds %struct.pcap_hdr, ptr %header, i32 0, i32 2
  store i16 4, ptr %version_minor, align 2
  %thiszone = getelementptr inbounds %struct.pcap_hdr, ptr %header, i32 0, i32 3
  store i32 0, ptr %thiszone, align 4
  %sigfigs = getelementptr inbounds %struct.pcap_hdr, ptr %header, i32 0, i32 4
  store i32 0, ptr %sigfigs, align 4
  %snaplen = getelementptr inbounds %struct.pcap_hdr, ptr %header, i32 0, i32 5
  store i32 4096, ptr %_a1, align 4
  store i32 256, ptr %_b2, align 4
  %0 = load i32, ptr %_a1, align 4
  %1 = load i32, ptr %_b2, align 4
  %cmp = icmp sgt i32 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %_a1, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %_b2, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  %conv = sext i32 %4 to i64
  %add = add i64 %conv, 64
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %snaplen, align 4
  %network = getelementptr inbounds %struct.pcap_hdr, ptr %header, i32 0, i32 6
  store i32 220, ptr %network, align 4
  %5 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @fwrite(ptr noundef %header, i64 noundef 24, i64 noundef 1, ptr noundef %5)
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_pcap_ctrl(ptr noundef %p, i1 noundef zeroext %setup) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %setup.addr = alloca i8, align 1
  %fp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %setup to i8
  store i8 %frombool, ptr %setup.addr, align 1
  %0 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %dev, align 8
  %pcap = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %pcap, align 8
  store ptr %3, ptr %fp, align 8
  %4 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fp, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %setup.addr, align 1
  %tobool1 = trunc i8 %7 to i1
  call void @do_usb_pcap_ctrl(ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_usb_pcap_ctrl(ptr noundef %fp, ptr noundef %p, i1 noundef zeroext %setup) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %setup.addr = alloca i8, align 1
  %dev = alloca ptr, align 8
  %in = alloca i8, align 1
  %packet = alloca %struct.usbmon_packet, align 8
  %data_len = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %setup to i8
  store i8 %frombool, ptr %setup.addr, align 1
  %0 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep, align 8
  %dev1 = getelementptr inbounds %struct.USBEndpoint, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %dev1, align 8
  store ptr %2, ptr %dev, align 8
  %3 = load ptr, ptr %dev, align 8
  %setup_buf = getelementptr inbounds %struct.USBDevice, ptr %3, i32 0, i32 15
  %arrayidx = getelementptr [8 x i8], ptr %setup_buf, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %in, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %packet, i8 0, i64 64, i1 false)
  %type = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 1
  %5 = load i8, ptr %setup.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  %cond = select i1 %tobool3, i32 83, i32 67
  %conv5 = trunc i32 %cond to i8
  store i8 %conv5, ptr %type, align 8
  %xfer_type = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 2
  %6 = load i8, ptr @usbmon_xfer_type, align 1
  store i8 %6, ptr %xfer_type, align 1
  %epnum = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 3
  %7 = load i8, ptr %in, align 1
  %tobool6 = trunc i8 %7 to i1
  %cond8 = select i1 %tobool6, i32 128, i32 0
  %conv9 = trunc i32 %cond8 to i8
  store i8 %conv9, ptr %epnum, align 2
  %devnum = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 4
  %8 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %8, i32 0, i32 10
  %9 = load i8, ptr %addr, align 8
  store i8 %9, ptr %devnum, align 1
  %flag_setup = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 6
  %10 = load i8, ptr %setup.addr, align 1
  %tobool10 = trunc i8 %10 to i1
  %cond12 = select i1 %tobool10, i32 0, i32 45
  %conv13 = trunc i32 %cond12 to i8
  store i8 %conv13, ptr %flag_setup, align 2
  %flag_data = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 7
  store i8 61, ptr %flag_data, align 1
  %length = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 11
  %11 = load ptr, ptr %dev, align 8
  %setup_len = getelementptr inbounds %struct.USBDevice, ptr %11, i32 0, i32 19
  %12 = load i32, ptr %setup_len, align 8
  store i32 %12, ptr %length, align 8
  %13 = load ptr, ptr %dev, align 8
  %setup_len14 = getelementptr inbounds %struct.USBDevice, ptr %13, i32 0, i32 19
  %14 = load i32, ptr %setup_len14, align 8
  store i32 %14, ptr %data_len, align 4
  %15 = load i32, ptr %data_len, align 4
  %cmp = icmp sgt i32 %15, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4096, ptr %data_len, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load i8, ptr %setup.addr, align 1
  %tobool16 = trunc i8 %16 to i1
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %s = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 13
  %arraydecay = getelementptr inbounds [8 x i8], ptr %s, i64 0, i64 0
  %17 = load ptr, ptr %dev, align 8
  %setup_buf18 = getelementptr inbounds %struct.USBDevice, ptr %17, i32 0, i32 15
  %arraydecay19 = getelementptr inbounds [8 x i8], ptr %setup_buf18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %arraydecay19, i64 8, i1 false)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %18 = load ptr, ptr %p.addr, align 8
  %call = call i32 @usbmon_status(ptr noundef %18)
  %status = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 10
  store i32 %call, ptr %status, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  %19 = load i8, ptr %in, align 1
  %tobool21 = trunc i8 %19 to i1
  br i1 %tobool21, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end20
  %20 = load i8, ptr %setup.addr, align 1
  %tobool23 = trunc i8 %20 to i1
  br i1 %tobool23, label %if.then25, label %if.end28

if.then25:                                        ; preds = %land.lhs.true
  %flag_data26 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 7
  store i8 60, ptr %flag_data26, align 1
  %length27 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 11
  store i32 0, ptr %length27, align 8
  store i32 0, ptr %data_len, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %land.lhs.true, %if.end20
  %21 = load i8, ptr %in, align 1
  %tobool29 = trunc i8 %21 to i1
  br i1 %tobool29, label %if.end35, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %if.end28
  %22 = load i8, ptr %setup.addr, align 1
  %tobool31 = trunc i8 %22 to i1
  br i1 %tobool31, label %if.end35, label %if.then32

if.then32:                                        ; preds = %land.lhs.true30
  %flag_data33 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 7
  store i8 62, ptr %flag_data33, align 1
  %length34 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 11
  store i32 0, ptr %length34, align 8
  store i32 0, ptr %data_len, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %land.lhs.true30, %if.end28
  %23 = load i32, ptr %data_len, align 4
  %conv36 = sext i32 %23 to i64
  %add = add i64 %conv36, 64
  %conv37 = trunc i64 %add to i32
  %len_cap = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 12
  store i32 %conv37, ptr %len_cap, align 4
  %24 = load ptr, ptr %fp.addr, align 8
  call void @do_usb_pcap_header(ptr noundef %24, ptr noundef %packet)
  %25 = load i32, ptr %data_len, align 4
  %tobool38 = icmp ne i32 %25, 0
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end35
  %26 = load ptr, ptr %dev, align 8
  %data_buf = getelementptr inbounds %struct.USBDevice, ptr %26, i32 0, i32 16
  %arraydecay40 = getelementptr inbounds [4096 x i8], ptr %data_buf, i64 0, i64 0
  %27 = load i32, ptr %data_len, align 4
  %conv41 = sext i32 %27 to i64
  %28 = load ptr, ptr %fp.addr, align 8
  %call42 = call i64 @fwrite(ptr noundef %arraydecay40, i64 noundef %conv41, i64 noundef 1, ptr noundef %28)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end35
  %29 = load ptr, ptr %fp.addr, align 8
  %call44 = call i32 @fflush(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_pcap_data(ptr noundef %p, i1 noundef zeroext %setup) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %setup.addr = alloca i8, align 1
  %fp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %setup to i8
  store i8 %frombool, ptr %setup.addr, align 1
  %0 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %dev, align 8
  %pcap = getelementptr inbounds %struct.USBDevice, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %pcap, align 8
  store ptr %3, ptr %fp, align 8
  %4 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %fp, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i8, ptr %setup.addr, align 1
  %tobool1 = trunc i8 %7 to i1
  call void @do_usb_pcap_data(ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_usb_pcap_data(ptr noundef %fp, ptr noundef %p, i1 noundef zeroext %setup) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %setup.addr = alloca i8, align 1
  %packet = alloca %struct.usbmon_packet, align 8
  %data_len = alloca i32, align 4
  %buf = alloca ptr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %frombool = zext i1 %setup to i8
  store i8 %frombool, ptr %setup.addr, align 1
  %id = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  %id1 = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %id1, align 8
  store i64 %1, ptr %id, align 8
  %type = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 1
  %2 = load i8, ptr %setup.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond = select i1 %tobool, i32 83, i32 67
  %conv = trunc i32 %cond to i8
  store i8 %conv, ptr %type, align 8
  %xfer_type = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 2
  %3 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ep, align 8
  %type2 = getelementptr inbounds %struct.USBEndpoint, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %type2, align 2
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr [4 x i8], ptr @usbmon_xfer_type, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %xfer_type, align 1
  %epnum = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 3
  %7 = load ptr, ptr %p.addr, align 8
  %call = call i32 @usbmon_epnum(ptr noundef %7)
  %conv3 = trunc i32 %call to i8
  store i8 %conv3, ptr %epnum, align 2
  %devnum = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 4
  %8 = load ptr, ptr %p.addr, align 8
  %ep4 = getelementptr inbounds %struct.USBPacket, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ep4, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %dev, align 8
  %addr = getelementptr inbounds %struct.USBDevice, ptr %10, i32 0, i32 10
  %11 = load i8, ptr %addr, align 8
  store i8 %11, ptr %devnum, align 1
  %busnum = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 5
  store i16 0, ptr %busnum, align 4
  %flag_setup = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 6
  store i8 45, ptr %flag_setup, align 2
  %flag_data = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 7
  store i8 61, ptr %flag_data, align 1
  %ts_sec = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 8
  store i64 0, ptr %ts_sec, align 8
  %ts_usec = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 9
  store i32 0, ptr %ts_usec, align 8
  %status = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 10
  store i32 0, ptr %status, align 4
  %length = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 11
  %12 = load ptr, ptr %p.addr, align 8
  %iov = getelementptr inbounds %struct.USBPacket, ptr %12, i32 0, i32 4
  %13 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.2, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %size, align 8
  %conv5 = trunc i64 %14 to i32
  store i32 %conv5, ptr %length, align 8
  %len_cap = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 12
  store i32 0, ptr %len_cap, align 4
  %s = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 13
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 8, i1 false)
  %interval = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 14
  store i32 0, ptr %interval, align 8
  %start_frame = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 15
  store i32 0, ptr %start_frame, align 4
  %xfer_flags = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 16
  store i32 0, ptr %xfer_flags, align 8
  %ndesc = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 17
  store i32 0, ptr %ndesc, align 4
  %15 = load ptr, ptr %p.addr, align 8
  %iov6 = getelementptr inbounds %struct.USBPacket, ptr %15, i32 0, i32 4
  %16 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov6, i32 0, i32 2
  %size7 = getelementptr inbounds %struct.anon.2, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %size7, align 8
  %conv8 = trunc i64 %17 to i32
  store i32 %conv8, ptr %data_len, align 4
  %18 = load ptr, ptr %p.addr, align 8
  %ep9 = getelementptr inbounds %struct.USBPacket, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ep9, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %19, i32 0, i32 0
  %20 = load i8, ptr %nr, align 8
  %conv10 = zext i8 %20 to i32
  %cmp = icmp eq i32 %conv10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %21 = load i32, ptr %data_len, align 4
  %cmp12 = icmp sgt i32 %21, 256
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  store i32 256, ptr %data_len, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end
  %22 = load i8, ptr %setup.addr, align 1
  %tobool16 = trunc i8 %22 to i1
  br i1 %tobool16, label %if.end33, label %if.then17

if.then17:                                        ; preds = %if.end15
  %23 = load ptr, ptr %p.addr, align 8
  %call18 = call i32 @usbmon_status(ptr noundef %23)
  %status19 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 10
  store i32 %call18, ptr %status19, align 4
  %length20 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 11
  %24 = load i32, ptr %length20, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %actual_length, align 8
  %cmp21 = icmp ugt i32 %24, %26
  br i1 %cmp21, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then17
  %27 = load ptr, ptr %p.addr, align 8
  %actual_length24 = getelementptr inbounds %struct.USBPacket, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %actual_length24, align 8
  %length25 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 11
  store i32 %28, ptr %length25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then17
  %29 = load i32, ptr %data_len, align 4
  %30 = load ptr, ptr %p.addr, align 8
  %actual_length27 = getelementptr inbounds %struct.USBPacket, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %actual_length27, align 8
  %cmp28 = icmp sgt i32 %29, %31
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end26
  %32 = load ptr, ptr %p.addr, align 8
  %actual_length31 = getelementptr inbounds %struct.USBPacket, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %actual_length31, align 8
  store i32 %33, ptr %data_len, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end26
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end15
  %34 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %pid, align 8
  %cmp34 = icmp eq i32 %35, 105
  br i1 %cmp34, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end33
  %36 = load i8, ptr %setup.addr, align 1
  %tobool36 = trunc i8 %36 to i1
  br i1 %tobool36, label %if.then38, label %if.end41

if.then38:                                        ; preds = %land.lhs.true
  %flag_data39 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 7
  store i8 60, ptr %flag_data39, align 1
  %length40 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 11
  store i32 0, ptr %length40, align 8
  store i32 0, ptr %data_len, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %land.lhs.true, %if.end33
  %37 = load ptr, ptr %p.addr, align 8
  %pid42 = getelementptr inbounds %struct.USBPacket, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %pid42, align 8
  %cmp43 = icmp eq i32 %38, 225
  br i1 %cmp43, label %land.lhs.true45, label %if.end50

land.lhs.true45:                                  ; preds = %if.end41
  %39 = load i8, ptr %setup.addr, align 1
  %tobool46 = trunc i8 %39 to i1
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %land.lhs.true45
  %flag_data48 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 7
  store i8 62, ptr %flag_data48, align 1
  %length49 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 11
  store i32 0, ptr %length49, align 8
  store i32 0, ptr %data_len, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %land.lhs.true45, %if.end41
  %40 = load i32, ptr %data_len, align 4
  %conv51 = sext i32 %40 to i64
  %add = add i64 %conv51, 64
  %conv52 = trunc i64 %add to i32
  %len_cap53 = getelementptr inbounds %struct.usbmon_packet, ptr %packet, i32 0, i32 12
  store i32 %conv52, ptr %len_cap53, align 4
  %41 = load ptr, ptr %fp.addr, align 8
  call void @do_usb_pcap_header(ptr noundef %41, ptr noundef %packet)
  %42 = load i32, ptr %data_len, align 4
  %tobool54 = icmp ne i32 %42, 0
  br i1 %tobool54, label %if.then55, label %if.end65

if.then55:                                        ; preds = %if.end50
  %43 = load i32, ptr %data_len, align 4
  %conv56 = sext i32 %43 to i64
  %call57 = call noalias ptr @g_malloc(i64 noundef %conv56) #7
  store ptr %call57, ptr %buf, align 8
  %44 = load ptr, ptr %p.addr, align 8
  %iov58 = getelementptr inbounds %struct.USBPacket, ptr %44, i32 0, i32 4
  %iov59 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov58, i32 0, i32 0
  %45 = load ptr, ptr %iov59, align 8
  %46 = load ptr, ptr %p.addr, align 8
  %iov60 = getelementptr inbounds %struct.USBPacket, ptr %46, i32 0, i32 4
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %iov60, i32 0, i32 1
  %47 = load i32, ptr %niov, align 8
  %48 = load ptr, ptr %buf, align 8
  %49 = load i32, ptr %data_len, align 4
  %conv61 = sext i32 %49 to i64
  %call62 = call i64 @iov_to_buf(ptr noundef %45, i32 noundef %47, i64 noundef 0, ptr noundef %48, i64 noundef %conv61)
  %50 = load ptr, ptr %buf, align 8
  %51 = load i32, ptr %data_len, align 4
  %conv63 = sext i32 %51 to i64
  %52 = load ptr, ptr %fp.addr, align 8
  %call64 = call i64 @fwrite(ptr noundef %50, i64 noundef %conv63, i64 noundef 1, ptr noundef %52)
  %53 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %53)
  br label %if.end65

if.end65:                                         ; preds = %if.then55, %if.end50
  %54 = load ptr, ptr %fp.addr, align 8
  %call66 = call i32 @fflush(ptr noundef %54)
  br label %return

return:                                           ; preds = %if.end65, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usbmon_status(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %status = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %status, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 -19, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -121, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_usb_pcap_header(ptr noundef %fp, ptr noundef %packet) #0 {
entry:
  %fp.addr = alloca ptr, align 8
  %packet.addr = alloca ptr, align 8
  %header = alloca %struct.pcaprec_hdr, align 4
  %tv = alloca %struct.timeval, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %packet, ptr %packet.addr, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %1 = load ptr, ptr %packet.addr, align 8
  %ts_sec = getelementptr inbounds %struct.usbmon_packet, ptr %1, i32 0, i32 8
  store i64 %0, ptr %ts_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %2 = load i64, ptr %tv_usec, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %packet.addr, align 8
  %ts_usec = getelementptr inbounds %struct.usbmon_packet, ptr %3, i32 0, i32 9
  store i32 %conv, ptr %ts_usec, align 8
  %4 = load ptr, ptr %packet.addr, align 8
  %ts_sec1 = getelementptr inbounds %struct.usbmon_packet, ptr %4, i32 0, i32 8
  %5 = load i64, ptr %ts_sec1, align 8
  %conv2 = trunc i64 %5 to i32
  %ts_sec3 = getelementptr inbounds %struct.pcaprec_hdr, ptr %header, i32 0, i32 0
  store i32 %conv2, ptr %ts_sec3, align 4
  %6 = load ptr, ptr %packet.addr, align 8
  %ts_usec4 = getelementptr inbounds %struct.usbmon_packet, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %ts_usec4, align 8
  %ts_usec5 = getelementptr inbounds %struct.pcaprec_hdr, ptr %header, i32 0, i32 1
  store i32 %7, ptr %ts_usec5, align 4
  %8 = load ptr, ptr %packet.addr, align 8
  %len_cap = getelementptr inbounds %struct.usbmon_packet, ptr %8, i32 0, i32 12
  %9 = load i32, ptr %len_cap, align 4
  %incl_len = getelementptr inbounds %struct.pcaprec_hdr, ptr %header, i32 0, i32 2
  store i32 %9, ptr %incl_len, align 4
  %10 = load ptr, ptr %packet.addr, align 8
  %length = getelementptr inbounds %struct.usbmon_packet, ptr %10, i32 0, i32 11
  %11 = load i32, ptr %length, align 8
  %conv6 = zext i32 %11 to i64
  %add = add i64 %conv6, 64
  %conv7 = trunc i64 %add to i32
  %orig_len = getelementptr inbounds %struct.pcaprec_hdr, ptr %header, i32 0, i32 3
  store i32 %conv7, ptr %orig_len, align 4
  %12 = load ptr, ptr %fp.addr, align 8
  %call8 = call i64 @fwrite(ptr noundef %header, i64 noundef 16, i64 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %packet.addr, align 8
  %14 = load ptr, ptr %fp.addr, align 8
  %call9 = call i64 @fwrite(ptr noundef %13, i64 noundef 64, i64 noundef 1, ptr noundef %14)
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usbmon_epnum(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %epnum = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 0, ptr %epnum, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ep, align 8
  %nr = getelementptr inbounds %struct.USBEndpoint, ptr %1, i32 0, i32 0
  %2 = load i8, ptr %nr, align 8
  %conv = zext i8 %2 to i32
  %3 = load i32, ptr %epnum, align 4
  %or = or i32 %3, %conv
  store i32 %or, ptr %epnum, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %pid = getelementptr inbounds %struct.USBPacket, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pid, align 8
  %cmp = icmp eq i32 %5, 105
  %cond = select i1 %cmp, i32 128, i32 0
  %6 = load i32, ptr %epnum, align 4
  %or2 = or i32 %6, %cond
  store i32 %or2, ptr %epnum, align 4
  %7 = load i32, ptr %epnum, align 4
  ret i32 %7
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @iov_to_buf(ptr noundef %iov, i32 noundef %iov_cnt, i64 noundef %offset, ptr noundef %buf, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i64, align 8
  %iov.addr = alloca ptr, align 8
  %iov_cnt.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iov_cnt, ptr %iov_cnt.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %1 = call i1 @llvm.is.constant.i64(i64 %0)
  br i1 %1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %iov_cnt.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.lhs.true1, label %if.else

land.lhs.true1:                                   ; preds = %land.lhs.true
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %iov.addr, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %4, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %5 = load i64, ptr %iov_len, align 8
  %cmp = icmp ule i64 %3, %5
  br i1 %cmp, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true1
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %iov.addr, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %7, i64 0
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %8 = load i64, ptr %iov_len4, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %8, %9
  %cmp5 = icmp ule i64 %6, %sub
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load ptr, ptr %iov.addr, align 8
  %arrayidx6 = getelementptr %struct.iovec, ptr %11, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx6, i32 0, i32 0
  %12 = load ptr, ptr %iov_base, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 %13
  %14 = load i64, ptr %bytes.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %add.ptr, i64 %14, i1 false)
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true1, %land.lhs.true, %entry
  %16 = load ptr, ptr %iov.addr, align 8
  %17 = load i32, ptr %iov_cnt.addr, align 4
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %bytes.addr, align 8
  %call = call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

declare void @g_free(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
