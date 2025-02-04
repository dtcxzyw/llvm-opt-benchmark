target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha3_ctx = type { [25 x i64], [24 x i64], i32, i32 }

@keccak_round_constants = internal global [24 x i64] [i64 1, i64 32898, i64 -9223372036854742902, i64 -9223372034707259392, i64 32907, i64 2147483649, i64 -9223372034707259263, i64 -9223372036854743031, i64 138, i64 136, i64 2147516425, i64 2147483658, i64 2147516555, i64 -9223372036854775669, i64 -9223372036854742903, i64 -9223372036854743037, i64 -9223372036854743038, i64 -9223372036854775680, i64 32778, i64 -9223372034707292150, i64 -9223372034707259263, i64 -9223372036854742912, i64 2147483649, i64 -9223372034707259384], align 16

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha3_224_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rhash_keccak_init(ptr noundef %3, i32 noundef 224)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rhash_keccak_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = mul i32 %6, 2
  %8 = sub i32 1600, %7
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 400, i1 false)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = udiv i32 %10, 8
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha3_256_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rhash_keccak_init(ptr noundef %3, i32 noundef 256)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha3_384_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rhash_keccak_init(ptr noundef %3, i32 noundef 384)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha3_512_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @rhash_keccak_init(ptr noundef %3, i32 noundef 512)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha3_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  store i64 %19, ptr %8, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = and i32 %22, -2147483648
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %123

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = add i64 %30, %31
  %33 = load i64, ptr %8, align 8, !tbaa !15
  %34 = urem i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !17
  %38 = load i64, ptr %7, align 8, !tbaa !15
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %41 = load i64, ptr %8, align 8, !tbaa !15
  %42 = load i64, ptr %7, align 8, !tbaa !15
  %43 = sub i64 %41, %42
  store i64 %43, ptr %10, align 8, !tbaa !15
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [24 x i64], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %7, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = load i64, ptr %6, align 8, !tbaa !15
  %51 = load i64, ptr %10, align 8, !tbaa !15
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %40
  %54 = load i64, ptr %6, align 8, !tbaa !15
  br label %57

55:                                               ; preds = %40
  %56 = load i64, ptr %10, align 8, !tbaa !15
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi i64 [ %54, %53 ], [ %56, %55 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %58, i1 false)
  %59 = load i64, ptr %6, align 8, !tbaa !15
  %60 = load i64, ptr %10, align 8, !tbaa !15
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %9, align 4
  br label %77

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [25 x i64], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [24 x i64], ptr %68, i64 0, i64 0
  %70 = load i64, ptr %8, align 8, !tbaa !15
  call void @rhash_sha3_process_block(ptr noundef %66, ptr noundef %69, i64 noundef %70)
  %71 = load i64, ptr %10, align 8, !tbaa !15
  %72 = load ptr, ptr %5, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %71
  store ptr %73, ptr %5, align 8, !tbaa !13
  %74 = load i64, ptr %10, align 8, !tbaa !15
  %75 = load i64, ptr %6, align 8, !tbaa !15
  %76 = sub i64 %75, %74
  store i64 %76, ptr %6, align 8, !tbaa !15
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %78 = load i32, ptr %9, align 4
  switch i32 %78, label %123 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %26
  br label %81

81:                                               ; preds = %101, %80
  %82 = load i64, ptr %6, align 8, !tbaa !15
  %83 = load i64, ptr %8, align 8, !tbaa !15
  %84 = icmp uge i64 %82, %83
  br i1 %84, label %85, label %113

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %86 = load ptr, ptr %5, align 8, !tbaa !13
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 7, %87
  %89 = icmp eq i64 0, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %91, ptr %11, align 8, !tbaa !18
  br label %101

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds [24 x i64], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %5, align 8, !tbaa !13
  %97 = load i64, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 1 %96, i64 %97, i1 false)
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [24 x i64], ptr %99, i64 0, i64 0
  store ptr %100, ptr %11, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %92, %90
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [25 x i64], ptr %103, i64 0, i64 0
  %105 = load ptr, ptr %11, align 8, !tbaa !18
  %106 = load i64, ptr %8, align 8, !tbaa !15
  call void @rhash_sha3_process_block(ptr noundef %104, ptr noundef %105, i64 noundef %106)
  %107 = load i64, ptr %8, align 8, !tbaa !15
  %108 = load ptr, ptr %5, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %107
  store ptr %109, ptr %5, align 8, !tbaa !13
  %110 = load i64, ptr %8, align 8, !tbaa !15
  %111 = load i64, ptr %6, align 8, !tbaa !15
  %112 = sub i64 %111, %110
  store i64 %112, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %81, !llvm.loop !20

