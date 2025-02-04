target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.USBPacket = type { i32, i64, ptr, i32, %struct.QEMUIOVector, i64, i8, i8, i32, i32, i32, ptr, %union.anon.1, %union.anon.2 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%struct.msos_compat_func = type { i8, i8, [8 x i8], [8 x i8], [6 x i8] }
%struct.USBDesc = type { %struct.USBDescID, ptr, ptr, ptr, ptr, ptr }
%struct.USBDescID = type { i16, i16, i16, i8, i8, i8 }
%struct.USBDescMSOS = type { ptr, ptr, i8 }
%struct.msos_compat_hdr = type { i32, i8, i8, i8, i8, i8, [7 x i8] }
%struct.msos_prop_hdr = type <{ i32, i8, i8, i8, i8, i8, i8 }>
%struct.msos_prop = type <{ i32, i32, i8, i8, [0 x i8] }>
%struct.msos_prop_data = type { i32, [0 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i32] [i32 76, i32 97, i32 98, i32 101, i32 108, i32 0], align 4
@.str.2 = private unnamed_addr constant [24 x i32] [i32 83, i32 101, i32 108, i32 101, i32 99, i32 116, i32 105, i32 118, i32 101, i32 83, i32 117, i32 115, i32 112, i32 101, i32 110, i32 100, i32 69, i32 110, i32 97, i32 98, i32 108, i32 101, i32 100, i32 0], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @usb_desc_msos(ptr noundef %desc, ptr noundef %p, i32 noundef %index, ptr noundef %dest, i64 noundef %len) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 4096) #6
  store ptr %call, ptr %buf, align 8
  store i32 0, ptr %length, align 4
  %0 = load i32, ptr %index.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %desc.addr, align 8
  %2 = load ptr, ptr %buf, align 8
  %call1 = call i32 @usb_desc_msos_compat(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %length, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %desc.addr, align 8
  %4 = load ptr, ptr %buf, align 8
  %call3 = call i32 @usb_desc_msos_prop(ptr noundef %3, ptr noundef %4)
  store i32 %call3, ptr %length, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb, %entry
  %5 = load i32, ptr %length, align 4
  %conv = sext i32 %5 to i64
  %6 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %conv, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %7 = load i64, ptr %len.addr, align 8
  %conv5 = trunc i64 %7 to i32
  store i32 %conv5, ptr %length, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %buf, align 8
  %10 = load i32, ptr %length, align 4
  %conv6 = sext i32 %10 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %conv6, i1 false)
  %11 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %11)
  %12 = load i32, ptr %length, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %actual_length = getelementptr inbounds %struct.USBPacket, ptr %13, i32 0, i32 9
  store i32 %12, ptr %actual_length, align 8
  ret i32 0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_msos_compat(ptr noundef %desc, ptr noundef %dest) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %length = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %hdr, align 8
  store i32 16, ptr %length, align 4
  store i32 0, ptr %count, align 4
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %func, align 8
  %3 = load ptr, ptr %func, align 8
  %bFirstInterfaceNumber = getelementptr inbounds %struct.msos_compat_func, ptr %3, i32 0, i32 0
  store i8 0, ptr %bFirstInterfaceNumber, align 1
  %4 = load ptr, ptr %func, align 8
  %reserved_1 = getelementptr inbounds %struct.msos_compat_func, ptr %4, i32 0, i32 1
  store i8 1, ptr %reserved_1, align 1
  %5 = load ptr, ptr %desc.addr, align 8
  %msos = getelementptr inbounds %struct.USBDesc, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %msos, align 8
  %CompatibleID = getelementptr inbounds %struct.USBDescMSOS, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %CompatibleID, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %func, align 8
  %compatibleId = getelementptr inbounds %struct.msos_compat_func, ptr %8, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8 x i8], ptr %compatibleId, i64 0, i64 0
  %9 = load ptr, ptr %desc.addr, align 8
  %msos1 = getelementptr inbounds %struct.USBDesc, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %msos1, align 8
  %CompatibleID2 = getelementptr inbounds %struct.USBDescMSOS, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %CompatibleID2, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 8, ptr noundef @.str, ptr noundef %11) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i32, ptr %length, align 4
  %conv = sext i32 %12 to i64
  %add = add i64 %conv, 24
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %length, align 4
  %13 = load i32, ptr %count, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %count, align 4
  %14 = load i32, ptr %length, align 4
  %call4 = call i32 @cpu_to_le32(i32 noundef %14)
  %15 = load ptr, ptr %hdr, align 8
  %dwLength = getelementptr inbounds %struct.msos_compat_hdr, ptr %15, i32 0, i32 0
  store i32 %call4, ptr %dwLength, align 1
  %16 = load ptr, ptr %hdr, align 8
  %bcdVersion_lo = getelementptr inbounds %struct.msos_compat_hdr, ptr %16, i32 0, i32 1
  store i8 0, ptr %bcdVersion_lo, align 1
  %17 = load ptr, ptr %hdr, align 8
  %bcdVersion_hi = getelementptr inbounds %struct.msos_compat_hdr, ptr %17, i32 0, i32 2
  store i8 1, ptr %bcdVersion_hi, align 1
  %18 = load ptr, ptr %hdr, align 8
  %wIndex_lo = getelementptr inbounds %struct.msos_compat_hdr, ptr %18, i32 0, i32 3
  store i8 4, ptr %wIndex_lo, align 1
  %19 = load ptr, ptr %hdr, align 8
  %wIndex_hi = getelementptr inbounds %struct.msos_compat_hdr, ptr %19, i32 0, i32 4
  store i8 0, ptr %wIndex_hi, align 1
  %20 = load i32, ptr %count, align 4
  %conv5 = trunc i32 %20 to i8
  %21 = load ptr, ptr %hdr, align 8
  %bCount = getelementptr inbounds %struct.msos_compat_hdr, ptr %21, i32 0, i32 5
  store i8 %conv5, ptr %bCount, align 1
  %22 = load i32, ptr %length, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_msos_prop(ptr noundef %desc, ptr noundef %dest) #0 {
