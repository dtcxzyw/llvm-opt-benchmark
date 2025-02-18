target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Sha = type { i32, i32, i32, [16 x i32], [5 x i32], ptr }

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.wc_Sha, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @InitSha(ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

23:                                               ; preds = %13
  %24 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @InitSha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.wc_Sha, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 0
  store i32 1732584193, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.wc_Sha, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [5 x i32], ptr %8, i64 0, i64 1
  store i32 -271733879, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.wc_Sha, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [5 x i32], ptr %11, i64 0, i64 2
  store i32 -1732584194, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.wc_Sha, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [5 x i32], ptr %14, i64 0, i64 3
  store i32 271733878, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.wc_Sha, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 4
  store i32 -1009589776, ptr %18, align 4, !tbaa !9
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.wc_Sha, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.wc_Sha, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 4, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Sha, ptr %23, i32 0, i32 2
  store i32 0, ptr %24, align 8, !tbaa !15
  %25 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_ShaUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 -173, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %127

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %6, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %127

29:                                               ; preds = %25, %22
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.wc_Sha, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !13
  %33 = icmp uge i32 %32, 64
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -132, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %127

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !9
  call void @AddLength(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.wc_Sha, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [16 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %10, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.wc_Sha, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %95

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.wc_Sha, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = sub i32 64, %49
  %51 = call i32 @min(i32 noundef %46, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.wc_Sha, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %60, i1 false)
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.wc_Sha, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !13
  %65 = add i32 %64, %61
  store i32 %65, ptr %63, align 8, !tbaa !13
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  store ptr %69, ptr %6, align 8, !tbaa !16
  %70 = load i32, ptr %9, align 4, !tbaa !9
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = sub i32 %71, %70
  store i32 %72, ptr %7, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.wc_Sha, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %94

77:                                               ; preds = %45
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.wc_Sha, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds [16 x i32], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.wc_Sha, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds [16 x i32], ptr %82, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %80, ptr noundef %83, i32 noundef 64)
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = load ptr, ptr %10, align 8, !tbaa !16
  %86 = call i32 @Transform(ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4, !tbaa !9
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %77
  %90 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %90, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %127

91:                                               ; preds = %77
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.wc_Sha, ptr %92, i32 0, i32 0
  store i32 0, ptr %93, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %91, %45
  br label %95

95:                                               ; preds = %94, %35
  br label %96

96:                                               ; preds = %99, %95
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = icmp uge i32 %97, 64
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.wc_Sha, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [16 x i32], ptr %101, i64 0, i64 0
  store ptr %102, ptr %12, align 8, !tbaa !18
  %103 = load ptr, ptr %12, align 8, !tbaa !18
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 1 %104, i64 64, i1 false)
  %105 = load ptr, ptr %6, align 8, !tbaa !16
  %106 = getelementptr inbounds i8, ptr %105, i64 64
  store ptr %106, ptr %6, align 8, !tbaa !16
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = sub i32 %107, 64
  store i32 %108, ptr %7, align 4, !tbaa !9
  %109 = load ptr, ptr %12, align 8, !tbaa !18
  %110 = load ptr, ptr %12, align 8, !tbaa !18
  call void @ByteReverseWords(ptr noundef %109, ptr noundef %110, i32 noundef 64)
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = load ptr, ptr %12, align 8, !tbaa !18
  %113 = call i32 @Transform(ptr noundef %111, ptr noundef %112)
  store i32 %113, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %96, !llvm.loop !20

114:                                              ; preds = %96
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = icmp ugt i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !16
  %119 = load ptr, ptr %6, align 8, !tbaa !16
  %120 = load i32, ptr %7, align 4, !tbaa !9
  %121 = zext i32 %120 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 1 %119, i64 %121, i1 false)
  %122 = load i32, ptr %7, align 4, !tbaa !9
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.wc_Sha, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 8, !tbaa !13
  br label %125

125:                                              ; preds = %117, %114
  %126 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %126, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %127

127:                                              ; preds = %125, %89, %34, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @AddLength(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.wc_Sha, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.wc_Sha, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = add i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Sha, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !15
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !15
  br label %21

21:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @min(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call i32 @ctMaskWord32GTE(i32 noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = and i32 %13, %14
  %16 = or i32 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @ByteReverseWords(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load i32, ptr %6, align 4, !tbaa !9
  %23 = udiv i32 %22, 4
  store i32 %23, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %24

24:                                               ; preds = %39, %21
  %25 = load i32, ptr %7, align 4, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !18
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call i32 @ByteReverseWord32(i32 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %28
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !9
  br label %24, !llvm.loop !22

42:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %67

43:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %44 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %44, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %45 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %45, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = and i32 %46, -4
  store i32 %47, ptr %6, align 4, !tbaa !9
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %63, %43
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = load i32, ptr %6, align 4, !tbaa !9
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %56, i64 4, i1 false)
  %57 = load i32, ptr %11, align 4, !tbaa !9
  %58 = call i32 @ByteReverseWord32(i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !9
  %59 = load ptr, ptr %10, align 8, !tbaa !16
  %60 = load i32, ptr %7, align 4, !tbaa !9
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 4 %11, i64 4, i1 false)
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %7, align 4, !tbaa !9
  %65 = add i32 %64, 4
  store i32 %65, ptr %7, align 4, !tbaa !9
  br label %48, !llvm.loop !23

66:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %67

67:                                               ; preds = %66, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.wc_Sha, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.wc_Sha, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [5 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.wc_Sha, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [5 x i32], ptr %20, i64 0, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Sha, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.wc_Sha, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [5 x i32], ptr %28, i64 0, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !9
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = xor i32 %33, %34
  %36 = and i32 %32, %35
  %37 = xor i32 %31, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store i32 %40, ptr %41, align 16, !tbaa !9
  %42 = add i32 %37, %40
  %43 = add i32 %42, 1518500249
  %44 = load i32, ptr %6, align 4, !tbaa !9
  %45 = call i32 @rotlFixed(i32 noundef %44, i32 noundef 5)
  %46 = add i32 %43, %45
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = add i32 %47, %46
  store i32 %48, ptr %10, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = call i32 @rotlFixed(i32 noundef %49, i32 noundef 30)
  store i32 %50, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = load i32, ptr %8, align 4, !tbaa !9
  %55 = xor i32 %53, %54
  %56 = and i32 %52, %55
  %57 = xor i32 %51, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  store i32 %60, ptr %61, align 4, !tbaa !9
  %62 = add i32 %57, %60
  %63 = add i32 %62, 1518500249
  %64 = load i32, ptr %10, align 4, !tbaa !9
  %65 = call i32 @rotlFixed(i32 noundef %64, i32 noundef 5)
  %66 = add i32 %63, %65
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = add i32 %67, %66
  store i32 %68, ptr %9, align 4, !tbaa !9
  %69 = load i32, ptr %6, align 4, !tbaa !9
  %70 = call i32 @rotlFixed(i32 noundef %69, i32 noundef 30)
  store i32 %70, ptr %6, align 4, !tbaa !9
  %71 = load i32, ptr %7, align 4, !tbaa !9
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = load i32, ptr %6, align 4, !tbaa !9
  %74 = load i32, ptr %7, align 4, !tbaa !9
  %75 = xor i32 %73, %74
  %76 = and i32 %72, %75
  %77 = xor i32 %71, %76
  %78 = load ptr, ptr %4, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !9
  %81 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  store i32 %80, ptr %81, align 8, !tbaa !9
  %82 = add i32 %77, %80
  %83 = add i32 %82, 1518500249
  %84 = load i32, ptr %9, align 4, !tbaa !9
  %85 = call i32 @rotlFixed(i32 noundef %84, i32 noundef 5)
  %86 = add i32 %83, %85
  %87 = load i32, ptr %8, align 4, !tbaa !9
  %88 = add i32 %87, %86
  store i32 %88, ptr %8, align 4, !tbaa !9
  %89 = load i32, ptr %10, align 4, !tbaa !9
  %90 = call i32 @rotlFixed(i32 noundef %89, i32 noundef 30)
  store i32 %90, ptr %10, align 4, !tbaa !9
  %91 = load i32, ptr %6, align 4, !tbaa !9
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = load i32, ptr %10, align 4, !tbaa !9
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = xor i32 %93, %94
  %96 = and i32 %92, %95
  %97 = xor i32 %91, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 12
  %100 = load i32, ptr %99, align 4, !tbaa !9
  %101 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  store i32 %100, ptr %101, align 4, !tbaa !9
  %102 = add i32 %97, %100
  %103 = add i32 %102, 1518500249
  %104 = load i32, ptr %8, align 4, !tbaa !9
  %105 = call i32 @rotlFixed(i32 noundef %104, i32 noundef 5)
  %106 = add i32 %103, %105
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = add i32 %107, %106
  store i32 %108, ptr %7, align 4, !tbaa !9
  %109 = load i32, ptr %9, align 4, !tbaa !9
  %110 = call i32 @rotlFixed(i32 noundef %109, i32 noundef 30)
  store i32 %110, ptr %9, align 4, !tbaa !9
  %111 = load i32, ptr %10, align 4, !tbaa !9
  %112 = load i32, ptr %8, align 4, !tbaa !9
  %113 = load i32, ptr %9, align 4, !tbaa !9
  %114 = load i32, ptr %10, align 4, !tbaa !9
  %115 = xor i32 %113, %114
  %116 = and i32 %112, %115
  %117 = xor i32 %111, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 4, !tbaa !9
  %121 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  store i32 %120, ptr %121, align 16, !tbaa !9
  %122 = add i32 %117, %120
  %123 = add i32 %122, 1518500249
  %124 = load i32, ptr %7, align 4, !tbaa !9
  %125 = call i32 @rotlFixed(i32 noundef %124, i32 noundef 5)
  %126 = add i32 %123, %125
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = add i32 %127, %126
  store i32 %128, ptr %6, align 4, !tbaa !9
  %129 = load i32, ptr %8, align 4, !tbaa !9
  %130 = call i32 @rotlFixed(i32 noundef %129, i32 noundef 30)
  store i32 %130, ptr %8, align 4, !tbaa !9
  %131 = load i32, ptr %9, align 4, !tbaa !9
  %132 = load i32, ptr %7, align 4, !tbaa !9
  %133 = load i32, ptr %8, align 4, !tbaa !9
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = xor i32 %133, %134
  %136 = and i32 %132, %135
  %137 = xor i32 %131, %136
  %138 = load ptr, ptr %4, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  store i32 %140, ptr %141, align 4, !tbaa !9
  %142 = add i32 %137, %140
  %143 = add i32 %142, 1518500249
  %144 = load i32, ptr %6, align 4, !tbaa !9
  %145 = call i32 @rotlFixed(i32 noundef %144, i32 noundef 5)
  %146 = add i32 %143, %145
  %147 = load i32, ptr %10, align 4, !tbaa !9
  %148 = add i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !9
  %149 = load i32, ptr %7, align 4, !tbaa !9
  %150 = call i32 @rotlFixed(i32 noundef %149, i32 noundef 30)
  store i32 %150, ptr %7, align 4, !tbaa !9
  %151 = load i32, ptr %8, align 4, !tbaa !9
  %152 = load i32, ptr %6, align 4, !tbaa !9
  %153 = load i32, ptr %7, align 4, !tbaa !9
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = xor i32 %153, %154
  %156 = and i32 %152, %155
  %157 = xor i32 %151, %156
  %158 = load ptr, ptr %4, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load i32, ptr %159, align 4, !tbaa !9
  %161 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  store i32 %160, ptr %161, align 8, !tbaa !9
  %162 = add i32 %157, %160
  %163 = add i32 %162, 1518500249
  %164 = load i32, ptr %10, align 4, !tbaa !9
  %165 = call i32 @rotlFixed(i32 noundef %164, i32 noundef 5)
  %166 = add i32 %163, %165
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = add i32 %167, %166
  store i32 %168, ptr %9, align 4, !tbaa !9
  %169 = load i32, ptr %6, align 4, !tbaa !9
  %170 = call i32 @rotlFixed(i32 noundef %169, i32 noundef 30)
  store i32 %170, ptr %6, align 4, !tbaa !9
  %171 = load i32, ptr %7, align 4, !tbaa !9
  %172 = load i32, ptr %10, align 4, !tbaa !9
  %173 = load i32, ptr %6, align 4, !tbaa !9
  %174 = load i32, ptr %7, align 4, !tbaa !9
  %175 = xor i32 %173, %174
  %176 = and i32 %172, %175
  %177 = xor i32 %171, %176
  %178 = load ptr, ptr %4, align 8, !tbaa !16
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 28
  %180 = load i32, ptr %179, align 4, !tbaa !9
  %181 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  store i32 %180, ptr %181, align 4, !tbaa !9
  %182 = add i32 %177, %180
  %183 = add i32 %182, 1518500249
  %184 = load i32, ptr %9, align 4, !tbaa !9
  %185 = call i32 @rotlFixed(i32 noundef %184, i32 noundef 5)
  %186 = add i32 %183, %185
  %187 = load i32, ptr %8, align 4, !tbaa !9
  %188 = add i32 %187, %186
  store i32 %188, ptr %8, align 4, !tbaa !9
  %189 = load i32, ptr %10, align 4, !tbaa !9
  %190 = call i32 @rotlFixed(i32 noundef %189, i32 noundef 30)
  store i32 %190, ptr %10, align 4, !tbaa !9
  %191 = load i32, ptr %6, align 4, !tbaa !9
  %192 = load i32, ptr %9, align 4, !tbaa !9
  %193 = load i32, ptr %10, align 4, !tbaa !9
  %194 = load i32, ptr %6, align 4, !tbaa !9
  %195 = xor i32 %193, %194
  %196 = and i32 %192, %195
  %197 = xor i32 %191, %196
  %198 = load ptr, ptr %4, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %200 = load i32, ptr %199, align 4, !tbaa !9
  %201 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  store i32 %200, ptr %201, align 16, !tbaa !9
  %202 = add i32 %197, %200
  %203 = add i32 %202, 1518500249
  %204 = load i32, ptr %8, align 4, !tbaa !9
  %205 = call i32 @rotlFixed(i32 noundef %204, i32 noundef 5)
  %206 = add i32 %203, %205
  %207 = load i32, ptr %7, align 4, !tbaa !9
  %208 = add i32 %207, %206
  store i32 %208, ptr %7, align 4, !tbaa !9
  %209 = load i32, ptr %9, align 4, !tbaa !9
  %210 = call i32 @rotlFixed(i32 noundef %209, i32 noundef 30)
  store i32 %210, ptr %9, align 4, !tbaa !9
  %211 = load i32, ptr %10, align 4, !tbaa !9
  %212 = load i32, ptr %8, align 4, !tbaa !9
  %213 = load i32, ptr %9, align 4, !tbaa !9
  %214 = load i32, ptr %10, align 4, !tbaa !9
  %215 = xor i32 %213, %214
  %216 = and i32 %212, %215
  %217 = xor i32 %211, %216
  %218 = load ptr, ptr %4, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 36
  %220 = load i32, ptr %219, align 4, !tbaa !9
  %221 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  store i32 %220, ptr %221, align 4, !tbaa !9
  %222 = add i32 %217, %220
  %223 = add i32 %222, 1518500249
  %224 = load i32, ptr %7, align 4, !tbaa !9
  %225 = call i32 @rotlFixed(i32 noundef %224, i32 noundef 5)
  %226 = add i32 %223, %225
  %227 = load i32, ptr %6, align 4, !tbaa !9
  %228 = add i32 %227, %226
  store i32 %228, ptr %6, align 4, !tbaa !9
  %229 = load i32, ptr %8, align 4, !tbaa !9
  %230 = call i32 @rotlFixed(i32 noundef %229, i32 noundef 30)
  store i32 %230, ptr %8, align 4, !tbaa !9
  %231 = load i32, ptr %9, align 4, !tbaa !9
  %232 = load i32, ptr %7, align 4, !tbaa !9
  %233 = load i32, ptr %8, align 4, !tbaa !9
  %234 = load i32, ptr %9, align 4, !tbaa !9
  %235 = xor i32 %233, %234
  %236 = and i32 %232, %235
  %237 = xor i32 %231, %236
  %238 = load ptr, ptr %4, align 8, !tbaa !16
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %240 = load i32, ptr %239, align 4, !tbaa !9
  %241 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  store i32 %240, ptr %241, align 8, !tbaa !9
  %242 = add i32 %237, %240
  %243 = add i32 %242, 1518500249
  %244 = load i32, ptr %6, align 4, !tbaa !9
  %245 = call i32 @rotlFixed(i32 noundef %244, i32 noundef 5)
  %246 = add i32 %243, %245
  %247 = load i32, ptr %10, align 4, !tbaa !9
  %248 = add i32 %247, %246
  store i32 %248, ptr %10, align 4, !tbaa !9
  %249 = load i32, ptr %7, align 4, !tbaa !9
  %250 = call i32 @rotlFixed(i32 noundef %249, i32 noundef 30)
  store i32 %250, ptr %7, align 4, !tbaa !9
  %251 = load i32, ptr %8, align 4, !tbaa !9
  %252 = load i32, ptr %6, align 4, !tbaa !9
  %253 = load i32, ptr %7, align 4, !tbaa !9
  %254 = load i32, ptr %8, align 4, !tbaa !9
  %255 = xor i32 %253, %254
  %256 = and i32 %252, %255
  %257 = xor i32 %251, %256
  %258 = load ptr, ptr %4, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 44
  %260 = load i32, ptr %259, align 4, !tbaa !9
  %261 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  store i32 %260, ptr %261, align 4, !tbaa !9
  %262 = add i32 %257, %260
  %263 = add i32 %262, 1518500249
  %264 = load i32, ptr %10, align 4, !tbaa !9
  %265 = call i32 @rotlFixed(i32 noundef %264, i32 noundef 5)
  %266 = add i32 %263, %265
  %267 = load i32, ptr %9, align 4, !tbaa !9
  %268 = add i32 %267, %266
  store i32 %268, ptr %9, align 4, !tbaa !9
  %269 = load i32, ptr %6, align 4, !tbaa !9
  %270 = call i32 @rotlFixed(i32 noundef %269, i32 noundef 30)
  store i32 %270, ptr %6, align 4, !tbaa !9
  %271 = load i32, ptr %7, align 4, !tbaa !9
  %272 = load i32, ptr %10, align 4, !tbaa !9
  %273 = load i32, ptr %6, align 4, !tbaa !9
  %274 = load i32, ptr %7, align 4, !tbaa !9
  %275 = xor i32 %273, %274
  %276 = and i32 %272, %275
  %277 = xor i32 %271, %276
  %278 = load ptr, ptr %4, align 8, !tbaa !16
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load i32, ptr %279, align 4, !tbaa !9
  %281 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  store i32 %280, ptr %281, align 16, !tbaa !9
  %282 = add i32 %277, %280
  %283 = add i32 %282, 1518500249
  %284 = load i32, ptr %9, align 4, !tbaa !9
  %285 = call i32 @rotlFixed(i32 noundef %284, i32 noundef 5)
  %286 = add i32 %283, %285
  %287 = load i32, ptr %8, align 4, !tbaa !9
  %288 = add i32 %287, %286
  store i32 %288, ptr %8, align 4, !tbaa !9
  %289 = load i32, ptr %10, align 4, !tbaa !9
  %290 = call i32 @rotlFixed(i32 noundef %289, i32 noundef 30)
  store i32 %290, ptr %10, align 4, !tbaa !9
  %291 = load i32, ptr %6, align 4, !tbaa !9
  %292 = load i32, ptr %9, align 4, !tbaa !9
  %293 = load i32, ptr %10, align 4, !tbaa !9
  %294 = load i32, ptr %6, align 4, !tbaa !9
  %295 = xor i32 %293, %294
  %296 = and i32 %292, %295
  %297 = xor i32 %291, %296
  %298 = load ptr, ptr %4, align 8, !tbaa !16
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 52
  %300 = load i32, ptr %299, align 4, !tbaa !9
  %301 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  store i32 %300, ptr %301, align 4, !tbaa !9
  %302 = add i32 %297, %300
  %303 = add i32 %302, 1518500249
  %304 = load i32, ptr %8, align 4, !tbaa !9
  %305 = call i32 @rotlFixed(i32 noundef %304, i32 noundef 5)
  %306 = add i32 %303, %305
  %307 = load i32, ptr %7, align 4, !tbaa !9
  %308 = add i32 %307, %306
  store i32 %308, ptr %7, align 4, !tbaa !9
  %309 = load i32, ptr %9, align 4, !tbaa !9
  %310 = call i32 @rotlFixed(i32 noundef %309, i32 noundef 30)
  store i32 %310, ptr %9, align 4, !tbaa !9
  %311 = load i32, ptr %10, align 4, !tbaa !9
  %312 = load i32, ptr %8, align 4, !tbaa !9
  %313 = load i32, ptr %9, align 4, !tbaa !9
  %314 = load i32, ptr %10, align 4, !tbaa !9
  %315 = xor i32 %313, %314
  %316 = and i32 %312, %315
  %317 = xor i32 %311, %316
  %318 = load ptr, ptr %4, align 8, !tbaa !16
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %320 = load i32, ptr %319, align 4, !tbaa !9
  %321 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  store i32 %320, ptr %321, align 8, !tbaa !9
  %322 = add i32 %317, %320
  %323 = add i32 %322, 1518500249
  %324 = load i32, ptr %7, align 4, !tbaa !9
  %325 = call i32 @rotlFixed(i32 noundef %324, i32 noundef 5)
  %326 = add i32 %323, %325
  %327 = load i32, ptr %6, align 4, !tbaa !9
  %328 = add i32 %327, %326
  store i32 %328, ptr %6, align 4, !tbaa !9
  %329 = load i32, ptr %8, align 4, !tbaa !9
  %330 = call i32 @rotlFixed(i32 noundef %329, i32 noundef 30)
  store i32 %330, ptr %8, align 4, !tbaa !9
  %331 = load i32, ptr %9, align 4, !tbaa !9
  %332 = load i32, ptr %7, align 4, !tbaa !9
  %333 = load i32, ptr %8, align 4, !tbaa !9
  %334 = load i32, ptr %9, align 4, !tbaa !9
  %335 = xor i32 %333, %334
  %336 = and i32 %332, %335
  %337 = xor i32 %331, %336
  %338 = load ptr, ptr %4, align 8, !tbaa !16
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 60
  %340 = load i32, ptr %339, align 4, !tbaa !9
  %341 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  store i32 %340, ptr %341, align 4, !tbaa !9
  %342 = add i32 %337, %340
  %343 = add i32 %342, 1518500249
  %344 = load i32, ptr %6, align 4, !tbaa !9
  %345 = call i32 @rotlFixed(i32 noundef %344, i32 noundef 5)
  %346 = add i32 %343, %345
  %347 = load i32, ptr %10, align 4, !tbaa !9
  %348 = add i32 %347, %346
  store i32 %348, ptr %10, align 4, !tbaa !9
  %349 = load i32, ptr %7, align 4, !tbaa !9
  %350 = call i32 @rotlFixed(i32 noundef %349, i32 noundef 30)
  store i32 %350, ptr %7, align 4, !tbaa !9
  %351 = load i32, ptr %8, align 4, !tbaa !9
  %352 = load i32, ptr %6, align 4, !tbaa !9
  %353 = load i32, ptr %7, align 4, !tbaa !9
  %354 = load i32, ptr %8, align 4, !tbaa !9
  %355 = xor i32 %353, %354
  %356 = and i32 %352, %355
  %357 = xor i32 %351, %356
  %358 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %359 = load i32, ptr %358, align 4, !tbaa !9
  %360 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %361 = load i32, ptr %360, align 16, !tbaa !9
  %362 = xor i32 %359, %361
  %363 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %364 = load i32, ptr %363, align 8, !tbaa !9
  %365 = xor i32 %362, %364
  %366 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %367 = load i32, ptr %366, align 16, !tbaa !9
  %368 = xor i32 %365, %367
  %369 = call i32 @rotlFixed(i32 noundef %368, i32 noundef 1)
  %370 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store i32 %369, ptr %370, align 16, !tbaa !9
  %371 = add i32 %357, %369
  %372 = add i32 %371, 1518500249
  %373 = load i32, ptr %10, align 4, !tbaa !9
  %374 = call i32 @rotlFixed(i32 noundef %373, i32 noundef 5)
  %375 = add i32 %372, %374
  %376 = load i32, ptr %9, align 4, !tbaa !9
  %377 = add i32 %376, %375
  store i32 %377, ptr %9, align 4, !tbaa !9
  %378 = load i32, ptr %6, align 4, !tbaa !9
  %379 = call i32 @rotlFixed(i32 noundef %378, i32 noundef 30)
  store i32 %379, ptr %6, align 4, !tbaa !9
  %380 = load i32, ptr %7, align 4, !tbaa !9
  %381 = load i32, ptr %10, align 4, !tbaa !9
  %382 = load i32, ptr %6, align 4, !tbaa !9
  %383 = load i32, ptr %7, align 4, !tbaa !9
  %384 = xor i32 %382, %383
  %385 = and i32 %381, %384
  %386 = xor i32 %380, %385
  %387 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %388 = load i32, ptr %387, align 8, !tbaa !9
  %389 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %390 = load i32, ptr %389, align 4, !tbaa !9
  %391 = xor i32 %388, %390
  %392 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %393 = load i32, ptr %392, align 4, !tbaa !9
  %394 = xor i32 %391, %393
  %395 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %396 = load i32, ptr %395, align 4, !tbaa !9
  %397 = xor i32 %394, %396
  %398 = call i32 @rotlFixed(i32 noundef %397, i32 noundef 1)
  %399 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  store i32 %398, ptr %399, align 4, !tbaa !9
  %400 = add i32 %386, %398
  %401 = add i32 %400, 1518500249
  %402 = load i32, ptr %9, align 4, !tbaa !9
  %403 = call i32 @rotlFixed(i32 noundef %402, i32 noundef 5)
  %404 = add i32 %401, %403
  %405 = load i32, ptr %8, align 4, !tbaa !9
  %406 = add i32 %405, %404
  store i32 %406, ptr %8, align 4, !tbaa !9
  %407 = load i32, ptr %10, align 4, !tbaa !9
  %408 = call i32 @rotlFixed(i32 noundef %407, i32 noundef 30)
  store i32 %408, ptr %10, align 4, !tbaa !9
  %409 = load i32, ptr %6, align 4, !tbaa !9
  %410 = load i32, ptr %9, align 4, !tbaa !9
  %411 = load i32, ptr %10, align 4, !tbaa !9
  %412 = load i32, ptr %6, align 4, !tbaa !9
  %413 = xor i32 %411, %412
  %414 = and i32 %410, %413
  %415 = xor i32 %409, %414
  %416 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %417 = load i32, ptr %416, align 4, !tbaa !9
  %418 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %419 = load i32, ptr %418, align 8, !tbaa !9
  %420 = xor i32 %417, %419
  %421 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %422 = load i32, ptr %421, align 16, !tbaa !9
  %423 = xor i32 %420, %422
  %424 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %425 = load i32, ptr %424, align 8, !tbaa !9
  %426 = xor i32 %423, %425
  %427 = call i32 @rotlFixed(i32 noundef %426, i32 noundef 1)
  %428 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  store i32 %427, ptr %428, align 8, !tbaa !9
  %429 = add i32 %415, %427
  %430 = add i32 %429, 1518500249
  %431 = load i32, ptr %8, align 4, !tbaa !9
  %432 = call i32 @rotlFixed(i32 noundef %431, i32 noundef 5)
  %433 = add i32 %430, %432
  %434 = load i32, ptr %7, align 4, !tbaa !9
  %435 = add i32 %434, %433
  store i32 %435, ptr %7, align 4, !tbaa !9
  %436 = load i32, ptr %9, align 4, !tbaa !9
  %437 = call i32 @rotlFixed(i32 noundef %436, i32 noundef 30)
  store i32 %437, ptr %9, align 4, !tbaa !9
  %438 = load i32, ptr %10, align 4, !tbaa !9
  %439 = load i32, ptr %8, align 4, !tbaa !9
  %440 = load i32, ptr %9, align 4, !tbaa !9
  %441 = load i32, ptr %10, align 4, !tbaa !9
  %442 = xor i32 %440, %441
  %443 = and i32 %439, %442
  %444 = xor i32 %438, %443
  %445 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %446 = load i32, ptr %445, align 16, !tbaa !9
  %447 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %448 = load i32, ptr %447, align 4, !tbaa !9
  %449 = xor i32 %446, %448
  %450 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %451 = load i32, ptr %450, align 4, !tbaa !9
  %452 = xor i32 %449, %451
  %453 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %454 = load i32, ptr %453, align 4, !tbaa !9
  %455 = xor i32 %452, %454
  %456 = call i32 @rotlFixed(i32 noundef %455, i32 noundef 1)
  %457 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  store i32 %456, ptr %457, align 4, !tbaa !9
  %458 = add i32 %444, %456
  %459 = add i32 %458, 1518500249
  %460 = load i32, ptr %7, align 4, !tbaa !9
  %461 = call i32 @rotlFixed(i32 noundef %460, i32 noundef 5)
  %462 = add i32 %459, %461
  %463 = load i32, ptr %6, align 4, !tbaa !9
  %464 = add i32 %463, %462
  store i32 %464, ptr %6, align 4, !tbaa !9
  %465 = load i32, ptr %8, align 4, !tbaa !9
  %466 = call i32 @rotlFixed(i32 noundef %465, i32 noundef 30)
  store i32 %466, ptr %8, align 4, !tbaa !9
  %467 = load i32, ptr %7, align 4, !tbaa !9
  %468 = load i32, ptr %8, align 4, !tbaa !9
  %469 = xor i32 %467, %468
  %470 = load i32, ptr %9, align 4, !tbaa !9
  %471 = xor i32 %469, %470
  %472 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %473 = load i32, ptr %472, align 4, !tbaa !9
  %474 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %475 = load i32, ptr %474, align 16, !tbaa !9
  %476 = xor i32 %473, %475
  %477 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %478 = load i32, ptr %477, align 8, !tbaa !9
  %479 = xor i32 %476, %478
  %480 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %481 = load i32, ptr %480, align 16, !tbaa !9
  %482 = xor i32 %479, %481
  %483 = call i32 @rotlFixed(i32 noundef %482, i32 noundef 1)
  %484 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  store i32 %483, ptr %484, align 16, !tbaa !9
  %485 = add i32 %471, %483
  %486 = add i32 %485, 1859775393
  %487 = load i32, ptr %6, align 4, !tbaa !9
  %488 = call i32 @rotlFixed(i32 noundef %487, i32 noundef 5)
  %489 = add i32 %486, %488
  %490 = load i32, ptr %10, align 4, !tbaa !9
  %491 = add i32 %490, %489
  store i32 %491, ptr %10, align 4, !tbaa !9
  %492 = load i32, ptr %7, align 4, !tbaa !9
  %493 = call i32 @rotlFixed(i32 noundef %492, i32 noundef 30)
  store i32 %493, ptr %7, align 4, !tbaa !9
  %494 = load i32, ptr %6, align 4, !tbaa !9
  %495 = load i32, ptr %7, align 4, !tbaa !9
  %496 = xor i32 %494, %495
  %497 = load i32, ptr %8, align 4, !tbaa !9
  %498 = xor i32 %496, %497
  %499 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %500 = load i32, ptr %499, align 8, !tbaa !9
  %501 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %502 = load i32, ptr %501, align 4, !tbaa !9
  %503 = xor i32 %500, %502
  %504 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %505 = load i32, ptr %504, align 4, !tbaa !9
  %506 = xor i32 %503, %505
  %507 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %508 = load i32, ptr %507, align 4, !tbaa !9
  %509 = xor i32 %506, %508
  %510 = call i32 @rotlFixed(i32 noundef %509, i32 noundef 1)
  %511 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  store i32 %510, ptr %511, align 4, !tbaa !9
  %512 = add i32 %498, %510
  %513 = add i32 %512, 1859775393
  %514 = load i32, ptr %10, align 4, !tbaa !9
  %515 = call i32 @rotlFixed(i32 noundef %514, i32 noundef 5)
  %516 = add i32 %513, %515
  %517 = load i32, ptr %9, align 4, !tbaa !9
  %518 = add i32 %517, %516
  store i32 %518, ptr %9, align 4, !tbaa !9
  %519 = load i32, ptr %6, align 4, !tbaa !9
  %520 = call i32 @rotlFixed(i32 noundef %519, i32 noundef 30)
  store i32 %520, ptr %6, align 4, !tbaa !9
  %521 = load i32, ptr %10, align 4, !tbaa !9
  %522 = load i32, ptr %6, align 4, !tbaa !9
  %523 = xor i32 %521, %522
  %524 = load i32, ptr %7, align 4, !tbaa !9
  %525 = xor i32 %523, %524
  %526 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %527 = load i32, ptr %526, align 4, !tbaa !9
  %528 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %529 = load i32, ptr %528, align 8, !tbaa !9
  %530 = xor i32 %527, %529
  %531 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %532 = load i32, ptr %531, align 16, !tbaa !9
  %533 = xor i32 %530, %532
  %534 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %535 = load i32, ptr %534, align 8, !tbaa !9
  %536 = xor i32 %533, %535
  %537 = call i32 @rotlFixed(i32 noundef %536, i32 noundef 1)
  %538 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  store i32 %537, ptr %538, align 8, !tbaa !9
  %539 = add i32 %525, %537
  %540 = add i32 %539, 1859775393
  %541 = load i32, ptr %9, align 4, !tbaa !9
  %542 = call i32 @rotlFixed(i32 noundef %541, i32 noundef 5)
  %543 = add i32 %540, %542
  %544 = load i32, ptr %8, align 4, !tbaa !9
  %545 = add i32 %544, %543
  store i32 %545, ptr %8, align 4, !tbaa !9
  %546 = load i32, ptr %10, align 4, !tbaa !9
  %547 = call i32 @rotlFixed(i32 noundef %546, i32 noundef 30)
  store i32 %547, ptr %10, align 4, !tbaa !9
  %548 = load i32, ptr %9, align 4, !tbaa !9
  %549 = load i32, ptr %10, align 4, !tbaa !9
  %550 = xor i32 %548, %549
  %551 = load i32, ptr %6, align 4, !tbaa !9
  %552 = xor i32 %550, %551
  %553 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %554 = load i32, ptr %553, align 16, !tbaa !9
  %555 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %556 = load i32, ptr %555, align 4, !tbaa !9
  %557 = xor i32 %554, %556
  %558 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %559 = load i32, ptr %558, align 4, !tbaa !9
  %560 = xor i32 %557, %559
  %561 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %562 = load i32, ptr %561, align 4, !tbaa !9
  %563 = xor i32 %560, %562
  %564 = call i32 @rotlFixed(i32 noundef %563, i32 noundef 1)
  %565 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  store i32 %564, ptr %565, align 4, !tbaa !9
  %566 = add i32 %552, %564
  %567 = add i32 %566, 1859775393
  %568 = load i32, ptr %8, align 4, !tbaa !9
  %569 = call i32 @rotlFixed(i32 noundef %568, i32 noundef 5)
  %570 = add i32 %567, %569
  %571 = load i32, ptr %7, align 4, !tbaa !9
  %572 = add i32 %571, %570
  store i32 %572, ptr %7, align 4, !tbaa !9
  %573 = load i32, ptr %9, align 4, !tbaa !9
  %574 = call i32 @rotlFixed(i32 noundef %573, i32 noundef 30)
  store i32 %574, ptr %9, align 4, !tbaa !9
  %575 = load i32, ptr %8, align 4, !tbaa !9
  %576 = load i32, ptr %9, align 4, !tbaa !9
  %577 = xor i32 %575, %576
  %578 = load i32, ptr %10, align 4, !tbaa !9
  %579 = xor i32 %577, %578
  %580 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %581 = load i32, ptr %580, align 4, !tbaa !9
  %582 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %583 = load i32, ptr %582, align 16, !tbaa !9
  %584 = xor i32 %581, %583
  %585 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %586 = load i32, ptr %585, align 8, !tbaa !9
  %587 = xor i32 %584, %586
  %588 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %589 = load i32, ptr %588, align 16, !tbaa !9
  %590 = xor i32 %587, %589
  %591 = call i32 @rotlFixed(i32 noundef %590, i32 noundef 1)
  %592 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  store i32 %591, ptr %592, align 16, !tbaa !9
  %593 = add i32 %579, %591
  %594 = add i32 %593, 1859775393
  %595 = load i32, ptr %7, align 4, !tbaa !9
  %596 = call i32 @rotlFixed(i32 noundef %595, i32 noundef 5)
  %597 = add i32 %594, %596
  %598 = load i32, ptr %6, align 4, !tbaa !9
  %599 = add i32 %598, %597
  store i32 %599, ptr %6, align 4, !tbaa !9
  %600 = load i32, ptr %8, align 4, !tbaa !9
  %601 = call i32 @rotlFixed(i32 noundef %600, i32 noundef 30)
  store i32 %601, ptr %8, align 4, !tbaa !9
  %602 = load i32, ptr %7, align 4, !tbaa !9
  %603 = load i32, ptr %8, align 4, !tbaa !9
  %604 = xor i32 %602, %603
  %605 = load i32, ptr %9, align 4, !tbaa !9
  %606 = xor i32 %604, %605
  %607 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %608 = load i32, ptr %607, align 8, !tbaa !9
  %609 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %610 = load i32, ptr %609, align 4, !tbaa !9
  %611 = xor i32 %608, %610
  %612 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %613 = load i32, ptr %612, align 4, !tbaa !9
  %614 = xor i32 %611, %613
  %615 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %616 = load i32, ptr %615, align 4, !tbaa !9
  %617 = xor i32 %614, %616
  %618 = call i32 @rotlFixed(i32 noundef %617, i32 noundef 1)
  %619 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  store i32 %618, ptr %619, align 4, !tbaa !9
  %620 = add i32 %606, %618
  %621 = add i32 %620, 1859775393
  %622 = load i32, ptr %6, align 4, !tbaa !9
  %623 = call i32 @rotlFixed(i32 noundef %622, i32 noundef 5)
  %624 = add i32 %621, %623
  %625 = load i32, ptr %10, align 4, !tbaa !9
  %626 = add i32 %625, %624
  store i32 %626, ptr %10, align 4, !tbaa !9
  %627 = load i32, ptr %7, align 4, !tbaa !9
  %628 = call i32 @rotlFixed(i32 noundef %627, i32 noundef 30)
  store i32 %628, ptr %7, align 4, !tbaa !9
  %629 = load i32, ptr %6, align 4, !tbaa !9
  %630 = load i32, ptr %7, align 4, !tbaa !9
  %631 = xor i32 %629, %630
  %632 = load i32, ptr %8, align 4, !tbaa !9
  %633 = xor i32 %631, %632
  %634 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %635 = load i32, ptr %634, align 4, !tbaa !9
  %636 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %637 = load i32, ptr %636, align 8, !tbaa !9
  %638 = xor i32 %635, %637
  %639 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %640 = load i32, ptr %639, align 16, !tbaa !9
  %641 = xor i32 %638, %640
  %642 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %643 = load i32, ptr %642, align 8, !tbaa !9
  %644 = xor i32 %641, %643
  %645 = call i32 @rotlFixed(i32 noundef %644, i32 noundef 1)
  %646 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  store i32 %645, ptr %646, align 8, !tbaa !9
  %647 = add i32 %633, %645
  %648 = add i32 %647, 1859775393
  %649 = load i32, ptr %10, align 4, !tbaa !9
  %650 = call i32 @rotlFixed(i32 noundef %649, i32 noundef 5)
  %651 = add i32 %648, %650
  %652 = load i32, ptr %9, align 4, !tbaa !9
  %653 = add i32 %652, %651
  store i32 %653, ptr %9, align 4, !tbaa !9
  %654 = load i32, ptr %6, align 4, !tbaa !9
  %655 = call i32 @rotlFixed(i32 noundef %654, i32 noundef 30)
  store i32 %655, ptr %6, align 4, !tbaa !9
  %656 = load i32, ptr %10, align 4, !tbaa !9
  %657 = load i32, ptr %6, align 4, !tbaa !9
  %658 = xor i32 %656, %657
  %659 = load i32, ptr %7, align 4, !tbaa !9
  %660 = xor i32 %658, %659
  %661 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %662 = load i32, ptr %661, align 16, !tbaa !9
  %663 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %664 = load i32, ptr %663, align 4, !tbaa !9
  %665 = xor i32 %662, %664
  %666 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %667 = load i32, ptr %666, align 4, !tbaa !9
  %668 = xor i32 %665, %667
  %669 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %670 = load i32, ptr %669, align 4, !tbaa !9
  %671 = xor i32 %668, %670
  %672 = call i32 @rotlFixed(i32 noundef %671, i32 noundef 1)
  %673 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  store i32 %672, ptr %673, align 4, !tbaa !9
  %674 = add i32 %660, %672
  %675 = add i32 %674, 1859775393
  %676 = load i32, ptr %9, align 4, !tbaa !9
  %677 = call i32 @rotlFixed(i32 noundef %676, i32 noundef 5)
  %678 = add i32 %675, %677
  %679 = load i32, ptr %8, align 4, !tbaa !9
  %680 = add i32 %679, %678
  store i32 %680, ptr %8, align 4, !tbaa !9
  %681 = load i32, ptr %10, align 4, !tbaa !9
  %682 = call i32 @rotlFixed(i32 noundef %681, i32 noundef 30)
  store i32 %682, ptr %10, align 4, !tbaa !9
  %683 = load i32, ptr %9, align 4, !tbaa !9
  %684 = load i32, ptr %10, align 4, !tbaa !9
  %685 = xor i32 %683, %684
  %686 = load i32, ptr %6, align 4, !tbaa !9
  %687 = xor i32 %685, %686
  %688 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %689 = load i32, ptr %688, align 4, !tbaa !9
  %690 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %691 = load i32, ptr %690, align 16, !tbaa !9
  %692 = xor i32 %689, %691
  %693 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %694 = load i32, ptr %693, align 8, !tbaa !9
  %695 = xor i32 %692, %694
  %696 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %697 = load i32, ptr %696, align 16, !tbaa !9
  %698 = xor i32 %695, %697
  %699 = call i32 @rotlFixed(i32 noundef %698, i32 noundef 1)
  %700 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  store i32 %699, ptr %700, align 16, !tbaa !9
  %701 = add i32 %687, %699
  %702 = add i32 %701, 1859775393
  %703 = load i32, ptr %8, align 4, !tbaa !9
  %704 = call i32 @rotlFixed(i32 noundef %703, i32 noundef 5)
  %705 = add i32 %702, %704
  %706 = load i32, ptr %7, align 4, !tbaa !9
  %707 = add i32 %706, %705
  store i32 %707, ptr %7, align 4, !tbaa !9
  %708 = load i32, ptr %9, align 4, !tbaa !9
  %709 = call i32 @rotlFixed(i32 noundef %708, i32 noundef 30)
  store i32 %709, ptr %9, align 4, !tbaa !9
  %710 = load i32, ptr %8, align 4, !tbaa !9
  %711 = load i32, ptr %9, align 4, !tbaa !9
  %712 = xor i32 %710, %711
  %713 = load i32, ptr %10, align 4, !tbaa !9
  %714 = xor i32 %712, %713
  %715 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %716 = load i32, ptr %715, align 8, !tbaa !9
  %717 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %718 = load i32, ptr %717, align 4, !tbaa !9
  %719 = xor i32 %716, %718
  %720 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %721 = load i32, ptr %720, align 4, !tbaa !9
  %722 = xor i32 %719, %721
  %723 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %724 = load i32, ptr %723, align 4, !tbaa !9
  %725 = xor i32 %722, %724
  %726 = call i32 @rotlFixed(i32 noundef %725, i32 noundef 1)
  %727 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  store i32 %726, ptr %727, align 4, !tbaa !9
  %728 = add i32 %714, %726
  %729 = add i32 %728, 1859775393
  %730 = load i32, ptr %7, align 4, !tbaa !9
  %731 = call i32 @rotlFixed(i32 noundef %730, i32 noundef 5)
  %732 = add i32 %729, %731
  %733 = load i32, ptr %6, align 4, !tbaa !9
  %734 = add i32 %733, %732
  store i32 %734, ptr %6, align 4, !tbaa !9
  %735 = load i32, ptr %8, align 4, !tbaa !9
  %736 = call i32 @rotlFixed(i32 noundef %735, i32 noundef 30)
  store i32 %736, ptr %8, align 4, !tbaa !9
  %737 = load i32, ptr %7, align 4, !tbaa !9
  %738 = load i32, ptr %8, align 4, !tbaa !9
  %739 = xor i32 %737, %738
  %740 = load i32, ptr %9, align 4, !tbaa !9
  %741 = xor i32 %739, %740
  %742 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %743 = load i32, ptr %742, align 4, !tbaa !9
  %744 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %745 = load i32, ptr %744, align 8, !tbaa !9
  %746 = xor i32 %743, %745
  %747 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %748 = load i32, ptr %747, align 16, !tbaa !9
  %749 = xor i32 %746, %748
  %750 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %751 = load i32, ptr %750, align 8, !tbaa !9
  %752 = xor i32 %749, %751
  %753 = call i32 @rotlFixed(i32 noundef %752, i32 noundef 1)
  %754 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  store i32 %753, ptr %754, align 8, !tbaa !9
  %755 = add i32 %741, %753
  %756 = add i32 %755, 1859775393
  %757 = load i32, ptr %6, align 4, !tbaa !9
  %758 = call i32 @rotlFixed(i32 noundef %757, i32 noundef 5)
  %759 = add i32 %756, %758
  %760 = load i32, ptr %10, align 4, !tbaa !9
  %761 = add i32 %760, %759
  store i32 %761, ptr %10, align 4, !tbaa !9
  %762 = load i32, ptr %7, align 4, !tbaa !9
  %763 = call i32 @rotlFixed(i32 noundef %762, i32 noundef 30)
  store i32 %763, ptr %7, align 4, !tbaa !9
  %764 = load i32, ptr %6, align 4, !tbaa !9
  %765 = load i32, ptr %7, align 4, !tbaa !9
  %766 = xor i32 %764, %765
  %767 = load i32, ptr %8, align 4, !tbaa !9
  %768 = xor i32 %766, %767
  %769 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %770 = load i32, ptr %769, align 16, !tbaa !9
  %771 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %772 = load i32, ptr %771, align 4, !tbaa !9
  %773 = xor i32 %770, %772
  %774 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %775 = load i32, ptr %774, align 4, !tbaa !9
  %776 = xor i32 %773, %775
  %777 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %778 = load i32, ptr %777, align 4, !tbaa !9
  %779 = xor i32 %776, %778
  %780 = call i32 @rotlFixed(i32 noundef %779, i32 noundef 1)
  %781 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  store i32 %780, ptr %781, align 4, !tbaa !9
  %782 = add i32 %768, %780
  %783 = add i32 %782, 1859775393
  %784 = load i32, ptr %10, align 4, !tbaa !9
  %785 = call i32 @rotlFixed(i32 noundef %784, i32 noundef 5)
  %786 = add i32 %783, %785
  %787 = load i32, ptr %9, align 4, !tbaa !9
  %788 = add i32 %787, %786
  store i32 %788, ptr %9, align 4, !tbaa !9
  %789 = load i32, ptr %6, align 4, !tbaa !9
  %790 = call i32 @rotlFixed(i32 noundef %789, i32 noundef 30)
  store i32 %790, ptr %6, align 4, !tbaa !9
  %791 = load i32, ptr %10, align 4, !tbaa !9
  %792 = load i32, ptr %6, align 4, !tbaa !9
  %793 = xor i32 %791, %792
  %794 = load i32, ptr %7, align 4, !tbaa !9
  %795 = xor i32 %793, %794
  %796 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %797 = load i32, ptr %796, align 4, !tbaa !9
  %798 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %799 = load i32, ptr %798, align 16, !tbaa !9
  %800 = xor i32 %797, %799
  %801 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %802 = load i32, ptr %801, align 8, !tbaa !9
  %803 = xor i32 %800, %802
  %804 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %805 = load i32, ptr %804, align 16, !tbaa !9
  %806 = xor i32 %803, %805
  %807 = call i32 @rotlFixed(i32 noundef %806, i32 noundef 1)
  %808 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store i32 %807, ptr %808, align 16, !tbaa !9
  %809 = add i32 %795, %807
  %810 = add i32 %809, 1859775393
  %811 = load i32, ptr %9, align 4, !tbaa !9
  %812 = call i32 @rotlFixed(i32 noundef %811, i32 noundef 5)
  %813 = add i32 %810, %812
  %814 = load i32, ptr %8, align 4, !tbaa !9
  %815 = add i32 %814, %813
  store i32 %815, ptr %8, align 4, !tbaa !9
  %816 = load i32, ptr %10, align 4, !tbaa !9
  %817 = call i32 @rotlFixed(i32 noundef %816, i32 noundef 30)
  store i32 %817, ptr %10, align 4, !tbaa !9
  %818 = load i32, ptr %9, align 4, !tbaa !9
  %819 = load i32, ptr %10, align 4, !tbaa !9
  %820 = xor i32 %818, %819
  %821 = load i32, ptr %6, align 4, !tbaa !9
  %822 = xor i32 %820, %821
  %823 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %824 = load i32, ptr %823, align 8, !tbaa !9
  %825 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %826 = load i32, ptr %825, align 4, !tbaa !9
  %827 = xor i32 %824, %826
  %828 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %829 = load i32, ptr %828, align 4, !tbaa !9
  %830 = xor i32 %827, %829
  %831 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %832 = load i32, ptr %831, align 4, !tbaa !9
  %833 = xor i32 %830, %832
  %834 = call i32 @rotlFixed(i32 noundef %833, i32 noundef 1)
  %835 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  store i32 %834, ptr %835, align 4, !tbaa !9
  %836 = add i32 %822, %834
  %837 = add i32 %836, 1859775393
  %838 = load i32, ptr %8, align 4, !tbaa !9
  %839 = call i32 @rotlFixed(i32 noundef %838, i32 noundef 5)
  %840 = add i32 %837, %839
  %841 = load i32, ptr %7, align 4, !tbaa !9
  %842 = add i32 %841, %840
  store i32 %842, ptr %7, align 4, !tbaa !9
  %843 = load i32, ptr %9, align 4, !tbaa !9
  %844 = call i32 @rotlFixed(i32 noundef %843, i32 noundef 30)
  store i32 %844, ptr %9, align 4, !tbaa !9
  %845 = load i32, ptr %8, align 4, !tbaa !9
  %846 = load i32, ptr %9, align 4, !tbaa !9
  %847 = xor i32 %845, %846
  %848 = load i32, ptr %10, align 4, !tbaa !9
  %849 = xor i32 %847, %848
  %850 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %851 = load i32, ptr %850, align 4, !tbaa !9
  %852 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %853 = load i32, ptr %852, align 8, !tbaa !9
  %854 = xor i32 %851, %853
  %855 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %856 = load i32, ptr %855, align 16, !tbaa !9
  %857 = xor i32 %854, %856
  %858 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %859 = load i32, ptr %858, align 8, !tbaa !9
  %860 = xor i32 %857, %859
  %861 = call i32 @rotlFixed(i32 noundef %860, i32 noundef 1)
  %862 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  store i32 %861, ptr %862, align 8, !tbaa !9
  %863 = add i32 %849, %861
  %864 = add i32 %863, 1859775393
  %865 = load i32, ptr %7, align 4, !tbaa !9
  %866 = call i32 @rotlFixed(i32 noundef %865, i32 noundef 5)
  %867 = add i32 %864, %866
  %868 = load i32, ptr %6, align 4, !tbaa !9
  %869 = add i32 %868, %867
  store i32 %869, ptr %6, align 4, !tbaa !9
  %870 = load i32, ptr %8, align 4, !tbaa !9
  %871 = call i32 @rotlFixed(i32 noundef %870, i32 noundef 30)
  store i32 %871, ptr %8, align 4, !tbaa !9
  %872 = load i32, ptr %7, align 4, !tbaa !9
  %873 = load i32, ptr %8, align 4, !tbaa !9
  %874 = xor i32 %872, %873
  %875 = load i32, ptr %9, align 4, !tbaa !9
  %876 = xor i32 %874, %875
  %877 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %878 = load i32, ptr %877, align 16, !tbaa !9
  %879 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %880 = load i32, ptr %879, align 4, !tbaa !9
  %881 = xor i32 %878, %880
  %882 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %883 = load i32, ptr %882, align 4, !tbaa !9
  %884 = xor i32 %881, %883
  %885 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %886 = load i32, ptr %885, align 4, !tbaa !9
  %887 = xor i32 %884, %886
  %888 = call i32 @rotlFixed(i32 noundef %887, i32 noundef 1)
  %889 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  store i32 %888, ptr %889, align 4, !tbaa !9
  %890 = add i32 %876, %888
  %891 = add i32 %890, 1859775393
  %892 = load i32, ptr %6, align 4, !tbaa !9
  %893 = call i32 @rotlFixed(i32 noundef %892, i32 noundef 5)
  %894 = add i32 %891, %893
  %895 = load i32, ptr %10, align 4, !tbaa !9
  %896 = add i32 %895, %894
  store i32 %896, ptr %10, align 4, !tbaa !9
  %897 = load i32, ptr %7, align 4, !tbaa !9
  %898 = call i32 @rotlFixed(i32 noundef %897, i32 noundef 30)
  store i32 %898, ptr %7, align 4, !tbaa !9
  %899 = load i32, ptr %6, align 4, !tbaa !9
  %900 = load i32, ptr %7, align 4, !tbaa !9
  %901 = xor i32 %899, %900
  %902 = load i32, ptr %8, align 4, !tbaa !9
  %903 = xor i32 %901, %902
  %904 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %905 = load i32, ptr %904, align 4, !tbaa !9
  %906 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %907 = load i32, ptr %906, align 16, !tbaa !9
  %908 = xor i32 %905, %907
  %909 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %910 = load i32, ptr %909, align 8, !tbaa !9
  %911 = xor i32 %908, %910
  %912 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %913 = load i32, ptr %912, align 16, !tbaa !9
  %914 = xor i32 %911, %913
  %915 = call i32 @rotlFixed(i32 noundef %914, i32 noundef 1)
  %916 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  store i32 %915, ptr %916, align 16, !tbaa !9
  %917 = add i32 %903, %915
  %918 = add i32 %917, 1859775393
  %919 = load i32, ptr %10, align 4, !tbaa !9
  %920 = call i32 @rotlFixed(i32 noundef %919, i32 noundef 5)
  %921 = add i32 %918, %920
  %922 = load i32, ptr %9, align 4, !tbaa !9
  %923 = add i32 %922, %921
  store i32 %923, ptr %9, align 4, !tbaa !9
  %924 = load i32, ptr %6, align 4, !tbaa !9
  %925 = call i32 @rotlFixed(i32 noundef %924, i32 noundef 30)
  store i32 %925, ptr %6, align 4, !tbaa !9
  %926 = load i32, ptr %10, align 4, !tbaa !9
  %927 = load i32, ptr %6, align 4, !tbaa !9
  %928 = xor i32 %926, %927
  %929 = load i32, ptr %7, align 4, !tbaa !9
  %930 = xor i32 %928, %929
  %931 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %932 = load i32, ptr %931, align 8, !tbaa !9
  %933 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %934 = load i32, ptr %933, align 4, !tbaa !9
  %935 = xor i32 %932, %934
  %936 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %937 = load i32, ptr %936, align 4, !tbaa !9
  %938 = xor i32 %935, %937
  %939 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %940 = load i32, ptr %939, align 4, !tbaa !9
  %941 = xor i32 %938, %940
  %942 = call i32 @rotlFixed(i32 noundef %941, i32 noundef 1)
  %943 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  store i32 %942, ptr %943, align 4, !tbaa !9
  %944 = add i32 %930, %942
  %945 = add i32 %944, 1859775393
  %946 = load i32, ptr %9, align 4, !tbaa !9
  %947 = call i32 @rotlFixed(i32 noundef %946, i32 noundef 5)
  %948 = add i32 %945, %947
  %949 = load i32, ptr %8, align 4, !tbaa !9
  %950 = add i32 %949, %948
  store i32 %950, ptr %8, align 4, !tbaa !9
  %951 = load i32, ptr %10, align 4, !tbaa !9
  %952 = call i32 @rotlFixed(i32 noundef %951, i32 noundef 30)
  store i32 %952, ptr %10, align 4, !tbaa !9
  %953 = load i32, ptr %9, align 4, !tbaa !9
  %954 = load i32, ptr %10, align 4, !tbaa !9
  %955 = xor i32 %953, %954
  %956 = load i32, ptr %6, align 4, !tbaa !9
  %957 = xor i32 %955, %956
  %958 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %959 = load i32, ptr %958, align 4, !tbaa !9
  %960 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %961 = load i32, ptr %960, align 8, !tbaa !9
  %962 = xor i32 %959, %961
  %963 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %964 = load i32, ptr %963, align 16, !tbaa !9
  %965 = xor i32 %962, %964
  %966 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %967 = load i32, ptr %966, align 8, !tbaa !9
  %968 = xor i32 %965, %967
  %969 = call i32 @rotlFixed(i32 noundef %968, i32 noundef 1)
  %970 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  store i32 %969, ptr %970, align 8, !tbaa !9
  %971 = add i32 %957, %969
  %972 = add i32 %971, 1859775393
  %973 = load i32, ptr %8, align 4, !tbaa !9
  %974 = call i32 @rotlFixed(i32 noundef %973, i32 noundef 5)
  %975 = add i32 %972, %974
  %976 = load i32, ptr %7, align 4, !tbaa !9
  %977 = add i32 %976, %975
  store i32 %977, ptr %7, align 4, !tbaa !9
  %978 = load i32, ptr %9, align 4, !tbaa !9
  %979 = call i32 @rotlFixed(i32 noundef %978, i32 noundef 30)
  store i32 %979, ptr %9, align 4, !tbaa !9
  %980 = load i32, ptr %8, align 4, !tbaa !9
  %981 = load i32, ptr %9, align 4, !tbaa !9
  %982 = xor i32 %980, %981
  %983 = load i32, ptr %10, align 4, !tbaa !9
  %984 = xor i32 %982, %983
  %985 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %986 = load i32, ptr %985, align 16, !tbaa !9
  %987 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %988 = load i32, ptr %987, align 4, !tbaa !9
  %989 = xor i32 %986, %988
  %990 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %991 = load i32, ptr %990, align 4, !tbaa !9
  %992 = xor i32 %989, %991
  %993 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %994 = load i32, ptr %993, align 4, !tbaa !9
  %995 = xor i32 %992, %994
  %996 = call i32 @rotlFixed(i32 noundef %995, i32 noundef 1)
  %997 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  store i32 %996, ptr %997, align 4, !tbaa !9
  %998 = add i32 %984, %996
  %999 = add i32 %998, 1859775393
  %1000 = load i32, ptr %7, align 4, !tbaa !9
  %1001 = call i32 @rotlFixed(i32 noundef %1000, i32 noundef 5)
  %1002 = add i32 %999, %1001
  %1003 = load i32, ptr %6, align 4, !tbaa !9
  %1004 = add i32 %1003, %1002
  store i32 %1004, ptr %6, align 4, !tbaa !9
  %1005 = load i32, ptr %8, align 4, !tbaa !9
  %1006 = call i32 @rotlFixed(i32 noundef %1005, i32 noundef 30)
  store i32 %1006, ptr %8, align 4, !tbaa !9
  %1007 = load i32, ptr %7, align 4, !tbaa !9
  %1008 = load i32, ptr %8, align 4, !tbaa !9
  %1009 = and i32 %1007, %1008
  %1010 = load i32, ptr %9, align 4, !tbaa !9
  %1011 = load i32, ptr %7, align 4, !tbaa !9
  %1012 = load i32, ptr %8, align 4, !tbaa !9
  %1013 = or i32 %1011, %1012
  %1014 = and i32 %1010, %1013
  %1015 = or i32 %1009, %1014
  %1016 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %1017 = load i32, ptr %1016, align 4, !tbaa !9
  %1018 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %1019 = load i32, ptr %1018, align 16, !tbaa !9
  %1020 = xor i32 %1017, %1019
  %1021 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %1022 = load i32, ptr %1021, align 8, !tbaa !9
  %1023 = xor i32 %1020, %1022
  %1024 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %1025 = load i32, ptr %1024, align 16, !tbaa !9
  %1026 = xor i32 %1023, %1025
  %1027 = call i32 @rotlFixed(i32 noundef %1026, i32 noundef 1)
  %1028 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  store i32 %1027, ptr %1028, align 16, !tbaa !9
  %1029 = add i32 %1015, %1027
  %1030 = add i32 %1029, -1894007588
  %1031 = load i32, ptr %6, align 4, !tbaa !9
  %1032 = call i32 @rotlFixed(i32 noundef %1031, i32 noundef 5)
  %1033 = add i32 %1030, %1032
  %1034 = load i32, ptr %10, align 4, !tbaa !9
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %10, align 4, !tbaa !9
  %1036 = load i32, ptr %7, align 4, !tbaa !9
  %1037 = call i32 @rotlFixed(i32 noundef %1036, i32 noundef 30)
  store i32 %1037, ptr %7, align 4, !tbaa !9
  %1038 = load i32, ptr %6, align 4, !tbaa !9
  %1039 = load i32, ptr %7, align 4, !tbaa !9
  %1040 = and i32 %1038, %1039
  %1041 = load i32, ptr %8, align 4, !tbaa !9
  %1042 = load i32, ptr %6, align 4, !tbaa !9
  %1043 = load i32, ptr %7, align 4, !tbaa !9
  %1044 = or i32 %1042, %1043
  %1045 = and i32 %1041, %1044
  %1046 = or i32 %1040, %1045
  %1047 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %1048 = load i32, ptr %1047, align 8, !tbaa !9
  %1049 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %1050 = load i32, ptr %1049, align 4, !tbaa !9
  %1051 = xor i32 %1048, %1050
  %1052 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %1053 = load i32, ptr %1052, align 4, !tbaa !9
  %1054 = xor i32 %1051, %1053
  %1055 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %1056 = load i32, ptr %1055, align 4, !tbaa !9
  %1057 = xor i32 %1054, %1056
  %1058 = call i32 @rotlFixed(i32 noundef %1057, i32 noundef 1)
  %1059 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  store i32 %1058, ptr %1059, align 4, !tbaa !9
  %1060 = add i32 %1046, %1058
  %1061 = add i32 %1060, -1894007588
  %1062 = load i32, ptr %10, align 4, !tbaa !9
  %1063 = call i32 @rotlFixed(i32 noundef %1062, i32 noundef 5)
  %1064 = add i32 %1061, %1063
  %1065 = load i32, ptr %9, align 4, !tbaa !9
  %1066 = add i32 %1065, %1064
  store i32 %1066, ptr %9, align 4, !tbaa !9
  %1067 = load i32, ptr %6, align 4, !tbaa !9
  %1068 = call i32 @rotlFixed(i32 noundef %1067, i32 noundef 30)
  store i32 %1068, ptr %6, align 4, !tbaa !9
  %1069 = load i32, ptr %10, align 4, !tbaa !9
  %1070 = load i32, ptr %6, align 4, !tbaa !9
  %1071 = and i32 %1069, %1070
  %1072 = load i32, ptr %7, align 4, !tbaa !9
  %1073 = load i32, ptr %10, align 4, !tbaa !9
  %1074 = load i32, ptr %6, align 4, !tbaa !9
  %1075 = or i32 %1073, %1074
  %1076 = and i32 %1072, %1075
  %1077 = or i32 %1071, %1076
  %1078 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %1079 = load i32, ptr %1078, align 4, !tbaa !9
  %1080 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %1081 = load i32, ptr %1080, align 8, !tbaa !9
  %1082 = xor i32 %1079, %1081
  %1083 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %1084 = load i32, ptr %1083, align 16, !tbaa !9
  %1085 = xor i32 %1082, %1084
  %1086 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %1087 = load i32, ptr %1086, align 8, !tbaa !9
  %1088 = xor i32 %1085, %1087
  %1089 = call i32 @rotlFixed(i32 noundef %1088, i32 noundef 1)
  %1090 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  store i32 %1089, ptr %1090, align 8, !tbaa !9
  %1091 = add i32 %1077, %1089
  %1092 = add i32 %1091, -1894007588
  %1093 = load i32, ptr %9, align 4, !tbaa !9
  %1094 = call i32 @rotlFixed(i32 noundef %1093, i32 noundef 5)
  %1095 = add i32 %1092, %1094
  %1096 = load i32, ptr %8, align 4, !tbaa !9
  %1097 = add i32 %1096, %1095
  store i32 %1097, ptr %8, align 4, !tbaa !9
  %1098 = load i32, ptr %10, align 4, !tbaa !9
  %1099 = call i32 @rotlFixed(i32 noundef %1098, i32 noundef 30)
  store i32 %1099, ptr %10, align 4, !tbaa !9
  %1100 = load i32, ptr %9, align 4, !tbaa !9
  %1101 = load i32, ptr %10, align 4, !tbaa !9
  %1102 = and i32 %1100, %1101
  %1103 = load i32, ptr %6, align 4, !tbaa !9
  %1104 = load i32, ptr %9, align 4, !tbaa !9
  %1105 = load i32, ptr %10, align 4, !tbaa !9
  %1106 = or i32 %1104, %1105
  %1107 = and i32 %1103, %1106
  %1108 = or i32 %1102, %1107
  %1109 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %1110 = load i32, ptr %1109, align 16, !tbaa !9
  %1111 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %1112 = load i32, ptr %1111, align 4, !tbaa !9
  %1113 = xor i32 %1110, %1112
  %1114 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %1115 = load i32, ptr %1114, align 4, !tbaa !9
  %1116 = xor i32 %1113, %1115
  %1117 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %1118 = load i32, ptr %1117, align 4, !tbaa !9
  %1119 = xor i32 %1116, %1118
  %1120 = call i32 @rotlFixed(i32 noundef %1119, i32 noundef 1)
  %1121 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  store i32 %1120, ptr %1121, align 4, !tbaa !9
  %1122 = add i32 %1108, %1120
  %1123 = add i32 %1122, -1894007588
  %1124 = load i32, ptr %8, align 4, !tbaa !9
  %1125 = call i32 @rotlFixed(i32 noundef %1124, i32 noundef 5)
  %1126 = add i32 %1123, %1125
  %1127 = load i32, ptr %7, align 4, !tbaa !9
  %1128 = add i32 %1127, %1126
  store i32 %1128, ptr %7, align 4, !tbaa !9
  %1129 = load i32, ptr %9, align 4, !tbaa !9
  %1130 = call i32 @rotlFixed(i32 noundef %1129, i32 noundef 30)
  store i32 %1130, ptr %9, align 4, !tbaa !9
  %1131 = load i32, ptr %8, align 4, !tbaa !9
  %1132 = load i32, ptr %9, align 4, !tbaa !9
  %1133 = and i32 %1131, %1132
  %1134 = load i32, ptr %10, align 4, !tbaa !9
  %1135 = load i32, ptr %8, align 4, !tbaa !9
  %1136 = load i32, ptr %9, align 4, !tbaa !9
  %1137 = or i32 %1135, %1136
  %1138 = and i32 %1134, %1137
  %1139 = or i32 %1133, %1138
  %1140 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %1141 = load i32, ptr %1140, align 4, !tbaa !9
  %1142 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %1143 = load i32, ptr %1142, align 16, !tbaa !9
  %1144 = xor i32 %1141, %1143
  %1145 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %1146 = load i32, ptr %1145, align 8, !tbaa !9
  %1147 = xor i32 %1144, %1146
  %1148 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %1149 = load i32, ptr %1148, align 16, !tbaa !9
  %1150 = xor i32 %1147, %1149
  %1151 = call i32 @rotlFixed(i32 noundef %1150, i32 noundef 1)
  %1152 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  store i32 %1151, ptr %1152, align 16, !tbaa !9
  %1153 = add i32 %1139, %1151
  %1154 = add i32 %1153, -1894007588
  %1155 = load i32, ptr %7, align 4, !tbaa !9
  %1156 = call i32 @rotlFixed(i32 noundef %1155, i32 noundef 5)
  %1157 = add i32 %1154, %1156
  %1158 = load i32, ptr %6, align 4, !tbaa !9
  %1159 = add i32 %1158, %1157
  store i32 %1159, ptr %6, align 4, !tbaa !9
  %1160 = load i32, ptr %8, align 4, !tbaa !9
  %1161 = call i32 @rotlFixed(i32 noundef %1160, i32 noundef 30)
  store i32 %1161, ptr %8, align 4, !tbaa !9
  %1162 = load i32, ptr %7, align 4, !tbaa !9
  %1163 = load i32, ptr %8, align 4, !tbaa !9
  %1164 = and i32 %1162, %1163
  %1165 = load i32, ptr %9, align 4, !tbaa !9
  %1166 = load i32, ptr %7, align 4, !tbaa !9
  %1167 = load i32, ptr %8, align 4, !tbaa !9
  %1168 = or i32 %1166, %1167
  %1169 = and i32 %1165, %1168
  %1170 = or i32 %1164, %1169
  %1171 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %1172 = load i32, ptr %1171, align 8, !tbaa !9
  %1173 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %1174 = load i32, ptr %1173, align 4, !tbaa !9
  %1175 = xor i32 %1172, %1174
  %1176 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %1177 = load i32, ptr %1176, align 4, !tbaa !9
  %1178 = xor i32 %1175, %1177
  %1179 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %1180 = load i32, ptr %1179, align 4, !tbaa !9
  %1181 = xor i32 %1178, %1180
  %1182 = call i32 @rotlFixed(i32 noundef %1181, i32 noundef 1)
  %1183 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  store i32 %1182, ptr %1183, align 4, !tbaa !9
  %1184 = add i32 %1170, %1182
  %1185 = add i32 %1184, -1894007588
  %1186 = load i32, ptr %6, align 4, !tbaa !9
  %1187 = call i32 @rotlFixed(i32 noundef %1186, i32 noundef 5)
  %1188 = add i32 %1185, %1187
  %1189 = load i32, ptr %10, align 4, !tbaa !9
  %1190 = add i32 %1189, %1188
  store i32 %1190, ptr %10, align 4, !tbaa !9
  %1191 = load i32, ptr %7, align 4, !tbaa !9
  %1192 = call i32 @rotlFixed(i32 noundef %1191, i32 noundef 30)
  store i32 %1192, ptr %7, align 4, !tbaa !9
  %1193 = load i32, ptr %6, align 4, !tbaa !9
  %1194 = load i32, ptr %7, align 4, !tbaa !9
  %1195 = and i32 %1193, %1194
  %1196 = load i32, ptr %8, align 4, !tbaa !9
  %1197 = load i32, ptr %6, align 4, !tbaa !9
  %1198 = load i32, ptr %7, align 4, !tbaa !9
  %1199 = or i32 %1197, %1198
  %1200 = and i32 %1196, %1199
  %1201 = or i32 %1195, %1200
  %1202 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %1203 = load i32, ptr %1202, align 4, !tbaa !9
  %1204 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %1205 = load i32, ptr %1204, align 8, !tbaa !9
  %1206 = xor i32 %1203, %1205
  %1207 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %1208 = load i32, ptr %1207, align 16, !tbaa !9
  %1209 = xor i32 %1206, %1208
  %1210 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %1211 = load i32, ptr %1210, align 8, !tbaa !9
  %1212 = xor i32 %1209, %1211
  %1213 = call i32 @rotlFixed(i32 noundef %1212, i32 noundef 1)
  %1214 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  store i32 %1213, ptr %1214, align 8, !tbaa !9
  %1215 = add i32 %1201, %1213
  %1216 = add i32 %1215, -1894007588
  %1217 = load i32, ptr %10, align 4, !tbaa !9
  %1218 = call i32 @rotlFixed(i32 noundef %1217, i32 noundef 5)
  %1219 = add i32 %1216, %1218
  %1220 = load i32, ptr %9, align 4, !tbaa !9
  %1221 = add i32 %1220, %1219
  store i32 %1221, ptr %9, align 4, !tbaa !9
  %1222 = load i32, ptr %6, align 4, !tbaa !9
  %1223 = call i32 @rotlFixed(i32 noundef %1222, i32 noundef 30)
  store i32 %1223, ptr %6, align 4, !tbaa !9
  %1224 = load i32, ptr %10, align 4, !tbaa !9
  %1225 = load i32, ptr %6, align 4, !tbaa !9
  %1226 = and i32 %1224, %1225
  %1227 = load i32, ptr %7, align 4, !tbaa !9
  %1228 = load i32, ptr %10, align 4, !tbaa !9
  %1229 = load i32, ptr %6, align 4, !tbaa !9
  %1230 = or i32 %1228, %1229
  %1231 = and i32 %1227, %1230
  %1232 = or i32 %1226, %1231
  %1233 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %1234 = load i32, ptr %1233, align 16, !tbaa !9
  %1235 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %1236 = load i32, ptr %1235, align 4, !tbaa !9
  %1237 = xor i32 %1234, %1236
  %1238 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %1239 = load i32, ptr %1238, align 4, !tbaa !9
  %1240 = xor i32 %1237, %1239
  %1241 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %1242 = load i32, ptr %1241, align 4, !tbaa !9
  %1243 = xor i32 %1240, %1242
  %1244 = call i32 @rotlFixed(i32 noundef %1243, i32 noundef 1)
  %1245 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  store i32 %1244, ptr %1245, align 4, !tbaa !9
  %1246 = add i32 %1232, %1244
  %1247 = add i32 %1246, -1894007588
  %1248 = load i32, ptr %9, align 4, !tbaa !9
  %1249 = call i32 @rotlFixed(i32 noundef %1248, i32 noundef 5)
  %1250 = add i32 %1247, %1249
  %1251 = load i32, ptr %8, align 4, !tbaa !9
  %1252 = add i32 %1251, %1250
  store i32 %1252, ptr %8, align 4, !tbaa !9
  %1253 = load i32, ptr %10, align 4, !tbaa !9
  %1254 = call i32 @rotlFixed(i32 noundef %1253, i32 noundef 30)
  store i32 %1254, ptr %10, align 4, !tbaa !9
  %1255 = load i32, ptr %9, align 4, !tbaa !9
  %1256 = load i32, ptr %10, align 4, !tbaa !9
  %1257 = and i32 %1255, %1256
  %1258 = load i32, ptr %6, align 4, !tbaa !9
  %1259 = load i32, ptr %9, align 4, !tbaa !9
  %1260 = load i32, ptr %10, align 4, !tbaa !9
  %1261 = or i32 %1259, %1260
  %1262 = and i32 %1258, %1261
  %1263 = or i32 %1257, %1262
  %1264 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %1265 = load i32, ptr %1264, align 4, !tbaa !9
  %1266 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %1267 = load i32, ptr %1266, align 16, !tbaa !9
  %1268 = xor i32 %1265, %1267
  %1269 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %1270 = load i32, ptr %1269, align 8, !tbaa !9
  %1271 = xor i32 %1268, %1270
  %1272 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %1273 = load i32, ptr %1272, align 16, !tbaa !9
  %1274 = xor i32 %1271, %1273
  %1275 = call i32 @rotlFixed(i32 noundef %1274, i32 noundef 1)
  %1276 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store i32 %1275, ptr %1276, align 16, !tbaa !9
  %1277 = add i32 %1263, %1275
  %1278 = add i32 %1277, -1894007588
  %1279 = load i32, ptr %8, align 4, !tbaa !9
  %1280 = call i32 @rotlFixed(i32 noundef %1279, i32 noundef 5)
  %1281 = add i32 %1278, %1280
  %1282 = load i32, ptr %7, align 4, !tbaa !9
  %1283 = add i32 %1282, %1281
  store i32 %1283, ptr %7, align 4, !tbaa !9
  %1284 = load i32, ptr %9, align 4, !tbaa !9
  %1285 = call i32 @rotlFixed(i32 noundef %1284, i32 noundef 30)
  store i32 %1285, ptr %9, align 4, !tbaa !9
  %1286 = load i32, ptr %8, align 4, !tbaa !9
  %1287 = load i32, ptr %9, align 4, !tbaa !9
  %1288 = and i32 %1286, %1287
  %1289 = load i32, ptr %10, align 4, !tbaa !9
  %1290 = load i32, ptr %8, align 4, !tbaa !9
  %1291 = load i32, ptr %9, align 4, !tbaa !9
  %1292 = or i32 %1290, %1291
  %1293 = and i32 %1289, %1292
  %1294 = or i32 %1288, %1293
  %1295 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %1296 = load i32, ptr %1295, align 8, !tbaa !9
  %1297 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %1298 = load i32, ptr %1297, align 4, !tbaa !9
  %1299 = xor i32 %1296, %1298
  %1300 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %1301 = load i32, ptr %1300, align 4, !tbaa !9
  %1302 = xor i32 %1299, %1301
  %1303 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %1304 = load i32, ptr %1303, align 4, !tbaa !9
  %1305 = xor i32 %1302, %1304
  %1306 = call i32 @rotlFixed(i32 noundef %1305, i32 noundef 1)
  %1307 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  store i32 %1306, ptr %1307, align 4, !tbaa !9
  %1308 = add i32 %1294, %1306
  %1309 = add i32 %1308, -1894007588
  %1310 = load i32, ptr %7, align 4, !tbaa !9
  %1311 = call i32 @rotlFixed(i32 noundef %1310, i32 noundef 5)
  %1312 = add i32 %1309, %1311
  %1313 = load i32, ptr %6, align 4, !tbaa !9
  %1314 = add i32 %1313, %1312
  store i32 %1314, ptr %6, align 4, !tbaa !9
  %1315 = load i32, ptr %8, align 4, !tbaa !9
  %1316 = call i32 @rotlFixed(i32 noundef %1315, i32 noundef 30)
  store i32 %1316, ptr %8, align 4, !tbaa !9
  %1317 = load i32, ptr %7, align 4, !tbaa !9
  %1318 = load i32, ptr %8, align 4, !tbaa !9
  %1319 = and i32 %1317, %1318
  %1320 = load i32, ptr %9, align 4, !tbaa !9
  %1321 = load i32, ptr %7, align 4, !tbaa !9
  %1322 = load i32, ptr %8, align 4, !tbaa !9
  %1323 = or i32 %1321, %1322
  %1324 = and i32 %1320, %1323
  %1325 = or i32 %1319, %1324
  %1326 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %1327 = load i32, ptr %1326, align 4, !tbaa !9
  %1328 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %1329 = load i32, ptr %1328, align 8, !tbaa !9
  %1330 = xor i32 %1327, %1329
  %1331 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %1332 = load i32, ptr %1331, align 16, !tbaa !9
  %1333 = xor i32 %1330, %1332
  %1334 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %1335 = load i32, ptr %1334, align 8, !tbaa !9
  %1336 = xor i32 %1333, %1335
  %1337 = call i32 @rotlFixed(i32 noundef %1336, i32 noundef 1)
  %1338 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  store i32 %1337, ptr %1338, align 8, !tbaa !9
  %1339 = add i32 %1325, %1337
  %1340 = add i32 %1339, -1894007588
  %1341 = load i32, ptr %6, align 4, !tbaa !9
  %1342 = call i32 @rotlFixed(i32 noundef %1341, i32 noundef 5)
  %1343 = add i32 %1340, %1342
  %1344 = load i32, ptr %10, align 4, !tbaa !9
  %1345 = add i32 %1344, %1343
  store i32 %1345, ptr %10, align 4, !tbaa !9
  %1346 = load i32, ptr %7, align 4, !tbaa !9
  %1347 = call i32 @rotlFixed(i32 noundef %1346, i32 noundef 30)
  store i32 %1347, ptr %7, align 4, !tbaa !9
  %1348 = load i32, ptr %6, align 4, !tbaa !9
  %1349 = load i32, ptr %7, align 4, !tbaa !9
  %1350 = and i32 %1348, %1349
  %1351 = load i32, ptr %8, align 4, !tbaa !9
  %1352 = load i32, ptr %6, align 4, !tbaa !9
  %1353 = load i32, ptr %7, align 4, !tbaa !9
  %1354 = or i32 %1352, %1353
  %1355 = and i32 %1351, %1354
  %1356 = or i32 %1350, %1355
  %1357 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %1358 = load i32, ptr %1357, align 16, !tbaa !9
  %1359 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %1360 = load i32, ptr %1359, align 4, !tbaa !9
  %1361 = xor i32 %1358, %1360
  %1362 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %1363 = load i32, ptr %1362, align 4, !tbaa !9
  %1364 = xor i32 %1361, %1363
  %1365 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %1366 = load i32, ptr %1365, align 4, !tbaa !9
  %1367 = xor i32 %1364, %1366
  %1368 = call i32 @rotlFixed(i32 noundef %1367, i32 noundef 1)
  %1369 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  store i32 %1368, ptr %1369, align 4, !tbaa !9
  %1370 = add i32 %1356, %1368
  %1371 = add i32 %1370, -1894007588
  %1372 = load i32, ptr %10, align 4, !tbaa !9
  %1373 = call i32 @rotlFixed(i32 noundef %1372, i32 noundef 5)
  %1374 = add i32 %1371, %1373
  %1375 = load i32, ptr %9, align 4, !tbaa !9
  %1376 = add i32 %1375, %1374
  store i32 %1376, ptr %9, align 4, !tbaa !9
  %1377 = load i32, ptr %6, align 4, !tbaa !9
  %1378 = call i32 @rotlFixed(i32 noundef %1377, i32 noundef 30)
  store i32 %1378, ptr %6, align 4, !tbaa !9
  %1379 = load i32, ptr %10, align 4, !tbaa !9
  %1380 = load i32, ptr %6, align 4, !tbaa !9
  %1381 = and i32 %1379, %1380
  %1382 = load i32, ptr %7, align 4, !tbaa !9
  %1383 = load i32, ptr %10, align 4, !tbaa !9
  %1384 = load i32, ptr %6, align 4, !tbaa !9
  %1385 = or i32 %1383, %1384
  %1386 = and i32 %1382, %1385
  %1387 = or i32 %1381, %1386
  %1388 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %1389 = load i32, ptr %1388, align 4, !tbaa !9
  %1390 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %1391 = load i32, ptr %1390, align 16, !tbaa !9
  %1392 = xor i32 %1389, %1391
  %1393 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %1394 = load i32, ptr %1393, align 8, !tbaa !9
  %1395 = xor i32 %1392, %1394
  %1396 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %1397 = load i32, ptr %1396, align 16, !tbaa !9
  %1398 = xor i32 %1395, %1397
  %1399 = call i32 @rotlFixed(i32 noundef %1398, i32 noundef 1)
  %1400 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  store i32 %1399, ptr %1400, align 16, !tbaa !9
  %1401 = add i32 %1387, %1399
  %1402 = add i32 %1401, -1894007588
  %1403 = load i32, ptr %9, align 4, !tbaa !9
  %1404 = call i32 @rotlFixed(i32 noundef %1403, i32 noundef 5)
  %1405 = add i32 %1402, %1404
  %1406 = load i32, ptr %8, align 4, !tbaa !9
  %1407 = add i32 %1406, %1405
  store i32 %1407, ptr %8, align 4, !tbaa !9
  %1408 = load i32, ptr %10, align 4, !tbaa !9
  %1409 = call i32 @rotlFixed(i32 noundef %1408, i32 noundef 30)
  store i32 %1409, ptr %10, align 4, !tbaa !9
  %1410 = load i32, ptr %9, align 4, !tbaa !9
  %1411 = load i32, ptr %10, align 4, !tbaa !9
  %1412 = and i32 %1410, %1411
  %1413 = load i32, ptr %6, align 4, !tbaa !9
  %1414 = load i32, ptr %9, align 4, !tbaa !9
  %1415 = load i32, ptr %10, align 4, !tbaa !9
  %1416 = or i32 %1414, %1415
  %1417 = and i32 %1413, %1416
  %1418 = or i32 %1412, %1417
  %1419 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %1420 = load i32, ptr %1419, align 8, !tbaa !9
  %1421 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %1422 = load i32, ptr %1421, align 4, !tbaa !9
  %1423 = xor i32 %1420, %1422
  %1424 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %1425 = load i32, ptr %1424, align 4, !tbaa !9
  %1426 = xor i32 %1423, %1425
  %1427 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %1428 = load i32, ptr %1427, align 4, !tbaa !9
  %1429 = xor i32 %1426, %1428
  %1430 = call i32 @rotlFixed(i32 noundef %1429, i32 noundef 1)
  %1431 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  store i32 %1430, ptr %1431, align 4, !tbaa !9
  %1432 = add i32 %1418, %1430
  %1433 = add i32 %1432, -1894007588
  %1434 = load i32, ptr %8, align 4, !tbaa !9
  %1435 = call i32 @rotlFixed(i32 noundef %1434, i32 noundef 5)
  %1436 = add i32 %1433, %1435
  %1437 = load i32, ptr %7, align 4, !tbaa !9
  %1438 = add i32 %1437, %1436
  store i32 %1438, ptr %7, align 4, !tbaa !9
  %1439 = load i32, ptr %9, align 4, !tbaa !9
  %1440 = call i32 @rotlFixed(i32 noundef %1439, i32 noundef 30)
  store i32 %1440, ptr %9, align 4, !tbaa !9
  %1441 = load i32, ptr %8, align 4, !tbaa !9
  %1442 = load i32, ptr %9, align 4, !tbaa !9
  %1443 = and i32 %1441, %1442
  %1444 = load i32, ptr %10, align 4, !tbaa !9
  %1445 = load i32, ptr %8, align 4, !tbaa !9
  %1446 = load i32, ptr %9, align 4, !tbaa !9
  %1447 = or i32 %1445, %1446
  %1448 = and i32 %1444, %1447
  %1449 = or i32 %1443, %1448
  %1450 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %1451 = load i32, ptr %1450, align 4, !tbaa !9
  %1452 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %1453 = load i32, ptr %1452, align 8, !tbaa !9
  %1454 = xor i32 %1451, %1453
  %1455 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %1456 = load i32, ptr %1455, align 16, !tbaa !9
  %1457 = xor i32 %1454, %1456
  %1458 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %1459 = load i32, ptr %1458, align 8, !tbaa !9
  %1460 = xor i32 %1457, %1459
  %1461 = call i32 @rotlFixed(i32 noundef %1460, i32 noundef 1)
  %1462 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  store i32 %1461, ptr %1462, align 8, !tbaa !9
  %1463 = add i32 %1449, %1461
  %1464 = add i32 %1463, -1894007588
  %1465 = load i32, ptr %7, align 4, !tbaa !9
  %1466 = call i32 @rotlFixed(i32 noundef %1465, i32 noundef 5)
  %1467 = add i32 %1464, %1466
  %1468 = load i32, ptr %6, align 4, !tbaa !9
  %1469 = add i32 %1468, %1467
  store i32 %1469, ptr %6, align 4, !tbaa !9
  %1470 = load i32, ptr %8, align 4, !tbaa !9
  %1471 = call i32 @rotlFixed(i32 noundef %1470, i32 noundef 30)
  store i32 %1471, ptr %8, align 4, !tbaa !9
  %1472 = load i32, ptr %7, align 4, !tbaa !9
  %1473 = load i32, ptr %8, align 4, !tbaa !9
  %1474 = and i32 %1472, %1473
  %1475 = load i32, ptr %9, align 4, !tbaa !9
  %1476 = load i32, ptr %7, align 4, !tbaa !9
  %1477 = load i32, ptr %8, align 4, !tbaa !9
  %1478 = or i32 %1476, %1477
  %1479 = and i32 %1475, %1478
  %1480 = or i32 %1474, %1479
  %1481 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %1482 = load i32, ptr %1481, align 16, !tbaa !9
  %1483 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %1484 = load i32, ptr %1483, align 4, !tbaa !9
  %1485 = xor i32 %1482, %1484
  %1486 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %1487 = load i32, ptr %1486, align 4, !tbaa !9
  %1488 = xor i32 %1485, %1487
  %1489 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %1490 = load i32, ptr %1489, align 4, !tbaa !9
  %1491 = xor i32 %1488, %1490
  %1492 = call i32 @rotlFixed(i32 noundef %1491, i32 noundef 1)
  %1493 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  store i32 %1492, ptr %1493, align 4, !tbaa !9
  %1494 = add i32 %1480, %1492
  %1495 = add i32 %1494, -1894007588
  %1496 = load i32, ptr %6, align 4, !tbaa !9
  %1497 = call i32 @rotlFixed(i32 noundef %1496, i32 noundef 5)
  %1498 = add i32 %1495, %1497
  %1499 = load i32, ptr %10, align 4, !tbaa !9
  %1500 = add i32 %1499, %1498
  store i32 %1500, ptr %10, align 4, !tbaa !9
  %1501 = load i32, ptr %7, align 4, !tbaa !9
  %1502 = call i32 @rotlFixed(i32 noundef %1501, i32 noundef 30)
  store i32 %1502, ptr %7, align 4, !tbaa !9
  %1503 = load i32, ptr %6, align 4, !tbaa !9
  %1504 = load i32, ptr %7, align 4, !tbaa !9
  %1505 = and i32 %1503, %1504
  %1506 = load i32, ptr %8, align 4, !tbaa !9
  %1507 = load i32, ptr %6, align 4, !tbaa !9
  %1508 = load i32, ptr %7, align 4, !tbaa !9
  %1509 = or i32 %1507, %1508
  %1510 = and i32 %1506, %1509
  %1511 = or i32 %1505, %1510
  %1512 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %1513 = load i32, ptr %1512, align 4, !tbaa !9
  %1514 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %1515 = load i32, ptr %1514, align 16, !tbaa !9
  %1516 = xor i32 %1513, %1515
  %1517 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %1518 = load i32, ptr %1517, align 8, !tbaa !9
  %1519 = xor i32 %1516, %1518
  %1520 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %1521 = load i32, ptr %1520, align 16, !tbaa !9
  %1522 = xor i32 %1519, %1521
  %1523 = call i32 @rotlFixed(i32 noundef %1522, i32 noundef 1)
  %1524 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  store i32 %1523, ptr %1524, align 16, !tbaa !9
  %1525 = add i32 %1511, %1523
  %1526 = add i32 %1525, -1894007588
  %1527 = load i32, ptr %10, align 4, !tbaa !9
  %1528 = call i32 @rotlFixed(i32 noundef %1527, i32 noundef 5)
  %1529 = add i32 %1526, %1528
  %1530 = load i32, ptr %9, align 4, !tbaa !9
  %1531 = add i32 %1530, %1529
  store i32 %1531, ptr %9, align 4, !tbaa !9
  %1532 = load i32, ptr %6, align 4, !tbaa !9
  %1533 = call i32 @rotlFixed(i32 noundef %1532, i32 noundef 30)
  store i32 %1533, ptr %6, align 4, !tbaa !9
  %1534 = load i32, ptr %10, align 4, !tbaa !9
  %1535 = load i32, ptr %6, align 4, !tbaa !9
  %1536 = and i32 %1534, %1535
  %1537 = load i32, ptr %7, align 4, !tbaa !9
  %1538 = load i32, ptr %10, align 4, !tbaa !9
  %1539 = load i32, ptr %6, align 4, !tbaa !9
  %1540 = or i32 %1538, %1539
  %1541 = and i32 %1537, %1540
  %1542 = or i32 %1536, %1541
  %1543 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %1544 = load i32, ptr %1543, align 8, !tbaa !9
  %1545 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %1546 = load i32, ptr %1545, align 4, !tbaa !9
  %1547 = xor i32 %1544, %1546
  %1548 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %1549 = load i32, ptr %1548, align 4, !tbaa !9
  %1550 = xor i32 %1547, %1549
  %1551 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %1552 = load i32, ptr %1551, align 4, !tbaa !9
  %1553 = xor i32 %1550, %1552
  %1554 = call i32 @rotlFixed(i32 noundef %1553, i32 noundef 1)
  %1555 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  store i32 %1554, ptr %1555, align 4, !tbaa !9
  %1556 = add i32 %1542, %1554
  %1557 = add i32 %1556, -1894007588
  %1558 = load i32, ptr %9, align 4, !tbaa !9
  %1559 = call i32 @rotlFixed(i32 noundef %1558, i32 noundef 5)
  %1560 = add i32 %1557, %1559
  %1561 = load i32, ptr %8, align 4, !tbaa !9
  %1562 = add i32 %1561, %1560
  store i32 %1562, ptr %8, align 4, !tbaa !9
  %1563 = load i32, ptr %10, align 4, !tbaa !9
  %1564 = call i32 @rotlFixed(i32 noundef %1563, i32 noundef 30)
  store i32 %1564, ptr %10, align 4, !tbaa !9
  %1565 = load i32, ptr %9, align 4, !tbaa !9
  %1566 = load i32, ptr %10, align 4, !tbaa !9
  %1567 = and i32 %1565, %1566
  %1568 = load i32, ptr %6, align 4, !tbaa !9
  %1569 = load i32, ptr %9, align 4, !tbaa !9
  %1570 = load i32, ptr %10, align 4, !tbaa !9
  %1571 = or i32 %1569, %1570
  %1572 = and i32 %1568, %1571
  %1573 = or i32 %1567, %1572
  %1574 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %1575 = load i32, ptr %1574, align 4, !tbaa !9
  %1576 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %1577 = load i32, ptr %1576, align 8, !tbaa !9
  %1578 = xor i32 %1575, %1577
  %1579 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %1580 = load i32, ptr %1579, align 16, !tbaa !9
  %1581 = xor i32 %1578, %1580
  %1582 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %1583 = load i32, ptr %1582, align 8, !tbaa !9
  %1584 = xor i32 %1581, %1583
  %1585 = call i32 @rotlFixed(i32 noundef %1584, i32 noundef 1)
  %1586 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  store i32 %1585, ptr %1586, align 8, !tbaa !9
  %1587 = add i32 %1573, %1585
  %1588 = add i32 %1587, -1894007588
  %1589 = load i32, ptr %8, align 4, !tbaa !9
  %1590 = call i32 @rotlFixed(i32 noundef %1589, i32 noundef 5)
  %1591 = add i32 %1588, %1590
  %1592 = load i32, ptr %7, align 4, !tbaa !9
  %1593 = add i32 %1592, %1591
  store i32 %1593, ptr %7, align 4, !tbaa !9
  %1594 = load i32, ptr %9, align 4, !tbaa !9
  %1595 = call i32 @rotlFixed(i32 noundef %1594, i32 noundef 30)
  store i32 %1595, ptr %9, align 4, !tbaa !9
  %1596 = load i32, ptr %8, align 4, !tbaa !9
  %1597 = load i32, ptr %9, align 4, !tbaa !9
  %1598 = and i32 %1596, %1597
  %1599 = load i32, ptr %10, align 4, !tbaa !9
  %1600 = load i32, ptr %8, align 4, !tbaa !9
  %1601 = load i32, ptr %9, align 4, !tbaa !9
  %1602 = or i32 %1600, %1601
  %1603 = and i32 %1599, %1602
  %1604 = or i32 %1598, %1603
  %1605 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %1606 = load i32, ptr %1605, align 16, !tbaa !9
  %1607 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %1608 = load i32, ptr %1607, align 4, !tbaa !9
  %1609 = xor i32 %1606, %1608
  %1610 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %1611 = load i32, ptr %1610, align 4, !tbaa !9
  %1612 = xor i32 %1609, %1611
  %1613 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %1614 = load i32, ptr %1613, align 4, !tbaa !9
  %1615 = xor i32 %1612, %1614
  %1616 = call i32 @rotlFixed(i32 noundef %1615, i32 noundef 1)
  %1617 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  store i32 %1616, ptr %1617, align 4, !tbaa !9
  %1618 = add i32 %1604, %1616
  %1619 = add i32 %1618, -1894007588
  %1620 = load i32, ptr %7, align 4, !tbaa !9
  %1621 = call i32 @rotlFixed(i32 noundef %1620, i32 noundef 5)
  %1622 = add i32 %1619, %1621
  %1623 = load i32, ptr %6, align 4, !tbaa !9
  %1624 = add i32 %1623, %1622
  store i32 %1624, ptr %6, align 4, !tbaa !9
  %1625 = load i32, ptr %8, align 4, !tbaa !9
  %1626 = call i32 @rotlFixed(i32 noundef %1625, i32 noundef 30)
  store i32 %1626, ptr %8, align 4, !tbaa !9
  %1627 = load i32, ptr %7, align 4, !tbaa !9
  %1628 = load i32, ptr %8, align 4, !tbaa !9
  %1629 = xor i32 %1627, %1628
  %1630 = load i32, ptr %9, align 4, !tbaa !9
  %1631 = xor i32 %1629, %1630
  %1632 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %1633 = load i32, ptr %1632, align 4, !tbaa !9
  %1634 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %1635 = load i32, ptr %1634, align 16, !tbaa !9
  %1636 = xor i32 %1633, %1635
  %1637 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %1638 = load i32, ptr %1637, align 8, !tbaa !9
  %1639 = xor i32 %1636, %1638
  %1640 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %1641 = load i32, ptr %1640, align 16, !tbaa !9
  %1642 = xor i32 %1639, %1641
  %1643 = call i32 @rotlFixed(i32 noundef %1642, i32 noundef 1)
  %1644 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  store i32 %1643, ptr %1644, align 16, !tbaa !9
  %1645 = add i32 %1631, %1643
  %1646 = add i32 %1645, -899497514
  %1647 = load i32, ptr %6, align 4, !tbaa !9
  %1648 = call i32 @rotlFixed(i32 noundef %1647, i32 noundef 5)
  %1649 = add i32 %1646, %1648
  %1650 = load i32, ptr %10, align 4, !tbaa !9
  %1651 = add i32 %1650, %1649
  store i32 %1651, ptr %10, align 4, !tbaa !9
  %1652 = load i32, ptr %7, align 4, !tbaa !9
  %1653 = call i32 @rotlFixed(i32 noundef %1652, i32 noundef 30)
  store i32 %1653, ptr %7, align 4, !tbaa !9
  %1654 = load i32, ptr %6, align 4, !tbaa !9
  %1655 = load i32, ptr %7, align 4, !tbaa !9
  %1656 = xor i32 %1654, %1655
  %1657 = load i32, ptr %8, align 4, !tbaa !9
  %1658 = xor i32 %1656, %1657
  %1659 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %1660 = load i32, ptr %1659, align 8, !tbaa !9
  %1661 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %1662 = load i32, ptr %1661, align 4, !tbaa !9
  %1663 = xor i32 %1660, %1662
  %1664 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %1665 = load i32, ptr %1664, align 4, !tbaa !9
  %1666 = xor i32 %1663, %1665
  %1667 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %1668 = load i32, ptr %1667, align 4, !tbaa !9
  %1669 = xor i32 %1666, %1668
  %1670 = call i32 @rotlFixed(i32 noundef %1669, i32 noundef 1)
  %1671 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  store i32 %1670, ptr %1671, align 4, !tbaa !9
  %1672 = add i32 %1658, %1670
  %1673 = add i32 %1672, -899497514
  %1674 = load i32, ptr %10, align 4, !tbaa !9
  %1675 = call i32 @rotlFixed(i32 noundef %1674, i32 noundef 5)
  %1676 = add i32 %1673, %1675
  %1677 = load i32, ptr %9, align 4, !tbaa !9
  %1678 = add i32 %1677, %1676
  store i32 %1678, ptr %9, align 4, !tbaa !9
  %1679 = load i32, ptr %6, align 4, !tbaa !9
  %1680 = call i32 @rotlFixed(i32 noundef %1679, i32 noundef 30)
  store i32 %1680, ptr %6, align 4, !tbaa !9
  %1681 = load i32, ptr %10, align 4, !tbaa !9
  %1682 = load i32, ptr %6, align 4, !tbaa !9
  %1683 = xor i32 %1681, %1682
  %1684 = load i32, ptr %7, align 4, !tbaa !9
  %1685 = xor i32 %1683, %1684
  %1686 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %1687 = load i32, ptr %1686, align 4, !tbaa !9
  %1688 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %1689 = load i32, ptr %1688, align 8, !tbaa !9
  %1690 = xor i32 %1687, %1689
  %1691 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %1692 = load i32, ptr %1691, align 16, !tbaa !9
  %1693 = xor i32 %1690, %1692
  %1694 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %1695 = load i32, ptr %1694, align 8, !tbaa !9
  %1696 = xor i32 %1693, %1695
  %1697 = call i32 @rotlFixed(i32 noundef %1696, i32 noundef 1)
  %1698 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  store i32 %1697, ptr %1698, align 8, !tbaa !9
  %1699 = add i32 %1685, %1697
  %1700 = add i32 %1699, -899497514
  %1701 = load i32, ptr %9, align 4, !tbaa !9
  %1702 = call i32 @rotlFixed(i32 noundef %1701, i32 noundef 5)
  %1703 = add i32 %1700, %1702
  %1704 = load i32, ptr %8, align 4, !tbaa !9
  %1705 = add i32 %1704, %1703
  store i32 %1705, ptr %8, align 4, !tbaa !9
  %1706 = load i32, ptr %10, align 4, !tbaa !9
  %1707 = call i32 @rotlFixed(i32 noundef %1706, i32 noundef 30)
  store i32 %1707, ptr %10, align 4, !tbaa !9
  %1708 = load i32, ptr %9, align 4, !tbaa !9
  %1709 = load i32, ptr %10, align 4, !tbaa !9
  %1710 = xor i32 %1708, %1709
  %1711 = load i32, ptr %6, align 4, !tbaa !9
  %1712 = xor i32 %1710, %1711
  %1713 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %1714 = load i32, ptr %1713, align 16, !tbaa !9
  %1715 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %1716 = load i32, ptr %1715, align 4, !tbaa !9
  %1717 = xor i32 %1714, %1716
  %1718 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %1719 = load i32, ptr %1718, align 4, !tbaa !9
  %1720 = xor i32 %1717, %1719
  %1721 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %1722 = load i32, ptr %1721, align 4, !tbaa !9
  %1723 = xor i32 %1720, %1722
  %1724 = call i32 @rotlFixed(i32 noundef %1723, i32 noundef 1)
  %1725 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  store i32 %1724, ptr %1725, align 4, !tbaa !9
  %1726 = add i32 %1712, %1724
  %1727 = add i32 %1726, -899497514
  %1728 = load i32, ptr %8, align 4, !tbaa !9
  %1729 = call i32 @rotlFixed(i32 noundef %1728, i32 noundef 5)
  %1730 = add i32 %1727, %1729
  %1731 = load i32, ptr %7, align 4, !tbaa !9
  %1732 = add i32 %1731, %1730
  store i32 %1732, ptr %7, align 4, !tbaa !9
  %1733 = load i32, ptr %9, align 4, !tbaa !9
  %1734 = call i32 @rotlFixed(i32 noundef %1733, i32 noundef 30)
  store i32 %1734, ptr %9, align 4, !tbaa !9
  %1735 = load i32, ptr %8, align 4, !tbaa !9
  %1736 = load i32, ptr %9, align 4, !tbaa !9
  %1737 = xor i32 %1735, %1736
  %1738 = load i32, ptr %10, align 4, !tbaa !9
  %1739 = xor i32 %1737, %1738
  %1740 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %1741 = load i32, ptr %1740, align 4, !tbaa !9
  %1742 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %1743 = load i32, ptr %1742, align 16, !tbaa !9
  %1744 = xor i32 %1741, %1743
  %1745 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %1746 = load i32, ptr %1745, align 8, !tbaa !9
  %1747 = xor i32 %1744, %1746
  %1748 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %1749 = load i32, ptr %1748, align 16, !tbaa !9
  %1750 = xor i32 %1747, %1749
  %1751 = call i32 @rotlFixed(i32 noundef %1750, i32 noundef 1)
  %1752 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  store i32 %1751, ptr %1752, align 16, !tbaa !9
  %1753 = add i32 %1739, %1751
  %1754 = add i32 %1753, -899497514
  %1755 = load i32, ptr %7, align 4, !tbaa !9
  %1756 = call i32 @rotlFixed(i32 noundef %1755, i32 noundef 5)
  %1757 = add i32 %1754, %1756
  %1758 = load i32, ptr %6, align 4, !tbaa !9
  %1759 = add i32 %1758, %1757
  store i32 %1759, ptr %6, align 4, !tbaa !9
  %1760 = load i32, ptr %8, align 4, !tbaa !9
  %1761 = call i32 @rotlFixed(i32 noundef %1760, i32 noundef 30)
  store i32 %1761, ptr %8, align 4, !tbaa !9
  %1762 = load i32, ptr %7, align 4, !tbaa !9
  %1763 = load i32, ptr %8, align 4, !tbaa !9
  %1764 = xor i32 %1762, %1763
  %1765 = load i32, ptr %9, align 4, !tbaa !9
  %1766 = xor i32 %1764, %1765
  %1767 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %1768 = load i32, ptr %1767, align 8, !tbaa !9
  %1769 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %1770 = load i32, ptr %1769, align 4, !tbaa !9
  %1771 = xor i32 %1768, %1770
  %1772 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %1773 = load i32, ptr %1772, align 4, !tbaa !9
  %1774 = xor i32 %1771, %1773
  %1775 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %1776 = load i32, ptr %1775, align 4, !tbaa !9
  %1777 = xor i32 %1774, %1776
  %1778 = call i32 @rotlFixed(i32 noundef %1777, i32 noundef 1)
  %1779 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  store i32 %1778, ptr %1779, align 4, !tbaa !9
  %1780 = add i32 %1766, %1778
  %1781 = add i32 %1780, -899497514
  %1782 = load i32, ptr %6, align 4, !tbaa !9
  %1783 = call i32 @rotlFixed(i32 noundef %1782, i32 noundef 5)
  %1784 = add i32 %1781, %1783
  %1785 = load i32, ptr %10, align 4, !tbaa !9
  %1786 = add i32 %1785, %1784
  store i32 %1786, ptr %10, align 4, !tbaa !9
  %1787 = load i32, ptr %7, align 4, !tbaa !9
  %1788 = call i32 @rotlFixed(i32 noundef %1787, i32 noundef 30)
  store i32 %1788, ptr %7, align 4, !tbaa !9
  %1789 = load i32, ptr %6, align 4, !tbaa !9
  %1790 = load i32, ptr %7, align 4, !tbaa !9
  %1791 = xor i32 %1789, %1790
  %1792 = load i32, ptr %8, align 4, !tbaa !9
  %1793 = xor i32 %1791, %1792
  %1794 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %1795 = load i32, ptr %1794, align 4, !tbaa !9
  %1796 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %1797 = load i32, ptr %1796, align 8, !tbaa !9
  %1798 = xor i32 %1795, %1797
  %1799 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %1800 = load i32, ptr %1799, align 16, !tbaa !9
  %1801 = xor i32 %1798, %1800
  %1802 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %1803 = load i32, ptr %1802, align 8, !tbaa !9
  %1804 = xor i32 %1801, %1803
  %1805 = call i32 @rotlFixed(i32 noundef %1804, i32 noundef 1)
  %1806 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  store i32 %1805, ptr %1806, align 8, !tbaa !9
  %1807 = add i32 %1793, %1805
  %1808 = add i32 %1807, -899497514
  %1809 = load i32, ptr %10, align 4, !tbaa !9
  %1810 = call i32 @rotlFixed(i32 noundef %1809, i32 noundef 5)
  %1811 = add i32 %1808, %1810
  %1812 = load i32, ptr %9, align 4, !tbaa !9
  %1813 = add i32 %1812, %1811
  store i32 %1813, ptr %9, align 4, !tbaa !9
  %1814 = load i32, ptr %6, align 4, !tbaa !9
  %1815 = call i32 @rotlFixed(i32 noundef %1814, i32 noundef 30)
  store i32 %1815, ptr %6, align 4, !tbaa !9
  %1816 = load i32, ptr %10, align 4, !tbaa !9
  %1817 = load i32, ptr %6, align 4, !tbaa !9
  %1818 = xor i32 %1816, %1817
  %1819 = load i32, ptr %7, align 4, !tbaa !9
  %1820 = xor i32 %1818, %1819
  %1821 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %1822 = load i32, ptr %1821, align 16, !tbaa !9
  %1823 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %1824 = load i32, ptr %1823, align 4, !tbaa !9
  %1825 = xor i32 %1822, %1824
  %1826 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %1827 = load i32, ptr %1826, align 4, !tbaa !9
  %1828 = xor i32 %1825, %1827
  %1829 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %1830 = load i32, ptr %1829, align 4, !tbaa !9
  %1831 = xor i32 %1828, %1830
  %1832 = call i32 @rotlFixed(i32 noundef %1831, i32 noundef 1)
  %1833 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  store i32 %1832, ptr %1833, align 4, !tbaa !9
  %1834 = add i32 %1820, %1832
  %1835 = add i32 %1834, -899497514
  %1836 = load i32, ptr %9, align 4, !tbaa !9
  %1837 = call i32 @rotlFixed(i32 noundef %1836, i32 noundef 5)
  %1838 = add i32 %1835, %1837
  %1839 = load i32, ptr %8, align 4, !tbaa !9
  %1840 = add i32 %1839, %1838
  store i32 %1840, ptr %8, align 4, !tbaa !9
  %1841 = load i32, ptr %10, align 4, !tbaa !9
  %1842 = call i32 @rotlFixed(i32 noundef %1841, i32 noundef 30)
  store i32 %1842, ptr %10, align 4, !tbaa !9
  %1843 = load i32, ptr %9, align 4, !tbaa !9
  %1844 = load i32, ptr %10, align 4, !tbaa !9
  %1845 = xor i32 %1843, %1844
  %1846 = load i32, ptr %6, align 4, !tbaa !9
  %1847 = xor i32 %1845, %1846
  %1848 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %1849 = load i32, ptr %1848, align 4, !tbaa !9
  %1850 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %1851 = load i32, ptr %1850, align 16, !tbaa !9
  %1852 = xor i32 %1849, %1851
  %1853 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %1854 = load i32, ptr %1853, align 8, !tbaa !9
  %1855 = xor i32 %1852, %1854
  %1856 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %1857 = load i32, ptr %1856, align 16, !tbaa !9
  %1858 = xor i32 %1855, %1857
  %1859 = call i32 @rotlFixed(i32 noundef %1858, i32 noundef 1)
  %1860 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  store i32 %1859, ptr %1860, align 16, !tbaa !9
  %1861 = add i32 %1847, %1859
  %1862 = add i32 %1861, -899497514
  %1863 = load i32, ptr %8, align 4, !tbaa !9
  %1864 = call i32 @rotlFixed(i32 noundef %1863, i32 noundef 5)
  %1865 = add i32 %1862, %1864
  %1866 = load i32, ptr %7, align 4, !tbaa !9
  %1867 = add i32 %1866, %1865
  store i32 %1867, ptr %7, align 4, !tbaa !9
  %1868 = load i32, ptr %9, align 4, !tbaa !9
  %1869 = call i32 @rotlFixed(i32 noundef %1868, i32 noundef 30)
  store i32 %1869, ptr %9, align 4, !tbaa !9
  %1870 = load i32, ptr %8, align 4, !tbaa !9
  %1871 = load i32, ptr %9, align 4, !tbaa !9
  %1872 = xor i32 %1870, %1871
  %1873 = load i32, ptr %10, align 4, !tbaa !9
  %1874 = xor i32 %1872, %1873
  %1875 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %1876 = load i32, ptr %1875, align 8, !tbaa !9
  %1877 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %1878 = load i32, ptr %1877, align 4, !tbaa !9
  %1879 = xor i32 %1876, %1878
  %1880 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %1881 = load i32, ptr %1880, align 4, !tbaa !9
  %1882 = xor i32 %1879, %1881
  %1883 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %1884 = load i32, ptr %1883, align 4, !tbaa !9
  %1885 = xor i32 %1882, %1884
  %1886 = call i32 @rotlFixed(i32 noundef %1885, i32 noundef 1)
  %1887 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  store i32 %1886, ptr %1887, align 4, !tbaa !9
  %1888 = add i32 %1874, %1886
  %1889 = add i32 %1888, -899497514
  %1890 = load i32, ptr %7, align 4, !tbaa !9
  %1891 = call i32 @rotlFixed(i32 noundef %1890, i32 noundef 5)
  %1892 = add i32 %1889, %1891
  %1893 = load i32, ptr %6, align 4, !tbaa !9
  %1894 = add i32 %1893, %1892
  store i32 %1894, ptr %6, align 4, !tbaa !9
  %1895 = load i32, ptr %8, align 4, !tbaa !9
  %1896 = call i32 @rotlFixed(i32 noundef %1895, i32 noundef 30)
  store i32 %1896, ptr %8, align 4, !tbaa !9
  %1897 = load i32, ptr %7, align 4, !tbaa !9
  %1898 = load i32, ptr %8, align 4, !tbaa !9
  %1899 = xor i32 %1897, %1898
  %1900 = load i32, ptr %9, align 4, !tbaa !9
  %1901 = xor i32 %1899, %1900
  %1902 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %1903 = load i32, ptr %1902, align 4, !tbaa !9
  %1904 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %1905 = load i32, ptr %1904, align 8, !tbaa !9
  %1906 = xor i32 %1903, %1905
  %1907 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %1908 = load i32, ptr %1907, align 16, !tbaa !9
  %1909 = xor i32 %1906, %1908
  %1910 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %1911 = load i32, ptr %1910, align 8, !tbaa !9
  %1912 = xor i32 %1909, %1911
  %1913 = call i32 @rotlFixed(i32 noundef %1912, i32 noundef 1)
  %1914 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  store i32 %1913, ptr %1914, align 8, !tbaa !9
  %1915 = add i32 %1901, %1913
  %1916 = add i32 %1915, -899497514
  %1917 = load i32, ptr %6, align 4, !tbaa !9
  %1918 = call i32 @rotlFixed(i32 noundef %1917, i32 noundef 5)
  %1919 = add i32 %1916, %1918
  %1920 = load i32, ptr %10, align 4, !tbaa !9
  %1921 = add i32 %1920, %1919
  store i32 %1921, ptr %10, align 4, !tbaa !9
  %1922 = load i32, ptr %7, align 4, !tbaa !9
  %1923 = call i32 @rotlFixed(i32 noundef %1922, i32 noundef 30)
  store i32 %1923, ptr %7, align 4, !tbaa !9
  %1924 = load i32, ptr %6, align 4, !tbaa !9
  %1925 = load i32, ptr %7, align 4, !tbaa !9
  %1926 = xor i32 %1924, %1925
  %1927 = load i32, ptr %8, align 4, !tbaa !9
  %1928 = xor i32 %1926, %1927
  %1929 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %1930 = load i32, ptr %1929, align 16, !tbaa !9
  %1931 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %1932 = load i32, ptr %1931, align 4, !tbaa !9
  %1933 = xor i32 %1930, %1932
  %1934 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %1935 = load i32, ptr %1934, align 4, !tbaa !9
  %1936 = xor i32 %1933, %1935
  %1937 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %1938 = load i32, ptr %1937, align 4, !tbaa !9
  %1939 = xor i32 %1936, %1938
  %1940 = call i32 @rotlFixed(i32 noundef %1939, i32 noundef 1)
  %1941 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  store i32 %1940, ptr %1941, align 4, !tbaa !9
  %1942 = add i32 %1928, %1940
  %1943 = add i32 %1942, -899497514
  %1944 = load i32, ptr %10, align 4, !tbaa !9
  %1945 = call i32 @rotlFixed(i32 noundef %1944, i32 noundef 5)
  %1946 = add i32 %1943, %1945
  %1947 = load i32, ptr %9, align 4, !tbaa !9
  %1948 = add i32 %1947, %1946
  store i32 %1948, ptr %9, align 4, !tbaa !9
  %1949 = load i32, ptr %6, align 4, !tbaa !9
  %1950 = call i32 @rotlFixed(i32 noundef %1949, i32 noundef 30)
  store i32 %1950, ptr %6, align 4, !tbaa !9
  %1951 = load i32, ptr %10, align 4, !tbaa !9
  %1952 = load i32, ptr %6, align 4, !tbaa !9
  %1953 = xor i32 %1951, %1952
  %1954 = load i32, ptr %7, align 4, !tbaa !9
  %1955 = xor i32 %1953, %1954
  %1956 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %1957 = load i32, ptr %1956, align 4, !tbaa !9
  %1958 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %1959 = load i32, ptr %1958, align 16, !tbaa !9
  %1960 = xor i32 %1957, %1959
  %1961 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %1962 = load i32, ptr %1961, align 8, !tbaa !9
  %1963 = xor i32 %1960, %1962
  %1964 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %1965 = load i32, ptr %1964, align 16, !tbaa !9
  %1966 = xor i32 %1963, %1965
  %1967 = call i32 @rotlFixed(i32 noundef %1966, i32 noundef 1)
  %1968 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  store i32 %1967, ptr %1968, align 16, !tbaa !9
  %1969 = add i32 %1955, %1967
  %1970 = add i32 %1969, -899497514
  %1971 = load i32, ptr %9, align 4, !tbaa !9
  %1972 = call i32 @rotlFixed(i32 noundef %1971, i32 noundef 5)
  %1973 = add i32 %1970, %1972
  %1974 = load i32, ptr %8, align 4, !tbaa !9
  %1975 = add i32 %1974, %1973
  store i32 %1975, ptr %8, align 4, !tbaa !9
  %1976 = load i32, ptr %10, align 4, !tbaa !9
  %1977 = call i32 @rotlFixed(i32 noundef %1976, i32 noundef 30)
  store i32 %1977, ptr %10, align 4, !tbaa !9
  %1978 = load i32, ptr %9, align 4, !tbaa !9
  %1979 = load i32, ptr %10, align 4, !tbaa !9
  %1980 = xor i32 %1978, %1979
  %1981 = load i32, ptr %6, align 4, !tbaa !9
  %1982 = xor i32 %1980, %1981
  %1983 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %1984 = load i32, ptr %1983, align 8, !tbaa !9
  %1985 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %1986 = load i32, ptr %1985, align 4, !tbaa !9
  %1987 = xor i32 %1984, %1986
  %1988 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %1989 = load i32, ptr %1988, align 4, !tbaa !9
  %1990 = xor i32 %1987, %1989
  %1991 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %1992 = load i32, ptr %1991, align 4, !tbaa !9
  %1993 = xor i32 %1990, %1992
  %1994 = call i32 @rotlFixed(i32 noundef %1993, i32 noundef 1)
  %1995 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  store i32 %1994, ptr %1995, align 4, !tbaa !9
  %1996 = add i32 %1982, %1994
  %1997 = add i32 %1996, -899497514
  %1998 = load i32, ptr %8, align 4, !tbaa !9
  %1999 = call i32 @rotlFixed(i32 noundef %1998, i32 noundef 5)
  %2000 = add i32 %1997, %1999
  %2001 = load i32, ptr %7, align 4, !tbaa !9
  %2002 = add i32 %2001, %2000
  store i32 %2002, ptr %7, align 4, !tbaa !9
  %2003 = load i32, ptr %9, align 4, !tbaa !9
  %2004 = call i32 @rotlFixed(i32 noundef %2003, i32 noundef 30)
  store i32 %2004, ptr %9, align 4, !tbaa !9
  %2005 = load i32, ptr %8, align 4, !tbaa !9
  %2006 = load i32, ptr %9, align 4, !tbaa !9
  %2007 = xor i32 %2005, %2006
  %2008 = load i32, ptr %10, align 4, !tbaa !9
  %2009 = xor i32 %2007, %2008
  %2010 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %2011 = load i32, ptr %2010, align 4, !tbaa !9
  %2012 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 2
  %2013 = load i32, ptr %2012, align 8, !tbaa !9
  %2014 = xor i32 %2011, %2013
  %2015 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %2016 = load i32, ptr %2015, align 16, !tbaa !9
  %2017 = xor i32 %2014, %2016
  %2018 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %2019 = load i32, ptr %2018, align 8, !tbaa !9
  %2020 = xor i32 %2017, %2019
  %2021 = call i32 @rotlFixed(i32 noundef %2020, i32 noundef 1)
  %2022 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  store i32 %2021, ptr %2022, align 8, !tbaa !9
  %2023 = add i32 %2009, %2021
  %2024 = add i32 %2023, -899497514
  %2025 = load i32, ptr %7, align 4, !tbaa !9
  %2026 = call i32 @rotlFixed(i32 noundef %2025, i32 noundef 5)
  %2027 = add i32 %2024, %2026
  %2028 = load i32, ptr %6, align 4, !tbaa !9
  %2029 = add i32 %2028, %2027
  store i32 %2029, ptr %6, align 4, !tbaa !9
  %2030 = load i32, ptr %8, align 4, !tbaa !9
  %2031 = call i32 @rotlFixed(i32 noundef %2030, i32 noundef 30)
  store i32 %2031, ptr %8, align 4, !tbaa !9
  %2032 = load i32, ptr %7, align 4, !tbaa !9
  %2033 = load i32, ptr %8, align 4, !tbaa !9
  %2034 = xor i32 %2032, %2033
  %2035 = load i32, ptr %9, align 4, !tbaa !9
  %2036 = xor i32 %2034, %2035
  %2037 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 8
  %2038 = load i32, ptr %2037, align 16, !tbaa !9
  %2039 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 3
  %2040 = load i32, ptr %2039, align 4, !tbaa !9
  %2041 = xor i32 %2038, %2040
  %2042 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %2043 = load i32, ptr %2042, align 4, !tbaa !9
  %2044 = xor i32 %2041, %2043
  %2045 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %2046 = load i32, ptr %2045, align 4, !tbaa !9
  %2047 = xor i32 %2044, %2046
  %2048 = call i32 @rotlFixed(i32 noundef %2047, i32 noundef 1)
  %2049 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  store i32 %2048, ptr %2049, align 4, !tbaa !9
  %2050 = add i32 %2036, %2048
  %2051 = add i32 %2050, -899497514
  %2052 = load i32, ptr %6, align 4, !tbaa !9
  %2053 = call i32 @rotlFixed(i32 noundef %2052, i32 noundef 5)
  %2054 = add i32 %2051, %2053
  %2055 = load i32, ptr %10, align 4, !tbaa !9
  %2056 = add i32 %2055, %2054
  store i32 %2056, ptr %10, align 4, !tbaa !9
  %2057 = load i32, ptr %7, align 4, !tbaa !9
  %2058 = call i32 @rotlFixed(i32 noundef %2057, i32 noundef 30)
  store i32 %2058, ptr %7, align 4, !tbaa !9
  %2059 = load i32, ptr %6, align 4, !tbaa !9
  %2060 = load i32, ptr %7, align 4, !tbaa !9
  %2061 = xor i32 %2059, %2060
  %2062 = load i32, ptr %8, align 4, !tbaa !9
  %2063 = xor i32 %2061, %2062
  %2064 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 9
  %2065 = load i32, ptr %2064, align 4, !tbaa !9
  %2066 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 4
  %2067 = load i32, ptr %2066, align 16, !tbaa !9
  %2068 = xor i32 %2065, %2067
  %2069 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %2070 = load i32, ptr %2069, align 8, !tbaa !9
  %2071 = xor i32 %2068, %2070
  %2072 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %2073 = load i32, ptr %2072, align 16, !tbaa !9
  %2074 = xor i32 %2071, %2073
  %2075 = call i32 @rotlFixed(i32 noundef %2074, i32 noundef 1)
  %2076 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  store i32 %2075, ptr %2076, align 16, !tbaa !9
  %2077 = add i32 %2063, %2075
  %2078 = add i32 %2077, -899497514
  %2079 = load i32, ptr %10, align 4, !tbaa !9
  %2080 = call i32 @rotlFixed(i32 noundef %2079, i32 noundef 5)
  %2081 = add i32 %2078, %2080
  %2082 = load i32, ptr %9, align 4, !tbaa !9
  %2083 = add i32 %2082, %2081
  store i32 %2083, ptr %9, align 4, !tbaa !9
  %2084 = load i32, ptr %6, align 4, !tbaa !9
  %2085 = call i32 @rotlFixed(i32 noundef %2084, i32 noundef 30)
  store i32 %2085, ptr %6, align 4, !tbaa !9
  %2086 = load i32, ptr %10, align 4, !tbaa !9
  %2087 = load i32, ptr %6, align 4, !tbaa !9
  %2088 = xor i32 %2086, %2087
  %2089 = load i32, ptr %7, align 4, !tbaa !9
  %2090 = xor i32 %2088, %2089
  %2091 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 10
  %2092 = load i32, ptr %2091, align 8, !tbaa !9
  %2093 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 5
  %2094 = load i32, ptr %2093, align 4, !tbaa !9
  %2095 = xor i32 %2092, %2094
  %2096 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %2097 = load i32, ptr %2096, align 4, !tbaa !9
  %2098 = xor i32 %2095, %2097
  %2099 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  %2100 = load i32, ptr %2099, align 4, !tbaa !9
  %2101 = xor i32 %2098, %2100
  %2102 = call i32 @rotlFixed(i32 noundef %2101, i32 noundef 1)
  %2103 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 13
  store i32 %2102, ptr %2103, align 4, !tbaa !9
  %2104 = add i32 %2090, %2102
  %2105 = add i32 %2104, -899497514
  %2106 = load i32, ptr %9, align 4, !tbaa !9
  %2107 = call i32 @rotlFixed(i32 noundef %2106, i32 noundef 5)
  %2108 = add i32 %2105, %2107
  %2109 = load i32, ptr %8, align 4, !tbaa !9
  %2110 = add i32 %2109, %2108
  store i32 %2110, ptr %8, align 4, !tbaa !9
  %2111 = load i32, ptr %10, align 4, !tbaa !9
  %2112 = call i32 @rotlFixed(i32 noundef %2111, i32 noundef 30)
  store i32 %2112, ptr %10, align 4, !tbaa !9
  %2113 = load i32, ptr %9, align 4, !tbaa !9
  %2114 = load i32, ptr %10, align 4, !tbaa !9
  %2115 = xor i32 %2113, %2114
  %2116 = load i32, ptr %6, align 4, !tbaa !9
  %2117 = xor i32 %2115, %2116
  %2118 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 11
  %2119 = load i32, ptr %2118, align 4, !tbaa !9
  %2120 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 6
  %2121 = load i32, ptr %2120, align 8, !tbaa !9
  %2122 = xor i32 %2119, %2121
  %2123 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 0
  %2124 = load i32, ptr %2123, align 16, !tbaa !9
  %2125 = xor i32 %2122, %2124
  %2126 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  %2127 = load i32, ptr %2126, align 8, !tbaa !9
  %2128 = xor i32 %2125, %2127
  %2129 = call i32 @rotlFixed(i32 noundef %2128, i32 noundef 1)
  %2130 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 14
  store i32 %2129, ptr %2130, align 8, !tbaa !9
  %2131 = add i32 %2117, %2129
  %2132 = add i32 %2131, -899497514
  %2133 = load i32, ptr %8, align 4, !tbaa !9
  %2134 = call i32 @rotlFixed(i32 noundef %2133, i32 noundef 5)
  %2135 = add i32 %2132, %2134
  %2136 = load i32, ptr %7, align 4, !tbaa !9
  %2137 = add i32 %2136, %2135
  store i32 %2137, ptr %7, align 4, !tbaa !9
  %2138 = load i32, ptr %9, align 4, !tbaa !9
  %2139 = call i32 @rotlFixed(i32 noundef %2138, i32 noundef 30)
  store i32 %2139, ptr %9, align 4, !tbaa !9
  %2140 = load i32, ptr %8, align 4, !tbaa !9
  %2141 = load i32, ptr %9, align 4, !tbaa !9
  %2142 = xor i32 %2140, %2141
  %2143 = load i32, ptr %10, align 4, !tbaa !9
  %2144 = xor i32 %2142, %2143
  %2145 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 12
  %2146 = load i32, ptr %2145, align 16, !tbaa !9
  %2147 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 7
  %2148 = load i32, ptr %2147, align 4, !tbaa !9
  %2149 = xor i32 %2146, %2148
  %2150 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 1
  %2151 = load i32, ptr %2150, align 4, !tbaa !9
  %2152 = xor i32 %2149, %2151
  %2153 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  %2154 = load i32, ptr %2153, align 4, !tbaa !9
  %2155 = xor i32 %2152, %2154
  %2156 = call i32 @rotlFixed(i32 noundef %2155, i32 noundef 1)
  %2157 = getelementptr inbounds [16 x i32], ptr %5, i64 0, i64 15
  store i32 %2156, ptr %2157, align 4, !tbaa !9
  %2158 = add i32 %2144, %2156
  %2159 = add i32 %2158, -899497514
  %2160 = load i32, ptr %7, align 4, !tbaa !9
  %2161 = call i32 @rotlFixed(i32 noundef %2160, i32 noundef 5)
  %2162 = add i32 %2159, %2161
  %2163 = load i32, ptr %6, align 4, !tbaa !9
  %2164 = add i32 %2163, %2162
  store i32 %2164, ptr %6, align 4, !tbaa !9
  %2165 = load i32, ptr %8, align 4, !tbaa !9
  %2166 = call i32 @rotlFixed(i32 noundef %2165, i32 noundef 30)
  store i32 %2166, ptr %8, align 4, !tbaa !9
  %2167 = load i32, ptr %6, align 4, !tbaa !9
  %2168 = load ptr, ptr %3, align 8, !tbaa !3
  %2169 = getelementptr inbounds nuw %struct.wc_Sha, ptr %2168, i32 0, i32 4
  %2170 = getelementptr inbounds [5 x i32], ptr %2169, i64 0, i64 0
  %2171 = load i32, ptr %2170, align 4, !tbaa !9
  %2172 = add i32 %2171, %2167
  store i32 %2172, ptr %2170, align 4, !tbaa !9
  %2173 = load i32, ptr %7, align 4, !tbaa !9
  %2174 = load ptr, ptr %3, align 8, !tbaa !3
  %2175 = getelementptr inbounds nuw %struct.wc_Sha, ptr %2174, i32 0, i32 4
  %2176 = getelementptr inbounds [5 x i32], ptr %2175, i64 0, i64 1
  %2177 = load i32, ptr %2176, align 4, !tbaa !9
  %2178 = add i32 %2177, %2173
  store i32 %2178, ptr %2176, align 4, !tbaa !9
  %2179 = load i32, ptr %8, align 4, !tbaa !9
  %2180 = load ptr, ptr %3, align 8, !tbaa !3
  %2181 = getelementptr inbounds nuw %struct.wc_Sha, ptr %2180, i32 0, i32 4
  %2182 = getelementptr inbounds [5 x i32], ptr %2181, i64 0, i64 2
  %2183 = load i32, ptr %2182, align 4, !tbaa !9
  %2184 = add i32 %2183, %2179
  store i32 %2184, ptr %2182, align 4, !tbaa !9
  %2185 = load i32, ptr %9, align 4, !tbaa !9
  %2186 = load ptr, ptr %3, align 8, !tbaa !3
  %2187 = getelementptr inbounds nuw %struct.wc_Sha, ptr %2186, i32 0, i32 4
  %2188 = getelementptr inbounds [5 x i32], ptr %2187, i64 0, i64 3
  %2189 = load i32, ptr %2188, align 4, !tbaa !9
  %2190 = add i32 %2189, %2185
  store i32 %2190, ptr %2188, align 4, !tbaa !9
  %2191 = load i32, ptr %10, align 4, !tbaa !9
  %2192 = load ptr, ptr %3, align 8, !tbaa !3
  %2193 = getelementptr inbounds nuw %struct.wc_Sha, ptr %2192, i32 0, i32 4
  %2194 = getelementptr inbounds [5 x i32], ptr %2193, i64 0, i64 4
  %2195 = load i32, ptr %2194, align 4, !tbaa !9
  %2196 = add i32 %2195, %2191
  store i32 %2196, ptr %2194, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_ShaFinalRaw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [5 x i32], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 20, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.wc_Sha, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds [5 x i32], ptr %17, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %15, ptr noundef %18, i32 noundef 20)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds [5 x i32], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 16 %20, i64 20, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 20, ptr %6) #5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @wc_ShaFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.wc_Sha, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 0
  store ptr %18, ptr %7, align 8, !tbaa !16
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.wc_Sha, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp ugt i32 %21, 63
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 -192, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.wc_Sha, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !13
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  store i8 -128, ptr %31, align 1, !tbaa !24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.wc_Sha, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = icmp ugt i32 %34, 56
  br i1 %35, label %36, label %78

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.wc_Sha, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !13
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %41, label %53

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.wc_Sha, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.wc_Sha, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = sub i32 64, %50
  %52 = zext i32 %51 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %41, %36
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.wc_Sha, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !13
  %57 = sub i32 64, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.wc_Sha, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !13
  %61 = add i32 %60, %57
  store i32 %61, ptr %59, align 8, !tbaa !13
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.wc_Sha, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [16 x i32], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.wc_Sha, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %64, ptr noundef %67, i32 noundef 64)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %7, align 8, !tbaa !16
  %70 = call i32 @Transform(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !9
  %71 = load i32, ptr %6, align 4, !tbaa !9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %53
  %74 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %74, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

75:                                               ; preds = %53
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.wc_Sha, ptr %76, i32 0, i32 0
  store i32 0, ptr %77, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %75, %24
  %79 = load ptr, ptr %7, align 8, !tbaa !16
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.wc_Sha, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !13
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 %83
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.wc_Sha, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !13
  %88 = sub i32 56, %87
  %89 = zext i32 %88 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.wc_Sha, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [16 x i32], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.wc_Sha, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [16 x i32], ptr %94, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %92, ptr noundef %95, i32 noundef 64)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.wc_Sha, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !14
  %99 = lshr i32 %98, 29
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.wc_Sha, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8, !tbaa !15
  %103 = shl i32 %102, 3
  %104 = add i32 %99, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.wc_Sha, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 8, !tbaa !15
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.wc_Sha, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !14
  %110 = shl i32 %109, 3
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.wc_Sha, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !14
  %113 = load ptr, ptr %7, align 8, !tbaa !16
  %114 = getelementptr inbounds i8, ptr %113, i64 56
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.wc_Sha, ptr %115, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 8 %116, i64 4, i1 false)
  %117 = load ptr, ptr %7, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 60
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.wc_Sha, ptr %119, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %118, ptr align 4 %120, i64 4, i1 false)
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load ptr, ptr %7, align 8, !tbaa !16
  %123 = call i32 @Transform(ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %6, align 4, !tbaa !9
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.wc_Sha, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds [5 x i32], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.wc_Sha, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [5 x i32], ptr %128, i64 0, i64 0
  call void @ByteReverseWords(ptr noundef %126, ptr noundef %129, i32 noundef 20)
  %130 = load ptr, ptr %5, align 8, !tbaa !16
  %131 = load ptr, ptr %4, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.wc_Sha, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds [5 x i32], ptr %132, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 4 %133, i64 20, i1 false)
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = call i32 @InitSha(ptr noundef %134)
  %136 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %136, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %137

137:                                              ; preds = %78, %73, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %138 = load i32, ptr %3, align 4
  ret i32 %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @wc_InitSha(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @wc_InitSha_ex(ptr noundef %3, ptr noundef null, i32 noundef -2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @wc_ShaFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wc_ShaGetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.wc_Sha], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 104, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %7, i64 0, i64 0
  %18 = call i32 @wc_ShaCopy(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1 x %struct.wc_Sha], ptr %7, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = call i32 @wc_ShaFinal(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %21, %15
  %26 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @wc_ShaCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -173, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 104, i1 false)
  %17 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ctMaskWord32GTE(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = zext i32 %7 to i64
  %9 = sub i64 %6, %8
  %10 = lshr i64 %9, 63
  %11 = sub i64 %10, 1
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ByteReverseWord32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call i32 @rotrFixed(i32 noundef %3, i32 noundef 8)
  %5 = and i32 %4, -16711936
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = call i32 @rotlFixed(i32 noundef %6, i32 noundef 8)
  %8 = and i32 %7, 16711935
  %9 = or i32 %5, %8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotrFixed(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = lshr i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  %13 = shl i32 %8, %12
  %14 = or i32 %7, %13
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rotlFixed(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %3, align 4, !tbaa !9
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = shl i32 %5, %6
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = zext i32 %9 to i64
  %11 = sub i64 32, %10
  %12 = trunc i64 %11 to i32
  %13 = lshr i32 %8, %12
  %14 = or i32 %7, %13
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6wc_Sha", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 96}
!12 = !{!"wc_Sha", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !6, i64 76, !5, i64 96}
!13 = !{!12, !10, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{!6, !6, i64 0}
