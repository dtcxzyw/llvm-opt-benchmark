target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"Information frame\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Supervisory frame\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Unnumbered frame\00", align 1
@ftype_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"Receiver ready\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"Receiver not ready\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"Selective reject\00", align 1
@stype_vals = hidden constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"Unnumbered Information\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"Unnumbered Poll\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Disconnect\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Unnumbered Acknowledge\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Set Normal Response Mode\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Set Initialization Mode\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"Frame reject\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Configure\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"Set Asynchronous Response Mode\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Set Asynchronous Balanced Mode\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Set Asynchronous Response Mode Extended\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Set Asynchronous Balanced Mode Extended\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Exchange identification\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Set Normal Response Mode Extended\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Beacon\00", align 1
@modifier_vals_cmd = hidden constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [19 x i8] c"Request Disconnect\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Request Initialization Mode\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Disconnected mode\00", align 1
@modifier_vals_resp = hidden constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [27 x i8] c"Control field: %s (0x%04X)\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"Control field: %s (0x%02X)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"RNR\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"REJ\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"SREJ\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"S%s, func=%s, N(R)=%u\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c" F\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c" P\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"U%s, func=%s\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"I%s, N(R)=%u, N(S)=%u\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"UI\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"DISC\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"UA\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"SNRM\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"SNRME\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"TEST\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"SIM\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"FRMR\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"CFGR\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"SARM\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"SABM\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"SARME\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"SABME\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"RESET\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"XID\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"BCN\00", align 1
@modifier_short_vals_cmd = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.59 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"RIM\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"DM\00", align 1
@modifier_short_vals_resp = internal constant [18 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @get_xdlc_control(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  switch i32 %15, label %17 [
    i32 1, label %16
    i32 3, label %34
  ]

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %3, %16
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = call zeroext i16 @pletoh16(ptr noundef %24)
  store i16 %25, ptr %7, align 2
  br label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i16
  store i16 %32, ptr %7, align 2
  br label %33

33:                                               ; preds = %26, %20
  br label %41

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  store i16 %40, ptr %7, align 2
  br label %41

41:                                               ; preds = %34, %33
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #6
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @pletoh16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i16
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i16
  %13 = zext i16 %12 to i32
  %14 = shl i32 %13, 0
  %15 = or i32 %8, %14
  %16 = trunc i32 %15 to i16
  ret i16 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_xdlc_control(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12) #0 {
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store i32 %1, ptr %15, align 4
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store i32 %4, ptr %18, align 4
  store i32 %5, ptr %19, align 4
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  %37 = zext i1 %10 to i8
  store i8 %37, ptr %24, align 1
  %38 = zext i1 %11 to i8
  store i8 %38, ptr %25, align 1
  %39 = zext i1 %12 to i8
  store i8 %39, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 51
  %42 = load ptr, ptr %41, align 8
  %43 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef 80) #7
  store ptr %43, ptr %32, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 3
  switch i32 %48, label %356 [
    i32 1, label %49
    i32 3, label %216
  ]

49:                                               ; preds = %13
  %50 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call zeroext i16 @tvb_get_letohs(ptr noundef %53, i32 noundef %54)
  store i16 %55, ptr %27, align 2
  store i32 2, ptr %28, align 4
  %56 = load ptr, ptr %21, align 8
  store ptr %56, ptr %29, align 8
  store ptr @.str.27, ptr %30, align 8
  br label %63

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  %61 = zext i8 %60 to i16
  store i16 %61, ptr %27, align 2
  store i32 1, ptr %28, align 4
  %62 = load ptr, ptr %20, align 8
  store ptr %62, ptr %29, align 8
  store ptr @.str.28, ptr %30, align 8
  br label %63

63:                                               ; preds = %57, %52
  %64 = load i16, ptr %27, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 12
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 4, label %68
    i32 8, label %69
    i32 12, label %70
  ]

