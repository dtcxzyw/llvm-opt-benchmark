target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SHA256state_st = type { [8 x i32], i32, i32, [16 x i32], i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @SHA224_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 -1056596264, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 1
  store i32 914150663, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  store i32 812702999, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 3
  store i32 -150054599, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 4
  store i32 -4191439, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 5
  store i32 1750603025, ptr %21, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 6
  store i32 1694076839, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  store i32 -1090891868, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %28, i32 0, i32 5
  store i32 28, ptr %29, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @SHA256_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 112, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store i32 1779033703, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [8 x i32], ptr %8, i64 0, i64 1
  store i32 -1150833019, ptr %9, align 4, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [8 x i32], ptr %11, i64 0, i64 2
  store i32 1013904242, ptr %12, align 4, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i32], ptr %14, i64 0, i64 3
  store i32 -1521486534, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i32], ptr %17, i64 0, i64 4
  store i32 1359893119, ptr %18, align 4, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [8 x i32], ptr %20, i64 0, i64 5
  store i32 -1694144372, ptr %21, align 4, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 6
  store i32 528734635, ptr %24, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x i32], ptr %26, i64 0, i64 7
  store i32 1541459225, ptr %27, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %28, i32 0, i32 5
  store i32 32, ptr %29, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_sha256_192_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @SHA256_Init(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %5, i32 0, i32 5
  store i32 24, ptr %6, align 4, !tbaa !10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @SHA224_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call i32 @SHA256_Update(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @SHA256_Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %13, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load i64, ptr %7, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = trunc i64 %21 to i32
  %23 = shl i32 %22, 3
  %24 = add i32 %20, %23
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 4294967295
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %10, align 4, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !18
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %33, %17
  %39 = load i64, ptr %7, align 8, !tbaa !13
  %40 = lshr i64 %39, 29
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = add i32 %44, %41
  store i32 %45, ptr %43, align 4, !tbaa !18
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %47, i32 0, i32 1
  store i32 %46, ptr %48, align 4, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !19
  %52 = zext i32 %51 to i64
  store i64 %52, ptr %11, align 8, !tbaa !13
  %53 = load i64, ptr %11, align 8, !tbaa !13
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %99

55:                                               ; preds = %38
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [16 x i32], ptr %57, i64 0, i64 0
  store ptr %58, ptr %9, align 8, !tbaa !15
  %59 = load i64, ptr %7, align 8, !tbaa !13
  %60 = icmp uge i64 %59, 64
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %7, align 8, !tbaa !13
  %63 = load i64, ptr %11, align 8, !tbaa !13
  %64 = add i64 %62, %63
  %65 = icmp uge i64 %64, 64
  br i1 %65, label %66, label %86

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr %9, align 8, !tbaa !15
  %68 = load i64, ptr %11, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = load ptr, ptr %8, align 8, !tbaa !15
  %71 = load i64, ptr %11, align 8, !tbaa !13
  %72 = sub i64 64, %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %70, i64 %72, i1 false)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = load ptr, ptr %9, align 8, !tbaa !15
  call void @sha256_block_data_order(ptr noundef %73, ptr noundef %74, i64 noundef 1)
  %75 = load i64, ptr %11, align 8, !tbaa !13
  %76 = sub i64 64, %75
  store i64 %76, ptr %11, align 8, !tbaa !13
  %77 = load i64, ptr %11, align 8, !tbaa !13
  %78 = load ptr, ptr %8, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  store ptr %79, ptr %8, align 8, !tbaa !15
  %80 = load i64, ptr %11, align 8, !tbaa !13
  %81 = load i64, ptr %7, align 8, !tbaa !13
  %82 = sub i64 %81, %80
  store i64 %82, ptr %7, align 8, !tbaa !13
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 4, !tbaa !19
  %85 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr align 1 %85, i8 0, i64 64, i1 false)
  br label %98

86:                                               ; preds = %61
  %87 = load ptr, ptr %9, align 8, !tbaa !15
  %88 = load i64, ptr %11, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 %88
  %90 = load ptr, ptr %8, align 8, !tbaa !15
  %91 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %90, i64 %91, i1 false)
  %92 = load i64, ptr %7, align 8, !tbaa !13
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4, !tbaa !19
  %97 = add i32 %96, %93
  store i32 %97, ptr %95, align 4, !tbaa !19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

98:                                               ; preds = %66
  br label %99

