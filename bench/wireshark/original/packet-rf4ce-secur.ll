target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.keypair_context_s = type { [80 x i8], [80 x i8], [80 x i8], [8 x i8], [8 x i8], i8, i8 }
%struct.nwk_key_entry_s = type { [16 x i8], ptr, ptr, i8, i8, i8 }
%struct.addr_entry_s = type { [8 x i8], i16, i8 }
%struct.key_exchange_context_s = type { [8 x i8], [8 x i8], [8 x i8], [8 x i8], i8 }
%struct.vendor_secret_entry_s = type { [16 x i8], i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }

@DEFAULT_SECRET = hidden global [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@keypair_context = internal global %struct.keypair_context_s zeroinitializer, align 1
@nwk_key_storage = internal global [64 x %struct.nwk_key_entry_s] zeroinitializer, align 16
@addr_table = internal global [128 x %struct.addr_entry_s] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@key_exchange_context = internal global %struct.key_exchange_context_s zeroinitializer, align 1
@vendor_secret_storage = internal global [64 x %struct.vendor_secret_entry_s] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"RF4CE GDP\00", align 1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @keypair_context_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  br label %20

13:                                               ; preds = %9
  %14 = call ptr @memset.inline(ptr noundef @keypair_context, i32 noundef 0, i64 noundef 258) #9
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 3), ptr noundef %15, i64 noundef 8) #9
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 4), ptr noundef %17, i64 noundef 8) #9
  %19 = load i8, ptr %6, align 1
  store i8 %19, ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 5), align 1
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @keypair_context_update_seed(ptr noundef %0, i8 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = load i8, ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6), align 1
  %16 = zext i8 %15 to i32
  %17 = sub i32 %16, 1
  %18 = icmp eq i32 %14, %17
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 1
  %23 = load i8, ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 5), align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 1), i64 noundef 80) #9
  br label %34

34:                                               ; preds = %32, %29, %2
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = call ptr @memcpy.inline(ptr noundef @keypair_context, ptr noundef %39, i64 noundef 80) #9
  store i8 1, ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6), align 1
  store i32 1, ptr %7, align 4
  br label %118

41:                                               ; preds = %34
  %42 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = call ptr @memcpy.inline(ptr noundef @keypair_context, ptr noundef %45, i64 noundef 80) #9
  %47 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %118

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50, %41
  %52 = load i8, ptr %4, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6), align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %75, %57
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %59, 80
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %78

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [80 x i8], ptr @keypair_context, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [80 x i8], ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2), i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = xor i32 %72, %67
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %70, align 1
  br label %75

75:                                               ; preds = %62
  %76 = load i32, ptr %8, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4
  br label %58, !llvm.loop !8

78:                                               ; preds = %61
  %79 = load ptr, ptr %3, align 8
  %80 = call ptr @memcpy.inline(ptr noundef @keypair_context, ptr noundef %79, i64 noundef 80) #9
  %81 = load i8, ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6), align 1
  %82 = zext i8 %81 to i32
  %83 = add i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6), align 1
  br label %85

85:                                               ; preds = %78, %51
  %86 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %117

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %89 = call ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 3))
  store ptr %89, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %90 = call ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 4))
  store ptr %90, ptr %11, align 8
  %91 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 1), ptr noundef getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2), i64 noundef 80) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %92

92:                                               ; preds = %109, %88
  %93 = load i32, ptr %12, align 4
  %94 = icmp slt i32 %93, 80
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %112

96:                                               ; preds = %92
  %97 = load i32, ptr %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [80 x i8], ptr @keypair_context, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load i32, ptr %12, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [80 x i8], ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2), i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = xor i32 %106, %101
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %104, align 1
  br label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %12, align 4
  br label %92, !llvm.loop !10