67:                                               ; preds = %63
  store ptr @.str.29, ptr %35, align 8
  br label %71

68:                                               ; preds = %63
  store ptr @.str.30, ptr %35, align 8
  br label %71

69:                                               ; preds = %63
  store ptr @.str.31, ptr %35, align 8
  br label %71

70:                                               ; preds = %63
  store ptr @.str.32, ptr %35, align 8
  br label %71

71:                                               ; preds = %63, %70, %69, %68, %67
  %72 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = load i16, ptr %27, align 2
  %76 = zext i16 %75 to i32
  %77 = and i32 %76, 256
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %31, align 2
  %79 = load ptr, ptr %32, align 8
  %80 = load ptr, ptr %32, align 8
  %81 = call i64 @llvm.objectsize.i64.p0(ptr %80, i1 false, i1 true, i1 true)
  %82 = load i16, ptr %31, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  %86 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  %88 = select i1 %87, ptr @.str.34, ptr @.str.35
  br label %90

89:                                               ; preds = %74
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi ptr [ %88, %85 ], [ @.str.36, %89 ]
  %92 = load ptr, ptr %35, align 8
  %93 = load i16, ptr %27, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 65024
  %96 = ashr i32 %95, 9
  %97 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %79, i64 noundef 80, i32 noundef 2, i64 noundef %81, ptr noundef @.str.33, ptr noundef %91, ptr noundef %92, i32 noundef %96)
  br label %122

98:                                               ; preds = %71
  %99 = load i16, ptr %27, align 2
  %100 = zext i16 %99 to i32
  %101 = and i32 %100, 16
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %31, align 2
  %103 = load ptr, ptr %32, align 8
  %104 = load ptr, ptr %32, align 8
  %105 = call i64 @llvm.objectsize.i64.p0(ptr %104, i1 false, i1 true, i1 true)
  %106 = load i16, ptr %31, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %98
  %110 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %111 = trunc i8 %110 to i1
  %112 = select i1 %111, ptr @.str.34, ptr @.str.35
  br label %114

113:                                              ; preds = %98
  br label %114

114:                                              ; preds = %113, %109
  %115 = phi ptr [ %112, %109 ], [ @.str.36, %113 ]
  %116 = load ptr, ptr %35, align 8
  %117 = load i16, ptr %27, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 224
  %120 = ashr i32 %119, 5
  %121 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %103, i64 noundef 80, i32 noundef 2, i64 noundef %105, ptr noundef @.str.33, ptr noundef %115, ptr noundef %116, i32 noundef %120)
  br label %122

122:                                              ; preds = %114, %90
  %123 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds nuw %struct._packet_info, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @col_append_str(ptr noundef %128, i32 noundef 25, ptr noundef @.str.37)
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %131, i32 noundef 25, ptr noundef %132)
  br label %138

133:                                              ; preds = %122
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %32, align 8
  call void @col_add_str(ptr noundef %136, i32 noundef 25, ptr noundef %137)
  br label %138

138:                                              ; preds = %133, %125
  %139 = load ptr, ptr %17, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %215

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr %18, align 4
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %15, align 4
  %146 = load i32, ptr %28, align 4
  %147 = load i16, ptr %27, align 2
  %148 = zext i16 %147 to i32
  %149 = load ptr, ptr %30, align 8
  %150 = load ptr, ptr %32, align 8
  %151 = load i16, ptr %27, align 2
  %152 = zext i16 %151 to i32
  %153 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %152)
  store ptr %153, ptr %33, align 8
  %154 = load ptr, ptr %33, align 8
  %155 = load i32, ptr %19, align 4
  %156 = call ptr @proto_item_add_subtree(ptr noundef %154, i32 noundef %155)
  store ptr %156, ptr %34, align 8
  %157 = load ptr, ptr %34, align 8
  %158 = load ptr, ptr %29, align 8
  %159 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %15, align 4
  %164 = load i32, ptr %28, align 4
  %165 = load i16, ptr %27, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %166)
  %168 = load i16, ptr %31, align 2
  %169 = icmp ne i16 %168, 0
  br i1 %169, label %170, label %192