99:                                               ; preds = %98, %38
  %100 = load i64, ptr %7, align 8, !tbaa !13
  %101 = udiv i64 %100, 64
  store i64 %101, ptr %11, align 8, !tbaa !13
  %102 = load i64, ptr %11, align 8, !tbaa !13
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %8, align 8, !tbaa !15
  %107 = load i64, ptr %11, align 8, !tbaa !13
  call void @sha256_block_data_order(ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %108 = load i64, ptr %11, align 8, !tbaa !13
  %109 = mul i64 %108, 64
  store i64 %109, ptr %11, align 8, !tbaa !13
  %110 = load i64, ptr %11, align 8, !tbaa !13
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %110
  store ptr %112, ptr %8, align 8, !tbaa !15
  %113 = load i64, ptr %11, align 8, !tbaa !13
  %114 = load i64, ptr %7, align 8, !tbaa !13
  %115 = sub i64 %114, %113
  store i64 %115, ptr %7, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %104, %99
  %117 = load i64, ptr %7, align 8, !tbaa !13
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %116
  %120 = load ptr, ptr %5, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds [16 x i32], ptr %121, i64 0, i64 0
  store ptr %122, ptr %9, align 8, !tbaa !15
  %123 = load i64, ptr %7, align 8, !tbaa !13
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %5, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %125, i32 0, i32 4
  store i32 %124, ptr %126, align 4, !tbaa !19
  %127 = load ptr, ptr %9, align 8, !tbaa !15
  %128 = load ptr, ptr %8, align 8, !tbaa !15
  %129 = load i64, ptr %7, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %127, ptr align 1 %128, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %119, %116
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %86, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @SHA224_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @SHA256_Final(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @SHA256_Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  store ptr %13, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %7, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 -128, ptr %20, align 1, !tbaa !20
  %21 = load i64, ptr %7, align 8, !tbaa !13
  %22 = add i64 %21, 1
  store i64 %22, ptr %7, align 8, !tbaa !13
  %23 = load i64, ptr %7, align 8, !tbaa !13
  %24 = icmp ugt i64 %23, 56
  br i1 %24, label %25, label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = load i64, ptr %7, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i64, ptr %7, align 8, !tbaa !13
  %30 = sub i64 64, %29
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 %30, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !13
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  call void @sha256_block_data_order(ptr noundef %31, ptr noundef %32, i64 noundef 1)
  br label %33

33:                                               ; preds = %25, %2
  %34 = load ptr, ptr %6, align 8, !tbaa !15
  %35 = load i64, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i64, ptr %7, align 8, !tbaa !13
  %38 = sub i64 56, %37
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %38, i1 false)
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  %40 = getelementptr inbounds i8, ptr %39, i64 56
  store ptr %40, ptr %6, align 8, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !18
  %44 = lshr i32 %43, 24
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8, !tbaa !15
  store i8 %46, ptr %47, align 1, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !18
  %52 = lshr i32 %51, 16
  %53 = and i32 %52, 255
  %54 = trunc i32 %53 to i8
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !15
  store i8 %54, ptr %55, align 1, !tbaa !20
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !18
  %60 = lshr i32 %59, 8
  %61 = and i32 %60, 255
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %6, align 8, !tbaa !15
  store i8 %62, ptr %63, align 1, !tbaa !20
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !18
  %68 = and i32 %67, 255
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %6, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %6, align 8, !tbaa !15
  store i8 %69, ptr %70, align 1, !tbaa !20
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !17
  %75 = lshr i32 %74, 24
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %6, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %6, align 8, !tbaa !15
  store i8 %77, ptr %78, align 1, !tbaa !20
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %6, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8, !tbaa !15
  store i8 %85, ptr %86, align 1, !tbaa !20
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !17
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 255
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %6, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8, !tbaa !15
  store i8 %93, ptr %94, align 1, !tbaa !20
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = and i32 %98, 255
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %6, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %6, align 8, !tbaa !15
  store i8 %100, ptr %101, align 1, !tbaa !20
  %103 = load ptr, ptr %6, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, ptr %103, i64 -64
  store ptr %104, ptr %6, align 8, !tbaa !15
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %6, align 8, !tbaa !15
  call void @sha256_block_data_order(ptr noundef %105, ptr noundef %106, i64 noundef 1)
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %107, i32 0, i32 4
  store i32 0, ptr %108, align 4, !tbaa !19
  %109 = load ptr, ptr %6, align 8, !tbaa !15
  call void @OPENSSL_cleanse(ptr noundef %109, i64 noundef 64)
  br label %110

110:                                              ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !10
  switch i32 %113, label %231 [
    i32 24, label %114
    i32 28, label %153
    i32 32, label %192
  ]

114:                                              ; preds = %110
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %149, %114
  %116 = load i32, ptr %9, align 4, !tbaa !8
  %117 = icmp ult i32 %116, 6
  br i1 %117, label %118, label %152

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i32], ptr %120, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = zext i32 %124 to i64
  store i64 %125, ptr %8, align 8, !tbaa !13
  %126 = load i64, ptr %8, align 8, !tbaa !13
  %127 = lshr i64 %126, 24
  %128 = and i64 %127, 255
  %129 = trunc i64 %128 to i8
  %130 = load ptr, ptr %4, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %4, align 8, !tbaa !15
  store i8 %129, ptr %130, align 1, !tbaa !20
  %132 = load i64, ptr %8, align 8, !tbaa !13
  %133 = lshr i64 %132, 16
  %134 = and i64 %133, 255
  %135 = trunc i64 %134 to i8
  %136 = load ptr, ptr %4, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw i8, ptr %136, i32 1
  store ptr %137, ptr %4, align 8, !tbaa !15
  store i8 %135, ptr %136, align 1, !tbaa !20
  %138 = load i64, ptr %8, align 8, !tbaa !13
  %139 = lshr i64 %138, 8
  %140 = and i64 %139, 255
  %141 = trunc i64 %140 to i8
  %142 = load ptr, ptr %4, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %4, align 8, !tbaa !15
  store i8 %141, ptr %142, align 1, !tbaa !20
  %144 = load i64, ptr %8, align 8, !tbaa !13
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %4, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %4, align 8, !tbaa !15
  store i8 %146, ptr %147, align 1, !tbaa !20
  br label %149

