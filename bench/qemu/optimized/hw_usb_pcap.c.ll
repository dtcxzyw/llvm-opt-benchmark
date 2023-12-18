; ModuleID = 'bench/qemu/original/hw_usb_pcap.c.ll'
source_filename = "bench/qemu/original/hw_usb_pcap.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcap_hdr = type { i32, i16, i16, i32, i32, i32, i32 }
%struct.pcaprec_hdr = type { i32, i32, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.usbmon_packet = type { i64, i8, i8, i8, i8, i16, i8, i8, i64, i32, i32, i32, i32, %union.anon.5, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.iso_rec }
%struct.iso_rec = type { i32, i32 }
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

@usbmon_xfer_type = internal unnamed_addr constant [4 x i8] c"\02\00\03\01", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @usb_pcap_init(ptr nocapture noundef %fp) local_unnamed_addr #0 {
entry:
  %header = alloca %struct.pcap_hdr, align 4
  store i32 -1582119980, ptr %header, align 4
  %version_major = getelementptr inbounds %struct.pcap_hdr, ptr %header, i64 0, i32 1
  store i16 2, ptr %version_major, align 4
  %version_minor = getelementptr inbounds %struct.pcap_hdr, ptr %header, i64 0, i32 2
  store i16 4, ptr %version_minor, align 2
  %thiszone = getelementptr inbounds %struct.pcap_hdr, ptr %header, i64 0, i32 3
  store <4 x i32> <i32 0, i32 0, i32 4160, i32 220>, ptr %thiszone, align 4
  %call = call i64 @fwrite(ptr noundef nonnull %header, i64 noundef 24, i64 noundef 1, ptr noundef %fp)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @usb_pcap_ctrl(ptr nocapture noundef readonly %p, i1 noundef zeroext %setup) local_unnamed_addr #0 {
entry:
  %header.i.i = alloca %struct.pcaprec_hdr, align 4
  %tv.i.i = alloca %struct.timeval, align 8
  %packet.i = alloca %struct.usbmon_packet, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %dev, align 8
  %pcap = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %pcap, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %packet.i)
  %setup_buf.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 15
  %3 = load i8, ptr %setup_buf.i, align 8
  %tobool.not.i = icmp slt i8 %3, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %packet.i, i8 0, i64 64, i1 false)
  %type.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 1
  %conv5.i = select i1 %setup, i8 83, i8 67
  store i8 %conv5.i, ptr %type.i, align 8
  %xfer_type.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 2
  store i8 2, ptr %xfer_type.i, align 1
  %epnum.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 3
  %4 = and i8 %3, -128
  store i8 %4, ptr %epnum.i, align 2
  %devnum.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 4
  %addr.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 10
  %5 = load i8, ptr %addr.i, align 8
  store i8 %5, ptr %devnum.i, align 1
  %flag_setup.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 6
  %conv13.i = select i1 %setup, i8 0, i8 45
  store i8 %conv13.i, ptr %flag_setup.i, align 2
  %flag_data.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 7
  store i8 61, ptr %flag_data.i, align 1
  %length.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 11
  %setup_len.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 19
  %6 = load i32, ptr %setup_len.i, align 8
  store i32 %6, ptr %length.i, align 8
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %6, i32 4096)
  br i1 %setup, label %if.end20.i, label %if.end28.i

if.end20.i:                                       ; preds = %if.end
  %s.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 13
  %7 = load i64, ptr %setup_buf.i, align 8
  store i64 %7, ptr %s.i, align 8
  br i1 %tobool.not.i, label %if.end35.sink.split.i, label %if.end35.i

if.end28.i:                                       ; preds = %if.end
  %8 = getelementptr i8, ptr %p, i64 84
  %p.val.i = load i32, ptr %8, align 4
  %switch.selectcmp.i.i = icmp eq i32 %p.val.i, -1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 -19, i32 -121
  %switch.selectcmp1.i.i = icmp eq i32 %p.val.i, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 0, i32 %switch.select.i.i
  %status.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 10
  store i32 %switch.select2.i.i, ptr %status.i, align 4
  br i1 %tobool.not.i, label %if.end35.i, label %if.end35.sink.split.i