170:                                              ; preds = %141
  %171 = load ptr, ptr %34, align 8
  %172 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %173 = trunc i8 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = load ptr, ptr %29, align 8
  %176 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 4
  br label %184

179:                                              ; preds = %170
  %180 = load ptr, ptr %29, align 8
  %181 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 4
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i32 [ %178, %174 ], [ %183, %179 ]
  %186 = load ptr, ptr %14, align 8
  %187 = load i32, ptr %15, align 4
  %188 = load i32, ptr %28, align 4
  %189 = load i16, ptr %27, align 2
  %190 = zext i16 %189 to i64
  %191 = call ptr @proto_tree_add_boolean(ptr noundef %171, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, i64 noundef %190)
  br label %192

192:                                              ; preds = %184, %141
  %193 = load ptr, ptr %34, align 8
  %194 = load ptr, ptr %29, align 8
  %195 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %194, i32 0, i32 4
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %15, align 4
  %200 = load i32, ptr %28, align 4
  %201 = load i16, ptr %27, align 2
  %202 = zext i16 %201 to i32
  %203 = call ptr @proto_tree_add_uint(ptr noundef %193, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200, i32 noundef %202)
  %204 = load ptr, ptr %34, align 8
  %205 = load ptr, ptr %29, align 8
  %206 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %15, align 4
  %211 = load i32, ptr %28, align 4
  %212 = load i16, ptr %27, align 2
  %213 = zext i16 %212 to i32
  %214 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %213)
  br label %215

215:                                              ; preds = %192, %138
  br label %496

216:                                              ; preds = %13
  %217 = load ptr, ptr %22, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store ptr @modifier_short_vals_cmd, ptr %22, align 8
  br label %220

220:                                              ; preds = %219, %216
  %221 = load ptr, ptr %23, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store ptr @modifier_short_vals_resp, ptr %23, align 8
  br label %224

224:                                              ; preds = %223, %220
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %15, align 4
  %227 = call zeroext i8 @tvb_get_uint8(ptr noundef %225, i32 noundef %226)
  %228 = zext i8 %227 to i16
  store i16 %228, ptr %27, align 2
  store i32 1, ptr %28, align 4
  %229 = load ptr, ptr %20, align 8
  store ptr %229, ptr %29, align 8
  store ptr @.str.28, ptr %30, align 8
  %230 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %238

232:                                              ; preds = %224
  %233 = load i16, ptr %27, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 236
  %236 = load ptr, ptr %23, align 8
  %237 = call ptr @val_to_str(i32 noundef %235, ptr noundef %236, ptr noundef @.str.38)
  store ptr %237, ptr %36, align 8
  br label %244

238:                                              ; preds = %224
  %239 = load i16, ptr %27, align 2
  %240 = zext i16 %239 to i32
  %241 = and i32 %240, 236
  %242 = load ptr, ptr %22, align 8
  %243 = call ptr @val_to_str(i32 noundef %241, ptr noundef %242, ptr noundef @.str.38)
  store ptr %243, ptr %36, align 8
  br label %244

244:                                              ; preds = %238, %232
  %245 = load i16, ptr %27, align 2
  %246 = zext i16 %245 to i32
  %247 = and i32 %246, 16
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %31, align 2
  %249 = load ptr, ptr %32, align 8
  %250 = load ptr, ptr %32, align 8
  %251 = call i64 @llvm.objectsize.i64.p0(ptr %250, i1 false, i1 true, i1 true)
  %252 = load i16, ptr %31, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %244
  %256 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %257 = trunc i8 %256 to i1
  %258 = select i1 %257, ptr @.str.34, ptr @.str.35
  br label %260

259:                                              ; preds = %244
  br label %260