149:                                              ; preds = %118
  %150 = load i32, ptr %9, align 4, !tbaa !8
  %151 = add i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !8
  br label %115, !llvm.loop !21

152:                                              ; preds = %115
  br label %280

153:                                              ; preds = %110
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %188, %153
  %155 = load i32, ptr %9, align 4, !tbaa !8
  %156 = icmp ult i32 %155, 7
  br i1 %156, label %157, label %191

157:                                              ; preds = %154
  %158 = load ptr, ptr %5, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [8 x i32], ptr %159, i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  %164 = zext i32 %163 to i64
  store i64 %164, ptr %8, align 8, !tbaa !13
  %165 = load i64, ptr %8, align 8, !tbaa !13
  %166 = lshr i64 %165, 24
  %167 = and i64 %166, 255
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %4, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i32 1
  store ptr %170, ptr %4, align 8, !tbaa !15
  store i8 %168, ptr %169, align 1, !tbaa !20
  %171 = load i64, ptr %8, align 8, !tbaa !13
  %172 = lshr i64 %171, 16
  %173 = and i64 %172, 255
  %174 = trunc i64 %173 to i8
  %175 = load ptr, ptr %4, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %4, align 8, !tbaa !15
  store i8 %174, ptr %175, align 1, !tbaa !20
  %177 = load i64, ptr %8, align 8, !tbaa !13
  %178 = lshr i64 %177, 8
  %179 = and i64 %178, 255
  %180 = trunc i64 %179 to i8
  %181 = load ptr, ptr %4, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %4, align 8, !tbaa !15
  store i8 %180, ptr %181, align 1, !tbaa !20
  %183 = load i64, ptr %8, align 8, !tbaa !13
  %184 = and i64 %183, 255
  %185 = trunc i64 %184 to i8
  %186 = load ptr, ptr %4, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %4, align 8, !tbaa !15
  store i8 %185, ptr %186, align 1, !tbaa !20
  br label %188

188:                                              ; preds = %157
  %189 = load i32, ptr %9, align 4, !tbaa !8
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4, !tbaa !8
  br label %154, !llvm.loop !23

191:                                              ; preds = %154
  br label %280

192:                                              ; preds = %110
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %193

