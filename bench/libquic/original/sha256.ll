target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sha256_state_st = type { [8 x i32], i32, i32, [64 x i8], i32, i32 }

@SHA224.buf = internal global [28 x i8] zeroinitializer, align 16
@SHA256.buf = internal global [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden i32 @SHA224_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 -1056596264, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 1
  store i32 914150663, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  store i32 812702999, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 3
  store i32 -150054599, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 4
  store i32 -4191439, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 5
  store i32 1750603025, ptr %21, align 4, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 6
  store i32 1694076839, ptr %24, align 4, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  store i32 -1090891868, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %28, i32 0, i32 5
  store i32 28, ptr %29, align 4, !tbaa !13
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i32 @SHA256_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 1779033703, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 1
  store i32 -1150833019, ptr %9, align 4, !tbaa !11
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  store i32 1013904242, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 3
  store i32 -1521486534, ptr %15, align 4, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 4
  store i32 1359893119, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 5
  store i32 -1694144372, ptr %21, align 4, !tbaa !11
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 6
  store i32 528734635, ptr %24, align 4, !tbaa !11
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  store i32 1541459225, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %28, i32 0, i32 5
  store i32 32, ptr %29, align 4, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @SHA224(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sha256_state_st, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @SHA224.buf, ptr %6, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %10, %3
  %12 = call i32 @SHA224_Init(ptr noundef %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = call i32 @SHA224_Update(ptr noundef %7, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @SHA224_Final(ptr noundef %16, ptr noundef %7)
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 112)
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #5
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SHA224_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = call i32 @SHA256_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA224_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @SHA256_Final(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SHA256(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sha256_state_st, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 112, ptr %7) #5
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store ptr @SHA256.buf, ptr %6, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %10, %3
  %12 = call i32 @SHA256_Init(ptr noundef %7)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = load i64, ptr %5, align 8, !tbaa !17
  %15 = call i32 @SHA256_Update(ptr noundef %7, ptr noundef %13, i64 noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call i32 @SHA256_Final(ptr noundef %16, ptr noundef %7)
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef 112)
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 112, ptr %7) #5
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %12, ptr %8, align 8, !tbaa !15
  %13 = load i64, ptr %7, align 8, !tbaa !17
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %136

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = load i64, ptr %7, align 8, !tbaa !17
  %21 = trunc i64 %20 to i32
  %22 = shl i32 %21, 3
  %23 = add i32 %19, %22
  store i32 %23, ptr %10, align 4, !tbaa !11
  %24 = load i32, ptr %10, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %29, %16
  %35 = load i64, ptr %7, align 8, !tbaa !17
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = add i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !21
  %42 = load i32, ptr %10, align 4, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %11, align 8, !tbaa !17
  %49 = load i64, ptr %11, align 8, !tbaa !17
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %34
  %52 = load i64, ptr %7, align 8, !tbaa !17
  %53 = icmp uge i64 %52, 64
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8, !tbaa !17
  %56 = load i64, ptr %11, align 8, !tbaa !17
  %57 = add i64 %55, %56
  %58 = icmp uge i64 %57, 64
  br i1 %58, label %59, label %87

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load i64, ptr %11, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 %63
  %65 = load ptr, ptr %8, align 8, !tbaa !15
  %66 = load i64, ptr %11, align 8, !tbaa !17
  %67 = sub i64 64, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %65, i64 %67, i1 false)
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [8 x i32], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  call void @sha256_block_data_order(ptr noundef %70, ptr noundef %73, i64 noundef 1)
  %74 = load i64, ptr %11, align 8, !tbaa !17
  %75 = sub i64 64, %74
  store i64 %75, ptr %11, align 8, !tbaa !17
  %76 = load i64, ptr %11, align 8, !tbaa !17
  %77 = load ptr, ptr %8, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store ptr %78, ptr %8, align 8, !tbaa !15
  %79 = load i64, ptr %11, align 8, !tbaa !17
  %80 = load i64, ptr %7, align 8, !tbaa !17
  %81 = sub i64 %80, %79
  store i64 %81, ptr %7, align 8, !tbaa !17
  %82 = load ptr, ptr %5, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4, !tbaa !22
  %84 = load ptr, ptr %5, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 64, i1 false)
  br label %101

87:                                               ; preds = %54
  %88 = load ptr, ptr %5, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds [64 x i8], ptr %89, i64 0, i64 0
  %91 = load i64, ptr %11, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %93, i64 %94, i1 false)
  %95 = load i64, ptr %7, align 8, !tbaa !17
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !22
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %135

101:                                              ; preds = %59
  br label %102