260:                                              ; preds = %259, %255
  %261 = phi ptr [ %258, %255 ], [ @.str.36, %259 ]
  %262 = load ptr, ptr %36, align 8
  %263 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %249, i64 noundef 80, i32 noundef 2, i64 noundef %251, ptr noundef @.str.39, ptr noundef %261, ptr noundef %262)
  %264 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %274

266:                                              ; preds = %260
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds nuw %struct._packet_info, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @col_append_str(ptr noundef %269, i32 noundef 25, ptr noundef @.str.37)
  %270 = load ptr, ptr %16, align 8
  %271 = getelementptr inbounds nuw %struct._packet_info, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %272, i32 noundef 25, ptr noundef %273)
  br label %279

274:                                              ; preds = %260
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw %struct._packet_info, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %32, align 8
  call void @col_add_str(ptr noundef %277, i32 noundef 25, ptr noundef %278)
  br label %279

279:                                              ; preds = %274, %266
  %280 = load ptr, ptr %17, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %355

282:                                              ; preds = %279
  %283 = load ptr, ptr %17, align 8
  %284 = load i32, ptr %18, align 4
  %285 = load ptr, ptr %14, align 8
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %28, align 4
  %288 = load i16, ptr %27, align 2
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %30, align 8
  %291 = load ptr, ptr %32, align 8
  %292 = load i16, ptr %27, align 2
  %293 = zext i16 %292 to i32
  %294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %293)
  store ptr %294, ptr %33, align 8
  %295 = load ptr, ptr %33, align 8
  %296 = load i32, ptr %19, align 4
  %297 = call ptr @proto_item_add_subtree(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %34, align 8
  %298 = load i16, ptr %31, align 2
  %299 = icmp ne i16 %298, 0
  br i1 %299, label %300, label %322

300:                                              ; preds = %282
  %301 = load ptr, ptr %34, align 8
  %302 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %309

304:                                              ; preds = %300
  %305 = load ptr, ptr %29, align 8
  %306 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 4
  br label %314

309:                                              ; preds = %300
  %310 = load ptr, ptr %29, align 8
  %311 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %312, align 4
  br label %314

314:                                              ; preds = %309, %304
  %315 = phi i32 [ %308, %304 ], [ %313, %309 ]
  %316 = load ptr, ptr %14, align 8
  %317 = load i32, ptr %15, align 4
  %318 = load i32, ptr %28, align 4
  %319 = load i16, ptr %27, align 2
  %320 = zext i16 %319 to i64
  %321 = call ptr @proto_tree_add_boolean(ptr noundef %301, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef %318, i64 noundef %320)
  br label %322

322:                                              ; preds = %314, %282
  %323 = load ptr, ptr %34, align 8
  %324 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %325 = trunc i8 %324 to i1
  br i1 %325, label %326, label %331

326:                                              ; preds = %322
  %327 = load ptr, ptr %29, align 8
  %328 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %327, i32 0, i32 6
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %329, align 4
  br label %336

331:                                              ; preds = %322
  %332 = load ptr, ptr %29, align 8
  %333 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %332, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %334, align 4
  br label %336

336:                                              ; preds = %331, %326
  %337 = phi i32 [ %330, %326 ], [ %335, %331 ]
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %15, align 4
  %340 = load i32, ptr %28, align 4
  %341 = load i16, ptr %27, align 2
  %342 = zext i16 %341 to i32
  %343 = call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %342)
  %344 = load ptr, ptr %34, align 8
  %345 = load ptr, ptr %29, align 8
  %346 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %345, i32 0, i32 8
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %14, align 8
  %350 = load i32, ptr %15, align 4
  %351 = load i32, ptr %28, align 4
  %352 = load i16, ptr %27, align 2
  %353 = zext i16 %352 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %344, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %353)
  br label %355

355:                                              ; preds = %336, %279
  br label %496

356:                                              ; preds = %13
  %357 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %358 = trunc i8 %357 to i1
  br i1 %358, label %359, label %385