113:                                              ; preds = %81
  %114 = load i64, ptr %6, align 8, !tbaa !15
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds [24 x i64], ptr %118, i64 0, i64 0
  %120 = load ptr, ptr %5, align 8, !tbaa !13
  %121 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 1 %120, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %116, %113
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %122, %77, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %124 = load i32, ptr %9, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @rhash_sha3_process_block(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = getelementptr inbounds i64, ptr %7, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  %11 = getelementptr inbounds i64, ptr %10, i64 0
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = xor i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds i64, ptr %14, i64 1
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds i64, ptr %17, i64 1
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = xor i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds i64, ptr %21, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = xor i64 %26, %23
  store i64 %27, ptr %25, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds i64, ptr %28, i64 3
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = xor i64 %33, %30
  store i64 %34, ptr %32, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = getelementptr inbounds i64, ptr %35, i64 4
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds i64, ptr %38, i64 4
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = xor i64 %40, %37
  store i64 %41, ptr %39, align 8, !tbaa !15
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds i64, ptr %42, i64 5
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  %46 = getelementptr inbounds i64, ptr %45, i64 5
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = xor i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !15
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = getelementptr inbounds i64, ptr %49, i64 6
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = load ptr, ptr %4, align 8, !tbaa !18
  %53 = getelementptr inbounds i64, ptr %52, i64 6
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = xor i64 %54, %51
  store i64 %55, ptr %53, align 8, !tbaa !15
  %56 = load ptr, ptr %5, align 8, !tbaa !18
  %57 = getelementptr inbounds i64, ptr %56, i64 7
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !18
  %60 = getelementptr inbounds i64, ptr %59, i64 7
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = xor i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = getelementptr inbounds i64, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = getelementptr inbounds i64, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = xor i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !15
  %70 = load i64, ptr %6, align 8, !tbaa !15
  %71 = icmp ugt i64 %70, 72
  br i1 %71, label %72, label %144

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !18
  %74 = getelementptr inbounds i64, ptr %73, i64 9
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !18
  %77 = getelementptr inbounds i64, ptr %76, i64 9
  %78 = load i64, ptr %77, align 8, !tbaa !15
  %79 = xor i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !15
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = getelementptr inbounds i64, ptr %80, i64 10
  %82 = load i64, ptr %81, align 8, !tbaa !15
  %83 = load ptr, ptr %4, align 8, !tbaa !18
  %84 = getelementptr inbounds i64, ptr %83, i64 10
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = xor i64 %85, %82
  store i64 %86, ptr %84, align 8, !tbaa !15
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = getelementptr inbounds i64, ptr %87, i64 11
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds i64, ptr %90, i64 11
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = xor i64 %92, %89
  store i64 %93, ptr %91, align 8, !tbaa !15
  %94 = load ptr, ptr %5, align 8, !tbaa !18
  %95 = getelementptr inbounds i64, ptr %94, i64 12
  %96 = load i64, ptr %95, align 8, !tbaa !15
  %97 = load ptr, ptr %4, align 8, !tbaa !18
  %98 = getelementptr inbounds i64, ptr %97, i64 12
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = xor i64 %99, %96
  store i64 %100, ptr %98, align 8, !tbaa !15
  %101 = load i64, ptr %6, align 8, !tbaa !15
  %102 = icmp ugt i64 %101, 104
  br i1 %102, label %103, label %143

103:                                              ; preds = %72
  %104 = load ptr, ptr %5, align 8, !tbaa !18
  %105 = getelementptr inbounds i64, ptr %104, i64 13
  %106 = load i64, ptr %105, align 8, !tbaa !15
  %107 = load ptr, ptr %4, align 8, !tbaa !18
  %108 = getelementptr inbounds i64, ptr %107, i64 13
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = xor i64 %109, %106
  store i64 %110, ptr %108, align 8, !tbaa !15
  %111 = load ptr, ptr %5, align 8, !tbaa !18
  %112 = getelementptr inbounds i64, ptr %111, i64 14
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = getelementptr inbounds i64, ptr %114, i64 14
  %116 = load i64, ptr %115, align 8, !tbaa !15
  %117 = xor i64 %116, %113
  store i64 %117, ptr %115, align 8, !tbaa !15
  %118 = load ptr, ptr %5, align 8, !tbaa !18
  %119 = getelementptr inbounds i64, ptr %118, i64 15
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = load ptr, ptr %4, align 8, !tbaa !18
  %122 = getelementptr inbounds i64, ptr %121, i64 15
  %123 = load i64, ptr %122, align 8, !tbaa !15
  %124 = xor i64 %123, %120
  store i64 %124, ptr %122, align 8, !tbaa !15
  %125 = load ptr, ptr %5, align 8, !tbaa !18
  %126 = getelementptr inbounds i64, ptr %125, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !15
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = getelementptr inbounds i64, ptr %128, i64 16
  %130 = load i64, ptr %129, align 8, !tbaa !15
  %131 = xor i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !15
  %132 = load i64, ptr %6, align 8, !tbaa !15
  %133 = icmp ugt i64 %132, 136
  br i1 %133, label %134, label %142

134:                                              ; preds = %103
  %135 = load ptr, ptr %5, align 8, !tbaa !18
  %136 = getelementptr inbounds i64, ptr %135, i64 17
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = load ptr, ptr %4, align 8, !tbaa !18
  %139 = getelementptr inbounds i64, ptr %138, i64 17
  %140 = load i64, ptr %139, align 8, !tbaa !15
  %141 = xor i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %134, %103
  br label %143

143:                                              ; preds = %142, %72
  br label %144

144:                                              ; preds = %143, %3
  %145 = load ptr, ptr %4, align 8, !tbaa !18
  call void @rhash_sha3_permutation(ptr noundef %145)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @rhash_sha3_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = udiv i32 %9, 2
  %11 = sub i32 100, %10
  %12 = zext i32 %11 to i64
  store i64 %12, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = zext i32 %15 to i64
  store i64 %16, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = and i32 %19, -2147483648
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [24 x i64], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 %29
  %31 = load i64, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = sub i64 %31, %35
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [24 x i64], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !22
  %46 = sext i8 %45 to i32
  %47 = or i32 %46, 6
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1, !tbaa !22
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [24 x i64], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %6, align 8, !tbaa !15
  %53 = sub i64 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !22
  %56 = sext i8 %55 to i32
  %57 = or i32 %56, 128
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %54, align 1, !tbaa !22
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [25 x i64], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [24 x i64], ptr %63, i64 0, i64 0
  %65 = load i64, ptr %6, align 8, !tbaa !15
  call void @rhash_sha3_process_block(ptr noundef %61, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %66, i32 0, i32 2
  store i32 -2147483648, ptr %67, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %22, %2
  %69 = load ptr, ptr %4, align 8, !tbaa !13
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.sha3_ctx, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [25 x i64], ptr %74, i64 0, i64 0
  %76 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 8 %75, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @rhash_sha3_permutation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %4

4:                                                ; preds = %282, %1
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = icmp slt i32 %5, 24
  br i1 %6, label %7, label %285

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  call void @keccak_theta(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = shl i64 %11, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds i64, ptr %13, i64 1
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = lshr i64 %15, 63
  %17 = xor i64 %12, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds i64, ptr %18, i64 1
  store i64 %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds i64, ptr %20, i64 2
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %23 = shl i64 %22, 62
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds i64, ptr %24, i64 2
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = lshr i64 %26, 2
  %28 = xor i64 %23, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, ptr %29, i64 2
  store i64 %28, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, ptr %31, i64 3
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = shl i64 %33, 28
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds i64, ptr %35, i64 3
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = lshr i64 %37, 36
  %39 = xor i64 %34, %38
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds i64, ptr %40, i64 3
  store i64 %39, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds i64, ptr %42, i64 4
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = shl i64 %44, 27
  %46 = load ptr, ptr %2, align 8, !tbaa !18
  %47 = getelementptr inbounds i64, ptr %46, i64 4
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = lshr i64 %48, 37
  %50 = xor i64 %45, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = getelementptr inbounds i64, ptr %51, i64 4
  store i64 %50, ptr %52, align 8, !tbaa !15
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds i64, ptr %53, i64 5
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = shl i64 %55, 36
  %57 = load ptr, ptr %2, align 8, !tbaa !18
  %58 = getelementptr inbounds i64, ptr %57, i64 5
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = lshr i64 %59, 28
  %61 = xor i64 %56, %60
  %62 = load ptr, ptr %2, align 8, !tbaa !18
  %63 = getelementptr inbounds i64, ptr %62, i64 5
  store i64 %61, ptr %63, align 8, !tbaa !15
  %64 = load ptr, ptr %2, align 8, !tbaa !18
  %65 = getelementptr inbounds i64, ptr %64, i64 6
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = shl i64 %66, 44
  %68 = load ptr, ptr %2, align 8, !tbaa !18
  %69 = getelementptr inbounds i64, ptr %68, i64 6
  %70 = load i64, ptr %69, align 8, !tbaa !15
  %71 = lshr i64 %70, 20
  %72 = xor i64 %67, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !18
  %74 = getelementptr inbounds i64, ptr %73, i64 6
  store i64 %72, ptr %74, align 8, !tbaa !15
  %75 = load ptr, ptr %2, align 8, !tbaa !18
  %76 = getelementptr inbounds i64, ptr %75, i64 7
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = shl i64 %77, 6
  %79 = load ptr, ptr %2, align 8, !tbaa !18
  %80 = getelementptr inbounds i64, ptr %79, i64 7
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = lshr i64 %81, 58
  %83 = xor i64 %78, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !18
  %85 = getelementptr inbounds i64, ptr %84, i64 7
  store i64 %83, ptr %85, align 8, !tbaa !15
  %86 = load ptr, ptr %2, align 8, !tbaa !18
  %87 = getelementptr inbounds i64, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = shl i64 %88, 55
  %90 = load ptr, ptr %2, align 8, !tbaa !18
  %91 = getelementptr inbounds i64, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %93 = lshr i64 %92, 9
  %94 = xor i64 %89, %93
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = getelementptr inbounds i64, ptr %95, i64 8
  store i64 %94, ptr %96, align 8, !tbaa !15
  %97 = load ptr, ptr %2, align 8, !tbaa !18
  %98 = getelementptr inbounds i64, ptr %97, i64 9
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = shl i64 %99, 20
  %101 = load ptr, ptr %2, align 8, !tbaa !18
  %102 = getelementptr inbounds i64, ptr %101, i64 9
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = lshr i64 %103, 44
  %105 = xor i64 %100, %104
  %106 = load ptr, ptr %2, align 8, !tbaa !18
  %107 = getelementptr inbounds i64, ptr %106, i64 9
  store i64 %105, ptr %107, align 8, !tbaa !15
  %108 = load ptr, ptr %2, align 8, !tbaa !18
  %109 = getelementptr inbounds i64, ptr %108, i64 10
  %110 = load i64, ptr %109, align 8, !tbaa !15
  %111 = shl i64 %110, 3
  %112 = load ptr, ptr %2, align 8, !tbaa !18
  %113 = getelementptr inbounds i64, ptr %112, i64 10
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = lshr i64 %114, 61
  %116 = xor i64 %111, %115
  %117 = load ptr, ptr %2, align 8, !tbaa !18
  %118 = getelementptr inbounds i64, ptr %117, i64 10
  store i64 %116, ptr %118, align 8, !tbaa !15
  %119 = load ptr, ptr %2, align 8, !tbaa !18
  %120 = getelementptr inbounds i64, ptr %119, i64 11
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %122 = shl i64 %121, 10
  %123 = load ptr, ptr %2, align 8, !tbaa !18
  %124 = getelementptr inbounds i64, ptr %123, i64 11
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = lshr i64 %125, 54
  %127 = xor i64 %122, %126
  %128 = load ptr, ptr %2, align 8, !tbaa !18
  %129 = getelementptr inbounds i64, ptr %128, i64 11
  store i64 %127, ptr %129, align 8, !tbaa !15
  %130 = load ptr, ptr %2, align 8, !tbaa !18
  %131 = getelementptr inbounds i64, ptr %130, i64 12
  %132 = load i64, ptr %131, align 8, !tbaa !15
  %133 = shl i64 %132, 43
  %134 = load ptr, ptr %2, align 8, !tbaa !18
  %135 = getelementptr inbounds i64, ptr %134, i64 12
  %136 = load i64, ptr %135, align 8, !tbaa !15
  %137 = lshr i64 %136, 21
  %138 = xor i64 %133, %137
  %139 = load ptr, ptr %2, align 8, !tbaa !18
  %140 = getelementptr inbounds i64, ptr %139, i64 12
  store i64 %138, ptr %140, align 8, !tbaa !15
  %141 = load ptr, ptr %2, align 8, !tbaa !18
  %142 = getelementptr inbounds i64, ptr %141, i64 13
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = shl i64 %143, 25
  %145 = load ptr, ptr %2, align 8, !tbaa !18
  %146 = getelementptr inbounds i64, ptr %145, i64 13
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = lshr i64 %147, 39
  %149 = xor i64 %144, %148
  %150 = load ptr, ptr %2, align 8, !tbaa !18
  %151 = getelementptr inbounds i64, ptr %150, i64 13
  store i64 %149, ptr %151, align 8, !tbaa !15
  %152 = load ptr, ptr %2, align 8, !tbaa !18
  %153 = getelementptr inbounds i64, ptr %152, i64 14
  %154 = load i64, ptr %153, align 8, !tbaa !15
  %155 = shl i64 %154, 39
  %156 = load ptr, ptr %2, align 8, !tbaa !18
  %157 = getelementptr inbounds i64, ptr %156, i64 14
  %158 = load i64, ptr %157, align 8, !tbaa !15
  %159 = lshr i64 %158, 25
  %160 = xor i64 %155, %159
  %161 = load ptr, ptr %2, align 8, !tbaa !18
  %162 = getelementptr inbounds i64, ptr %161, i64 14
  store i64 %160, ptr %162, align 8, !tbaa !15
  %163 = load ptr, ptr %2, align 8, !tbaa !18
  %164 = getelementptr inbounds i64, ptr %163, i64 15
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = shl i64 %165, 41
  %167 = load ptr, ptr %2, align 8, !tbaa !18
  %168 = getelementptr inbounds i64, ptr %167, i64 15
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = lshr i64 %169, 23
  %171 = xor i64 %166, %170
  %172 = load ptr, ptr %2, align 8, !tbaa !18
  %173 = getelementptr inbounds i64, ptr %172, i64 15
  store i64 %171, ptr %173, align 8, !tbaa !15
  %174 = load ptr, ptr %2, align 8, !tbaa !18
  %175 = getelementptr inbounds i64, ptr %174, i64 16
  %176 = load i64, ptr %175, align 8, !tbaa !15
  %177 = shl i64 %176, 45
  %178 = load ptr, ptr %2, align 8, !tbaa !18
  %179 = getelementptr inbounds i64, ptr %178, i64 16
  %180 = load i64, ptr %179, align 8, !tbaa !15
  %181 = lshr i64 %180, 19
  %182 = xor i64 %177, %181
  %183 = load ptr, ptr %2, align 8, !tbaa !18
  %184 = getelementptr inbounds i64, ptr %183, i64 16
  store i64 %182, ptr %184, align 8, !tbaa !15
  %185 = load ptr, ptr %2, align 8, !tbaa !18
  %186 = getelementptr inbounds i64, ptr %185, i64 17
  %187 = load i64, ptr %186, align 8, !tbaa !15
  %188 = shl i64 %187, 15
  %189 = load ptr, ptr %2, align 8, !tbaa !18
  %190 = getelementptr inbounds i64, ptr %189, i64 17
  %191 = load i64, ptr %190, align 8, !tbaa !15
  %192 = lshr i64 %191, 49
  %193 = xor i64 %188, %192
  %194 = load ptr, ptr %2, align 8, !tbaa !18
  %195 = getelementptr inbounds i64, ptr %194, i64 17
  store i64 %193, ptr %195, align 8, !tbaa !15
  %196 = load ptr, ptr %2, align 8, !tbaa !18
  %197 = getelementptr inbounds i64, ptr %196, i64 18
  %198 = load i64, ptr %197, align 8, !tbaa !15
  %199 = shl i64 %198, 21
  %200 = load ptr, ptr %2, align 8, !tbaa !18
  %201 = getelementptr inbounds i64, ptr %200, i64 18
  %202 = load i64, ptr %201, align 8, !tbaa !15
  %203 = lshr i64 %202, 43
  %204 = xor i64 %199, %203
  %205 = load ptr, ptr %2, align 8, !tbaa !18
  %206 = getelementptr inbounds i64, ptr %205, i64 18
  store i64 %204, ptr %206, align 8, !tbaa !15
  %207 = load ptr, ptr %2, align 8, !tbaa !18
  %208 = getelementptr inbounds i64, ptr %207, i64 19
  %209 = load i64, ptr %208, align 8, !tbaa !15
  %210 = shl i64 %209, 8
  %211 = load ptr, ptr %2, align 8, !tbaa !18
  %212 = getelementptr inbounds i64, ptr %211, i64 19
  %213 = load i64, ptr %212, align 8, !tbaa !15
  %214 = lshr i64 %213, 56
  %215 = xor i64 %210, %214
  %216 = load ptr, ptr %2, align 8, !tbaa !18
  %217 = getelementptr inbounds i64, ptr %216, i64 19
  store i64 %215, ptr %217, align 8, !tbaa !15
  %218 = load ptr, ptr %2, align 8, !tbaa !18
  %219 = getelementptr inbounds i64, ptr %218, i64 20
  %220 = load i64, ptr %219, align 8, !tbaa !15
  %221 = shl i64 %220, 18
  %222 = load ptr, ptr %2, align 8, !tbaa !18
  %223 = getelementptr inbounds i64, ptr %222, i64 20
  %224 = load i64, ptr %223, align 8, !tbaa !15
  %225 = lshr i64 %224, 46
  %226 = xor i64 %221, %225
  %227 = load ptr, ptr %2, align 8, !tbaa !18
  %228 = getelementptr inbounds i64, ptr %227, i64 20
  store i64 %226, ptr %228, align 8, !tbaa !15
  %229 = load ptr, ptr %2, align 8, !tbaa !18
  %230 = getelementptr inbounds i64, ptr %229, i64 21
  %231 = load i64, ptr %230, align 8, !tbaa !15
  %232 = shl i64 %231, 2
  %233 = load ptr, ptr %2, align 8, !tbaa !18
  %234 = getelementptr inbounds i64, ptr %233, i64 21
  %235 = load i64, ptr %234, align 8, !tbaa !15
  %236 = lshr i64 %235, 62
  %237 = xor i64 %232, %236
  %238 = load ptr, ptr %2, align 8, !tbaa !18
  %239 = getelementptr inbounds i64, ptr %238, i64 21
  store i64 %237, ptr %239, align 8, !tbaa !15
  %240 = load ptr, ptr %2, align 8, !tbaa !18
  %241 = getelementptr inbounds i64, ptr %240, i64 22
  %242 = load i64, ptr %241, align 8, !tbaa !15
  %243 = shl i64 %242, 61
  %244 = load ptr, ptr %2, align 8, !tbaa !18
  %245 = getelementptr inbounds i64, ptr %244, i64 22
  %246 = load i64, ptr %245, align 8, !tbaa !15
  %247 = lshr i64 %246, 3
  %248 = xor i64 %243, %247
  %249 = load ptr, ptr %2, align 8, !tbaa !18
  %250 = getelementptr inbounds i64, ptr %249, i64 22
  store i64 %248, ptr %250, align 8, !tbaa !15
  %251 = load ptr, ptr %2, align 8, !tbaa !18
  %252 = getelementptr inbounds i64, ptr %251, i64 23
  %253 = load i64, ptr %252, align 8, !tbaa !15
  %254 = shl i64 %253, 56
  %255 = load ptr, ptr %2, align 8, !tbaa !18
  %256 = getelementptr inbounds i64, ptr %255, i64 23
  %257 = load i64, ptr %256, align 8, !tbaa !15
  %258 = lshr i64 %257, 8
  %259 = xor i64 %254, %258
  %260 = load ptr, ptr %2, align 8, !tbaa !18
  %261 = getelementptr inbounds i64, ptr %260, i64 23
  store i64 %259, ptr %261, align 8, !tbaa !15
  %262 = load ptr, ptr %2, align 8, !tbaa !18
  %263 = getelementptr inbounds i64, ptr %262, i64 24
  %264 = load i64, ptr %263, align 8, !tbaa !15
  %265 = shl i64 %264, 14
  %266 = load ptr, ptr %2, align 8, !tbaa !18
  %267 = getelementptr inbounds i64, ptr %266, i64 24
  %268 = load i64, ptr %267, align 8, !tbaa !15
  %269 = lshr i64 %268, 50
  %270 = xor i64 %265, %269
  %271 = load ptr, ptr %2, align 8, !tbaa !18
  %272 = getelementptr inbounds i64, ptr %271, i64 24
  store i64 %270, ptr %272, align 8, !tbaa !15
  %273 = load ptr, ptr %2, align 8, !tbaa !18
  call void @keccak_pi(ptr noundef %273)
  %274 = load ptr, ptr %2, align 8, !tbaa !18
  call void @keccak_chi(ptr noundef %274)
  %275 = load i32, ptr %3, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [24 x i64], ptr @keccak_round_constants, i64 0, i64 %276
  %278 = load i64, ptr %277, align 8, !tbaa !15
  %279 = load ptr, ptr %2, align 8, !tbaa !18
  %280 = load i64, ptr %279, align 8, !tbaa !15
  %281 = xor i64 %280, %278
  store i64 %281, ptr %279, align 8, !tbaa !15
  br label %282

282:                                              ; preds = %7
  %283 = load i32, ptr %3, align 4, !tbaa !9
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %3, align 4, !tbaa !9
  br label %4, !llvm.loop !23

285:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keccak_theta(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [5 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds i64, ptr %4, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds i64, ptr %7, i64 6
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = xor i64 %6, %9
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds i64, ptr %11, i64 11
  %13 = load i64, ptr %12, align 8, !tbaa !15
  %14 = xor i64 %10, %13
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds i64, ptr %15, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = xor i64 %14, %17
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds i64, ptr %19, i64 21
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %22 = xor i64 %18, %21
  %23 = shl i64 %22, 1
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds i64, ptr %24, i64 1
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds i64, ptr %27, i64 6
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = xor i64 %26, %29
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds i64, ptr %31, i64 11
  %33 = load i64, ptr %32, align 8, !tbaa !15
  %34 = xor i64 %30, %33
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds i64, ptr %35, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !15
  %38 = xor i64 %34, %37
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds i64, ptr %39, i64 21
  %41 = load i64, ptr %40, align 8, !tbaa !15
  %42 = xor i64 %38, %41
  %43 = lshr i64 %42, 63
  %44 = xor i64 %23, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds i64, ptr %45, i64 4
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = xor i64 %44, %47
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds i64, ptr %49, i64 9
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = xor i64 %48, %51
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds i64, ptr %53, i64 14
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = xor i64 %52, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !18
  %58 = getelementptr inbounds i64, ptr %57, i64 19
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = xor i64 %56, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = getelementptr inbounds i64, ptr %61, i64 24
  %63 = load i64, ptr %62, align 8, !tbaa !15
  %64 = xor i64 %60, %63
  %65 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  store i64 %64, ptr %65, align 16, !tbaa !15
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  %67 = getelementptr inbounds i64, ptr %66, i64 2
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %69 = load ptr, ptr %2, align 8, !tbaa !18
  %70 = getelementptr inbounds i64, ptr %69, i64 7
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %72 = xor i64 %68, %71
  %73 = load ptr, ptr %2, align 8, !tbaa !18
  %74 = getelementptr inbounds i64, ptr %73, i64 12
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %76 = xor i64 %72, %75
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = getelementptr inbounds i64, ptr %77, i64 17
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = xor i64 %76, %79
  %81 = load ptr, ptr %2, align 8, !tbaa !18
  %82 = getelementptr inbounds i64, ptr %81, i64 22
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %84 = xor i64 %80, %83
  %85 = shl i64 %84, 1
  %86 = load ptr, ptr %2, align 8, !tbaa !18
  %87 = getelementptr inbounds i64, ptr %86, i64 2
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = load ptr, ptr %2, align 8, !tbaa !18
  %90 = getelementptr inbounds i64, ptr %89, i64 7
  %91 = load i64, ptr %90, align 8, !tbaa !15
  %92 = xor i64 %88, %91
  %93 = load ptr, ptr %2, align 8, !tbaa !18
  %94 = getelementptr inbounds i64, ptr %93, i64 12
  %95 = load i64, ptr %94, align 8, !tbaa !15
  %96 = xor i64 %92, %95
  %97 = load ptr, ptr %2, align 8, !tbaa !18
  %98 = getelementptr inbounds i64, ptr %97, i64 17
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = xor i64 %96, %99
  %101 = load ptr, ptr %2, align 8, !tbaa !18
  %102 = getelementptr inbounds i64, ptr %101, i64 22
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = xor i64 %100, %103
  %105 = lshr i64 %104, 63
  %106 = xor i64 %85, %105
  %107 = load ptr, ptr %2, align 8, !tbaa !18
  %108 = getelementptr inbounds i64, ptr %107, i64 0
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = xor i64 %106, %109
  %111 = load ptr, ptr %2, align 8, !tbaa !18
  %112 = getelementptr inbounds i64, ptr %111, i64 5
  %113 = load i64, ptr %112, align 8, !tbaa !15
  %114 = xor i64 %110, %113
  %115 = load ptr, ptr %2, align 8, !tbaa !18
  %116 = getelementptr inbounds i64, ptr %115, i64 10
  %117 = load i64, ptr %116, align 8, !tbaa !15
  %118 = xor i64 %114, %117
  %119 = load ptr, ptr %2, align 8, !tbaa !18
  %120 = getelementptr inbounds i64, ptr %119, i64 15
  %121 = load i64, ptr %120, align 8, !tbaa !15
  %122 = xor i64 %118, %121
  %123 = load ptr, ptr %2, align 8, !tbaa !18
  %124 = getelementptr inbounds i64, ptr %123, i64 20
  %125 = load i64, ptr %124, align 8, !tbaa !15
  %126 = xor i64 %122, %125
  %127 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  store i64 %126, ptr %127, align 8, !tbaa !15
  %128 = load ptr, ptr %2, align 8, !tbaa !18
  %129 = getelementptr inbounds i64, ptr %128, i64 3
  %130 = load i64, ptr %129, align 8, !tbaa !15
  %131 = load ptr, ptr %2, align 8, !tbaa !18
  %132 = getelementptr inbounds i64, ptr %131, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !15
  %134 = xor i64 %130, %133
  %135 = load ptr, ptr %2, align 8, !tbaa !18
  %136 = getelementptr inbounds i64, ptr %135, i64 13
  %137 = load i64, ptr %136, align 8, !tbaa !15
  %138 = xor i64 %134, %137
  %139 = load ptr, ptr %2, align 8, !tbaa !18
  %140 = getelementptr inbounds i64, ptr %139, i64 18
  %141 = load i64, ptr %140, align 8, !tbaa !15
  %142 = xor i64 %138, %141
  %143 = load ptr, ptr %2, align 8, !tbaa !18
  %144 = getelementptr inbounds i64, ptr %143, i64 23
  %145 = load i64, ptr %144, align 8, !tbaa !15
  %146 = xor i64 %142, %145
  %147 = shl i64 %146, 1
  %148 = load ptr, ptr %2, align 8, !tbaa !18
  %149 = getelementptr inbounds i64, ptr %148, i64 3
  %150 = load i64, ptr %149, align 8, !tbaa !15
  %151 = load ptr, ptr %2, align 8, !tbaa !18
  %152 = getelementptr inbounds i64, ptr %151, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !15
  %154 = xor i64 %150, %153
  %155 = load ptr, ptr %2, align 8, !tbaa !18
  %156 = getelementptr inbounds i64, ptr %155, i64 13
  %157 = load i64, ptr %156, align 8, !tbaa !15
  %158 = xor i64 %154, %157
  %159 = load ptr, ptr %2, align 8, !tbaa !18
  %160 = getelementptr inbounds i64, ptr %159, i64 18
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %162 = xor i64 %158, %161
  %163 = load ptr, ptr %2, align 8, !tbaa !18
  %164 = getelementptr inbounds i64, ptr %163, i64 23
  %165 = load i64, ptr %164, align 8, !tbaa !15
  %166 = xor i64 %162, %165
  %167 = lshr i64 %166, 63
  %168 = xor i64 %147, %167
  %169 = load ptr, ptr %2, align 8, !tbaa !18
  %170 = getelementptr inbounds i64, ptr %169, i64 1
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = xor i64 %168, %171
  %173 = load ptr, ptr %2, align 8, !tbaa !18
  %174 = getelementptr inbounds i64, ptr %173, i64 6
  %175 = load i64, ptr %174, align 8, !tbaa !15
  %176 = xor i64 %172, %175
  %177 = load ptr, ptr %2, align 8, !tbaa !18
  %178 = getelementptr inbounds i64, ptr %177, i64 11
  %179 = load i64, ptr %178, align 8, !tbaa !15
  %180 = xor i64 %176, %179
  %181 = load ptr, ptr %2, align 8, !tbaa !18
  %182 = getelementptr inbounds i64, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8, !tbaa !15
  %184 = xor i64 %180, %183
  %185 = load ptr, ptr %2, align 8, !tbaa !18
  %186 = getelementptr inbounds i64, ptr %185, i64 21
  %187 = load i64, ptr %186, align 8, !tbaa !15
  %188 = xor i64 %184, %187
  %189 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  store i64 %188, ptr %189, align 16, !tbaa !15
  %190 = load ptr, ptr %2, align 8, !tbaa !18
  %191 = getelementptr inbounds i64, ptr %190, i64 4
  %192 = load i64, ptr %191, align 8, !tbaa !15
  %193 = load ptr, ptr %2, align 8, !tbaa !18
  %194 = getelementptr inbounds i64, ptr %193, i64 9
  %195 = load i64, ptr %194, align 8, !tbaa !15
  %196 = xor i64 %192, %195
  %197 = load ptr, ptr %2, align 8, !tbaa !18
  %198 = getelementptr inbounds i64, ptr %197, i64 14
  %199 = load i64, ptr %198, align 8, !tbaa !15
  %200 = xor i64 %196, %199
  %201 = load ptr, ptr %2, align 8, !tbaa !18
  %202 = getelementptr inbounds i64, ptr %201, i64 19
  %203 = load i64, ptr %202, align 8, !tbaa !15
  %204 = xor i64 %200, %203
  %205 = load ptr, ptr %2, align 8, !tbaa !18
  %206 = getelementptr inbounds i64, ptr %205, i64 24
  %207 = load i64, ptr %206, align 8, !tbaa !15
  %208 = xor i64 %204, %207
  %209 = shl i64 %208, 1
  %210 = load ptr, ptr %2, align 8, !tbaa !18
  %211 = getelementptr inbounds i64, ptr %210, i64 4
  %212 = load i64, ptr %211, align 8, !tbaa !15
  %213 = load ptr, ptr %2, align 8, !tbaa !18
  %214 = getelementptr inbounds i64, ptr %213, i64 9
  %215 = load i64, ptr %214, align 8, !tbaa !15
  %216 = xor i64 %212, %215
  %217 = load ptr, ptr %2, align 8, !tbaa !18
  %218 = getelementptr inbounds i64, ptr %217, i64 14
  %219 = load i64, ptr %218, align 8, !tbaa !15
  %220 = xor i64 %216, %219
  %221 = load ptr, ptr %2, align 8, !tbaa !18
  %222 = getelementptr inbounds i64, ptr %221, i64 19
  %223 = load i64, ptr %222, align 8, !tbaa !15
  %224 = xor i64 %220, %223
  %225 = load ptr, ptr %2, align 8, !tbaa !18
  %226 = getelementptr inbounds i64, ptr %225, i64 24
  %227 = load i64, ptr %226, align 8, !tbaa !15
  %228 = xor i64 %224, %227
  %229 = lshr i64 %228, 63
  %230 = xor i64 %209, %229
  %231 = load ptr, ptr %2, align 8, !tbaa !18
  %232 = getelementptr inbounds i64, ptr %231, i64 2
  %233 = load i64, ptr %232, align 8, !tbaa !15
  %234 = xor i64 %230, %233
  %235 = load ptr, ptr %2, align 8, !tbaa !18
  %236 = getelementptr inbounds i64, ptr %235, i64 7
  %237 = load i64, ptr %236, align 8, !tbaa !15
  %238 = xor i64 %234, %237
  %239 = load ptr, ptr %2, align 8, !tbaa !18
  %240 = getelementptr inbounds i64, ptr %239, i64 12
  %241 = load i64, ptr %240, align 8, !tbaa !15
  %242 = xor i64 %238, %241
  %243 = load ptr, ptr %2, align 8, !tbaa !18
  %244 = getelementptr inbounds i64, ptr %243, i64 17
  %245 = load i64, ptr %244, align 8, !tbaa !15
  %246 = xor i64 %242, %245
  %247 = load ptr, ptr %2, align 8, !tbaa !18
  %248 = getelementptr inbounds i64, ptr %247, i64 22
  %249 = load i64, ptr %248, align 8, !tbaa !15
  %250 = xor i64 %246, %249
  %251 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  store i64 %250, ptr %251, align 8, !tbaa !15
  %252 = load ptr, ptr %2, align 8, !tbaa !18
  %253 = getelementptr inbounds i64, ptr %252, i64 0
  %254 = load i64, ptr %253, align 8, !tbaa !15
  %255 = load ptr, ptr %2, align 8, !tbaa !18
  %256 = getelementptr inbounds i64, ptr %255, i64 5
  %257 = load i64, ptr %256, align 8, !tbaa !15
  %258 = xor i64 %254, %257
  %259 = load ptr, ptr %2, align 8, !tbaa !18
  %260 = getelementptr inbounds i64, ptr %259, i64 10
  %261 = load i64, ptr %260, align 8, !tbaa !15
  %262 = xor i64 %258, %261
  %263 = load ptr, ptr %2, align 8, !tbaa !18
  %264 = getelementptr inbounds i64, ptr %263, i64 15
  %265 = load i64, ptr %264, align 8, !tbaa !15
  %266 = xor i64 %262, %265
  %267 = load ptr, ptr %2, align 8, !tbaa !18
  %268 = getelementptr inbounds i64, ptr %267, i64 20
  %269 = load i64, ptr %268, align 8, !tbaa !15
  %270 = xor i64 %266, %269
  %271 = shl i64 %270, 1
  %272 = load ptr, ptr %2, align 8, !tbaa !18
  %273 = getelementptr inbounds i64, ptr %272, i64 0
  %274 = load i64, ptr %273, align 8, !tbaa !15
  %275 = load ptr, ptr %2, align 8, !tbaa !18
  %276 = getelementptr inbounds i64, ptr %275, i64 5
  %277 = load i64, ptr %276, align 8, !tbaa !15
  %278 = xor i64 %274, %277
  %279 = load ptr, ptr %2, align 8, !tbaa !18
  %280 = getelementptr inbounds i64, ptr %279, i64 10
  %281 = load i64, ptr %280, align 8, !tbaa !15
  %282 = xor i64 %278, %281
  %283 = load ptr, ptr %2, align 8, !tbaa !18
  %284 = getelementptr inbounds i64, ptr %283, i64 15
  %285 = load i64, ptr %284, align 8, !tbaa !15
  %286 = xor i64 %282, %285
  %287 = load ptr, ptr %2, align 8, !tbaa !18
  %288 = getelementptr inbounds i64, ptr %287, i64 20
  %289 = load i64, ptr %288, align 8, !tbaa !15
  %290 = xor i64 %286, %289
  %291 = lshr i64 %290, 63
  %292 = xor i64 %271, %291
  %293 = load ptr, ptr %2, align 8, !tbaa !18
  %294 = getelementptr inbounds i64, ptr %293, i64 3
  %295 = load i64, ptr %294, align 8, !tbaa !15
  %296 = xor i64 %292, %295
  %297 = load ptr, ptr %2, align 8, !tbaa !18
  %298 = getelementptr inbounds i64, ptr %297, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !15
  %300 = xor i64 %296, %299
  %301 = load ptr, ptr %2, align 8, !tbaa !18
  %302 = getelementptr inbounds i64, ptr %301, i64 13
  %303 = load i64, ptr %302, align 8, !tbaa !15
  %304 = xor i64 %300, %303
  %305 = load ptr, ptr %2, align 8, !tbaa !18
  %306 = getelementptr inbounds i64, ptr %305, i64 18
  %307 = load i64, ptr %306, align 8, !tbaa !15
  %308 = xor i64 %304, %307
  %309 = load ptr, ptr %2, align 8, !tbaa !18
  %310 = getelementptr inbounds i64, ptr %309, i64 23
  %311 = load i64, ptr %310, align 8, !tbaa !15
  %312 = xor i64 %308, %311
  %313 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  store i64 %312, ptr %313, align 16, !tbaa !15
  %314 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %315 = load i64, ptr %314, align 16, !tbaa !15
  %316 = load ptr, ptr %2, align 8, !tbaa !18
  %317 = getelementptr inbounds i64, ptr %316, i64 0
  %318 = load i64, ptr %317, align 8, !tbaa !15
  %319 = xor i64 %318, %315
  store i64 %319, ptr %317, align 8, !tbaa !15
  %320 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %321 = load i64, ptr %320, align 16, !tbaa !15
  %322 = load ptr, ptr %2, align 8, !tbaa !18
  %323 = getelementptr inbounds i64, ptr %322, i64 5
  %324 = load i64, ptr %323, align 8, !tbaa !15
  %325 = xor i64 %324, %321
  store i64 %325, ptr %323, align 8, !tbaa !15
  %326 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %327 = load i64, ptr %326, align 16, !tbaa !15
  %328 = load ptr, ptr %2, align 8, !tbaa !18
  %329 = getelementptr inbounds i64, ptr %328, i64 10
  %330 = load i64, ptr %329, align 8, !tbaa !15
  %331 = xor i64 %330, %327
  store i64 %331, ptr %329, align 8, !tbaa !15
  %332 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %333 = load i64, ptr %332, align 16, !tbaa !15
  %334 = load ptr, ptr %2, align 8, !tbaa !18
  %335 = getelementptr inbounds i64, ptr %334, i64 15
  %336 = load i64, ptr %335, align 8, !tbaa !15
  %337 = xor i64 %336, %333
  store i64 %337, ptr %335, align 8, !tbaa !15
  %338 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 0
  %339 = load i64, ptr %338, align 16, !tbaa !15
  %340 = load ptr, ptr %2, align 8, !tbaa !18
  %341 = getelementptr inbounds i64, ptr %340, i64 20
  %342 = load i64, ptr %341, align 8, !tbaa !15
  %343 = xor i64 %342, %339
  store i64 %343, ptr %341, align 8, !tbaa !15
  %344 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %345 = load i64, ptr %344, align 8, !tbaa !15
  %346 = load ptr, ptr %2, align 8, !tbaa !18
  %347 = getelementptr inbounds i64, ptr %346, i64 1
  %348 = load i64, ptr %347, align 8, !tbaa !15
  %349 = xor i64 %348, %345
  store i64 %349, ptr %347, align 8, !tbaa !15
  %350 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %351 = load i64, ptr %350, align 8, !tbaa !15
  %352 = load ptr, ptr %2, align 8, !tbaa !18
  %353 = getelementptr inbounds i64, ptr %352, i64 6
  %354 = load i64, ptr %353, align 8, !tbaa !15
  %355 = xor i64 %354, %351
  store i64 %355, ptr %353, align 8, !tbaa !15
  %356 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %357 = load i64, ptr %356, align 8, !tbaa !15
  %358 = load ptr, ptr %2, align 8, !tbaa !18
  %359 = getelementptr inbounds i64, ptr %358, i64 11
  %360 = load i64, ptr %359, align 8, !tbaa !15
  %361 = xor i64 %360, %357
  store i64 %361, ptr %359, align 8, !tbaa !15
  %362 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %363 = load i64, ptr %362, align 8, !tbaa !15
  %364 = load ptr, ptr %2, align 8, !tbaa !18
  %365 = getelementptr inbounds i64, ptr %364, i64 16
  %366 = load i64, ptr %365, align 8, !tbaa !15
  %367 = xor i64 %366, %363
  store i64 %367, ptr %365, align 8, !tbaa !15
  %368 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 1
  %369 = load i64, ptr %368, align 8, !tbaa !15
  %370 = load ptr, ptr %2, align 8, !tbaa !18
  %371 = getelementptr inbounds i64, ptr %370, i64 21
  %372 = load i64, ptr %371, align 8, !tbaa !15
  %373 = xor i64 %372, %369
  store i64 %373, ptr %371, align 8, !tbaa !15
  %374 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %375 = load i64, ptr %374, align 16, !tbaa !15
  %376 = load ptr, ptr %2, align 8, !tbaa !18
  %377 = getelementptr inbounds i64, ptr %376, i64 2
  %378 = load i64, ptr %377, align 8, !tbaa !15
  %379 = xor i64 %378, %375
  store i64 %379, ptr %377, align 8, !tbaa !15
  %380 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %381 = load i64, ptr %380, align 16, !tbaa !15
  %382 = load ptr, ptr %2, align 8, !tbaa !18
  %383 = getelementptr inbounds i64, ptr %382, i64 7
  %384 = load i64, ptr %383, align 8, !tbaa !15
  %385 = xor i64 %384, %381
  store i64 %385, ptr %383, align 8, !tbaa !15
  %386 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %387 = load i64, ptr %386, align 16, !tbaa !15
  %388 = load ptr, ptr %2, align 8, !tbaa !18
  %389 = getelementptr inbounds i64, ptr %388, i64 12
  %390 = load i64, ptr %389, align 8, !tbaa !15
  %391 = xor i64 %390, %387
  store i64 %391, ptr %389, align 8, !tbaa !15
  %392 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %393 = load i64, ptr %392, align 16, !tbaa !15
  %394 = load ptr, ptr %2, align 8, !tbaa !18
  %395 = getelementptr inbounds i64, ptr %394, i64 17
  %396 = load i64, ptr %395, align 8, !tbaa !15
  %397 = xor i64 %396, %393
  store i64 %397, ptr %395, align 8, !tbaa !15
  %398 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 2
  %399 = load i64, ptr %398, align 16, !tbaa !15
  %400 = load ptr, ptr %2, align 8, !tbaa !18
  %401 = getelementptr inbounds i64, ptr %400, i64 22
  %402 = load i64, ptr %401, align 8, !tbaa !15
  %403 = xor i64 %402, %399
  store i64 %403, ptr %401, align 8, !tbaa !15
  %404 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %405 = load i64, ptr %404, align 8, !tbaa !15
  %406 = load ptr, ptr %2, align 8, !tbaa !18
  %407 = getelementptr inbounds i64, ptr %406, i64 3
  %408 = load i64, ptr %407, align 8, !tbaa !15
  %409 = xor i64 %408, %405
  store i64 %409, ptr %407, align 8, !tbaa !15
  %410 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %411 = load i64, ptr %410, align 8, !tbaa !15
  %412 = load ptr, ptr %2, align 8, !tbaa !18
  %413 = getelementptr inbounds i64, ptr %412, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !15
  %415 = xor i64 %414, %411
  store i64 %415, ptr %413, align 8, !tbaa !15
  %416 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %417 = load i64, ptr %416, align 8, !tbaa !15
  %418 = load ptr, ptr %2, align 8, !tbaa !18
  %419 = getelementptr inbounds i64, ptr %418, i64 13
  %420 = load i64, ptr %419, align 8, !tbaa !15
  %421 = xor i64 %420, %417
  store i64 %421, ptr %419, align 8, !tbaa !15
  %422 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %423 = load i64, ptr %422, align 8, !tbaa !15
  %424 = load ptr, ptr %2, align 8, !tbaa !18
  %425 = getelementptr inbounds i64, ptr %424, i64 18
  %426 = load i64, ptr %425, align 8, !tbaa !15
  %427 = xor i64 %426, %423
  store i64 %427, ptr %425, align 8, !tbaa !15
  %428 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 3
  %429 = load i64, ptr %428, align 8, !tbaa !15
  %430 = load ptr, ptr %2, align 8, !tbaa !18
  %431 = getelementptr inbounds i64, ptr %430, i64 23
  %432 = load i64, ptr %431, align 8, !tbaa !15
  %433 = xor i64 %432, %429
  store i64 %433, ptr %431, align 8, !tbaa !15
  %434 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %435 = load i64, ptr %434, align 16, !tbaa !15
  %436 = load ptr, ptr %2, align 8, !tbaa !18
  %437 = getelementptr inbounds i64, ptr %436, i64 4
  %438 = load i64, ptr %437, align 8, !tbaa !15
  %439 = xor i64 %438, %435
  store i64 %439, ptr %437, align 8, !tbaa !15
  %440 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %441 = load i64, ptr %440, align 16, !tbaa !15
  %442 = load ptr, ptr %2, align 8, !tbaa !18
  %443 = getelementptr inbounds i64, ptr %442, i64 9
  %444 = load i64, ptr %443, align 8, !tbaa !15
  %445 = xor i64 %444, %441
  store i64 %445, ptr %443, align 8, !tbaa !15
  %446 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %447 = load i64, ptr %446, align 16, !tbaa !15
  %448 = load ptr, ptr %2, align 8, !tbaa !18
  %449 = getelementptr inbounds i64, ptr %448, i64 14
  %450 = load i64, ptr %449, align 8, !tbaa !15
  %451 = xor i64 %450, %447
  store i64 %451, ptr %449, align 8, !tbaa !15
  %452 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %453 = load i64, ptr %452, align 16, !tbaa !15
  %454 = load ptr, ptr %2, align 8, !tbaa !18
  %455 = getelementptr inbounds i64, ptr %454, i64 19
  %456 = load i64, ptr %455, align 8, !tbaa !15
  %457 = xor i64 %456, %453
  store i64 %457, ptr %455, align 8, !tbaa !15
  %458 = getelementptr inbounds [5 x i64], ptr %3, i64 0, i64 4
  %459 = load i64, ptr %458, align 16, !tbaa !15
  %460 = load ptr, ptr %2, align 8, !tbaa !18
  %461 = getelementptr inbounds i64, ptr %460, i64 24
  %462 = load i64, ptr %461, align 8, !tbaa !15
  %463 = xor i64 %462, %459
  store i64 %463, ptr %461, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keccak_pi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !18
  %5 = getelementptr inbounds i64, ptr %4, i64 1
  %6 = load i64, ptr %5, align 8, !tbaa !15
  store i64 %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds i64, ptr %7, i64 6
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  store i64 %9, ptr %11, align 8, !tbaa !15
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds i64, ptr %12, i64 9
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds i64, ptr %15, i64 6
  store i64 %14, ptr %16, align 8, !tbaa !15
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds i64, ptr %17, i64 22
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds i64, ptr %20, i64 9
  store i64 %19, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds i64, ptr %22, i64 14
  %24 = load i64, ptr %23, align 8, !tbaa !15
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds i64, ptr %25, i64 22
  store i64 %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds i64, ptr %27, i64 20
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds i64, ptr %30, i64 14
  store i64 %29, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds i64, ptr %32, i64 2
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds i64, ptr %35, i64 20
  store i64 %34, ptr %36, align 8, !tbaa !15
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr inbounds i64, ptr %37, i64 12
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds i64, ptr %40, i64 2
  store i64 %39, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = getelementptr inbounds i64, ptr %42, i64 13
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds i64, ptr %45, i64 12
  store i64 %44, ptr %46, align 8, !tbaa !15
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = getelementptr inbounds i64, ptr %47, i64 19
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %2, align 8, !tbaa !18
  %51 = getelementptr inbounds i64, ptr %50, i64 13
  store i64 %49, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %2, align 8, !tbaa !18
  %53 = getelementptr inbounds i64, ptr %52, i64 23
  %54 = load i64, ptr %53, align 8, !tbaa !15
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = getelementptr inbounds i64, ptr %55, i64 19
  store i64 %54, ptr %56, align 8, !tbaa !15
  %57 = load ptr, ptr %2, align 8, !tbaa !18
  %58 = getelementptr inbounds i64, ptr %57, i64 15
  %59 = load i64, ptr %58, align 8, !tbaa !15
  %60 = load ptr, ptr %2, align 8, !tbaa !18
  %61 = getelementptr inbounds i64, ptr %60, i64 23
  store i64 %59, ptr %61, align 8, !tbaa !15
  %62 = load ptr, ptr %2, align 8, !tbaa !18
  %63 = getelementptr inbounds i64, ptr %62, i64 4
  %64 = load i64, ptr %63, align 8, !tbaa !15
  %65 = load ptr, ptr %2, align 8, !tbaa !18
  %66 = getelementptr inbounds i64, ptr %65, i64 15
  store i64 %64, ptr %66, align 8, !tbaa !15
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = getelementptr inbounds i64, ptr %67, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %70 = load ptr, ptr %2, align 8, !tbaa !18
  %71 = getelementptr inbounds i64, ptr %70, i64 4
  store i64 %69, ptr %71, align 8, !tbaa !15
  %72 = load ptr, ptr %2, align 8, !tbaa !18
  %73 = getelementptr inbounds i64, ptr %72, i64 21
  %74 = load i64, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %2, align 8, !tbaa !18
  %76 = getelementptr inbounds i64, ptr %75, i64 24
  store i64 %74, ptr %76, align 8, !tbaa !15
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = getelementptr inbounds i64, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !15
  %80 = load ptr, ptr %2, align 8, !tbaa !18
  %81 = getelementptr inbounds i64, ptr %80, i64 21
  store i64 %79, ptr %81, align 8, !tbaa !15
  %82 = load ptr, ptr %2, align 8, !tbaa !18
  %83 = getelementptr inbounds i64, ptr %82, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !15
  %85 = load ptr, ptr %2, align 8, !tbaa !18
  %86 = getelementptr inbounds i64, ptr %85, i64 8
  store i64 %84, ptr %86, align 8, !tbaa !15
  %87 = load ptr, ptr %2, align 8, !tbaa !18
  %88 = getelementptr inbounds i64, ptr %87, i64 5
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = load ptr, ptr %2, align 8, !tbaa !18
  %91 = getelementptr inbounds i64, ptr %90, i64 16
  store i64 %89, ptr %91, align 8, !tbaa !15
  %92 = load ptr, ptr %2, align 8, !tbaa !18
  %93 = getelementptr inbounds i64, ptr %92, i64 3
  %94 = load i64, ptr %93, align 8, !tbaa !15
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = getelementptr inbounds i64, ptr %95, i64 5
  store i64 %94, ptr %96, align 8, !tbaa !15
  %97 = load ptr, ptr %2, align 8, !tbaa !18
  %98 = getelementptr inbounds i64, ptr %97, i64 18
  %99 = load i64, ptr %98, align 8, !tbaa !15
  %100 = load ptr, ptr %2, align 8, !tbaa !18
  %101 = getelementptr inbounds i64, ptr %100, i64 3
  store i64 %99, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %2, align 8, !tbaa !18
  %103 = getelementptr inbounds i64, ptr %102, i64 17
  %104 = load i64, ptr %103, align 8, !tbaa !15
  %105 = load ptr, ptr %2, align 8, !tbaa !18
  %106 = getelementptr inbounds i64, ptr %105, i64 18
  store i64 %104, ptr %106, align 8, !tbaa !15
  %107 = load ptr, ptr %2, align 8, !tbaa !18
  %108 = getelementptr inbounds i64, ptr %107, i64 11
  %109 = load i64, ptr %108, align 8, !tbaa !15
  %110 = load ptr, ptr %2, align 8, !tbaa !18
  %111 = getelementptr inbounds i64, ptr %110, i64 17
  store i64 %109, ptr %111, align 8, !tbaa !15
  %112 = load ptr, ptr %2, align 8, !tbaa !18
  %113 = getelementptr inbounds i64, ptr %112, i64 7
  %114 = load i64, ptr %113, align 8, !tbaa !15
  %115 = load ptr, ptr %2, align 8, !tbaa !18
  %116 = getelementptr inbounds i64, ptr %115, i64 11
  store i64 %114, ptr %116, align 8, !tbaa !15
  %117 = load ptr, ptr %2, align 8, !tbaa !18
  %118 = getelementptr inbounds i64, ptr %117, i64 10
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = load ptr, ptr %2, align 8, !tbaa !18
  %121 = getelementptr inbounds i64, ptr %120, i64 7
  store i64 %119, ptr %121, align 8, !tbaa !15
  %122 = load i64, ptr %3, align 8, !tbaa !15
  %123 = load ptr, ptr %2, align 8, !tbaa !18
  %124 = getelementptr inbounds i64, ptr %123, i64 10
  store i64 %122, ptr %124, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keccak_chi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds i64, ptr %5, i64 0
  %7 = load i64, ptr %6, align 8, !tbaa !15
  store i64 %7, ptr %3, align 8, !tbaa !15
  %8 = load ptr, ptr %2, align 8, !tbaa !18
  %9 = getelementptr inbounds i64, ptr %8, i64 1
  %10 = load i64, ptr %9, align 8, !tbaa !15
  store i64 %10, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !15
  %12 = xor i64 %11, -1
  %13 = load ptr, ptr %2, align 8, !tbaa !18
  %14 = getelementptr inbounds i64, ptr %13, i64 2
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %16 = and i64 %12, %15
  %17 = load ptr, ptr %2, align 8, !tbaa !18
  %18 = getelementptr inbounds i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = xor i64 %19, %16
  store i64 %20, ptr %18, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds i64, ptr %21, i64 2
  %23 = load i64, ptr %22, align 8, !tbaa !15
  %24 = xor i64 %23, -1
  %25 = load ptr, ptr %2, align 8, !tbaa !18
  %26 = getelementptr inbounds i64, ptr %25, i64 3
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = and i64 %24, %27
  %29 = load ptr, ptr %2, align 8, !tbaa !18
  %30 = getelementptr inbounds i64, ptr %29, i64 1
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = xor i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !15
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = getelementptr inbounds i64, ptr %33, i64 3
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = xor i64 %35, -1
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr inbounds i64, ptr %37, i64 4
  %39 = load i64, ptr %38, align 8, !tbaa !15
  %40 = and i64 %36, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !18
  %42 = getelementptr inbounds i64, ptr %41, i64 2
  %43 = load i64, ptr %42, align 8, !tbaa !15
  %44 = xor i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !15
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds i64, ptr %45, i64 4
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %48 = xor i64 %47, -1
  %49 = load i64, ptr %3, align 8, !tbaa !15
  %50 = and i64 %48, %49
  %51 = load ptr, ptr %2, align 8, !tbaa !18
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = xor i64 %53, %50
  store i64 %54, ptr %52, align 8, !tbaa !15
  %55 = load i64, ptr %3, align 8, !tbaa !15
  %56 = xor i64 %55, -1
  %57 = load i64, ptr %4, align 8, !tbaa !15
  %58 = and i64 %56, %57
  %59 = load ptr, ptr %2, align 8, !tbaa !18
  %60 = getelementptr inbounds i64, ptr %59, i64 4
  %61 = load i64, ptr %60, align 8, !tbaa !15
  %62 = xor i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !15
  %63 = load ptr, ptr %2, align 8, !tbaa !18
  %64 = getelementptr inbounds i64, ptr %63, i64 5
  %65 = load i64, ptr %64, align 8, !tbaa !15
  store i64 %65, ptr %3, align 8, !tbaa !15
  %66 = load ptr, ptr %2, align 8, !tbaa !18
  %67 = getelementptr inbounds i64, ptr %66, i64 6
  %68 = load i64, ptr %67, align 8, !tbaa !15
  store i64 %68, ptr %4, align 8, !tbaa !15
  %69 = load i64, ptr %4, align 8, !tbaa !15
  %70 = xor i64 %69, -1
  %71 = load ptr, ptr %2, align 8, !tbaa !18
  %72 = getelementptr inbounds i64, ptr %71, i64 7
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = and i64 %70, %73
  %75 = load ptr, ptr %2, align 8, !tbaa !18
  %76 = getelementptr inbounds i64, ptr %75, i64 5
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = xor i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !15
  %79 = load ptr, ptr %2, align 8, !tbaa !18
  %80 = getelementptr inbounds i64, ptr %79, i64 7
  %81 = load i64, ptr %80, align 8, !tbaa !15
  %82 = xor i64 %81, -1
  %83 = load ptr, ptr %2, align 8, !tbaa !18
  %84 = getelementptr inbounds i64, ptr %83, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !15
  %86 = and i64 %82, %85
  %87 = load ptr, ptr %2, align 8, !tbaa !18
  %88 = getelementptr inbounds i64, ptr %87, i64 6
  %89 = load i64, ptr %88, align 8, !tbaa !15
  %90 = xor i64 %89, %86
  store i64 %90, ptr %88, align 8, !tbaa !15
  %91 = load ptr, ptr %2, align 8, !tbaa !18
  %92 = getelementptr inbounds i64, ptr %91, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !15
  %94 = xor i64 %93, -1
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = getelementptr inbounds i64, ptr %95, i64 9
  %97 = load i64, ptr %96, align 8, !tbaa !15
  %98 = and i64 %94, %97
  %99 = load ptr, ptr %2, align 8, !tbaa !18
  %100 = getelementptr inbounds i64, ptr %99, i64 7
  %101 = load i64, ptr %100, align 8, !tbaa !15
  %102 = xor i64 %101, %98
  store i64 %102, ptr %100, align 8, !tbaa !15
  %103 = load ptr, ptr %2, align 8, !tbaa !18
  %104 = getelementptr inbounds i64, ptr %103, i64 9
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = xor i64 %105, -1
  %107 = load i64, ptr %3, align 8, !tbaa !15
  %108 = and i64 %106, %107
  %109 = load ptr, ptr %2, align 8, !tbaa !18
  %110 = getelementptr inbounds i64, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !15
  %112 = xor i64 %111, %108
  store i64 %112, ptr %110, align 8, !tbaa !15
  %113 = load i64, ptr %3, align 8, !tbaa !15
  %114 = xor i64 %113, -1
  %115 = load i64, ptr %4, align 8, !tbaa !15
  %116 = and i64 %114, %115
  %117 = load ptr, ptr %2, align 8, !tbaa !18
  %118 = getelementptr inbounds i64, ptr %117, i64 9
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %120 = xor i64 %119, %116
  store i64 %120, ptr %118, align 8, !tbaa !15
  %121 = load ptr, ptr %2, align 8, !tbaa !18
  %122 = getelementptr inbounds i64, ptr %121, i64 10
  %123 = load i64, ptr %122, align 8, !tbaa !15
  store i64 %123, ptr %3, align 8, !tbaa !15
  %124 = load ptr, ptr %2, align 8, !tbaa !18
  %125 = getelementptr inbounds i64, ptr %124, i64 11
  %126 = load i64, ptr %125, align 8, !tbaa !15
  store i64 %126, ptr %4, align 8, !tbaa !15
  %127 = load i64, ptr %4, align 8, !tbaa !15
  %128 = xor i64 %127, -1
  %129 = load ptr, ptr %2, align 8, !tbaa !18
  %130 = getelementptr inbounds i64, ptr %129, i64 12
  %131 = load i64, ptr %130, align 8, !tbaa !15
  %132 = and i64 %128, %131
  %133 = load ptr, ptr %2, align 8, !tbaa !18
  %134 = getelementptr inbounds i64, ptr %133, i64 10
  %135 = load i64, ptr %134, align 8, !tbaa !15
  %136 = xor i64 %135, %132
  store i64 %136, ptr %134, align 8, !tbaa !15
  %137 = load ptr, ptr %2, align 8, !tbaa !18
  %138 = getelementptr inbounds i64, ptr %137, i64 12
  %139 = load i64, ptr %138, align 8, !tbaa !15
  %140 = xor i64 %139, -1
  %141 = load ptr, ptr %2, align 8, !tbaa !18
  %142 = getelementptr inbounds i64, ptr %141, i64 13
  %143 = load i64, ptr %142, align 8, !tbaa !15
  %144 = and i64 %140, %143
  %145 = load ptr, ptr %2, align 8, !tbaa !18
  %146 = getelementptr inbounds i64, ptr %145, i64 11
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = xor i64 %147, %144
  store i64 %148, ptr %146, align 8, !tbaa !15
  %149 = load ptr, ptr %2, align 8, !tbaa !18
  %150 = getelementptr inbounds i64, ptr %149, i64 13
  %151 = load i64, ptr %150, align 8, !tbaa !15
  %152 = xor i64 %151, -1
  %153 = load ptr, ptr %2, align 8, !tbaa !18
  %154 = getelementptr inbounds i64, ptr %153, i64 14
  %155 = load i64, ptr %154, align 8, !tbaa !15
  %156 = and i64 %152, %155
  %157 = load ptr, ptr %2, align 8, !tbaa !18
  %158 = getelementptr inbounds i64, ptr %157, i64 12
  %159 = load i64, ptr %158, align 8, !tbaa !15
  %160 = xor i64 %159, %156
  store i64 %160, ptr %158, align 8, !tbaa !15
  %161 = load ptr, ptr %2, align 8, !tbaa !18
  %162 = getelementptr inbounds i64, ptr %161, i64 14
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %164 = xor i64 %163, -1
  %165 = load i64, ptr %3, align 8, !tbaa !15
  %166 = and i64 %164, %165
  %167 = load ptr, ptr %2, align 8, !tbaa !18
  %168 = getelementptr inbounds i64, ptr %167, i64 13
  %169 = load i64, ptr %168, align 8, !tbaa !15
  %170 = xor i64 %169, %166
  store i64 %170, ptr %168, align 8, !tbaa !15
  %171 = load i64, ptr %3, align 8, !tbaa !15
  %172 = xor i64 %171, -1
  %173 = load i64, ptr %4, align 8, !tbaa !15
  %174 = and i64 %172, %173
  %175 = load ptr, ptr %2, align 8, !tbaa !18
  %176 = getelementptr inbounds i64, ptr %175, i64 14
  %177 = load i64, ptr %176, align 8, !tbaa !15
  %178 = xor i64 %177, %174
  store i64 %178, ptr %176, align 8, !tbaa !15
  %179 = load ptr, ptr %2, align 8, !tbaa !18
  %180 = getelementptr inbounds i64, ptr %179, i64 15
  %181 = load i64, ptr %180, align 8, !tbaa !15
  store i64 %181, ptr %3, align 8, !tbaa !15
  %182 = load ptr, ptr %2, align 8, !tbaa !18
  %183 = getelementptr inbounds i64, ptr %182, i64 16
  %184 = load i64, ptr %183, align 8, !tbaa !15
  store i64 %184, ptr %4, align 8, !tbaa !15
  %185 = load i64, ptr %4, align 8, !tbaa !15
  %186 = xor i64 %185, -1
  %187 = load ptr, ptr %2, align 8, !tbaa !18
  %188 = getelementptr inbounds i64, ptr %187, i64 17
  %189 = load i64, ptr %188, align 8, !tbaa !15
  %190 = and i64 %186, %189
  %191 = load ptr, ptr %2, align 8, !tbaa !18
  %192 = getelementptr inbounds i64, ptr %191, i64 15
  %193 = load i64, ptr %192, align 8, !tbaa !15
  %194 = xor i64 %193, %190
  store i64 %194, ptr %192, align 8, !tbaa !15
  %195 = load ptr, ptr %2, align 8, !tbaa !18
  %196 = getelementptr inbounds i64, ptr %195, i64 17
  %197 = load i64, ptr %196, align 8, !tbaa !15
  %198 = xor i64 %197, -1
  %199 = load ptr, ptr %2, align 8, !tbaa !18
  %200 = getelementptr inbounds i64, ptr %199, i64 18
  %201 = load i64, ptr %200, align 8, !tbaa !15
  %202 = and i64 %198, %201
  %203 = load ptr, ptr %2, align 8, !tbaa !18
  %204 = getelementptr inbounds i64, ptr %203, i64 16
  %205 = load i64, ptr %204, align 8, !tbaa !15
  %206 = xor i64 %205, %202
  store i64 %206, ptr %204, align 8, !tbaa !15
  %207 = load ptr, ptr %2, align 8, !tbaa !18
  %208 = getelementptr inbounds i64, ptr %207, i64 18
  %209 = load i64, ptr %208, align 8, !tbaa !15
  %210 = xor i64 %209, -1
  %211 = load ptr, ptr %2, align 8, !tbaa !18
  %212 = getelementptr inbounds i64, ptr %211, i64 19
  %213 = load i64, ptr %212, align 8, !tbaa !15
  %214 = and i64 %210, %213
  %215 = load ptr, ptr %2, align 8, !tbaa !18
  %216 = getelementptr inbounds i64, ptr %215, i64 17
  %217 = load i64, ptr %216, align 8, !tbaa !15
  %218 = xor i64 %217, %214
  store i64 %218, ptr %216, align 8, !tbaa !15
  %219 = load ptr, ptr %2, align 8, !tbaa !18
  %220 = getelementptr inbounds i64, ptr %219, i64 19
  %221 = load i64, ptr %220, align 8, !tbaa !15
  %222 = xor i64 %221, -1
  %223 = load i64, ptr %3, align 8, !tbaa !15
  %224 = and i64 %222, %223
  %225 = load ptr, ptr %2, align 8, !tbaa !18
  %226 = getelementptr inbounds i64, ptr %225, i64 18
  %227 = load i64, ptr %226, align 8, !tbaa !15
  %228 = xor i64 %227, %224
  store i64 %228, ptr %226, align 8, !tbaa !15
  %229 = load i64, ptr %3, align 8, !tbaa !15
  %230 = xor i64 %229, -1
  %231 = load i64, ptr %4, align 8, !tbaa !15
  %232 = and i64 %230, %231
  %233 = load ptr, ptr %2, align 8, !tbaa !18
  %234 = getelementptr inbounds i64, ptr %233, i64 19
  %235 = load i64, ptr %234, align 8, !tbaa !15
  %236 = xor i64 %235, %232
  store i64 %236, ptr %234, align 8, !tbaa !15
  %237 = load ptr, ptr %2, align 8, !tbaa !18
  %238 = getelementptr inbounds i64, ptr %237, i64 20
  %239 = load i64, ptr %238, align 8, !tbaa !15
  store i64 %239, ptr %3, align 8, !tbaa !15
  %240 = load ptr, ptr %2, align 8, !tbaa !18
  %241 = getelementptr inbounds i64, ptr %240, i64 21
  %242 = load i64, ptr %241, align 8, !tbaa !15
  store i64 %242, ptr %4, align 8, !tbaa !15
  %243 = load i64, ptr %4, align 8, !tbaa !15
  %244 = xor i64 %243, -1
  %245 = load ptr, ptr %2, align 8, !tbaa !18
  %246 = getelementptr inbounds i64, ptr %245, i64 22
  %247 = load i64, ptr %246, align 8, !tbaa !15
  %248 = and i64 %244, %247
  %249 = load ptr, ptr %2, align 8, !tbaa !18
  %250 = getelementptr inbounds i64, ptr %249, i64 20
  %251 = load i64, ptr %250, align 8, !tbaa !15
  %252 = xor i64 %251, %248
  store i64 %252, ptr %250, align 8, !tbaa !15
  %253 = load ptr, ptr %2, align 8, !tbaa !18
  %254 = getelementptr inbounds i64, ptr %253, i64 22
  %255 = load i64, ptr %254, align 8, !tbaa !15
  %256 = xor i64 %255, -1
  %257 = load ptr, ptr %2, align 8, !tbaa !18
  %258 = getelementptr inbounds i64, ptr %257, i64 23
  %259 = load i64, ptr %258, align 8, !tbaa !15
  %260 = and i64 %256, %259
  %261 = load ptr, ptr %2, align 8, !tbaa !18
  %262 = getelementptr inbounds i64, ptr %261, i64 21
  %263 = load i64, ptr %262, align 8, !tbaa !15
  %264 = xor i64 %263, %260
  store i64 %264, ptr %262, align 8, !tbaa !15
  %265 = load ptr, ptr %2, align 8, !tbaa !18
  %266 = getelementptr inbounds i64, ptr %265, i64 23
  %267 = load i64, ptr %266, align 8, !tbaa !15
  %268 = xor i64 %267, -1
  %269 = load ptr, ptr %2, align 8, !tbaa !18
  %270 = getelementptr inbounds i64, ptr %269, i64 24
  %271 = load i64, ptr %270, align 8, !tbaa !15
  %272 = and i64 %268, %271
  %273 = load ptr, ptr %2, align 8, !tbaa !18
  %274 = getelementptr inbounds i64, ptr %273, i64 22
  %275 = load i64, ptr %274, align 8, !tbaa !15
  %276 = xor i64 %275, %272
  store i64 %276, ptr %274, align 8, !tbaa !15
  %277 = load ptr, ptr %2, align 8, !tbaa !18
  %278 = getelementptr inbounds i64, ptr %277, i64 24
  %279 = load i64, ptr %278, align 8, !tbaa !15
  %280 = xor i64 %279, -1
  %281 = load i64, ptr %3, align 8, !tbaa !15
  %282 = and i64 %280, %281
  %283 = load ptr, ptr %2, align 8, !tbaa !18
  %284 = getelementptr inbounds i64, ptr %283, i64 23
  %285 = load i64, ptr %284, align 8, !tbaa !15
  %286 = xor i64 %285, %282
  store i64 %286, ptr %284, align 8, !tbaa !15
  %287 = load i64, ptr %3, align 8, !tbaa !15
  %288 = xor i64 %287, -1
  %289 = load i64, ptr %4, align 8, !tbaa !15
  %290 = and i64 %288, %289
  %291 = load ptr, ptr %2, align 8, !tbaa !18
  %292 = getelementptr inbounds i64, ptr %291, i64 24
  %293 = load i64, ptr %292, align 8, !tbaa !15
  %294 = xor i64 %293, %290
  store i64 %294, ptr %292, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8sha3_ctx", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 396}
!12 = !{!"sha3_ctx", !7, i64 0, !7, i64 200, !10, i64 392, !10, i64 396}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !10, i64 392}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 long", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !21}