entry:
  %desc.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %length = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %hdr, align 8
  store i32 10, ptr %length, align 4
  store i32 0, ptr %count, align 4
  %1 = load ptr, ptr %desc.addr, align 8
  %msos = getelementptr inbounds %struct.USBDesc, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %msos, align 8
  %Label = getelementptr inbounds %struct.USBDescMSOS, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %Label, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %5 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %desc.addr, align 8
  %msos1 = getelementptr inbounds %struct.USBDesc, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %msos1, align 8
  %Label2 = getelementptr inbounds %struct.USBDescMSOS, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %Label2, align 8
  %call = call i32 @usb_desc_msos_prop_str(ptr noundef %add.ptr, i32 noundef 1, ptr noundef @.str.1, ptr noundef %8)
  %9 = load i32, ptr %length, align 4
  %add = add i32 %9, %call
  store i32 %add, ptr %length, align 4
  %10 = load i32, ptr %count, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %desc.addr, align 8
  %msos3 = getelementptr inbounds %struct.USBDesc, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %msos3, align 8
  %SelectiveSuspendEnabled = getelementptr inbounds %struct.USBDescMSOS, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %SelectiveSuspendEnabled, align 8
  %tobool4 = trunc i8 %13 to i1
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %length, align 4
  %idx.ext6 = sext i32 %15 to i64
  %add.ptr7 = getelementptr i8, ptr %14, i64 %idx.ext6
  %call8 = call i32 @usb_desc_msos_prop_dword(ptr noundef %add.ptr7, ptr noundef @.str.2, i32 noundef 1)
  %16 = load i32, ptr %length, align 4
  %add9 = add i32 %16, %call8
  store i32 %add9, ptr %length, align 4
  %17 = load i32, ptr %count, align 4
  %inc10 = add i32 %17, 1
  store i32 %inc10, ptr %count, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  %18 = load i32, ptr %length, align 4
  %call12 = call i32 @cpu_to_le32(i32 noundef %18)
  %19 = load ptr, ptr %hdr, align 8
  %dwLength = getelementptr inbounds %struct.msos_prop_hdr, ptr %19, i32 0, i32 0
  store i32 %call12, ptr %dwLength, align 1
  %20 = load ptr, ptr %hdr, align 8
  %bcdVersion_lo = getelementptr inbounds %struct.msos_prop_hdr, ptr %20, i32 0, i32 1
  store i8 0, ptr %bcdVersion_lo, align 1
  %21 = load ptr, ptr %hdr, align 8
  %bcdVersion_hi = getelementptr inbounds %struct.msos_prop_hdr, ptr %21, i32 0, i32 2
  store i8 1, ptr %bcdVersion_hi, align 1
  %22 = load ptr, ptr %hdr, align 8
  %wIndex_lo = getelementptr inbounds %struct.msos_prop_hdr, ptr %22, i32 0, i32 3
  store i8 5, ptr %wIndex_lo, align 1
  %23 = load ptr, ptr %hdr, align 8
  %wIndex_hi = getelementptr inbounds %struct.msos_prop_hdr, ptr %23, i32 0, i32 4
  store i8 0, ptr %wIndex_hi, align 1
  %24 = load i32, ptr %count, align 4
  %conv = trunc i32 %24 to i16
  %call13 = call zeroext i8 @usb_lo(i16 noundef zeroext %conv)
  %25 = load ptr, ptr %hdr, align 8
  %wCount_lo = getelementptr inbounds %struct.msos_prop_hdr, ptr %25, i32 0, i32 5
  store i8 %call13, ptr %wCount_lo, align 1
  %26 = load i32, ptr %count, align 4
  %conv14 = trunc i32 %26 to i16
  %call15 = call zeroext i8 @usb_hi(i16 noundef zeroext %conv14)
  %27 = load ptr, ptr %hdr, align 8
  %wCount_hi = getelementptr inbounds %struct.msos_prop_hdr, ptr %27, i32 0, i32 6
  store i8 %call15, ptr %wCount_hi, align 1
  %28 = load i32, ptr %length, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_msos_prop_str(ptr noundef %dest, i32 noundef %type, ptr noundef %name, ptr noundef %value) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %vlen = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %prop, align 8
  store i32 10, ptr %length, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %call = call i64 @wcslen(ptr noundef %1) #8
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %vlen, align 4
  %2 = load i32, ptr %type.addr, align 4
  %call1 = call i32 @cpu_to_le32(i32 noundef %2)
  %3 = load ptr, ptr %prop, align 8
  %dwPropertyDataType = getelementptr inbounds %struct.msos_prop, ptr %3, i32 0, i32 1
  store i32 %call1, ptr %dwPropertyDataType, align 1
  %4 = load ptr, ptr %prop, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call2 = call i32 @usb_desc_msos_prop_name(ptr noundef %4, ptr noundef %5)
  %6 = load i32, ptr %length, align 4
  %add3 = add i32 %6, %call2
  store i32 %add3, ptr %length, align 4
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %9 = load i32, ptr %vlen, align 4
  %mul = mul i32 %9, 2
  %call4 = call i32 @cpu_to_le32(i32 noundef %mul)
  %10 = load ptr, ptr %data, align 8
  %dwPropertyDataLength = getelementptr inbounds %struct.msos_prop_data, ptr %10, i32 0, i32 0
  store i32 %call4, ptr %dwPropertyDataLength, align 1
  %11 = load i32, ptr %length, align 4
  %conv5 = sext i32 %11 to i64
  %add6 = add i64 %conv5, 10
  %conv7 = trunc i64 %add6 to i32
  store i32 %conv7, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %vlen, align 4
  %cmp = icmp slt i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %conv9 = trunc i32 %16 to i16
  %call10 = call zeroext i8 @usb_lo(i16 noundef zeroext %conv9)
  %17 = load ptr, ptr %data, align 8
  %bPropertyData = getelementptr inbounds %struct.msos_prop_data, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %i, align 4
  %mul11 = mul i32 %18, 2
  %idxprom12 = sext i32 %mul11 to i64
  %arrayidx13 = getelementptr [0 x i8], ptr %bPropertyData, i64 0, i64 %idxprom12
  store i8 %call10, ptr %arrayidx13, align 1
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %20 to i64
  %arrayidx15 = getelementptr i32, ptr %19, i64 %idxprom14
  %21 = load i32, ptr %arrayidx15, align 4
  %conv16 = trunc i32 %21 to i16
  %call17 = call zeroext i8 @usb_hi(i16 noundef zeroext %conv16)
  %22 = load ptr, ptr %data, align 8
  %bPropertyData18 = getelementptr inbounds %struct.msos_prop_data, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %i, align 4
  %mul19 = mul i32 %23, 2
  %add20 = add i32 %mul19, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr [0 x i8], ptr %bPropertyData18, i64 0, i64 %idxprom21
  store i8 %call17, ptr %arrayidx22, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %vlen, align 4
  %mul23 = mul i32 %25, 2
  %26 = load i32, ptr %length, align 4
  %add24 = add i32 %26, %mul23
  store i32 %add24, ptr %length, align 4
  %27 = load i32, ptr %length, align 4
  %call25 = call i32 @cpu_to_le32(i32 noundef %27)
  %28 = load ptr, ptr %prop, align 8
  %dwLength = getelementptr inbounds %struct.msos_prop, ptr %28, i32 0, i32 0
  store i32 %call25, ptr %dwLength, align 1
  %29 = load i32, ptr %length, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_msos_prop_dword(ptr noundef %dest, ptr noundef %name, i32 noundef %value) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %prop = alloca ptr, align 8
  %data = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %prop, align 8
  store i32 10, ptr %length, align 4
  %call = call i32 @cpu_to_le32(i32 noundef 4)
  %1 = load ptr, ptr %prop, align 8
  %dwPropertyDataType = getelementptr inbounds %struct.msos_prop, ptr %1, i32 0, i32 1
  store i32 %call, ptr %dwPropertyDataType, align 1
  %2 = load ptr, ptr %prop, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @usb_desc_msos_prop_name(ptr noundef %2, ptr noundef %3)
  %4 = load i32, ptr %length, align 4
  %add = add i32 %4, %call1
  store i32 %add, ptr %length, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i32, ptr %length, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %data, align 8
  %call2 = call i32 @cpu_to_le32(i32 noundef 4)
  %7 = load ptr, ptr %data, align 8
  %dwPropertyDataLength = getelementptr inbounds %struct.msos_prop_data, ptr %7, i32 0, i32 0
  store i32 %call2, ptr %dwPropertyDataLength, align 1
  %8 = load i32, ptr %value.addr, align 4
  %and = and i32 %8, 255
  %conv = trunc i32 %and to i8
  %9 = load ptr, ptr %data, align 8
  %bPropertyData = getelementptr inbounds %struct.msos_prop_data, ptr %9, i32 0, i32 1
  %arrayidx = getelementptr [0 x i8], ptr %bPropertyData, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %10 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %10, 8
  %and3 = and i32 %shr, 255
  %conv4 = trunc i32 %and3 to i8
  %11 = load ptr, ptr %data, align 8
  %bPropertyData5 = getelementptr inbounds %struct.msos_prop_data, ptr %11, i32 0, i32 1
  %arrayidx6 = getelementptr [0 x i8], ptr %bPropertyData5, i64 0, i64 1
  store i8 %conv4, ptr %arrayidx6, align 1
  %12 = load i32, ptr %value.addr, align 4
  %shr7 = lshr i32 %12, 16
  %and8 = and i32 %shr7, 255
  %conv9 = trunc i32 %and8 to i8
  %13 = load ptr, ptr %data, align 8
  %bPropertyData10 = getelementptr inbounds %struct.msos_prop_data, ptr %13, i32 0, i32 1
  %arrayidx11 = getelementptr [0 x i8], ptr %bPropertyData10, i64 0, i64 2
  store i8 %conv9, ptr %arrayidx11, align 1
  %14 = load i32, ptr %value.addr, align 4
  %shr12 = lshr i32 %14, 24
  %and13 = and i32 %shr12, 255
  %conv14 = trunc i32 %and13 to i8
  %15 = load ptr, ptr %data, align 8
  %bPropertyData15 = getelementptr inbounds %struct.msos_prop_data, ptr %15, i32 0, i32 1
  %arrayidx16 = getelementptr [0 x i8], ptr %bPropertyData15, i64 0, i64 3
  store i8 %conv14, ptr %arrayidx16, align 1
  %16 = load i32, ptr %length, align 4
  %conv17 = sext i32 %16 to i64
  %add18 = add i64 %conv17, 14
  %conv19 = trunc i64 %add18 to i32
  store i32 %conv19, ptr %length, align 4
  %17 = load i32, ptr %length, align 4
  %call20 = call i32 @cpu_to_le32(i32 noundef %17)
  %18 = load ptr, ptr %prop, align 8
  %dwLength = getelementptr inbounds %struct.msos_prop, ptr %18, i32 0, i32 0
  store i32 %call20, ptr %dwLength, align 1
  %19 = load i32, ptr %length, align 4
  ret i32 %19
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @wcslen(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @usb_desc_msos_prop_name(ptr noundef %prop, ptr noundef %name) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %prop, ptr %prop.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i64 @wcslen(ptr noundef %0) #8
  %add = add i64 %call, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %length, align 4
  %1 = load i32, ptr %length, align 4
  %mul = mul i32 %1, 2
  %conv1 = trunc i32 %mul to i16
  %call2 = call zeroext i8 @usb_lo(i16 noundef zeroext %conv1)
  %2 = load ptr, ptr %prop.addr, align 8
  %dwPropertyNameLength_lo = getelementptr inbounds %struct.msos_prop, ptr %2, i32 0, i32 2
  store i8 %call2, ptr %dwPropertyNameLength_lo, align 1
  %3 = load i32, ptr %length, align 4
  %mul3 = mul i32 %3, 2
  %conv4 = trunc i32 %mul3 to i16
  %call5 = call zeroext i8 @usb_hi(i16 noundef zeroext %conv4)
  %4 = load ptr, ptr %prop.addr, align 8
  %dwPropertyNameLength_hi = getelementptr inbounds %struct.msos_prop, ptr %4, i32 0, i32 3
  store i8 %call5, ptr %dwPropertyNameLength_hi, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %conv7 = trunc i32 %9 to i16
  %call8 = call zeroext i8 @usb_lo(i16 noundef zeroext %conv7)
  %10 = load ptr, ptr %prop.addr, align 8
  %bPropertyName = getelementptr inbounds %struct.msos_prop, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %i, align 4
  %mul9 = mul i32 %11, 2
  %idxprom10 = sext i32 %mul9 to i64
  %arrayidx11 = getelementptr [0 x i8], ptr %bPropertyName, i64 0, i64 %idxprom10
  store i8 %call8, ptr %arrayidx11, align 1
  %12 = load ptr, ptr %name.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr i32, ptr %12, i64 %idxprom12
  %14 = load i32, ptr %arrayidx13, align 4
  %conv14 = trunc i32 %14 to i16
  %call15 = call zeroext i8 @usb_hi(i16 noundef zeroext %conv14)
  %15 = load ptr, ptr %prop.addr, align 8
  %bPropertyName16 = getelementptr inbounds %struct.msos_prop, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %i, align 4
  %mul17 = mul i32 %16, 2
  %add18 = add i32 %mul17, 1
  %idxprom19 = sext i32 %add18 to i64
  %arrayidx20 = getelementptr [0 x i8], ptr %bPropertyName16, i64 0, i64 %idxprom19
  store i8 %call15, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %length, align 4
  %mul21 = mul i32 %18, 2
  ret i32 %mul21
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
