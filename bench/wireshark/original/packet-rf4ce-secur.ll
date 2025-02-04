target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.keypair_context_s = type { [80 x i8], [80 x i8], [80 x i8], [8 x i8], [8 x i8], i8, i8 }
%struct.nwk_key_entry_s = type { [16 x i8], ptr, ptr, i32, i32, i32 }
%struct.addr_entry_s = type { [8 x i8], i16, i32 }
%struct.key_exchange_context_s = type { [8 x i8], [8 x i8], [8 x i8], [8 x i8], i32 }
%struct.vendor_secret_entry_s = type { [16 x i8], i32 }
%struct.rf4ce_secur_ccm_nonce_s = type <{ [8 x i8], i32, i8 }>
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.ieee802154_hints_t = type { i16, i16, i16, ptr, ptr }
%struct.rf4ce_secur_ccm_auth_s = type <{ i8, i32, [8 x i8] }>
%struct.rf4ce_key_dk_tag_s = type { [8 x i8], [8 x i8] }
%struct.rf4ce_key_context_s = type { [9 x i8], [8 x i8], [8 x i8], [16 x i8] }

@DEFAULT_SECRET = hidden global [16 x i8] c"\00\11\223DUfw\88\99\AA\BB\CC\DD\EE\FF", align 16
@keypair_context = internal global %struct.keypair_context_s zeroinitializer, align 1
@nwk_key_storage = internal global [64 x %struct.nwk_key_entry_s] zeroinitializer, align 16
@addr_table = internal global [128 x %struct.addr_entry_s] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"wpan\00", align 1
@key_exchange_context = internal global %struct.key_exchange_context_s zeroinitializer, align 4
@vendor_secret_storage = internal global [64 x %struct.vendor_secret_entry_s] zeroinitializer, align 16
@__const.decrypt_data.nonce = private unnamed_addr constant %struct.rf4ce_secur_ccm_nonce_s <{ [8 x i8] zeroinitializer, i32 0, i8 5 }>, align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"RF4CE GDP\00", align 1

; Function Attrs: nounwind uwtable
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
  call void @llvm.memset.p0.i64(ptr align 1 @keypair_context, i8 0, i64 258, i1 false)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %14, i64 8, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %16, i64 8, i1 false)
  %18 = load i8, ptr %6, align 1
  %19 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 5
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @keypair_context_update_seed(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %12 = load i8, ptr %4, align 1
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = sub i32 %16, 1
  %18 = icmp eq i32 %13, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %5, align 4
  %20 = load i8, ptr %4, align 1
  %21 = zext i8 %20 to i32
  %22 = add i32 %21, 1
  %23 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 5
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %22, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2
  %35 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 80, i1 false)
  br label %36

36:                                               ; preds = %33, %30, %2
  %37 = load i8, ptr %4, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @keypair_context, ptr align 1 %41, i64 80, i1 false)
  %42 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6
  store i8 1, ptr %42, align 1
  br label %123

43:                                               ; preds = %36
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @keypair_context, ptr align 1 %47, i64 80, i1 false)
  %48 = load i32, ptr %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %123

51:                                               ; preds = %46
  br label %52

52:                                               ; preds = %51, %43
  %53 = load i8, ptr %4, align 1
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %88

59:                                               ; preds = %52
  store i32 0, ptr %7, align 4
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i32, ptr %7, align 4
  %62 = icmp slt i32 %61, 80
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [80 x i8], ptr @keypair_context, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2
  %72 = getelementptr [80 x i8], ptr %71, i64 0, i64 %70
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = xor i32 %74, %68
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1
  br label %77

77:                                               ; preds = %63
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %60, !llvm.loop !4

80:                                               ; preds = %60
  %81 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @keypair_context, ptr align 1 %81, i64 80, i1 false)
  %82 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 %84, 1
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6
  store i8 %86, ptr %87, align 1
  br label %88

88:                                               ; preds = %80, %52
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %92 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 3
  %93 = call ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef %92)
  store ptr %93, ptr %9, align 8
  %94 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 4
  %95 = call ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef %94)
  store ptr %95, ptr %10, align 8
  %96 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 1
  %97 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 80, i1 false)
  store i32 0, ptr %11, align 4
  br label %98

98:                                               ; preds = %115, %91
  %99 = load i32, ptr %11, align 4
  %100 = icmp slt i32 %99, 80
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr [80 x i8], ptr @keypair_context, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2
  %110 = getelementptr [80 x i8], ptr %109, i64 0, i64 %108
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = xor i32 %112, %106
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %110, align 1
  br label %115