359:                                              ; preds = %356
  %360 = load ptr, ptr %14, align 8
  %361 = load i32, ptr %15, align 4
  %362 = call zeroext i16 @tvb_get_letohs(ptr noundef %360, i32 noundef %361)
  store i16 %362, ptr %27, align 2
  store i32 2, ptr %28, align 4
  %363 = load ptr, ptr %21, align 8
  store ptr %363, ptr %29, align 8
  store ptr @.str.27, ptr %30, align 8
  %364 = load i16, ptr %27, align 2
  %365 = zext i16 %364 to i32
  %366 = and i32 %365, 256
  %367 = trunc i32 %366 to i16
  store i16 %367, ptr %31, align 2
  %368 = load ptr, ptr %32, align 8
  %369 = load ptr, ptr %32, align 8
  %370 = call i64 @llvm.objectsize.i64.p0(ptr %369, i1 false, i1 true, i1 true)
  %371 = load i16, ptr %27, align 2
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 256
  %374 = icmp ne i32 %373, 0
  %375 = select i1 %374, ptr @.str.35, ptr @.str.36
  %376 = load i16, ptr %27, align 2
  %377 = zext i16 %376 to i32
  %378 = and i32 %377, 65024
  %379 = ashr i32 %378, 9
  %380 = load i16, ptr %27, align 2
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 254
  %383 = ashr i32 %382, 1
  %384 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %368, i64 noundef 80, i32 noundef 2, i64 noundef %370, ptr noundef @.str.40, ptr noundef %375, i32 noundef %379, i32 noundef %383)
  br label %412

385:                                              ; preds = %356
  %386 = load ptr, ptr %14, align 8
  %387 = load i32, ptr %15, align 4
  %388 = call zeroext i8 @tvb_get_uint8(ptr noundef %386, i32 noundef %387)
  %389 = zext i8 %388 to i16
  store i16 %389, ptr %27, align 2
  store i32 1, ptr %28, align 4
  %390 = load ptr, ptr %20, align 8
  store ptr %390, ptr %29, align 8
  store ptr @.str.28, ptr %30, align 8
  %391 = load i16, ptr %27, align 2
  %392 = zext i16 %391 to i32
  %393 = and i32 %392, 16
  %394 = trunc i32 %393 to i16
  store i16 %394, ptr %31, align 2
  %395 = load ptr, ptr %32, align 8
  %396 = load ptr, ptr %32, align 8
  %397 = call i64 @llvm.objectsize.i64.p0(ptr %396, i1 false, i1 true, i1 true)
  %398 = load i16, ptr %27, align 2
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, 16
  %401 = icmp ne i32 %400, 0
  %402 = select i1 %401, ptr @.str.35, ptr @.str.36
  %403 = load i16, ptr %27, align 2
  %404 = zext i16 %403 to i32
  %405 = and i32 %404, 224
  %406 = ashr i32 %405, 5
  %407 = load i16, ptr %27, align 2
  %408 = zext i16 %407 to i32
  %409 = and i32 %408, 14
  %410 = ashr i32 %409, 1
  %411 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %395, i64 noundef 80, i32 noundef 2, i64 noundef %397, ptr noundef @.str.40, ptr noundef %402, i32 noundef %406, i32 noundef %410)
  br label %412

412:                                              ; preds = %385, %359
  %413 = load i8, ptr %26, align 1, !range !6, !noundef !7
  %414 = trunc i8 %413 to i1
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %416 = load ptr, ptr %16, align 8
  %417 = getelementptr inbounds nuw %struct._packet_info, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  call void @col_append_str(ptr noundef %418, i32 noundef 25, ptr noundef @.str.37)
  %419 = load ptr, ptr %16, align 8
  %420 = getelementptr inbounds nuw %struct._packet_info, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %32, align 8
  call void @col_append_str(ptr noundef %421, i32 noundef 25, ptr noundef %422)
  br label %428