112:                                              ; preds = %95
  %113 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  call void @keypair_context_calc_key(ptr noundef %113)
  %114 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %115 = load ptr, ptr %10, align 8
  %116 = load ptr, ptr %11, align 8
  call void @nwk_key_storage_add_entry(ptr noundef %114, ptr noundef %115, ptr noundef %116, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %117

117:                                              ; preds = %112, %85
  store i32 0, ptr %7, align 4
  br label %118

118:                                              ; preds = %117, %49, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  %119 = load i32, ptr %7, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %118, %118
  ret void

121:                                              ; preds = %118
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %33, %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %9, 128
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i1 [ false, %5 ], [ %10, %8 ]
  br i1 %12, label %13, label %36

13:                                               ; preds = %11
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr %struct.addr_entry_s, ptr @addr_table, i64 %31
  store ptr %32, ptr %3, align 8
  br label %36

33:                                               ; preds = %20, %13
  %34 = load i32, ptr %4, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %4, align 4
  br label %5, !llvm.loop !11

36:                                               ; preds = %29, %11
  %37 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %37
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @keypair_context_calc_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i8, ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6), align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %44

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %37, %12
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %14, 16
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %40

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = mul i32 %18, 16
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr [80 x i8], ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2), i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  %28 = mul i32 %27, 16
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %28, %29
  %31 = sext i32 %30 to i64
  %32 = getelementptr [80 x i8], ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2), i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %25
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %17
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %13, !llvm.loop !12

40:                                               ; preds = %16
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %6, !llvm.loop !13

44:                                               ; preds = %11
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @memcpy.inline(ptr noundef %45, ptr noundef getelementptr ([80 x i8], ptr getelementptr inbounds nuw (%struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2), i64 0, i64 64), i64 noundef 16) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @nwk_key_storage_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %6, align 8
  %16 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  %18 = call ptr @nwk_key_storage_get_entry_by_key(ptr noundef %15, i1 noundef zeroext %17)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %72

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  br label %22

22:                                               ; preds = %68, %21
  %23 = load i32, ptr %12, align 4
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %71

25:                                               ; preds = %22
  %26 = load i32, ptr %12, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc i8 %30 to i1
  br i1 %31, label %68, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @memcpy.inline(ptr noundef %37, ptr noundef %38, i64 noundef 16) #9
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %43, i32 0, i32 1
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %48, i32 0, i32 2
  store ptr %45, ptr %49, align 8
  %50 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %54, i32 0, i32 3
  %56 = zext i1 %51 to i8
  store i8 %56, ptr %55, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %59, i32 0, i32 4
  store i8 1, ptr %60, align 1
  %61 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %62 = trunc i8 %61 to i1
  %63 = load i32, ptr %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %65, i32 0, i32 5
  %67 = zext i1 %62 to i8
  store i8 %67, ptr %66, align 2
  br label %71

68:                                               ; preds = %25
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %22, !llvm.loop !14

71:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %72