115:                                              ; preds = %101
  %116 = load i32, ptr %11, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %11, align 4
  br label %98, !llvm.loop !6

118:                                              ; preds = %98
  %119 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  call void @keypair_context_calc_key(ptr noundef %119)
  %120 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  call void @nwk_key_storage_add_entry(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef 0, i32 noundef 1)
  br label %123

123:                                              ; preds = %118, %88, %50, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
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
  %17 = getelementptr inbounds %struct.addr_entry_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.addr_entry_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #5
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
  br label %5, !llvm.loop !7

36:                                               ; preds = %29, %11
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @keypair_context_calc_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %41, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %5
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = mul i32 %16, 16
  %18 = load i32, ptr %4, align 4
  %19 = add i32 %17, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2
  %22 = getelementptr [80 x i8], ptr %21, i64 0, i64 %20
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  %27 = mul i32 %26, 16
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2
  %32 = getelementptr [80 x i8], ptr %31, i64 0, i64 %30
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = xor i32 %34, %24
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %32, align 1
  br label %37

37:                                               ; preds = %15
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %4, align 4
  br label %12, !llvm.loop !8

40:                                               ; preds = %12
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %3, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %5, !llvm.loop !9

44:                                               ; preds = %5
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.keypair_context_s, ptr @keypair_context, i32 0, i32 2, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @nwk_key_storage_add_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %9, align 4
  %15 = call ptr @nwk_key_storage_get_entry_by_key(ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %64

18:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %63

22:                                               ; preds = %19
  %23 = load i32, ptr %12, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %60, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 1 %35, i64 16, i1 false)
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %39, i32 0, i32 1
  store ptr %36, ptr %40, align 16
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %12, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %49, i32 0, i32 3
  store i32 %46, ptr %50, align 16
  %51 = load i32, ptr %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %53, i32 0, i32 4
  store i32 1, ptr %54, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %58, i32 0, i32 5
  store i32 %55, ptr %59, align 8
  br label %63

60:                                               ; preds = %22
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %19, !llvm.loop !10

63:                                               ; preds = %29, %19
  br label %64

64:                                               ; preds = %63, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @nwk_key_storage_get_entry_by_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 64
  br i1 %9, label %10, label %41

10:                                               ; preds = %7
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 16
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @memcmp(ptr noundef %30, ptr noundef %31, i64 noundef 16) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.nwk_key_entry_s, ptr @nwk_key_storage, i64 %36
  store ptr %37, ptr %5, align 8
  br label %41

38:                                               ; preds = %25, %17, %10
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %7, !llvm.loop !11

41:                                               ; preds = %34, %7
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define hidden void @nwk_key_storage_release_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @nwk_key_storage_get_entry_by_key(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rf4ce_addr_table_add_addrs(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %78

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %40, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp ult i32 %11, 128
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = load i32, ptr %5, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.addr_entry_s, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.addr_entry_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef 8) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.addr_entry_s, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %4, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  br label %78

40:                                               ; preds = %29, %20, %13
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %5, align 4
  br label %10, !llvm.loop !12

43:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %56, %43
  %45 = load i32, ptr %5, align 4
  %46 = icmp ult i32 %45, 128
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.addr_entry_s, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi i1 [ false, %44 ], [ %53, %47 ]
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %5, align 4
  br label %44, !llvm.loop !13

59:                                               ; preds = %54
  %60 = load i32, ptr %5, align 4
  %61 = icmp ult i32 %60, 128
  br i1 %61, label %62, label %78

62:                                               ; preds = %59
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.addr_entry_s, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %67, ptr align 1 %68, i64 8, i1 false)
  %69 = load i16, ptr %4, align 2
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.addr_entry_s, ptr %72, i32 0, i32 1
  store i16 %69, ptr %73, align 8
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.addr_entry_s, ptr %76, i32 0, i32 2
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %62, %59, %39, %8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @rf4ce_addr_table_get_ieee_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store ptr null, ptr %11, align 8
  store i16 -1, ptr %12, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %3
  store i32 0, ptr %4, align 4
  br label %127

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds %struct._address, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 12
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %11, align 8
  br label %41

32:                                               ; preds = %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 13
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 13
  %39 = getelementptr inbounds %struct._address, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %32, %23
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %11, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  br label %127