102:                                              ; preds = %101, %34
  %103 = load i64, ptr %7, align 8, !tbaa !17
  %104 = udiv i64 %103, 64
  store i64 %104, ptr %11, align 8, !tbaa !17
  %105 = load i64, ptr %11, align 8, !tbaa !17
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !6
  %109 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [8 x i32], ptr %109, i64 0, i64 0
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = load i64, ptr %11, align 8, !tbaa !17
  call void @sha256_block_data_order(ptr noundef %110, ptr noundef %111, i64 noundef %112)
  %113 = load i64, ptr %11, align 8, !tbaa !17
  %114 = mul i64 %113, 64
  store i64 %114, ptr %11, align 8, !tbaa !17
  %115 = load i64, ptr %11, align 8, !tbaa !17
  %116 = load ptr, ptr %8, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %115
  store ptr %117, ptr %8, align 8, !tbaa !15
  %118 = load i64, ptr %11, align 8, !tbaa !17
  %119 = load i64, ptr %7, align 8, !tbaa !17
  %120 = sub i64 %119, %118
  store i64 %120, ptr %7, align 8, !tbaa !17
  br label %121

121:                                              ; preds = %107, %102
  %122 = load i64, ptr %7, align 8, !tbaa !17
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8, !tbaa !17
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %5, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4, !tbaa !22
  %129 = load ptr, ptr %5, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds [64 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = load i64, ptr %7, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 1 %132, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %124, %121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %135

135:                                              ; preds = %134, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %136

136:                                              ; preds = %135, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define hidden i32 @SHA256_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 0, i64 %17
  store i8 -128, ptr %18, align 1, !tbaa !23
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = add i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !17
  %21 = load i64, ptr %6, align 8, !tbaa !17
  %22 = icmp ugt i64 %21, 56
  br i1 %22, label %23, label %37

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %6, align 8, !tbaa !17
  %30 = sub i64 64, %29
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  store i64 0, ptr %6, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x i32], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [64 x i8], ptr %35, i64 0, i64 0
  call void @sha256_block_data_order(ptr noundef %33, ptr noundef %36, i64 noundef 1)
  br label %37

37:                                               ; preds = %23, %2
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [64 x i8], ptr %39, i64 0, i64 0
  %41 = load i64, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = load i64, ptr %6, align 8, !tbaa !17
  %44 = sub i64 56, %43
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %44, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %7, align 8, !tbaa !15
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = lshr i32 %52, 24
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %7, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %7, align 8, !tbaa !15
  store i8 %55, ptr %56, align 1, !tbaa !23
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !21
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %7, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %7, align 8, !tbaa !15
  store i8 %63, ptr %64, align 1, !tbaa !23
  %66 = load ptr, ptr %5, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %7, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %7, align 8, !tbaa !15
  store i8 %71, ptr %72, align 1, !tbaa !23
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !21
  %77 = and i32 %76, 255
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %7, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8, !tbaa !15
  store i8 %78, ptr %79, align 1, !tbaa !23
  %81 = load ptr, ptr %5, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = lshr i32 %83, 24
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %7, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %7, align 8, !tbaa !15
  store i8 %86, ptr %87, align 1, !tbaa !23
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !20
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %7, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %7, align 8, !tbaa !15
  store i8 %94, ptr %95, align 1, !tbaa !23
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !20
  %100 = lshr i32 %99, 8
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !15
  store i8 %102, ptr %103, align 1, !tbaa !23
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !20
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %7, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8, !tbaa !15
  store i8 %109, ptr %110, align 1, !tbaa !23
  %112 = load ptr, ptr %5, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [8 x i32], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %5, align 8, !tbaa !6
  %116 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [64 x i8], ptr %116, i64 0, i64 0
  call void @sha256_block_data_order(ptr noundef %114, ptr noundef %117, i64 noundef 1)
  %118 = load ptr, ptr %5, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %118, i32 0, i32 4
  store i32 0, ptr %119, align 4, !tbaa !22
  %120 = load ptr, ptr %5, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [64 x i8], ptr %121, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %122, i8 0, i64 64, i1 false)
  br label %123

123:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %124 = load ptr, ptr %5, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !13
  switch i32 %126, label %203 [
    i32 28, label %127
    i32 32, label %165
  ]

127:                                              ; preds = %123
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %161, %127
  %129 = load i32, ptr %9, align 4, !tbaa !11
  %130 = icmp ult i32 %129, 7
  br i1 %130, label %131, label %164

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [8 x i32], ptr %133, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !11
  store i32 %137, ptr %8, align 4, !tbaa !11
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = lshr i32 %138, 24
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %4, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %4, align 8, !tbaa !15
  store i8 %141, ptr %142, align 1, !tbaa !23
  %144 = load i32, ptr %8, align 4, !tbaa !11
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %4, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %4, align 8, !tbaa !15
  store i8 %147, ptr %148, align 1, !tbaa !23
  %150 = load i32, ptr %8, align 4, !tbaa !11
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %4, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %4, align 8, !tbaa !15
  store i8 %153, ptr %154, align 1, !tbaa !23
  %156 = load i32, ptr %8, align 4, !tbaa !11
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %4, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i32 1
  store ptr %160, ptr %4, align 8, !tbaa !15
  store i8 %158, ptr %159, align 1, !tbaa !23
  br label %161

161:                                              ; preds = %131
  %162 = load i32, ptr %9, align 4, !tbaa !11
  %163 = add i32 %162, 1
  store i32 %163, ptr %9, align 4, !tbaa !11
  br label %128, !llvm.loop !24