if.end35.sink.split.i:                            ; preds = %if.end28.i, %if.end20.i
  %.sink.i = phi i8 [ 60, %if.end20.i ], [ 62, %if.end28.i ]
  store i8 %.sink.i, ptr %flag_data.i, align 1
  store i32 0, ptr %length.i, align 8
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.end35.sink.split.i, %if.end28.i, %if.end20.i
  %9 = phi i32 [ %6, %if.end28.i ], [ %6, %if.end20.i ], [ 0, %if.end35.sink.split.i ]
  %data_len.1.i = phi i32 [ %spec.store.select.i, %if.end28.i ], [ %spec.store.select.i, %if.end20.i ], [ 0, %if.end35.sink.split.i ]
  %add.i = add nsw i32 %data_len.1.i, 64
  %len_cap.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 12
  store i32 %add.i, ptr %len_cap.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %header.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #8
  %10 = load i64, ptr %tv.i.i, align 8
  %ts_sec.i.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 8
  store i64 %10, ptr %ts_sec.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  %conv.i.i = trunc i64 %11 to i32
  %ts_usec.i.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 9
  store i32 %conv.i.i, ptr %ts_usec.i.i, align 8
  %conv2.i.i = trunc i64 %10 to i32
  store i32 %conv2.i.i, ptr %header.i.i, align 4
  %ts_usec5.i.i = getelementptr inbounds %struct.pcaprec_hdr, ptr %header.i.i, i64 0, i32 1
  store i32 %conv.i.i, ptr %ts_usec5.i.i, align 4
  %incl_len.i.i = getelementptr inbounds %struct.pcaprec_hdr, ptr %header.i.i, i64 0, i32 2
  store i32 %add.i, ptr %incl_len.i.i, align 4
  %add.i.i = add i32 %9, 64
  %orig_len.i.i = getelementptr inbounds %struct.pcaprec_hdr, ptr %header.i.i, i64 0, i32 3
  store i32 %add.i.i, ptr %orig_len.i.i, align 4
  %call8.i.i = call i64 @fwrite(ptr noundef nonnull %header.i.i, i64 noundef 16, i64 noundef 1, ptr noundef nonnull %2)
  %call9.i.i = call i64 @fwrite(ptr noundef nonnull %packet.i, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %header.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %tobool38.not.i = icmp eq i32 %data_len.1.i, 0
  br i1 %tobool38.not.i, label %do_usb_pcap_ctrl.exit, label %if.then39.i

if.then39.i:                                      ; preds = %if.end35.i
  %conv36.i = sext i32 %data_len.1.i to i64
  %data_buf.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 16
  %call42.i = tail call i64 @fwrite(ptr noundef nonnull %data_buf.i, i64 noundef %conv36.i, i64 noundef 1, ptr noundef nonnull %2)
  br label %do_usb_pcap_ctrl.exit

do_usb_pcap_ctrl.exit:                            ; preds = %if.end35.i, %if.then39.i
  %call44.i = tail call i32 @fflush(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %packet.i)
  br label %return

return:                                           ; preds = %entry, %do_usb_pcap_ctrl.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @usb_pcap_data(ptr nocapture noundef readonly %p, i1 noundef zeroext %setup) local_unnamed_addr #2 {
entry:
  %header.i.i = alloca %struct.pcaprec_hdr, align 4
  %tv.i.i = alloca %struct.timeval, align 8
  %packet.i = alloca %struct.usbmon_packet, align 8
  %ep = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 2
  %0 = load ptr, ptr %ep, align 8
  %dev = getelementptr inbounds %struct.USBEndpoint, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %dev, align 8
  %pcap = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %pcap, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %packet.i)
  %id1.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 1
  %3 = load i64, ptr %id1.i, align 8
  store i64 %3, ptr %packet.i, align 8
  %type.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 1
  %conv.i = select i1 %setup, i8 83, i8 67
  store i8 %conv.i, ptr %type.i, align 8
  %xfer_type.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 2
  %type2.i = getelementptr inbounds %struct.USBEndpoint, ptr %0, i64 0, i32 2
  %4 = load i8, ptr %type2.i, align 2
  %idxprom.i = zext i8 %4 to i64
  %arrayidx.i = getelementptr [4 x i8], ptr @usbmon_xfer_type, i64 0, i64 %idxprom.i
  %5 = load i8, ptr %arrayidx.i, align 1
  store i8 %5, ptr %xfer_type.i, align 1
  %epnum.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 3
  %p.val31.i = load i32, ptr %p, align 8
  %p.val32.val.i = load i8, ptr %0, align 8
  %cmp.i.i = icmp eq i32 %p.val31.i, 105
  %cond.i.i = select i1 %cmp.i.i, i8 -128, i8 0
  %or2.i.i = or i8 %cond.i.i, %p.val32.val.i
  store i8 %or2.i.i, ptr %epnum.i, align 2
  %devnum.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 4
  %addr.i = getelementptr inbounds %struct.USBDevice, ptr %1, i64 0, i32 10
  %6 = load i8, ptr %addr.i, align 8
  store i8 %6, ptr %devnum.i, align 1
  %busnum.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 5
  store i16 0, ptr %busnum.i, align 4
  %flag_setup.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 6
  store i8 45, ptr %flag_setup.i, align 2
  %flag_data.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 7
  store i8 61, ptr %flag_data.i, align 1
  %ts_sec.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 8
  %ts_usec.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 9
  %status.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 10
  %length.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 11
  %iov.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4
  %size.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 2, i32 0, i32 1, i32 1
  store i64 0, ptr %ts_usec.i, align 8
  %7 = load i64, ptr %size.i, align 8
  %conv5.i = trunc i64 %7 to i32
  store i32 %conv5.i, ptr %length.i, align 8
  %len_cap.i = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 12
  %cmp.i = icmp eq i8 %p.val32.val.i, 0
  %8 = getelementptr inbounds %struct.usbmon_packet, ptr %packet.i, i64 0, i32 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %cmp.i, label %do_usb_pcap_data.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %spec.store.select.i = tail call i32 @llvm.smin.i32(i32 %conv5.i, i32 256)
  br i1 %setup, label %if.end33.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end.i
  %9 = getelementptr i8, ptr %p, i64 84
  %p.val.i = load i32, ptr %9, align 4
  %switch.selectcmp.i.i = icmp eq i32 %p.val.i, -1
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 -19, i32 -121
  %switch.selectcmp1.i.i = icmp eq i32 %p.val.i, 0
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 0, i32 %switch.select.i.i
  store i32 %switch.select2.i.i, ptr %status.i, align 4
  %actual_length.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 9
  %10 = load i32, ptr %actual_length.i, align 8
  %cmp21.i = icmp ult i32 %10, %conv5.i
  br i1 %cmp21.i, label %if.then23.i, label %if.end41.i