72:                                               ; preds = %71, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @nwk_key_storage_get_entry_by_key(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %43, %2
  %9 = load i32, ptr %6, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 8, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i32
  %26 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @memcmp(ptr noundef %35, ptr noundef %36, i64 noundef 16) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %30
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr %struct.nwk_key_entry_s, ptr @nwk_key_storage, i64 %41
  store ptr %42, ptr %5, align 8
  br label %46

43:                                               ; preds = %30, %18, %11
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  br label %8, !llvm.loop !15

46:                                               ; preds = %39, %8
  %47 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @nwk_key_storage_release_entry(ptr noundef %0, i1 noundef zeroext %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %9 = trunc i8 %8 to i1
  %10 = call ptr @nwk_key_storage_get_entry_by_key(ptr noundef %7, i1 noundef zeroext %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %14, i32 0, i32 4
  store i8 0, ptr %15, align 1
  br label %16

16:                                               ; preds = %13, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @rf4ce_addr_table_add_addrs(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 1, ptr %6, align 4
  br label %81

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %41, %10
  %12 = load i32, ptr %5, align 4
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %44

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 2, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %41

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef 8) #10
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %21
  %31 = load i32, ptr %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 1, ptr %6, align 4
  br label %81

41:                                               ; preds = %30, %21, %14
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %11, !llvm.loop !16

44:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %57, %44
  %46 = load i32, ptr %5, align 4
  %47 = icmp ult i32 %46, 128
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 2, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br label %55

55:                                               ; preds = %48, %45
  %56 = phi i1 [ false, %45 ], [ %54, %48 ]
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %5, align 4
  br label %45, !llvm.loop !17

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = icmp ult i32 %61, 128
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %3, align 8
  %70 = call ptr @memcpy.inline(ptr noundef %68, ptr noundef %69, i64 noundef 8) #9
  %71 = load i16, ptr %4, align 2
  %72 = load i32, ptr %5, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %74, i32 0, i32 1
  store i16 %71, ptr %75, align 4
  %76 = load i32, ptr %5, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %78, i32 0, i32 2
  store i8 1, ptr %79, align 2
  br label %80

80:                                               ; preds = %63, %60
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %80, %40, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %82 = load i32, ptr %6, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @rf4ce_addr_table_get_ieee_addr(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #9
  store i16 -1, ptr %12, align 2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %133

22:                                               ; preds = %18
  %23 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 12
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 12
  %32 = getelementptr inbounds nuw %struct._address, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  br label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 13
  %37 = getelementptr inbounds nuw %struct._address, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 13
  %41 = getelementptr inbounds nuw %struct._address, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %34, %25
  %44 = load i32, ptr %9, align 4
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %133

50:                                               ; preds = %46
  br label %75

51:                                               ; preds = %43
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str)
  %55 = call ptr @p_get_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %10, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %133

59:                                               ; preds = %51
  %60 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  br label %72

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.ieee802154_hints_t, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i32 [ %66, %62 ], [ %71, %67 ]
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %12, align 2
  br label %75

75:                                               ; preds = %72, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %126, %75
  %77 = load i32, ptr %14, align 4
  %78 = icmp ult i32 %77, 128
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i32 2, ptr %13, align 4
  br label %129

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 2, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %125

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4
  %89 = icmp eq i32 %88, 8
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i32, ptr %14, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %11, align 8
  %97 = call i32 @memcmp(ptr noundef %95, ptr noundef %96, i64 noundef 8) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i8 1, ptr %8, align 1
  br label %100

100:                                              ; preds = %99, %90
  br label %113

101:                                              ; preds = %87
  %102 = load i32, ptr %14, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 4
  %107 = zext i16 %106 to i32
  %108 = load i16, ptr %12, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  store i8 1, ptr %8, align 1
  br label %112

112:                                              ; preds = %111, %101
  br label %113

113:                                              ; preds = %112, %100
  %114 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %124

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %14, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.addr_entry_s, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 0, i64 0
  %123 = call ptr @memcpy.inline(ptr noundef %117, ptr noundef %122, i64 noundef 8) #9
  store i32 2, ptr %13, align 4
  br label %129

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %80
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  br label %76, !llvm.loop !18

129:                                              ; preds = %116, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %130

130:                                              ; preds = %129
  %131 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  store i1 %132, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %133

133:                                              ; preds = %130, %58, %49, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %134 = load i1, ptr %4, align 1
  ret i1 %134
}

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #6

; Function Attrs: null_pointer_is_valid
declare i32 @proto_get_id_by_filter_name(ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @key_exchange_context_init() #0 {
  %1 = call ptr @memset.inline(ptr noundef @key_exchange_context, i32 noundef 0, i64 noundef 8) #9
  %2 = call ptr @memset.inline(ptr noundef getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 1), i32 noundef 0, i64 noundef 8) #9
  %3 = call ptr @memset.inline(ptr noundef getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 2), i32 noundef 0, i64 noundef 8) #9
  %4 = call ptr @memset.inline(ptr noundef getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 3), i32 noundef 0, i64 noundef 8) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @key_exchange_context_start_procedure() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4), align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i8 1, ptr getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4), align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @key_exchange_context_stop_procedure() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4), align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 0, ptr getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4), align 1
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @key_exchange_context_is_procedure_started() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4), align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @key_exchange_context_set_rand_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @memcpy.inline(ptr noundef @key_exchange_context, ptr noundef %6, i64 noundef 8) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @key_exchange_context_set_rand_b(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 1), ptr noundef %6, i64 noundef 8) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @key_exchange_context_set_mac_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 2), ptr noundef %6, i64 noundef 8) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @key_exchange_context_set_mac_b(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 3), ptr noundef %6, i64 noundef 8) #9
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @key_exchange_calc_key(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 2), ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 3), ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef %12)
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %55, %1
  %17 = load i32, ptr %10, align 4
  %18 = icmp ult i32 %17, 64
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 2, ptr %11, align 4
  br label %58

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.vendor_secret_entry_s, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %55

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.vendor_secret_entry_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %2, align 4
  %36 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %37 = call zeroext i1 @key_exchange_calc_key_cont(ptr noundef %34, i32 noundef %35, i1 noundef zeroext true, ptr noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  br i1 %40, label %47, label %41

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %2, align 4
  %44 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %45 = call zeroext i1 @key_exchange_calc_key_cont(ptr noundef %42, i32 noundef %43, i1 noundef zeroext false, ptr noundef %44)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %41, %28
  %48 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %6, align 8
  call void @nwk_key_storage_add_entry(ptr noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i1 noundef zeroext false)
  store i32 2, ptr %11, align 4
  br label %58

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %27
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %16, !llvm.loop !19

58:                                               ; preds = %50, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @key_exchange_calc_key_cont(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %60, %4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ult i32 %14, 64
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %11, align 4
  br label %63

17:                                               ; preds = %13
  %18 = load i32, ptr %10, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %59

24:                                               ; preds = %17
  %25 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 2, !range !6, !noundef !7
  %33 = trunc i8 %32 to i1
  br i1 %33, label %44, label %34

34:                                               ; preds = %27, %24
  %35 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %36 = trunc i8 %35 to i1
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %40, i32 0, i32 3
  %42 = load i8, ptr %41, align 8, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %59

44:                                               ; preds = %37, %27
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %10, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call zeroext i1 @calc_key_cmac(ptr noundef %45, ptr noundef %50, i32 noundef %51, ptr noundef %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %9, align 1
  %55 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  store i32 2, ptr %11, align 4
  br label %63

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58, %37, %34, %17
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %13, !llvm.loop !20

63:                                               ; preds = %57, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %64

64:                                               ; preds = %63
  %65 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret i1 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @vendor_secret_storage_add_entry(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @vendor_secret_storage_get_entry(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %43

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %24, %11
  %13 = load i32, ptr %3, align 4
  %14 = icmp ult i32 %13, 64
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.vendor_secret_entry_s, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc i8 %20 to i1
  br label %22

22:                                               ; preds = %15, %12
  %23 = phi i1 [ false, %12 ], [ %21, %15 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  br label %12, !llvm.loop !21

27:                                               ; preds = %22
  %28 = load i32, ptr %3, align 4
  %29 = icmp ult i32 %28, 64
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.vendor_secret_entry_s, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [16 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef %36, i64 noundef 16) #9
  %38 = load i32, ptr %3, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.vendor_secret_entry_s, ptr %40, i32 0, i32 1
  store i8 1, ptr %41, align 1
  br label %42

42:                                               ; preds = %30, %27
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %44 = load i32, ptr %5, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @vendor_secret_storage_get_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %28, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.vendor_secret_entry_s, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.vendor_secret_entry_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 16) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.vendor_secret_entry_s, ptr @vendor_secret_storage, i64 %26
  store ptr %27, ptr %3, align 8
  br label %31

28:                                               ; preds = %15, %8
  %29 = load i32, ptr %4, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %5, !llvm.loop !22

31:                                               ; preds = %24, %5
  %32 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @vendor_secret_storage_release_entry(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @vendor_secret_storage_get_entry(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.vendor_secret_entry_s, ptr %9, i32 0, i32 1
  store i8 0, ptr %10, align 1
  br label %11

11:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @rf4ce_secur_cleanup() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  store i32 0, ptr %1, align 4
  %2 = call ptr @memset.inline(ptr noundef @keypair_context, i32 noundef 0, i64 noundef 258) #9
  %3 = call ptr @memset.inline(ptr noundef @addr_table, i32 noundef 0, i64 noundef 1536) #9
  br label %4

4:                                                ; preds = %26, %0
  %5 = load i32, ptr %1, align 4
  %6 = icmp slt i32 %5, 64
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %21, %14, %7
  %27 = load i32, ptr %1, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %4, !llvm.loop !23

29:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @decrypt_data(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [13 x i8], align 1
  %20 = alloca [13 x i8], align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %21, align 1
  store i8 %22, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %11, align 8
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %25, 5
  br i1 %26, label %32, label %27

27:                                               ; preds = %6
  %28 = load ptr, ptr %11, align 8
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp sgt i32 %30, 148
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %6
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %114

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %108, %33
  %35 = load i32, ptr %16, align 4
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %111

37:                                               ; preds = %34
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %40, i32 0, i32 4
  %42 = load i8, ptr %41, align 1, !range !6, !noundef !7
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %108

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 13, ptr %19) #9
  %45 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = load ptr, ptr %12, align 8
  call void @reverse(ptr noundef %46, ptr noundef %47, i16 noundef zeroext 8)
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  store ptr %49, ptr %18, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr i8, ptr %51, i64 1
  %53 = call ptr @memcpy.inline(ptr noundef %50, ptr noundef %52, i64 noundef 4) #9
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr i8, ptr %54, i64 4
  store ptr %55, ptr %18, align 8
  %56 = load ptr, ptr %18, align 8
  store i8 5, ptr %56, align 1
  call void @llvm.lifetime.start.p0(i64 13, ptr %20) #9
  %57 = getelementptr inbounds [13 x i8], ptr %20, i64 0, i64 0
  store ptr %57, ptr %18, align 8
  %58 = load i8, ptr %15, align 1
  %59 = load ptr, ptr %18, align 8
  store i8 %58, ptr %59, align 1
  %60 = load ptr, ptr %18, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = call ptr @memcpy.inline(ptr noundef %62, ptr noundef %64, i64 noundef 4) #9
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr i8, ptr %66, i64 4
  store ptr %67, ptr %18, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %13, align 8
  call void @reverse(ptr noundef %68, ptr noundef %69, i16 noundef zeroext 8)
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.nwk_key_entry_s, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i8], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds [13 x i8], ptr %19, i64 0, i64 0
  %76 = getelementptr inbounds [13 x i8], ptr %20, i64 0, i64 0
  %77 = load ptr, ptr %8, align 8
  %78 = load i16, ptr %10, align 2
  %79 = zext i16 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %10, align 2
  %87 = zext i16 %86 to i32
  %88 = sub i32 %85, %87
  %89 = sub i32 %88, 4
  %90 = call zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %81, ptr noundef %82, i32 noundef 13, i32 noundef %89, i32 noundef 4)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %14, align 1
  %92 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %104

94:                                               ; preds = %44
  %95 = load ptr, ptr %11, align 8
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %10, align 2
  %99 = zext i16 %98 to i32
  %100 = sub i32 %97, %99
  %101 = sub i32 %100, 4
  %102 = trunc i32 %101 to i16
  %103 = load ptr, ptr %11, align 8
  store i16 %102, ptr %103, align 2
  store i32 3, ptr %17, align 4
  br label %105

104:                                              ; preds = %44
  store i32 0, ptr %17, align 4
  br label %105

105:                                              ; preds = %104, %94
  call void @llvm.lifetime.end.p0(i64 13, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 13, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %106 = load i32, ptr %17, align 4
  switch i32 %106, label %116 [
    i32 0, label %107
    i32 3, label %111
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %37
  %109 = load i32, ptr %16, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %16, align 4
  br label %34, !llvm.loop !24

111:                                              ; preds = %105, %34
  %112 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %113 = trunc i8 %112 to i1
  store i1 %113, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %114

114:                                              ; preds = %111, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  %115 = load i1, ptr %7, align 1
  ret i1 %115

116:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @reverse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %28, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = load i16, ptr %6, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr %7, align 4
  %24 = sub i32 %22, %23
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %20, i64 %26
  store i8 %19, ptr %27, align 1
  br label %28

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %8, !llvm.loop !25

31:                                               ; preds = %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @rf4ce_aes_cmac(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %10, align 8
  %13 = call i32 @gcry_mac_open(ptr noundef %9, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %40

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @gcry_mac_setkey(ptr noundef %17, ptr noundef %18, i64 noundef 16)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %22)
  store i32 1, ptr %11, align 4
  br label %40

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @gcry_mac_write(ptr noundef %24, ptr noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %30)
  store i32 1, ptr %11, align 4
  br label %40

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @gcry_mac_read(ptr noundef %32, ptr noundef %33, ptr noundef %10)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %37)
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %39)
  store i32 0, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %36, %29, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %41 = load i32, ptr %11, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare void @gcry_mac_close(ptr noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @calc_key_cmac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [41 x i8], align 16
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr @key_exchange_context, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 1), ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 41, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %23 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @reverse(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 2), i16 noundef zeroext 8)
  %24 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @reverse(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 3), i16 noundef zeroext 8)
  %25 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  store ptr %25, ptr %21, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call ptr @memcpy.inline(ptr noundef %26, ptr noundef %27, i64 noundef 8) #9
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %21, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef %32, i64 noundef 8) #9
  %34 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  store ptr %34, ptr %21, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = call ptr @memcpy.inline(ptr noundef %35, ptr noundef %36, i64 noundef 8) #9
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %21, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @memcpy.inline(ptr noundef %40, ptr noundef %41, i64 noundef 8) #9
  %43 = getelementptr inbounds [41 x i8], ptr %16, i64 0, i64 0
  store ptr %43, ptr %21, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call ptr @memcpy.inline(ptr noundef %44, ptr noundef @.str.1, i64 noundef 9) #9
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr i8, ptr %46, i64 9
  store ptr %47, ptr %21, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %50 = call ptr @memcpy.inline(ptr noundef %48, ptr noundef %49, i64 noundef 8) #9
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  store ptr %52, ptr %21, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %55 = call ptr @memcpy.inline(ptr noundef %53, ptr noundef %54, i64 noundef 8) #9
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr i8, ptr %56, i64 8
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call ptr @memcpy.inline(ptr noundef %58, ptr noundef %59, i64 noundef 16) #9
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %63 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @rf4ce_aes_cmac(ptr noundef %61, i64 noundef 16, ptr noundef %62, ptr noundef %63)
  %64 = getelementptr inbounds [41 x i8], ptr %16, i64 0, i64 0
  %65 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %66 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @rf4ce_aes_cmac(ptr noundef %64, i64 noundef 41, ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %68 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %69 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @rf4ce_aes_cmac(ptr noundef %67, i64 noundef 16, ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %71 = call ptr @memcpy.inline(ptr noundef %20, ptr noundef %70, i64 noundef 4) #9
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %20, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %4
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %78 = call ptr @memcpy.inline(ptr noundef %76, ptr noundef %77, i64 noundef 16) #9
  store i1 true, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %80

79:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %22, align 4
  br label %80

80:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 41, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %81 = load i1, ptr %5, align 1
  ret i1 %81
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #2 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