164:                                              ; preds = %128
  br label %251

165:                                              ; preds = %123
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %166

166:                                              ; preds = %199, %165
  %167 = load i32, ptr %9, align 4, !tbaa !11
  %168 = icmp ult i32 %167, 8
  br i1 %168, label %169, label %202

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %9, align 4, !tbaa !11
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw [8 x i32], ptr %171, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !11
  store i32 %175, ptr %8, align 4, !tbaa !11
  %176 = load i32, ptr %8, align 4, !tbaa !11
  %177 = lshr i32 %176, 24
  %178 = and i32 %177, 255
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %4, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %4, align 8, !tbaa !15
  store i8 %179, ptr %180, align 1, !tbaa !23
  %182 = load i32, ptr %8, align 4, !tbaa !11
  %183 = lshr i32 %182, 16
  %184 = and i32 %183, 255
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %4, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %4, align 8, !tbaa !15
  store i8 %185, ptr %186, align 1, !tbaa !23
  %188 = load i32, ptr %8, align 4, !tbaa !11
  %189 = lshr i32 %188, 8
  %190 = and i32 %189, 255
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %4, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %4, align 8, !tbaa !15
  store i8 %191, ptr %192, align 1, !tbaa !23
  %194 = load i32, ptr %8, align 4, !tbaa !11
  %195 = and i32 %194, 255
  %196 = trunc i32 %195 to i8
  %197 = load ptr, ptr %4, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %4, align 8, !tbaa !15
  store i8 %196, ptr %197, align 1, !tbaa !23
  br label %199

199:                                              ; preds = %169
  %200 = load i32, ptr %9, align 4, !tbaa !11
  %201 = add i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !11
  br label %166, !llvm.loop !26

202:                                              ; preds = %166
  br label %251

203:                                              ; preds = %123
  %204 = load ptr, ptr %5, align 8, !tbaa !6
  %205 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 4, !tbaa !13
  %207 = icmp ugt i32 %206, 32
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %252

209:                                              ; preds = %203
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %210

210:                                              ; preds = %247, %209
  %211 = load i32, ptr %9, align 4, !tbaa !11
  %212 = load ptr, ptr %5, align 8, !tbaa !6
  %213 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %212, i32 0, i32 5
  %214 = load i32, ptr %213, align 4, !tbaa !13
  %215 = udiv i32 %214, 4
  %216 = icmp ult i32 %211, %215
  br i1 %216, label %217, label %250

217:                                              ; preds = %210
  %218 = load ptr, ptr %5, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %9, align 4, !tbaa !11
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [8 x i32], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !11
  store i32 %223, ptr %8, align 4, !tbaa !11
  %224 = load i32, ptr %8, align 4, !tbaa !11
  %225 = lshr i32 %224, 24
  %226 = and i32 %225, 255
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %4, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %4, align 8, !tbaa !15
  store i8 %227, ptr %228, align 1, !tbaa !23
  %230 = load i32, ptr %8, align 4, !tbaa !11
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 255
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %4, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %234, i32 1
  store ptr %235, ptr %4, align 8, !tbaa !15
  store i8 %233, ptr %234, align 1, !tbaa !23
  %236 = load i32, ptr %8, align 4, !tbaa !11
  %237 = lshr i32 %236, 8
  %238 = and i32 %237, 255
  %239 = trunc i32 %238 to i8
  %240 = load ptr, ptr %4, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %4, align 8, !tbaa !15
  store i8 %239, ptr %240, align 1, !tbaa !23
  %242 = load i32, ptr %8, align 4, !tbaa !11
  %243 = and i32 %242, 255
  %244 = trunc i32 %243 to i8
  %245 = load ptr, ptr %4, align 8, !tbaa !15
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %4, align 8, !tbaa !15
  store i8 %244, ptr %245, align 1, !tbaa !23
  br label %247

247:                                              ; preds = %217
  %248 = load i32, ptr %9, align 4, !tbaa !11
  %249 = add i32 %248, 1
  store i32 %249, ptr %9, align 4, !tbaa !11
  br label %210, !llvm.loop !27

250:                                              ; preds = %210
  br label %251

251:                                              ; preds = %250, %202, %164
  store i32 0, ptr %10, align 4
  br label %252

252:                                              ; preds = %251, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %253 = load i32, ptr %10, align 4
  switch i32 %253, label %257 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %257

257:                                              ; preds = %256, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %258 = load i32, ptr %3, align 4
  ret i32 %258
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @SHA256_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.sha256_state_st, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [8 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  call void @sha256_block_data_order(ptr noundef %7, ptr noundef %8, i64 noundef 1)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15sha256_state_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !12, i64 108}
!14 = !{!"sha256_state_st", !9, i64 0, !12, i64 32, !12, i64 36, !9, i64 40, !12, i64 104, !12, i64 108}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !9, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!14, !12, i64 32}
!21 = !{!14, !12, i64 36}
!22 = !{!14, !12, i64 104}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