193:                                              ; preds = %227, %192
  %194 = load i32, ptr %9, align 4, !tbaa !8
  %195 = icmp ult i32 %194, 8
  br i1 %195, label %196, label %230

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %9, align 4, !tbaa !8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw [8 x i32], ptr %198, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = zext i32 %202 to i64
  store i64 %203, ptr %8, align 8, !tbaa !13
  %204 = load i64, ptr %8, align 8, !tbaa !13
  %205 = lshr i64 %204, 24
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %4, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %4, align 8, !tbaa !15
  store i8 %207, ptr %208, align 1, !tbaa !20
  %210 = load i64, ptr %8, align 8, !tbaa !13
  %211 = lshr i64 %210, 16
  %212 = and i64 %211, 255
  %213 = trunc i64 %212 to i8
  %214 = load ptr, ptr %4, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %4, align 8, !tbaa !15
  store i8 %213, ptr %214, align 1, !tbaa !20
  %216 = load i64, ptr %8, align 8, !tbaa !13
  %217 = lshr i64 %216, 8
  %218 = and i64 %217, 255
  %219 = trunc i64 %218 to i8
  %220 = load ptr, ptr %4, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %4, align 8, !tbaa !15
  store i8 %219, ptr %220, align 1, !tbaa !20
  %222 = load i64, ptr %8, align 8, !tbaa !13
  %223 = and i64 %222, 255
  %224 = trunc i64 %223 to i8
  %225 = load ptr, ptr %4, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %4, align 8, !tbaa !15
  store i8 %224, ptr %225, align 1, !tbaa !20
  br label %227

227:                                              ; preds = %196
  %228 = load i32, ptr %9, align 4, !tbaa !8
  %229 = add i32 %228, 1
  store i32 %229, ptr %9, align 4, !tbaa !8
  br label %193, !llvm.loop !24

230:                                              ; preds = %193
  br label %280

231:                                              ; preds = %110
  %232 = load ptr, ptr %5, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %233, align 4, !tbaa !10
  %235 = icmp ugt i32 %234, 32
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %281

237:                                              ; preds = %231
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %276, %237
  %239 = load i32, ptr %9, align 4, !tbaa !8
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = udiv i32 %242, 4
  %244 = icmp ult i32 %239, %243
  br i1 %244, label %245, label %279

245:                                              ; preds = %238
  %246 = load ptr, ptr %5, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.SHA256state_st, ptr %246, i32 0, i32 0
  %248 = load i32, ptr %9, align 4, !tbaa !8
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [8 x i32], ptr %247, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = zext i32 %251 to i64
  store i64 %252, ptr %8, align 8, !tbaa !13
  %253 = load i64, ptr %8, align 8, !tbaa !13
  %254 = lshr i64 %253, 24
  %255 = and i64 %254, 255
  %256 = trunc i64 %255 to i8
  %257 = load ptr, ptr %4, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %4, align 8, !tbaa !15
  store i8 %256, ptr %257, align 1, !tbaa !20
  %259 = load i64, ptr %8, align 8, !tbaa !13
  %260 = lshr i64 %259, 16
  %261 = and i64 %260, 255
  %262 = trunc i64 %261 to i8
  %263 = load ptr, ptr %4, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %4, align 8, !tbaa !15
  store i8 %262, ptr %263, align 1, !tbaa !20
  %265 = load i64, ptr %8, align 8, !tbaa !13
  %266 = lshr i64 %265, 8
  %267 = and i64 %266, 255
  %268 = trunc i64 %267 to i8
  %269 = load ptr, ptr %4, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %4, align 8, !tbaa !15
  store i8 %268, ptr %269, align 1, !tbaa !20
  %271 = load i64, ptr %8, align 8, !tbaa !13
  %272 = and i64 %271, 255
  %273 = trunc i64 %272 to i8
  %274 = load ptr, ptr %4, align 8, !tbaa !15
  %275 = getelementptr inbounds nuw i8, ptr %274, i32 1
  store ptr %275, ptr %4, align 8, !tbaa !15
  store i8 %273, ptr %274, align 1, !tbaa !20
  br label %276

276:                                              ; preds = %245
  %277 = load i32, ptr %9, align 4, !tbaa !8
  %278 = add i32 %277, 1
  store i32 %278, ptr %9, align 4, !tbaa !8
  br label %238, !llvm.loop !25

279:                                              ; preds = %238
  br label %280

280:                                              ; preds = %279, %230, %191, %152
  store i32 0, ptr %10, align 4
  br label %281

281:                                              ; preds = %280, %236
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %282 = load i32, ptr %10, align 4
  switch i32 %282, label %286 [
    i32 0, label %283
  ]

283:                                              ; preds = %281
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %286

286:                                              ; preds = %285, %281
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %287 = load i32, ptr %3, align 4
  ret i32 %287
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @sha256_block_data_order(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @SHA256_Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @sha256_block_data_order(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret void
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14SHA256state_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 108}
!11 = !{!"SHA256state_st", !6, i64 0, !9, i64 32, !9, i64 36, !6, i64 40, !9, i64 104, !9, i64 108}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!11, !9, i64 32}
!18 = !{!11, !9, i64 36}
!19 = !{!11, !9, i64 104}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