48:                                               ; preds = %44
  br label %73

49:                                               ; preds = %41
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @proto_get_id_by_filter_name(ptr noundef @.str)
  %53 = call ptr @p_get_proto_data(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 0)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %127

57:                                               ; preds = %49
  %58 = load i32, ptr %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.ieee802154_hints_t, ptr %66, i32 0, i32 2
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i32 [ %64, %60 ], [ %69, %65 ]
  %72 = trunc i32 %71 to i16
  store i16 %72, ptr %12, align 2
  br label %73

73:                                               ; preds = %70, %48
  store i32 0, ptr %13, align 4
  br label %74

74:                                               ; preds = %122, %73
  %75 = load i32, ptr %13, align 4
  %76 = icmp ult i32 %75, 128
  br i1 %76, label %77, label %125

77:                                               ; preds = %74
  %78 = load i32, ptr %13, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.addr_entry_s, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %121

84:                                               ; preds = %77
  %85 = load i32, ptr %9, align 4
  %86 = icmp eq i32 %85, 8
  br i1 %86, label %87, label %98

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.addr_entry_s, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %11, align 8
  %94 = call i32 @memcmp(ptr noundef %92, ptr noundef %93, i64 noundef 8) #5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  store i32 1, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %87
  br label %110

98:                                               ; preds = %84
  %99 = load i32, ptr %13, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.addr_entry_s, ptr %101, i32 0, i32 1
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = load i16, ptr %12, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  store i32 1, ptr %8, align 4
  br label %109

109:                                              ; preds = %108, %98
  br label %110

110:                                              ; preds = %109, %97
  %111 = load i32, ptr %8, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %13, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr [128 x %struct.addr_entry_s], ptr @addr_table, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.addr_entry_s, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [8 x i8], ptr %118, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 16 %119, i64 8, i1 false)
  br label %125

120:                                              ; preds = %110
  br label %121

121:                                              ; preds = %120, %77
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %13, align 4
  br label %74, !llvm.loop !14

125:                                              ; preds = %113, %74
  %126 = load i32, ptr %8, align 4
  store i32 %126, ptr %4, align 4
  br label %127

127:                                              ; preds = %125, %56, %47, %19
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare ptr @wmem_file_scope() #4