423:                                              ; preds = %412
  %424 = load ptr, ptr %16, align 8
  %425 = getelementptr inbounds nuw %struct._packet_info, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %32, align 8
  call void @col_add_str(ptr noundef %426, i32 noundef 25, ptr noundef %427)
  br label %428

428:                                              ; preds = %423, %415
  %429 = load ptr, ptr %17, align 8
  %430 = icmp ne ptr %429, null
  br i1 %430, label %431, label %495

431:                                              ; preds = %428
  %432 = load ptr, ptr %17, align 8
  %433 = load i32, ptr %18, align 4
  %434 = load ptr, ptr %14, align 8
  %435 = load i32, ptr %15, align 4
  %436 = load i32, ptr %28, align 4
  %437 = load i16, ptr %27, align 2
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %30, align 8
  %440 = load ptr, ptr %32, align 8
  %441 = load i16, ptr %27, align 2
  %442 = zext i16 %441 to i32
  %443 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %436, i32 noundef %438, ptr noundef %439, ptr noundef %440, i32 noundef %442)
  store ptr %443, ptr %33, align 8
  %444 = load ptr, ptr %33, align 8
  %445 = load i32, ptr %19, align 4
  %446 = call ptr @proto_item_add_subtree(ptr noundef %444, i32 noundef %445)
  store ptr %446, ptr %34, align 8
  %447 = load ptr, ptr %34, align 8
  %448 = load ptr, ptr %29, align 8
  %449 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %448, i32 0, i32 0
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %450, align 4
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %15, align 4
  %454 = load i32, ptr %28, align 4
  %455 = load i16, ptr %27, align 2
  %456 = zext i16 %455 to i32
  %457 = call ptr @proto_tree_add_uint(ptr noundef %447, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef %456)
  %458 = load ptr, ptr %34, align 8
  %459 = load ptr, ptr %29, align 8
  %460 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %459, i32 0, i32 1
  %461 = load ptr, ptr %460, align 8
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr %15, align 4
  %465 = load i32, ptr %28, align 4
  %466 = load i16, ptr %27, align 2
  %467 = zext i16 %466 to i32
  %468 = call ptr @proto_tree_add_uint(ptr noundef %458, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef %465, i32 noundef %467)
  %469 = load i16, ptr %31, align 2
  %470 = icmp ne i16 %469, 0
  br i1 %470, label %471, label %483

471:                                              ; preds = %431
  %472 = load ptr, ptr %34, align 8
  %473 = load ptr, ptr %29, align 8
  %474 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %473, i32 0, i32 2
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %14, align 8
  %478 = load i32, ptr %15, align 4
  %479 = load i32, ptr %28, align 4
  %480 = load i16, ptr %27, align 2
  %481 = zext i16 %480 to i64
  %482 = call ptr @proto_tree_add_boolean(ptr noundef %472, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %479, i64 noundef %481)
  br label %483

483:                                              ; preds = %471, %431
  %484 = load ptr, ptr %34, align 8
  %485 = load ptr, ptr %29, align 8
  %486 = getelementptr inbounds nuw %struct.xdlc_cf_items, ptr %485, i32 0, i32 7
  %487 = load ptr, ptr %486, align 8
  %488 = load i32, ptr %487, align 4
  %489 = load ptr, ptr %14, align 8
  %490 = load i32, ptr %15, align 4
  %491 = load i32, ptr %28, align 4
  %492 = load i16, ptr %27, align 2
  %493 = zext i16 %492 to i32
  %494 = call ptr @proto_tree_add_uint(ptr noundef %484, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef %491, i32 noundef %493)
  br label %495

495:                                              ; preds = %483, %428
  br label %496

496:                                              ; preds = %495, %355, %215
  %497 = load i16, ptr %27, align 2
  %498 = zext i16 %497 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #6
  ret i32 %498
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