if.then23.i:                                      ; preds = %if.then17.i
  store i32 %10, ptr %length.i, align 8
  br label %if.end41.i

if.end33.i:                                       ; preds = %if.end.i
  br i1 %cmp.i.i, label %if.end50.sink.split.i, label %if.end50.i

if.end41.i:                                       ; preds = %if.then23.i, %if.then17.i
  %11 = phi i32 [ %conv5.i, %if.then17.i ], [ %10, %if.then23.i ]
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %spec.store.select.i, i32 %10)
  %cmp43.not.i = icmp eq i32 %p.val31.i, 225
  br i1 %cmp43.not.i, label %if.end50.sink.split.i, label %if.end50.i

if.end50.sink.split.i:                            ; preds = %if.end41.i, %if.end33.i
  %.sink.i = phi i8 [ 60, %if.end33.i ], [ 62, %if.end41.i ]
  store i8 %.sink.i, ptr %flag_data.i, align 1
  store i32 0, ptr %length.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.end50.sink.split.i, %if.end41.i, %if.end33.i
  %12 = phi i32 [ %11, %if.end41.i ], [ %conv5.i, %if.end33.i ], [ 0, %if.end50.sink.split.i ]
  %data_len.2.i = phi i32 [ %spec.select.i, %if.end41.i ], [ %spec.store.select.i, %if.end33.i ], [ 0, %if.end50.sink.split.i ]
  %add.i = add nsw i32 %data_len.2.i, 64
  store i32 %add.i, ptr %len_cap.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %header.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #8
  %13 = load i64, ptr %tv.i.i, align 8
  store i64 %13, ptr %ts_sec.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i, align 8
  %conv.i33.i = trunc i64 %14 to i32
  store i32 %conv.i33.i, ptr %ts_usec.i, align 8
  %conv2.i.i = trunc i64 %13 to i32
  store i32 %conv2.i.i, ptr %header.i.i, align 4
  %ts_usec5.i.i = getelementptr inbounds %struct.pcaprec_hdr, ptr %header.i.i, i64 0, i32 1
  store i32 %conv.i33.i, ptr %ts_usec5.i.i, align 4
  %incl_len.i.i = getelementptr inbounds %struct.pcaprec_hdr, ptr %header.i.i, i64 0, i32 2
  store i32 %add.i, ptr %incl_len.i.i, align 4
  %add.i.i = add i32 %12, 64
  %orig_len.i.i = getelementptr inbounds %struct.pcaprec_hdr, ptr %header.i.i, i64 0, i32 3
  store i32 %add.i.i, ptr %orig_len.i.i, align 4
  %call8.i.i = call i64 @fwrite(ptr noundef nonnull %header.i.i, i64 noundef 16, i64 noundef 1, ptr noundef nonnull %2)
  %call9.i.i = call i64 @fwrite(ptr noundef nonnull %packet.i, i64 noundef 64, i64 noundef 1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %header.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  %tobool54.not.i = icmp eq i32 %data_len.2.i, 0
  br i1 %tobool54.not.i, label %if.end65.i, label %if.then55.i

if.then55.i:                                      ; preds = %if.end50.i
  %conv51.i = sext i32 %data_len.2.i to i64
  %call57.i = tail call noalias ptr @g_malloc(i64 noundef %conv51.i) #9
  %niov.i = getelementptr inbounds %struct.USBPacket, ptr %p, i64 0, i32 4, i32 1
  %15 = load i32, ptr %niov.i, align 8
  %16 = load ptr, ptr %iov.i, align 8
  %call.i34.i = tail call i64 @iov_to_buf_full(ptr noundef %16, i32 noundef %15, i64 noundef 0, ptr noundef %call57.i, i64 noundef %conv51.i) #8
  %call64.i = tail call i64 @fwrite(ptr noundef %call57.i, i64 noundef %conv51.i, i64 noundef 1, ptr noundef nonnull %2)
  tail call void @g_free(ptr noundef %call57.i) #8
  br label %if.end65.i

if.end65.i:                                       ; preds = %if.then55.i, %if.end50.i
  %call66.i = tail call i32 @fflush(ptr noundef nonnull %2)
  br label %do_usb_pcap_data.exit

do_usb_pcap_data.exit:                            ; preds = %if.end, %if.end65.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %packet.i)
  br label %return

return:                                           ; preds = %entry, %do_usb_pcap_data.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