declare i32 @proto_get_id_by_filter_name(ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @key_exchange_context_init() #0 {
  call void @llvm.memset.p0.i64(ptr align 4 @key_exchange_context, i8 0, i64 8, i1 false)
  %1 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 8, i1 false)
  %2 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 8, i1 false)
  %3 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @key_exchange_context_start_procedure() #0 {
  %1 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @key_exchange_context_stop_procedure() #0 {
  %1 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4
  %2 = load i32, ptr %1, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @key_exchange_context_is_procedure_started() #0 {
  %1 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 4
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden void @key_exchange_context_set_rand_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @key_exchange_context, ptr align 1 %6, i64 8, i1 false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @key_exchange_context_set_rand_b(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 8, i1 false)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @key_exchange_context_set_mac_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 8, i1 false)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @key_exchange_context_set_mac_b(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 8, i1 false)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @key_exchange_calc_key(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %11 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 2
  store ptr %11, ptr %3, align 8
  %12 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 3
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @rf4ce_addr_table_get_addr_entry_by_ieee(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %53, %1
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 64
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %21 = load i32, ptr %10, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.vendor_secret_entry_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %53

28:                                               ; preds = %20
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.vendor_secret_entry_s, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [16 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %2, align 4
  %36 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %37 = call i32 @key_exchange_calc_key_cont(ptr noundef %34, i32 noundef %35, i32 noundef 1, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %2, align 4
  %43 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %44 = call i32 @key_exchange_calc_key_cont(ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %43)
  store i32 %44, ptr %9, align 4
  br label %45

45:                                               ; preds = %40, %28
  %46 = load i32, ptr %9, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  call void @nwk_key_storage_add_entry(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 0)
  br label %56

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  br label %17, !llvm.loop !15

56:                                               ; preds = %48, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @key_exchange_calc_key_cont(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %56, %4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %59

14:                                               ; preds = %11
  %15 = load i32, ptr %10, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %55

21:                                               ; preds = %14
  %22 = load i32, ptr %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24, %21
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %10, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %34, %24
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @calc_key_cmac(ptr noundef %42, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  br label %59

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54, %34, %31, %14
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %11, !llvm.loop !16

59:                                               ; preds = %53, %11
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden void @vendor_secret_storage_add_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @vendor_secret_storage_get_entry(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %40

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %23, %10
  %12 = load i32, ptr %3, align 4
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.vendor_secret_entry_s, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %11
  %22 = phi i1 [ false, %11 ], [ %20, %14 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %11, !llvm.loop !17

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = icmp ult i32 %27, 64
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.vendor_secret_entry_s, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [16 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 1 %35, i64 16, i1 false)
  %36 = load i32, ptr %3, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.vendor_secret_entry_s, ptr %38, i32 0, i32 1
  store i32 1, ptr %39, align 4
  br label %40

40:                                               ; preds = %29, %26, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @vendor_secret_storage_get_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
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
  %12 = getelementptr inbounds %struct.vendor_secret_entry_s, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr [64 x %struct.vendor_secret_entry_s], ptr @vendor_secret_storage, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.vendor_secret_entry_s, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 16) #5
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
  br label %5, !llvm.loop !18

31:                                               ; preds = %24, %5
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define hidden void @vendor_secret_storage_release_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @vendor_secret_storage_get_entry(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.vendor_secret_entry_s, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @rf4ce_secur_cleanup() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 @keypair_context, i8 0, i64 258, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 @addr_table, i8 0, i64 2048, i1 false)
  br label %2

2:                                                ; preds = %24, %0
  %3 = load i32, ptr %1, align 4
  %4 = icmp slt i32 %3, 64
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %5
  %13 = load i32, ptr %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %22, i32 0, i32 4
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %19, %12, %5
  %25 = load i32, ptr %1, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %1, align 4
  br label %2, !llvm.loop !19

27:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @decrypt_data(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.rf4ce_secur_ccm_nonce_s, align 1
  %18 = alloca %struct.rf4ce_secur_ccm_auth_s, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i16 %2, ptr %10, align 2
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %15, align 1
  store i32 0, ptr %16, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %30, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %28, 148
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %6
  store i32 0, ptr %7, align 4
  br label %96

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %91, %31
  %33 = load i32, ptr %16, align 4
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %94

35:                                               ; preds = %32
  %36 = load i32, ptr %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %91

42:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @__const.decrypt_data.nonce, i64 13, i1 false)
  %43 = getelementptr inbounds %struct.rf4ce_secur_ccm_nonce_s, ptr %17, i32 0, i32 1
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %45, i64 4, i1 false)
  %46 = getelementptr inbounds %struct.rf4ce_secur_ccm_nonce_s, ptr %17, i32 0, i32 0
  %47 = getelementptr [8 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %12, align 8
  call void @reverse(ptr noundef %47, ptr noundef %48, i16 noundef zeroext 8)
  %49 = getelementptr inbounds %struct.rf4ce_secur_ccm_auth_s, ptr %18, i32 0, i32 0
  %50 = load i8, ptr %15, align 1
  store i8 %50, ptr %49, align 1
  %51 = getelementptr inbounds %struct.rf4ce_secur_ccm_auth_s, ptr %18, i32 0, i32 1
  store i32 0, ptr %51, align 1
  %52 = getelementptr inbounds %struct.rf4ce_secur_ccm_auth_s, ptr %18, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 8, i1 false)
  %53 = getelementptr inbounds %struct.rf4ce_secur_ccm_auth_s, ptr %18, i32 0, i32 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr i8, ptr %54, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %55, i64 4, i1 false)
  %56 = getelementptr inbounds %struct.rf4ce_secur_ccm_auth_s, ptr %18, i32 0, i32 2
  %57 = getelementptr [8 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %13, align 8
  call void @reverse(ptr noundef %57, ptr noundef %58, i16 noundef zeroext 8)
  %59 = load i32, ptr %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr [64 x %struct.nwk_key_entry_s], ptr @nwk_key_storage, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.nwk_key_entry_s, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [16 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8
  %65 = load i16, ptr %10, align 2
  %66 = zext i16 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 %67
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %10, align 2
  %74 = zext i16 %73 to i32
  %75 = sub i32 %72, %74
  %76 = sub i32 %75, 4
  %77 = call i32 @zbee_sec_ccm_decrypt(ptr noundef %63, ptr noundef %17, ptr noundef %18, ptr noundef %68, ptr noundef %69, i32 noundef 13, i32 noundef %76, i32 noundef 4)
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %42
  %81 = load ptr, ptr %11, align 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = load i16, ptr %10, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %83, %85
  %87 = sub i32 %86, 4
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %11, align 8
  store i16 %88, ptr %89, align 2
  br label %94

90:                                               ; preds = %42
  br label %91

91:                                               ; preds = %90, %35
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %16, align 4
  br label %32, !llvm.loop !20

94:                                               ; preds = %80, %32
  %95 = load i32, ptr %14, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %30
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @reverse(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %27, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %7, align 4
  %23 = sub i32 %21, %22
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %19, i64 %25
  store i8 %18, ptr %26, align 1
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %7, align 4
  br label %8, !llvm.loop !21

30:                                               ; preds = %8
  ret void
}

declare i32 @zbee_sec_ccm_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @rf4ce_aes_cmac(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  %12 = call i32 @gcry_mac_open(ptr noundef %9, i32 noundef 201, i32 noundef 0, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %39

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @gcry_mac_setkey(ptr noundef %16, ptr noundef %17, i64 noundef 16)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %21)
  br label %39

22:                                               ; preds = %15
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @gcry_mac_write(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %29)
  br label %39

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @gcry_mac_read(ptr noundef %31, ptr noundef %32, ptr noundef %10)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %36)
  br label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  call void @gcry_mac_close(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %35, %28, %20, %14
  ret void
}

declare i32 @gcry_mac_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

declare i32 @gcry_mac_setkey(ptr noundef, ptr noundef, i64 noundef) #4

declare void @gcry_mac_close(ptr noundef) #4

declare i32 @gcry_mac_write(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @gcry_mac_read(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @calc_key_cmac(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.rf4ce_key_dk_tag_s, align 1
  %15 = alloca %struct.rf4ce_key_dk_tag_s, align 1
  %16 = alloca %struct.rf4ce_key_context_s, align 1
  %17 = alloca [16 x i8], align 16
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr @key_exchange_context, ptr %12, align 8
  %21 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 1
  store ptr %21, ptr %13, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  %23 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 2
  call void @reverse(ptr noundef %22, ptr noundef %23, i16 noundef zeroext 8)
  %24 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  %25 = getelementptr inbounds %struct.key_exchange_context_s, ptr @key_exchange_context, i32 0, i32 3
  call void @reverse(ptr noundef %24, ptr noundef %25, i16 noundef zeroext 8)
  %26 = getelementptr inbounds %struct.rf4ce_key_dk_tag_s, ptr %14, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 8, i1 false)
  %29 = getelementptr inbounds %struct.rf4ce_key_dk_tag_s, ptr %14, i32 0, i32 1
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 8, i1 false)
  %32 = getelementptr inbounds %struct.rf4ce_key_dk_tag_s, ptr %15, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %34, i64 8, i1 false)
  %35 = getelementptr inbounds %struct.rf4ce_key_dk_tag_s, ptr %15, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %37, i64 8, i1 false)
  %38 = getelementptr inbounds %struct.rf4ce_key_context_s, ptr %16, i32 0, i32 0
  %39 = getelementptr inbounds [9 x i8], ptr %38, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 @.str.1, i64 9, i1 false)
  %40 = getelementptr inbounds %struct.rf4ce_key_context_s, ptr %16, i32 0, i32 1
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 0, i64 0
  %42 = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %42, i64 8, i1 false)
  %43 = getelementptr inbounds %struct.rf4ce_key_context_s, ptr %16, i32 0, i32 2
  %44 = getelementptr inbounds [8 x i8], ptr %43, i64 0, i64 0
  %45 = getelementptr inbounds [8 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 8, i1 false)
  %46 = getelementptr inbounds %struct.rf4ce_key_context_s, ptr %16, i32 0, i32 3
  %47 = getelementptr inbounds [16 x i8], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %48, i64 16, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  call void @rf4ce_aes_cmac(ptr noundef %49, i64 noundef 16, ptr noundef %14, ptr noundef %50)
  %51 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %52 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @rf4ce_aes_cmac(ptr noundef %16, i64 noundef 41, ptr noundef %51, ptr noundef %52)
  %53 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %54 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @rf4ce_aes_cmac(ptr noundef %15, i64 noundef 16, ptr noundef %53, ptr noundef %54)
  %55 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 16 %55, i64 4, i1 false)
  %56 = load i32, ptr %8, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 16 %61, i64 16, i1 false)
  store i32 1, ptr %5, align 4
  br label %63

62:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
