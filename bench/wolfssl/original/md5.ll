target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.wc_Md5 = type { i32, i32, i32, [16 x i32], [4 x i32], ptr }

; Function Attrs: nounwind uwtable
define i32 @wc_InitMd5_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %16 = getelementptr inbounds nuw %struct.wc_Md5, ptr %15, i32 0, i32 5
  store ptr %14, ptr %16, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @_InitMd5(ptr noundef %17)
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
define internal i32 @_InitMd5(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !9
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.wc_Md5, ptr %4, i32 0, i32 4
  %6 = getelementptr inbounds [4 x i32], ptr %5, i64 0, i64 0
  store i32 1732584193, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.wc_Md5, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [4 x i32], ptr %8, i64 0, i64 1
  store i32 -271733879, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.wc_Md5, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 -1732584194, ptr %12, align 4, !tbaa !9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.wc_Md5, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 271733878, ptr %15, align 4, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.wc_Md5, ptr %16, i32 0, i32 0
  store i32 0, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.wc_Md5, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !14
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.wc_Md5, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @wc_Md5Update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  br label %119

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Md5, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp uge i32 %25, 64
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -132, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !9
  call void @AddLength(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.wc_Md5, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [16 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %10, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.wc_Md5, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !13
  %44 = icmp ugt i32 %43, 0
  br i1 %44, label %45, label %89

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.wc_Md5, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = sub i32 64, %49
  %51 = call i32 @min(i32 noundef %46, i32 noundef %50)
  store i32 %51, ptr %9, align 4, !tbaa !9
  %52 = load ptr, ptr %10, align 8, !tbaa !16
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.wc_Md5, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = load i32, ptr %9, align 4, !tbaa !9
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %58, i64 %60, i1 false)
  %61 = load i32, ptr %9, align 4, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.wc_Md5, ptr %62, i32 0, i32 0
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
  %74 = getelementptr inbounds nuw %struct.wc_Md5, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 64
  br i1 %76, label %77, label %88

77:                                               ; preds = %45
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %10, align 8, !tbaa !16
  %80 = call i32 @Transform(ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !9
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

85:                                               ; preds = %77
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.wc_Md5, ptr %86, i32 0, i32 0
  store i32 0, ptr %87, align 8, !tbaa !13
  br label %88

88:                                               ; preds = %85, %45
  br label %89

89:                                               ; preds = %88, %35
  br label %90

90:                                               ; preds = %93, %89
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = icmp uge i32 %91, 64
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.wc_Md5, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [16 x i32], ptr %95, i64 0, i64 0
  store ptr %96, ptr %12, align 8, !tbaa !18
  %97 = load ptr, ptr %12, align 8, !tbaa !18
  %98 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 1 %98, i64 64, i1 false)
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = getelementptr inbounds i8, ptr %99, i64 64
  store ptr %100, ptr %6, align 8, !tbaa !16
  %101 = load i32, ptr %7, align 4, !tbaa !9
  %102 = sub i32 %101, 64
  store i32 %102, ptr %7, align 4, !tbaa !9
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %12, align 8, !tbaa !18
  %105 = call i32 @Transform(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %90, !llvm.loop !20

106:                                              ; preds = %90
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = icmp ugt i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !16
  %111 = load ptr, ptr %6, align 8, !tbaa !16
  %112 = load i32, ptr %7, align 4, !tbaa !9
  %113 = zext i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %113, i1 false)
  %114 = load i32, ptr %7, align 4, !tbaa !9
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.wc_Md5, ptr %115, i32 0, i32 0
  store i32 %114, ptr %116, align 8, !tbaa !13
  br label %117

117:                                              ; preds = %109, %106
  %118 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %83, %34, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %120 = load i32, ptr %4, align 4
  ret i32 %120
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
  %7 = getelementptr inbounds nuw %struct.wc_Md5, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !14
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.wc_Md5, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !14
  %13 = add i32 %12, %9
  store i32 %13, ptr %11, align 4, !tbaa !14
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.wc_Md5, ptr %17, i32 0, i32 2
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

; Function Attrs: nounwind uwtable
define internal i32 @Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %10, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.wc_Md5, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.wc_Md5, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !9
  store i32 %18, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.wc_Md5, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.wc_Md5, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 3
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %6, align 4, !tbaa !9
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = xor i32 %30, %31
  %33 = and i32 %29, %32
  %34 = xor i32 %28, %33
  %35 = add i32 %27, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !18
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = add i32 %38, -680876936
  %40 = add i32 %35, %39
  %41 = call i32 @rotlFixed(i32 noundef %40, i32 noundef 7)
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = add i32 %41, %42
  store i32 %43, ptr %6, align 4, !tbaa !9
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = load i32, ptr %7, align 4, !tbaa !9
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = xor i32 %47, %48
  %50 = and i32 %46, %49
  %51 = xor i32 %45, %50
  %52 = add i32 %44, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = add i32 %55, -389564586
  %57 = add i32 %52, %56
  %58 = call i32 @rotlFixed(i32 noundef %57, i32 noundef 12)
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = add i32 %58, %59
  store i32 %60, ptr %9, align 4, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = load i32, ptr %7, align 4, !tbaa !9
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = load i32, ptr %6, align 4, !tbaa !9
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = xor i32 %64, %65
  %67 = and i32 %63, %66
  %68 = xor i32 %62, %67
  %69 = add i32 %61, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds i32, ptr %70, i64 2
  %72 = load i32, ptr %71, align 4, !tbaa !9
  %73 = add i32 %72, 606105819
  %74 = add i32 %69, %73
  %75 = call i32 @rotlFixed(i32 noundef %74, i32 noundef 17)
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = add i32 %75, %76
  store i32 %77, ptr %8, align 4, !tbaa !9
  %78 = load i32, ptr %7, align 4, !tbaa !9
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = load i32, ptr %8, align 4, !tbaa !9
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = xor i32 %81, %82
  %84 = and i32 %80, %83
  %85 = xor i32 %79, %84
  %86 = add i32 %78, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = getelementptr inbounds i32, ptr %87, i64 3
  %89 = load i32, ptr %88, align 4, !tbaa !9
  %90 = add i32 %89, -1044525330
  %91 = add i32 %86, %90
  %92 = call i32 @rotlFixed(i32 noundef %91, i32 noundef 22)
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = add i32 %92, %93
  store i32 %94, ptr %7, align 4, !tbaa !9
  %95 = load i32, ptr %6, align 4, !tbaa !9
  %96 = load i32, ptr %9, align 4, !tbaa !9
  %97 = load i32, ptr %7, align 4, !tbaa !9
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = xor i32 %98, %99
  %101 = and i32 %97, %100
  %102 = xor i32 %96, %101
  %103 = add i32 %95, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !18
  %105 = getelementptr inbounds i32, ptr %104, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !9
  %107 = add i32 %106, -176418897
  %108 = add i32 %103, %107
  %109 = call i32 @rotlFixed(i32 noundef %108, i32 noundef 7)
  %110 = load i32, ptr %7, align 4, !tbaa !9
  %111 = add i32 %109, %110
  store i32 %111, ptr %6, align 4, !tbaa !9
  %112 = load i32, ptr %9, align 4, !tbaa !9
  %113 = load i32, ptr %8, align 4, !tbaa !9
  %114 = load i32, ptr %6, align 4, !tbaa !9
  %115 = load i32, ptr %7, align 4, !tbaa !9
  %116 = load i32, ptr %8, align 4, !tbaa !9
  %117 = xor i32 %115, %116
  %118 = and i32 %114, %117
  %119 = xor i32 %113, %118
  %120 = add i32 %112, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !18
  %122 = getelementptr inbounds i32, ptr %121, i64 5
  %123 = load i32, ptr %122, align 4, !tbaa !9
  %124 = add i32 %123, 1200080426
  %125 = add i32 %120, %124
  %126 = call i32 @rotlFixed(i32 noundef %125, i32 noundef 12)
  %127 = load i32, ptr %6, align 4, !tbaa !9
  %128 = add i32 %126, %127
  store i32 %128, ptr %9, align 4, !tbaa !9
  %129 = load i32, ptr %8, align 4, !tbaa !9
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = load i32, ptr %9, align 4, !tbaa !9
  %132 = load i32, ptr %6, align 4, !tbaa !9
  %133 = load i32, ptr %7, align 4, !tbaa !9
  %134 = xor i32 %132, %133
  %135 = and i32 %131, %134
  %136 = xor i32 %130, %135
  %137 = add i32 %129, %136
  %138 = load ptr, ptr %5, align 8, !tbaa !18
  %139 = getelementptr inbounds i32, ptr %138, i64 6
  %140 = load i32, ptr %139, align 4, !tbaa !9
  %141 = add i32 %140, -1473231341
  %142 = add i32 %137, %141
  %143 = call i32 @rotlFixed(i32 noundef %142, i32 noundef 17)
  %144 = load i32, ptr %9, align 4, !tbaa !9
  %145 = add i32 %143, %144
  store i32 %145, ptr %8, align 4, !tbaa !9
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = load i32, ptr %6, align 4, !tbaa !9
  %148 = load i32, ptr %8, align 4, !tbaa !9
  %149 = load i32, ptr %9, align 4, !tbaa !9
  %150 = load i32, ptr %6, align 4, !tbaa !9
  %151 = xor i32 %149, %150
  %152 = and i32 %148, %151
  %153 = xor i32 %147, %152
  %154 = add i32 %146, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !18
  %156 = getelementptr inbounds i32, ptr %155, i64 7
  %157 = load i32, ptr %156, align 4, !tbaa !9
  %158 = add i32 %157, -45705983
  %159 = add i32 %154, %158
  %160 = call i32 @rotlFixed(i32 noundef %159, i32 noundef 22)
  %161 = load i32, ptr %8, align 4, !tbaa !9
  %162 = add i32 %160, %161
  store i32 %162, ptr %7, align 4, !tbaa !9
  %163 = load i32, ptr %6, align 4, !tbaa !9
  %164 = load i32, ptr %9, align 4, !tbaa !9
  %165 = load i32, ptr %7, align 4, !tbaa !9
  %166 = load i32, ptr %8, align 4, !tbaa !9
  %167 = load i32, ptr %9, align 4, !tbaa !9
  %168 = xor i32 %166, %167
  %169 = and i32 %165, %168
  %170 = xor i32 %164, %169
  %171 = add i32 %163, %170
  %172 = load ptr, ptr %5, align 8, !tbaa !18
  %173 = getelementptr inbounds i32, ptr %172, i64 8
  %174 = load i32, ptr %173, align 4, !tbaa !9
  %175 = add i32 %174, 1770035416
  %176 = add i32 %171, %175
  %177 = call i32 @rotlFixed(i32 noundef %176, i32 noundef 7)
  %178 = load i32, ptr %7, align 4, !tbaa !9
  %179 = add i32 %177, %178
  store i32 %179, ptr %6, align 4, !tbaa !9
  %180 = load i32, ptr %9, align 4, !tbaa !9
  %181 = load i32, ptr %8, align 4, !tbaa !9
  %182 = load i32, ptr %6, align 4, !tbaa !9
  %183 = load i32, ptr %7, align 4, !tbaa !9
  %184 = load i32, ptr %8, align 4, !tbaa !9
  %185 = xor i32 %183, %184
  %186 = and i32 %182, %185
  %187 = xor i32 %181, %186
  %188 = add i32 %180, %187
  %189 = load ptr, ptr %5, align 8, !tbaa !18
  %190 = getelementptr inbounds i32, ptr %189, i64 9
  %191 = load i32, ptr %190, align 4, !tbaa !9
  %192 = add i32 %191, -1958414417
  %193 = add i32 %188, %192
  %194 = call i32 @rotlFixed(i32 noundef %193, i32 noundef 12)
  %195 = load i32, ptr %6, align 4, !tbaa !9
  %196 = add i32 %194, %195
  store i32 %196, ptr %9, align 4, !tbaa !9
  %197 = load i32, ptr %8, align 4, !tbaa !9
  %198 = load i32, ptr %7, align 4, !tbaa !9
  %199 = load i32, ptr %9, align 4, !tbaa !9
  %200 = load i32, ptr %6, align 4, !tbaa !9
  %201 = load i32, ptr %7, align 4, !tbaa !9
  %202 = xor i32 %200, %201
  %203 = and i32 %199, %202
  %204 = xor i32 %198, %203
  %205 = add i32 %197, %204
  %206 = load ptr, ptr %5, align 8, !tbaa !18
  %207 = getelementptr inbounds i32, ptr %206, i64 10
  %208 = load i32, ptr %207, align 4, !tbaa !9
  %209 = add i32 %208, -42063
  %210 = add i32 %205, %209
  %211 = call i32 @rotlFixed(i32 noundef %210, i32 noundef 17)
  %212 = load i32, ptr %9, align 4, !tbaa !9
  %213 = add i32 %211, %212
  store i32 %213, ptr %8, align 4, !tbaa !9
  %214 = load i32, ptr %7, align 4, !tbaa !9
  %215 = load i32, ptr %6, align 4, !tbaa !9
  %216 = load i32, ptr %8, align 4, !tbaa !9
  %217 = load i32, ptr %9, align 4, !tbaa !9
  %218 = load i32, ptr %6, align 4, !tbaa !9
  %219 = xor i32 %217, %218
  %220 = and i32 %216, %219
  %221 = xor i32 %215, %220
  %222 = add i32 %214, %221
  %223 = load ptr, ptr %5, align 8, !tbaa !18
  %224 = getelementptr inbounds i32, ptr %223, i64 11
  %225 = load i32, ptr %224, align 4, !tbaa !9
  %226 = add i32 %225, -1990404162
  %227 = add i32 %222, %226
  %228 = call i32 @rotlFixed(i32 noundef %227, i32 noundef 22)
  %229 = load i32, ptr %8, align 4, !tbaa !9
  %230 = add i32 %228, %229
  store i32 %230, ptr %7, align 4, !tbaa !9
  %231 = load i32, ptr %6, align 4, !tbaa !9
  %232 = load i32, ptr %9, align 4, !tbaa !9
  %233 = load i32, ptr %7, align 4, !tbaa !9
  %234 = load i32, ptr %8, align 4, !tbaa !9
  %235 = load i32, ptr %9, align 4, !tbaa !9
  %236 = xor i32 %234, %235
  %237 = and i32 %233, %236
  %238 = xor i32 %232, %237
  %239 = add i32 %231, %238
  %240 = load ptr, ptr %5, align 8, !tbaa !18
  %241 = getelementptr inbounds i32, ptr %240, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !9
  %243 = add i32 %242, 1804603682
  %244 = add i32 %239, %243
  %245 = call i32 @rotlFixed(i32 noundef %244, i32 noundef 7)
  %246 = load i32, ptr %7, align 4, !tbaa !9
  %247 = add i32 %245, %246
  store i32 %247, ptr %6, align 4, !tbaa !9
  %248 = load i32, ptr %9, align 4, !tbaa !9
  %249 = load i32, ptr %8, align 4, !tbaa !9
  %250 = load i32, ptr %6, align 4, !tbaa !9
  %251 = load i32, ptr %7, align 4, !tbaa !9
  %252 = load i32, ptr %8, align 4, !tbaa !9
  %253 = xor i32 %251, %252
  %254 = and i32 %250, %253
  %255 = xor i32 %249, %254
  %256 = add i32 %248, %255
  %257 = load ptr, ptr %5, align 8, !tbaa !18
  %258 = getelementptr inbounds i32, ptr %257, i64 13
  %259 = load i32, ptr %258, align 4, !tbaa !9
  %260 = add i32 %259, -40341101
  %261 = add i32 %256, %260
  %262 = call i32 @rotlFixed(i32 noundef %261, i32 noundef 12)
  %263 = load i32, ptr %6, align 4, !tbaa !9
  %264 = add i32 %262, %263
  store i32 %264, ptr %9, align 4, !tbaa !9
  %265 = load i32, ptr %8, align 4, !tbaa !9
  %266 = load i32, ptr %7, align 4, !tbaa !9
  %267 = load i32, ptr %9, align 4, !tbaa !9
  %268 = load i32, ptr %6, align 4, !tbaa !9
  %269 = load i32, ptr %7, align 4, !tbaa !9
  %270 = xor i32 %268, %269
  %271 = and i32 %267, %270
  %272 = xor i32 %266, %271
  %273 = add i32 %265, %272
  %274 = load ptr, ptr %5, align 8, !tbaa !18
  %275 = getelementptr inbounds i32, ptr %274, i64 14
  %276 = load i32, ptr %275, align 4, !tbaa !9
  %277 = add i32 %276, -1502002290
  %278 = add i32 %273, %277
  %279 = call i32 @rotlFixed(i32 noundef %278, i32 noundef 17)
  %280 = load i32, ptr %9, align 4, !tbaa !9
  %281 = add i32 %279, %280
  store i32 %281, ptr %8, align 4, !tbaa !9
  %282 = load i32, ptr %7, align 4, !tbaa !9
  %283 = load i32, ptr %6, align 4, !tbaa !9
  %284 = load i32, ptr %8, align 4, !tbaa !9
  %285 = load i32, ptr %9, align 4, !tbaa !9
  %286 = load i32, ptr %6, align 4, !tbaa !9
  %287 = xor i32 %285, %286
  %288 = and i32 %284, %287
  %289 = xor i32 %283, %288
  %290 = add i32 %282, %289
  %291 = load ptr, ptr %5, align 8, !tbaa !18
  %292 = getelementptr inbounds i32, ptr %291, i64 15
  %293 = load i32, ptr %292, align 4, !tbaa !9
  %294 = add i32 %293, 1236535329
  %295 = add i32 %290, %294
  %296 = call i32 @rotlFixed(i32 noundef %295, i32 noundef 22)
  %297 = load i32, ptr %8, align 4, !tbaa !9
  %298 = add i32 %296, %297
  store i32 %298, ptr %7, align 4, !tbaa !9
  %299 = load i32, ptr %6, align 4, !tbaa !9
  %300 = load i32, ptr %8, align 4, !tbaa !9
  %301 = load i32, ptr %9, align 4, !tbaa !9
  %302 = load i32, ptr %7, align 4, !tbaa !9
  %303 = load i32, ptr %8, align 4, !tbaa !9
  %304 = xor i32 %302, %303
  %305 = and i32 %301, %304
  %306 = xor i32 %300, %305
  %307 = add i32 %299, %306
  %308 = load ptr, ptr %5, align 8, !tbaa !18
  %309 = getelementptr inbounds i32, ptr %308, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !9
  %311 = add i32 %310, -165796510
  %312 = add i32 %307, %311
  %313 = call i32 @rotlFixed(i32 noundef %312, i32 noundef 5)
  %314 = load i32, ptr %7, align 4, !tbaa !9
  %315 = add i32 %313, %314
  store i32 %315, ptr %6, align 4, !tbaa !9
  %316 = load i32, ptr %9, align 4, !tbaa !9
  %317 = load i32, ptr %7, align 4, !tbaa !9
  %318 = load i32, ptr %8, align 4, !tbaa !9
  %319 = load i32, ptr %6, align 4, !tbaa !9
  %320 = load i32, ptr %7, align 4, !tbaa !9
  %321 = xor i32 %319, %320
  %322 = and i32 %318, %321
  %323 = xor i32 %317, %322
  %324 = add i32 %316, %323
  %325 = load ptr, ptr %5, align 8, !tbaa !18
  %326 = getelementptr inbounds i32, ptr %325, i64 6
  %327 = load i32, ptr %326, align 4, !tbaa !9
  %328 = add i32 %327, -1069501632
  %329 = add i32 %324, %328
  %330 = call i32 @rotlFixed(i32 noundef %329, i32 noundef 9)
  %331 = load i32, ptr %6, align 4, !tbaa !9
  %332 = add i32 %330, %331
  store i32 %332, ptr %9, align 4, !tbaa !9
  %333 = load i32, ptr %8, align 4, !tbaa !9
  %334 = load i32, ptr %6, align 4, !tbaa !9
  %335 = load i32, ptr %7, align 4, !tbaa !9
  %336 = load i32, ptr %9, align 4, !tbaa !9
  %337 = load i32, ptr %6, align 4, !tbaa !9
  %338 = xor i32 %336, %337
  %339 = and i32 %335, %338
  %340 = xor i32 %334, %339
  %341 = add i32 %333, %340
  %342 = load ptr, ptr %5, align 8, !tbaa !18
  %343 = getelementptr inbounds i32, ptr %342, i64 11
  %344 = load i32, ptr %343, align 4, !tbaa !9
  %345 = add i32 %344, 643717713
  %346 = add i32 %341, %345
  %347 = call i32 @rotlFixed(i32 noundef %346, i32 noundef 14)
  %348 = load i32, ptr %9, align 4, !tbaa !9
  %349 = add i32 %347, %348
  store i32 %349, ptr %8, align 4, !tbaa !9
  %350 = load i32, ptr %7, align 4, !tbaa !9
  %351 = load i32, ptr %9, align 4, !tbaa !9
  %352 = load i32, ptr %6, align 4, !tbaa !9
  %353 = load i32, ptr %8, align 4, !tbaa !9
  %354 = load i32, ptr %9, align 4, !tbaa !9
  %355 = xor i32 %353, %354
  %356 = and i32 %352, %355
  %357 = xor i32 %351, %356
  %358 = add i32 %350, %357
  %359 = load ptr, ptr %5, align 8, !tbaa !18
  %360 = getelementptr inbounds i32, ptr %359, i64 0
  %361 = load i32, ptr %360, align 4, !tbaa !9
  %362 = add i32 %361, -373897302
  %363 = add i32 %358, %362
  %364 = call i32 @rotlFixed(i32 noundef %363, i32 noundef 20)
  %365 = load i32, ptr %8, align 4, !tbaa !9
  %366 = add i32 %364, %365
  store i32 %366, ptr %7, align 4, !tbaa !9
  %367 = load i32, ptr %6, align 4, !tbaa !9
  %368 = load i32, ptr %8, align 4, !tbaa !9
  %369 = load i32, ptr %9, align 4, !tbaa !9
  %370 = load i32, ptr %7, align 4, !tbaa !9
  %371 = load i32, ptr %8, align 4, !tbaa !9
  %372 = xor i32 %370, %371
  %373 = and i32 %369, %372
  %374 = xor i32 %368, %373
  %375 = add i32 %367, %374
  %376 = load ptr, ptr %5, align 8, !tbaa !18
  %377 = getelementptr inbounds i32, ptr %376, i64 5
  %378 = load i32, ptr %377, align 4, !tbaa !9
  %379 = add i32 %378, -701558691
  %380 = add i32 %375, %379
  %381 = call i32 @rotlFixed(i32 noundef %380, i32 noundef 5)
  %382 = load i32, ptr %7, align 4, !tbaa !9
  %383 = add i32 %381, %382
  store i32 %383, ptr %6, align 4, !tbaa !9
  %384 = load i32, ptr %9, align 4, !tbaa !9
  %385 = load i32, ptr %7, align 4, !tbaa !9
  %386 = load i32, ptr %8, align 4, !tbaa !9
  %387 = load i32, ptr %6, align 4, !tbaa !9
  %388 = load i32, ptr %7, align 4, !tbaa !9
  %389 = xor i32 %387, %388
  %390 = and i32 %386, %389
  %391 = xor i32 %385, %390
  %392 = add i32 %384, %391
  %393 = load ptr, ptr %5, align 8, !tbaa !18
  %394 = getelementptr inbounds i32, ptr %393, i64 10
  %395 = load i32, ptr %394, align 4, !tbaa !9
  %396 = add i32 %395, 38016083
  %397 = add i32 %392, %396
  %398 = call i32 @rotlFixed(i32 noundef %397, i32 noundef 9)
  %399 = load i32, ptr %6, align 4, !tbaa !9
  %400 = add i32 %398, %399
  store i32 %400, ptr %9, align 4, !tbaa !9
  %401 = load i32, ptr %8, align 4, !tbaa !9
  %402 = load i32, ptr %6, align 4, !tbaa !9
  %403 = load i32, ptr %7, align 4, !tbaa !9
  %404 = load i32, ptr %9, align 4, !tbaa !9
  %405 = load i32, ptr %6, align 4, !tbaa !9
  %406 = xor i32 %404, %405
  %407 = and i32 %403, %406
  %408 = xor i32 %402, %407
  %409 = add i32 %401, %408
  %410 = load ptr, ptr %5, align 8, !tbaa !18
  %411 = getelementptr inbounds i32, ptr %410, i64 15
  %412 = load i32, ptr %411, align 4, !tbaa !9
  %413 = add i32 %412, -660478335
  %414 = add i32 %409, %413
  %415 = call i32 @rotlFixed(i32 noundef %414, i32 noundef 14)
  %416 = load i32, ptr %9, align 4, !tbaa !9
  %417 = add i32 %415, %416
  store i32 %417, ptr %8, align 4, !tbaa !9
  %418 = load i32, ptr %7, align 4, !tbaa !9
  %419 = load i32, ptr %9, align 4, !tbaa !9
  %420 = load i32, ptr %6, align 4, !tbaa !9
  %421 = load i32, ptr %8, align 4, !tbaa !9
  %422 = load i32, ptr %9, align 4, !tbaa !9
  %423 = xor i32 %421, %422
  %424 = and i32 %420, %423
  %425 = xor i32 %419, %424
  %426 = add i32 %418, %425
  %427 = load ptr, ptr %5, align 8, !tbaa !18
  %428 = getelementptr inbounds i32, ptr %427, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !9
  %430 = add i32 %429, -405537848
  %431 = add i32 %426, %430
  %432 = call i32 @rotlFixed(i32 noundef %431, i32 noundef 20)
  %433 = load i32, ptr %8, align 4, !tbaa !9
  %434 = add i32 %432, %433
  store i32 %434, ptr %7, align 4, !tbaa !9
  %435 = load i32, ptr %6, align 4, !tbaa !9
  %436 = load i32, ptr %8, align 4, !tbaa !9
  %437 = load i32, ptr %9, align 4, !tbaa !9
  %438 = load i32, ptr %7, align 4, !tbaa !9
  %439 = load i32, ptr %8, align 4, !tbaa !9
  %440 = xor i32 %438, %439
  %441 = and i32 %437, %440
  %442 = xor i32 %436, %441
  %443 = add i32 %435, %442
  %444 = load ptr, ptr %5, align 8, !tbaa !18
  %445 = getelementptr inbounds i32, ptr %444, i64 9
  %446 = load i32, ptr %445, align 4, !tbaa !9
  %447 = add i32 %446, 568446438
  %448 = add i32 %443, %447
  %449 = call i32 @rotlFixed(i32 noundef %448, i32 noundef 5)
  %450 = load i32, ptr %7, align 4, !tbaa !9
  %451 = add i32 %449, %450
  store i32 %451, ptr %6, align 4, !tbaa !9
  %452 = load i32, ptr %9, align 4, !tbaa !9
  %453 = load i32, ptr %7, align 4, !tbaa !9
  %454 = load i32, ptr %8, align 4, !tbaa !9
  %455 = load i32, ptr %6, align 4, !tbaa !9
  %456 = load i32, ptr %7, align 4, !tbaa !9
  %457 = xor i32 %455, %456
  %458 = and i32 %454, %457
  %459 = xor i32 %453, %458
  %460 = add i32 %452, %459
  %461 = load ptr, ptr %5, align 8, !tbaa !18
  %462 = getelementptr inbounds i32, ptr %461, i64 14
  %463 = load i32, ptr %462, align 4, !tbaa !9
  %464 = add i32 %463, -1019803690
  %465 = add i32 %460, %464
  %466 = call i32 @rotlFixed(i32 noundef %465, i32 noundef 9)
  %467 = load i32, ptr %6, align 4, !tbaa !9
  %468 = add i32 %466, %467
  store i32 %468, ptr %9, align 4, !tbaa !9
  %469 = load i32, ptr %8, align 4, !tbaa !9
  %470 = load i32, ptr %6, align 4, !tbaa !9
  %471 = load i32, ptr %7, align 4, !tbaa !9
  %472 = load i32, ptr %9, align 4, !tbaa !9
  %473 = load i32, ptr %6, align 4, !tbaa !9
  %474 = xor i32 %472, %473
  %475 = and i32 %471, %474
  %476 = xor i32 %470, %475
  %477 = add i32 %469, %476
  %478 = load ptr, ptr %5, align 8, !tbaa !18
  %479 = getelementptr inbounds i32, ptr %478, i64 3
  %480 = load i32, ptr %479, align 4, !tbaa !9
  %481 = add i32 %480, -187363961
  %482 = add i32 %477, %481
  %483 = call i32 @rotlFixed(i32 noundef %482, i32 noundef 14)
  %484 = load i32, ptr %9, align 4, !tbaa !9
  %485 = add i32 %483, %484
  store i32 %485, ptr %8, align 4, !tbaa !9
  %486 = load i32, ptr %7, align 4, !tbaa !9
  %487 = load i32, ptr %9, align 4, !tbaa !9
  %488 = load i32, ptr %6, align 4, !tbaa !9
  %489 = load i32, ptr %8, align 4, !tbaa !9
  %490 = load i32, ptr %9, align 4, !tbaa !9
  %491 = xor i32 %489, %490
  %492 = and i32 %488, %491
  %493 = xor i32 %487, %492
  %494 = add i32 %486, %493
  %495 = load ptr, ptr %5, align 8, !tbaa !18
  %496 = getelementptr inbounds i32, ptr %495, i64 8
  %497 = load i32, ptr %496, align 4, !tbaa !9
  %498 = add i32 %497, 1163531501
  %499 = add i32 %494, %498
  %500 = call i32 @rotlFixed(i32 noundef %499, i32 noundef 20)
  %501 = load i32, ptr %8, align 4, !tbaa !9
  %502 = add i32 %500, %501
  store i32 %502, ptr %7, align 4, !tbaa !9
  %503 = load i32, ptr %6, align 4, !tbaa !9
  %504 = load i32, ptr %8, align 4, !tbaa !9
  %505 = load i32, ptr %9, align 4, !tbaa !9
  %506 = load i32, ptr %7, align 4, !tbaa !9
  %507 = load i32, ptr %8, align 4, !tbaa !9
  %508 = xor i32 %506, %507
  %509 = and i32 %505, %508
  %510 = xor i32 %504, %509
  %511 = add i32 %503, %510
  %512 = load ptr, ptr %5, align 8, !tbaa !18
  %513 = getelementptr inbounds i32, ptr %512, i64 13
  %514 = load i32, ptr %513, align 4, !tbaa !9
  %515 = add i32 %514, -1444681467
  %516 = add i32 %511, %515
  %517 = call i32 @rotlFixed(i32 noundef %516, i32 noundef 5)
  %518 = load i32, ptr %7, align 4, !tbaa !9
  %519 = add i32 %517, %518
  store i32 %519, ptr %6, align 4, !tbaa !9
  %520 = load i32, ptr %9, align 4, !tbaa !9
  %521 = load i32, ptr %7, align 4, !tbaa !9
  %522 = load i32, ptr %8, align 4, !tbaa !9
  %523 = load i32, ptr %6, align 4, !tbaa !9
  %524 = load i32, ptr %7, align 4, !tbaa !9
  %525 = xor i32 %523, %524
  %526 = and i32 %522, %525
  %527 = xor i32 %521, %526
  %528 = add i32 %520, %527
  %529 = load ptr, ptr %5, align 8, !tbaa !18
  %530 = getelementptr inbounds i32, ptr %529, i64 2
  %531 = load i32, ptr %530, align 4, !tbaa !9
  %532 = add i32 %531, -51403784
  %533 = add i32 %528, %532
  %534 = call i32 @rotlFixed(i32 noundef %533, i32 noundef 9)
  %535 = load i32, ptr %6, align 4, !tbaa !9
  %536 = add i32 %534, %535
  store i32 %536, ptr %9, align 4, !tbaa !9
  %537 = load i32, ptr %8, align 4, !tbaa !9
  %538 = load i32, ptr %6, align 4, !tbaa !9
  %539 = load i32, ptr %7, align 4, !tbaa !9
  %540 = load i32, ptr %9, align 4, !tbaa !9
  %541 = load i32, ptr %6, align 4, !tbaa !9
  %542 = xor i32 %540, %541
  %543 = and i32 %539, %542
  %544 = xor i32 %538, %543
  %545 = add i32 %537, %544
  %546 = load ptr, ptr %5, align 8, !tbaa !18
  %547 = getelementptr inbounds i32, ptr %546, i64 7
  %548 = load i32, ptr %547, align 4, !tbaa !9
  %549 = add i32 %548, 1735328473
  %550 = add i32 %545, %549
  %551 = call i32 @rotlFixed(i32 noundef %550, i32 noundef 14)
  %552 = load i32, ptr %9, align 4, !tbaa !9
  %553 = add i32 %551, %552
  store i32 %553, ptr %8, align 4, !tbaa !9
  %554 = load i32, ptr %7, align 4, !tbaa !9
  %555 = load i32, ptr %9, align 4, !tbaa !9
  %556 = load i32, ptr %6, align 4, !tbaa !9
  %557 = load i32, ptr %8, align 4, !tbaa !9
  %558 = load i32, ptr %9, align 4, !tbaa !9
  %559 = xor i32 %557, %558
  %560 = and i32 %556, %559
  %561 = xor i32 %555, %560
  %562 = add i32 %554, %561
  %563 = load ptr, ptr %5, align 8, !tbaa !18
  %564 = getelementptr inbounds i32, ptr %563, i64 12
  %565 = load i32, ptr %564, align 4, !tbaa !9
  %566 = add i32 %565, -1926607734
  %567 = add i32 %562, %566
  %568 = call i32 @rotlFixed(i32 noundef %567, i32 noundef 20)
  %569 = load i32, ptr %8, align 4, !tbaa !9
  %570 = add i32 %568, %569
  store i32 %570, ptr %7, align 4, !tbaa !9
  %571 = load i32, ptr %6, align 4, !tbaa !9
  %572 = load i32, ptr %7, align 4, !tbaa !9
  %573 = load i32, ptr %8, align 4, !tbaa !9
  %574 = xor i32 %572, %573
  %575 = load i32, ptr %9, align 4, !tbaa !9
  %576 = xor i32 %574, %575
  %577 = add i32 %571, %576
  %578 = load ptr, ptr %5, align 8, !tbaa !18
  %579 = getelementptr inbounds i32, ptr %578, i64 5
  %580 = load i32, ptr %579, align 4, !tbaa !9
  %581 = add i32 %580, -378558
  %582 = add i32 %577, %581
  %583 = call i32 @rotlFixed(i32 noundef %582, i32 noundef 4)
  %584 = load i32, ptr %7, align 4, !tbaa !9
  %585 = add i32 %583, %584
  store i32 %585, ptr %6, align 4, !tbaa !9
  %586 = load i32, ptr %9, align 4, !tbaa !9
  %587 = load i32, ptr %6, align 4, !tbaa !9
  %588 = load i32, ptr %7, align 4, !tbaa !9
  %589 = xor i32 %587, %588
  %590 = load i32, ptr %8, align 4, !tbaa !9
  %591 = xor i32 %589, %590
  %592 = add i32 %586, %591
  %593 = load ptr, ptr %5, align 8, !tbaa !18
  %594 = getelementptr inbounds i32, ptr %593, i64 8
  %595 = load i32, ptr %594, align 4, !tbaa !9
  %596 = add i32 %595, -2022574463
  %597 = add i32 %592, %596
  %598 = call i32 @rotlFixed(i32 noundef %597, i32 noundef 11)
  %599 = load i32, ptr %6, align 4, !tbaa !9
  %600 = add i32 %598, %599
  store i32 %600, ptr %9, align 4, !tbaa !9
  %601 = load i32, ptr %8, align 4, !tbaa !9
  %602 = load i32, ptr %9, align 4, !tbaa !9
  %603 = load i32, ptr %6, align 4, !tbaa !9
  %604 = xor i32 %602, %603
  %605 = load i32, ptr %7, align 4, !tbaa !9
  %606 = xor i32 %604, %605
  %607 = add i32 %601, %606
  %608 = load ptr, ptr %5, align 8, !tbaa !18
  %609 = getelementptr inbounds i32, ptr %608, i64 11
  %610 = load i32, ptr %609, align 4, !tbaa !9
  %611 = add i32 %610, 1839030562
  %612 = add i32 %607, %611
  %613 = call i32 @rotlFixed(i32 noundef %612, i32 noundef 16)
  %614 = load i32, ptr %9, align 4, !tbaa !9
  %615 = add i32 %613, %614
  store i32 %615, ptr %8, align 4, !tbaa !9
  %616 = load i32, ptr %7, align 4, !tbaa !9
  %617 = load i32, ptr %8, align 4, !tbaa !9
  %618 = load i32, ptr %9, align 4, !tbaa !9
  %619 = xor i32 %617, %618
  %620 = load i32, ptr %6, align 4, !tbaa !9
  %621 = xor i32 %619, %620
  %622 = add i32 %616, %621
  %623 = load ptr, ptr %5, align 8, !tbaa !18
  %624 = getelementptr inbounds i32, ptr %623, i64 14
  %625 = load i32, ptr %624, align 4, !tbaa !9
  %626 = add i32 %625, -35309556
  %627 = add i32 %622, %626
  %628 = call i32 @rotlFixed(i32 noundef %627, i32 noundef 23)
  %629 = load i32, ptr %8, align 4, !tbaa !9
  %630 = add i32 %628, %629
  store i32 %630, ptr %7, align 4, !tbaa !9
  %631 = load i32, ptr %6, align 4, !tbaa !9
  %632 = load i32, ptr %7, align 4, !tbaa !9
  %633 = load i32, ptr %8, align 4, !tbaa !9
  %634 = xor i32 %632, %633
  %635 = load i32, ptr %9, align 4, !tbaa !9
  %636 = xor i32 %634, %635
  %637 = add i32 %631, %636
  %638 = load ptr, ptr %5, align 8, !tbaa !18
  %639 = getelementptr inbounds i32, ptr %638, i64 1
  %640 = load i32, ptr %639, align 4, !tbaa !9
  %641 = add i32 %640, -1530992060
  %642 = add i32 %637, %641
  %643 = call i32 @rotlFixed(i32 noundef %642, i32 noundef 4)
  %644 = load i32, ptr %7, align 4, !tbaa !9
  %645 = add i32 %643, %644
  store i32 %645, ptr %6, align 4, !tbaa !9
  %646 = load i32, ptr %9, align 4, !tbaa !9
  %647 = load i32, ptr %6, align 4, !tbaa !9
  %648 = load i32, ptr %7, align 4, !tbaa !9
  %649 = xor i32 %647, %648
  %650 = load i32, ptr %8, align 4, !tbaa !9
  %651 = xor i32 %649, %650
  %652 = add i32 %646, %651
  %653 = load ptr, ptr %5, align 8, !tbaa !18
  %654 = getelementptr inbounds i32, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !9
  %656 = add i32 %655, 1272893353
  %657 = add i32 %652, %656
  %658 = call i32 @rotlFixed(i32 noundef %657, i32 noundef 11)
  %659 = load i32, ptr %6, align 4, !tbaa !9
  %660 = add i32 %658, %659
  store i32 %660, ptr %9, align 4, !tbaa !9
  %661 = load i32, ptr %8, align 4, !tbaa !9
  %662 = load i32, ptr %9, align 4, !tbaa !9
  %663 = load i32, ptr %6, align 4, !tbaa !9
  %664 = xor i32 %662, %663
  %665 = load i32, ptr %7, align 4, !tbaa !9
  %666 = xor i32 %664, %665
  %667 = add i32 %661, %666
  %668 = load ptr, ptr %5, align 8, !tbaa !18
  %669 = getelementptr inbounds i32, ptr %668, i64 7
  %670 = load i32, ptr %669, align 4, !tbaa !9
  %671 = add i32 %670, -155497632
  %672 = add i32 %667, %671
  %673 = call i32 @rotlFixed(i32 noundef %672, i32 noundef 16)
  %674 = load i32, ptr %9, align 4, !tbaa !9
  %675 = add i32 %673, %674
  store i32 %675, ptr %8, align 4, !tbaa !9
  %676 = load i32, ptr %7, align 4, !tbaa !9
  %677 = load i32, ptr %8, align 4, !tbaa !9
  %678 = load i32, ptr %9, align 4, !tbaa !9
  %679 = xor i32 %677, %678
  %680 = load i32, ptr %6, align 4, !tbaa !9
  %681 = xor i32 %679, %680
  %682 = add i32 %676, %681
  %683 = load ptr, ptr %5, align 8, !tbaa !18
  %684 = getelementptr inbounds i32, ptr %683, i64 10
  %685 = load i32, ptr %684, align 4, !tbaa !9
  %686 = add i32 %685, -1094730640
  %687 = add i32 %682, %686
  %688 = call i32 @rotlFixed(i32 noundef %687, i32 noundef 23)
  %689 = load i32, ptr %8, align 4, !tbaa !9
  %690 = add i32 %688, %689
  store i32 %690, ptr %7, align 4, !tbaa !9
  %691 = load i32, ptr %6, align 4, !tbaa !9
  %692 = load i32, ptr %7, align 4, !tbaa !9
  %693 = load i32, ptr %8, align 4, !tbaa !9
  %694 = xor i32 %692, %693
  %695 = load i32, ptr %9, align 4, !tbaa !9
  %696 = xor i32 %694, %695
  %697 = add i32 %691, %696
  %698 = load ptr, ptr %5, align 8, !tbaa !18
  %699 = getelementptr inbounds i32, ptr %698, i64 13
  %700 = load i32, ptr %699, align 4, !tbaa !9
  %701 = add i32 %700, 681279174
  %702 = add i32 %697, %701
  %703 = call i32 @rotlFixed(i32 noundef %702, i32 noundef 4)
  %704 = load i32, ptr %7, align 4, !tbaa !9
  %705 = add i32 %703, %704
  store i32 %705, ptr %6, align 4, !tbaa !9
  %706 = load i32, ptr %9, align 4, !tbaa !9
  %707 = load i32, ptr %6, align 4, !tbaa !9
  %708 = load i32, ptr %7, align 4, !tbaa !9
  %709 = xor i32 %707, %708
  %710 = load i32, ptr %8, align 4, !tbaa !9
  %711 = xor i32 %709, %710
  %712 = add i32 %706, %711
  %713 = load ptr, ptr %5, align 8, !tbaa !18
  %714 = getelementptr inbounds i32, ptr %713, i64 0
  %715 = load i32, ptr %714, align 4, !tbaa !9
  %716 = add i32 %715, -358537222
  %717 = add i32 %712, %716
  %718 = call i32 @rotlFixed(i32 noundef %717, i32 noundef 11)
  %719 = load i32, ptr %6, align 4, !tbaa !9
  %720 = add i32 %718, %719
  store i32 %720, ptr %9, align 4, !tbaa !9
  %721 = load i32, ptr %8, align 4, !tbaa !9
  %722 = load i32, ptr %9, align 4, !tbaa !9
  %723 = load i32, ptr %6, align 4, !tbaa !9
  %724 = xor i32 %722, %723
  %725 = load i32, ptr %7, align 4, !tbaa !9
  %726 = xor i32 %724, %725
  %727 = add i32 %721, %726
  %728 = load ptr, ptr %5, align 8, !tbaa !18
  %729 = getelementptr inbounds i32, ptr %728, i64 3
  %730 = load i32, ptr %729, align 4, !tbaa !9
  %731 = add i32 %730, -722521979
  %732 = add i32 %727, %731
  %733 = call i32 @rotlFixed(i32 noundef %732, i32 noundef 16)
  %734 = load i32, ptr %9, align 4, !tbaa !9
  %735 = add i32 %733, %734
  store i32 %735, ptr %8, align 4, !tbaa !9
  %736 = load i32, ptr %7, align 4, !tbaa !9
  %737 = load i32, ptr %8, align 4, !tbaa !9
  %738 = load i32, ptr %9, align 4, !tbaa !9
  %739 = xor i32 %737, %738
  %740 = load i32, ptr %6, align 4, !tbaa !9
  %741 = xor i32 %739, %740
  %742 = add i32 %736, %741
  %743 = load ptr, ptr %5, align 8, !tbaa !18
  %744 = getelementptr inbounds i32, ptr %743, i64 6
  %745 = load i32, ptr %744, align 4, !tbaa !9
  %746 = add i32 %745, 76029189
  %747 = add i32 %742, %746
  %748 = call i32 @rotlFixed(i32 noundef %747, i32 noundef 23)
  %749 = load i32, ptr %8, align 4, !tbaa !9
  %750 = add i32 %748, %749
  store i32 %750, ptr %7, align 4, !tbaa !9
  %751 = load i32, ptr %6, align 4, !tbaa !9
  %752 = load i32, ptr %7, align 4, !tbaa !9
  %753 = load i32, ptr %8, align 4, !tbaa !9
  %754 = xor i32 %752, %753
  %755 = load i32, ptr %9, align 4, !tbaa !9
  %756 = xor i32 %754, %755
  %757 = add i32 %751, %756
  %758 = load ptr, ptr %5, align 8, !tbaa !18
  %759 = getelementptr inbounds i32, ptr %758, i64 9
  %760 = load i32, ptr %759, align 4, !tbaa !9
  %761 = add i32 %760, -640364487
  %762 = add i32 %757, %761
  %763 = call i32 @rotlFixed(i32 noundef %762, i32 noundef 4)
  %764 = load i32, ptr %7, align 4, !tbaa !9
  %765 = add i32 %763, %764
  store i32 %765, ptr %6, align 4, !tbaa !9
  %766 = load i32, ptr %9, align 4, !tbaa !9
  %767 = load i32, ptr %6, align 4, !tbaa !9
  %768 = load i32, ptr %7, align 4, !tbaa !9
  %769 = xor i32 %767, %768
  %770 = load i32, ptr %8, align 4, !tbaa !9
  %771 = xor i32 %769, %770
  %772 = add i32 %766, %771
  %773 = load ptr, ptr %5, align 8, !tbaa !18
  %774 = getelementptr inbounds i32, ptr %773, i64 12
  %775 = load i32, ptr %774, align 4, !tbaa !9
  %776 = add i32 %775, -421815835
  %777 = add i32 %772, %776
  %778 = call i32 @rotlFixed(i32 noundef %777, i32 noundef 11)
  %779 = load i32, ptr %6, align 4, !tbaa !9
  %780 = add i32 %778, %779
  store i32 %780, ptr %9, align 4, !tbaa !9
  %781 = load i32, ptr %8, align 4, !tbaa !9
  %782 = load i32, ptr %9, align 4, !tbaa !9
  %783 = load i32, ptr %6, align 4, !tbaa !9
  %784 = xor i32 %782, %783
  %785 = load i32, ptr %7, align 4, !tbaa !9
  %786 = xor i32 %784, %785
  %787 = add i32 %781, %786
  %788 = load ptr, ptr %5, align 8, !tbaa !18
  %789 = getelementptr inbounds i32, ptr %788, i64 15
  %790 = load i32, ptr %789, align 4, !tbaa !9
  %791 = add i32 %790, 530742520
  %792 = add i32 %787, %791
  %793 = call i32 @rotlFixed(i32 noundef %792, i32 noundef 16)
  %794 = load i32, ptr %9, align 4, !tbaa !9
  %795 = add i32 %793, %794
  store i32 %795, ptr %8, align 4, !tbaa !9
  %796 = load i32, ptr %7, align 4, !tbaa !9
  %797 = load i32, ptr %8, align 4, !tbaa !9
  %798 = load i32, ptr %9, align 4, !tbaa !9
  %799 = xor i32 %797, %798
  %800 = load i32, ptr %6, align 4, !tbaa !9
  %801 = xor i32 %799, %800
  %802 = add i32 %796, %801
  %803 = load ptr, ptr %5, align 8, !tbaa !18
  %804 = getelementptr inbounds i32, ptr %803, i64 2
  %805 = load i32, ptr %804, align 4, !tbaa !9
  %806 = add i32 %805, -995338651
  %807 = add i32 %802, %806
  %808 = call i32 @rotlFixed(i32 noundef %807, i32 noundef 23)
  %809 = load i32, ptr %8, align 4, !tbaa !9
  %810 = add i32 %808, %809
  store i32 %810, ptr %7, align 4, !tbaa !9
  %811 = load i32, ptr %6, align 4, !tbaa !9
  %812 = load i32, ptr %8, align 4, !tbaa !9
  %813 = load i32, ptr %7, align 4, !tbaa !9
  %814 = load i32, ptr %9, align 4, !tbaa !9
  %815 = xor i32 %814, -1
  %816 = or i32 %813, %815
  %817 = xor i32 %812, %816
  %818 = add i32 %811, %817
  %819 = load ptr, ptr %5, align 8, !tbaa !18
  %820 = getelementptr inbounds i32, ptr %819, i64 0
  %821 = load i32, ptr %820, align 4, !tbaa !9
  %822 = add i32 %821, -198630844
  %823 = add i32 %818, %822
  %824 = call i32 @rotlFixed(i32 noundef %823, i32 noundef 6)
  %825 = load i32, ptr %7, align 4, !tbaa !9
  %826 = add i32 %824, %825
  store i32 %826, ptr %6, align 4, !tbaa !9
  %827 = load i32, ptr %9, align 4, !tbaa !9
  %828 = load i32, ptr %7, align 4, !tbaa !9
  %829 = load i32, ptr %6, align 4, !tbaa !9
  %830 = load i32, ptr %8, align 4, !tbaa !9
  %831 = xor i32 %830, -1
  %832 = or i32 %829, %831
  %833 = xor i32 %828, %832
  %834 = add i32 %827, %833
  %835 = load ptr, ptr %5, align 8, !tbaa !18
  %836 = getelementptr inbounds i32, ptr %835, i64 7
  %837 = load i32, ptr %836, align 4, !tbaa !9
  %838 = add i32 %837, 1126891415
  %839 = add i32 %834, %838
  %840 = call i32 @rotlFixed(i32 noundef %839, i32 noundef 10)
  %841 = load i32, ptr %6, align 4, !tbaa !9
  %842 = add i32 %840, %841
  store i32 %842, ptr %9, align 4, !tbaa !9
  %843 = load i32, ptr %8, align 4, !tbaa !9
  %844 = load i32, ptr %6, align 4, !tbaa !9
  %845 = load i32, ptr %9, align 4, !tbaa !9
  %846 = load i32, ptr %7, align 4, !tbaa !9
  %847 = xor i32 %846, -1
  %848 = or i32 %845, %847
  %849 = xor i32 %844, %848
  %850 = add i32 %843, %849
  %851 = load ptr, ptr %5, align 8, !tbaa !18
  %852 = getelementptr inbounds i32, ptr %851, i64 14
  %853 = load i32, ptr %852, align 4, !tbaa !9
  %854 = add i32 %853, -1416354905
  %855 = add i32 %850, %854
  %856 = call i32 @rotlFixed(i32 noundef %855, i32 noundef 15)
  %857 = load i32, ptr %9, align 4, !tbaa !9
  %858 = add i32 %856, %857
  store i32 %858, ptr %8, align 4, !tbaa !9
  %859 = load i32, ptr %7, align 4, !tbaa !9
  %860 = load i32, ptr %9, align 4, !tbaa !9
  %861 = load i32, ptr %8, align 4, !tbaa !9
  %862 = load i32, ptr %6, align 4, !tbaa !9
  %863 = xor i32 %862, -1
  %864 = or i32 %861, %863
  %865 = xor i32 %860, %864
  %866 = add i32 %859, %865
  %867 = load ptr, ptr %5, align 8, !tbaa !18
  %868 = getelementptr inbounds i32, ptr %867, i64 5
  %869 = load i32, ptr %868, align 4, !tbaa !9
  %870 = add i32 %869, -57434055
  %871 = add i32 %866, %870
  %872 = call i32 @rotlFixed(i32 noundef %871, i32 noundef 21)
  %873 = load i32, ptr %8, align 4, !tbaa !9
  %874 = add i32 %872, %873
  store i32 %874, ptr %7, align 4, !tbaa !9
  %875 = load i32, ptr %6, align 4, !tbaa !9
  %876 = load i32, ptr %8, align 4, !tbaa !9
  %877 = load i32, ptr %7, align 4, !tbaa !9
  %878 = load i32, ptr %9, align 4, !tbaa !9
  %879 = xor i32 %878, -1
  %880 = or i32 %877, %879
  %881 = xor i32 %876, %880
  %882 = add i32 %875, %881
  %883 = load ptr, ptr %5, align 8, !tbaa !18
  %884 = getelementptr inbounds i32, ptr %883, i64 12
  %885 = load i32, ptr %884, align 4, !tbaa !9
  %886 = add i32 %885, 1700485571
  %887 = add i32 %882, %886
  %888 = call i32 @rotlFixed(i32 noundef %887, i32 noundef 6)
  %889 = load i32, ptr %7, align 4, !tbaa !9
  %890 = add i32 %888, %889
  store i32 %890, ptr %6, align 4, !tbaa !9
  %891 = load i32, ptr %9, align 4, !tbaa !9
  %892 = load i32, ptr %7, align 4, !tbaa !9
  %893 = load i32, ptr %6, align 4, !tbaa !9
  %894 = load i32, ptr %8, align 4, !tbaa !9
  %895 = xor i32 %894, -1
  %896 = or i32 %893, %895
  %897 = xor i32 %892, %896
  %898 = add i32 %891, %897
  %899 = load ptr, ptr %5, align 8, !tbaa !18
  %900 = getelementptr inbounds i32, ptr %899, i64 3
  %901 = load i32, ptr %900, align 4, !tbaa !9
  %902 = add i32 %901, -1894986606
  %903 = add i32 %898, %902
  %904 = call i32 @rotlFixed(i32 noundef %903, i32 noundef 10)
  %905 = load i32, ptr %6, align 4, !tbaa !9
  %906 = add i32 %904, %905
  store i32 %906, ptr %9, align 4, !tbaa !9
  %907 = load i32, ptr %8, align 4, !tbaa !9
  %908 = load i32, ptr %6, align 4, !tbaa !9
  %909 = load i32, ptr %9, align 4, !tbaa !9
  %910 = load i32, ptr %7, align 4, !tbaa !9
  %911 = xor i32 %910, -1
  %912 = or i32 %909, %911
  %913 = xor i32 %908, %912
  %914 = add i32 %907, %913
  %915 = load ptr, ptr %5, align 8, !tbaa !18
  %916 = getelementptr inbounds i32, ptr %915, i64 10
  %917 = load i32, ptr %916, align 4, !tbaa !9
  %918 = add i32 %917, -1051523
  %919 = add i32 %914, %918
  %920 = call i32 @rotlFixed(i32 noundef %919, i32 noundef 15)
  %921 = load i32, ptr %9, align 4, !tbaa !9
  %922 = add i32 %920, %921
  store i32 %922, ptr %8, align 4, !tbaa !9
  %923 = load i32, ptr %7, align 4, !tbaa !9
  %924 = load i32, ptr %9, align 4, !tbaa !9
  %925 = load i32, ptr %8, align 4, !tbaa !9
  %926 = load i32, ptr %6, align 4, !tbaa !9
  %927 = xor i32 %926, -1
  %928 = or i32 %925, %927
  %929 = xor i32 %924, %928
  %930 = add i32 %923, %929
  %931 = load ptr, ptr %5, align 8, !tbaa !18
  %932 = getelementptr inbounds i32, ptr %931, i64 1
  %933 = load i32, ptr %932, align 4, !tbaa !9
  %934 = add i32 %933, -2054922799
  %935 = add i32 %930, %934
  %936 = call i32 @rotlFixed(i32 noundef %935, i32 noundef 21)
  %937 = load i32, ptr %8, align 4, !tbaa !9
  %938 = add i32 %936, %937
  store i32 %938, ptr %7, align 4, !tbaa !9
  %939 = load i32, ptr %6, align 4, !tbaa !9
  %940 = load i32, ptr %8, align 4, !tbaa !9
  %941 = load i32, ptr %7, align 4, !tbaa !9
  %942 = load i32, ptr %9, align 4, !tbaa !9
  %943 = xor i32 %942, -1
  %944 = or i32 %941, %943
  %945 = xor i32 %940, %944
  %946 = add i32 %939, %945
  %947 = load ptr, ptr %5, align 8, !tbaa !18
  %948 = getelementptr inbounds i32, ptr %947, i64 8
  %949 = load i32, ptr %948, align 4, !tbaa !9
  %950 = add i32 %949, 1873313359
  %951 = add i32 %946, %950
  %952 = call i32 @rotlFixed(i32 noundef %951, i32 noundef 6)
  %953 = load i32, ptr %7, align 4, !tbaa !9
  %954 = add i32 %952, %953
  store i32 %954, ptr %6, align 4, !tbaa !9
  %955 = load i32, ptr %9, align 4, !tbaa !9
  %956 = load i32, ptr %7, align 4, !tbaa !9
  %957 = load i32, ptr %6, align 4, !tbaa !9
  %958 = load i32, ptr %8, align 4, !tbaa !9
  %959 = xor i32 %958, -1
  %960 = or i32 %957, %959
  %961 = xor i32 %956, %960
  %962 = add i32 %955, %961
  %963 = load ptr, ptr %5, align 8, !tbaa !18
  %964 = getelementptr inbounds i32, ptr %963, i64 15
  %965 = load i32, ptr %964, align 4, !tbaa !9
  %966 = add i32 %965, -30611744
  %967 = add i32 %962, %966
  %968 = call i32 @rotlFixed(i32 noundef %967, i32 noundef 10)
  %969 = load i32, ptr %6, align 4, !tbaa !9
  %970 = add i32 %968, %969
  store i32 %970, ptr %9, align 4, !tbaa !9
  %971 = load i32, ptr %8, align 4, !tbaa !9
  %972 = load i32, ptr %6, align 4, !tbaa !9
  %973 = load i32, ptr %9, align 4, !tbaa !9
  %974 = load i32, ptr %7, align 4, !tbaa !9
  %975 = xor i32 %974, -1
  %976 = or i32 %973, %975
  %977 = xor i32 %972, %976
  %978 = add i32 %971, %977
  %979 = load ptr, ptr %5, align 8, !tbaa !18
  %980 = getelementptr inbounds i32, ptr %979, i64 6
  %981 = load i32, ptr %980, align 4, !tbaa !9
  %982 = add i32 %981, -1560198380
  %983 = add i32 %978, %982
  %984 = call i32 @rotlFixed(i32 noundef %983, i32 noundef 15)
  %985 = load i32, ptr %9, align 4, !tbaa !9
  %986 = add i32 %984, %985
  store i32 %986, ptr %8, align 4, !tbaa !9
  %987 = load i32, ptr %7, align 4, !tbaa !9
  %988 = load i32, ptr %9, align 4, !tbaa !9
  %989 = load i32, ptr %8, align 4, !tbaa !9
  %990 = load i32, ptr %6, align 4, !tbaa !9
  %991 = xor i32 %990, -1
  %992 = or i32 %989, %991
  %993 = xor i32 %988, %992
  %994 = add i32 %987, %993
  %995 = load ptr, ptr %5, align 8, !tbaa !18
  %996 = getelementptr inbounds i32, ptr %995, i64 13
  %997 = load i32, ptr %996, align 4, !tbaa !9
  %998 = add i32 %997, 1309151649
  %999 = add i32 %994, %998
  %1000 = call i32 @rotlFixed(i32 noundef %999, i32 noundef 21)
  %1001 = load i32, ptr %8, align 4, !tbaa !9
  %1002 = add i32 %1000, %1001
  store i32 %1002, ptr %7, align 4, !tbaa !9
  %1003 = load i32, ptr %6, align 4, !tbaa !9
  %1004 = load i32, ptr %8, align 4, !tbaa !9
  %1005 = load i32, ptr %7, align 4, !tbaa !9
  %1006 = load i32, ptr %9, align 4, !tbaa !9
  %1007 = xor i32 %1006, -1
  %1008 = or i32 %1005, %1007
  %1009 = xor i32 %1004, %1008
  %1010 = add i32 %1003, %1009
  %1011 = load ptr, ptr %5, align 8, !tbaa !18
  %1012 = getelementptr inbounds i32, ptr %1011, i64 4
  %1013 = load i32, ptr %1012, align 4, !tbaa !9
  %1014 = add i32 %1013, -145523070
  %1015 = add i32 %1010, %1014
  %1016 = call i32 @rotlFixed(i32 noundef %1015, i32 noundef 6)
  %1017 = load i32, ptr %7, align 4, !tbaa !9
  %1018 = add i32 %1016, %1017
  store i32 %1018, ptr %6, align 4, !tbaa !9
  %1019 = load i32, ptr %9, align 4, !tbaa !9
  %1020 = load i32, ptr %7, align 4, !tbaa !9
  %1021 = load i32, ptr %6, align 4, !tbaa !9
  %1022 = load i32, ptr %8, align 4, !tbaa !9
  %1023 = xor i32 %1022, -1
  %1024 = or i32 %1021, %1023
  %1025 = xor i32 %1020, %1024
  %1026 = add i32 %1019, %1025
  %1027 = load ptr, ptr %5, align 8, !tbaa !18
  %1028 = getelementptr inbounds i32, ptr %1027, i64 11
  %1029 = load i32, ptr %1028, align 4, !tbaa !9
  %1030 = add i32 %1029, -1120210379
  %1031 = add i32 %1026, %1030
  %1032 = call i32 @rotlFixed(i32 noundef %1031, i32 noundef 10)
  %1033 = load i32, ptr %6, align 4, !tbaa !9
  %1034 = add i32 %1032, %1033
  store i32 %1034, ptr %9, align 4, !tbaa !9
  %1035 = load i32, ptr %8, align 4, !tbaa !9
  %1036 = load i32, ptr %6, align 4, !tbaa !9
  %1037 = load i32, ptr %9, align 4, !tbaa !9
  %1038 = load i32, ptr %7, align 4, !tbaa !9
  %1039 = xor i32 %1038, -1
  %1040 = or i32 %1037, %1039
  %1041 = xor i32 %1036, %1040
  %1042 = add i32 %1035, %1041
  %1043 = load ptr, ptr %5, align 8, !tbaa !18
  %1044 = getelementptr inbounds i32, ptr %1043, i64 2
  %1045 = load i32, ptr %1044, align 4, !tbaa !9
  %1046 = add i32 %1045, 718787259
  %1047 = add i32 %1042, %1046
  %1048 = call i32 @rotlFixed(i32 noundef %1047, i32 noundef 15)
  %1049 = load i32, ptr %9, align 4, !tbaa !9
  %1050 = add i32 %1048, %1049
  store i32 %1050, ptr %8, align 4, !tbaa !9
  %1051 = load i32, ptr %7, align 4, !tbaa !9
  %1052 = load i32, ptr %9, align 4, !tbaa !9
  %1053 = load i32, ptr %8, align 4, !tbaa !9
  %1054 = load i32, ptr %6, align 4, !tbaa !9
  %1055 = xor i32 %1054, -1
  %1056 = or i32 %1053, %1055
  %1057 = xor i32 %1052, %1056
  %1058 = add i32 %1051, %1057
  %1059 = load ptr, ptr %5, align 8, !tbaa !18
  %1060 = getelementptr inbounds i32, ptr %1059, i64 9
  %1061 = load i32, ptr %1060, align 4, !tbaa !9
  %1062 = add i32 %1061, -343485551
  %1063 = add i32 %1058, %1062
  %1064 = call i32 @rotlFixed(i32 noundef %1063, i32 noundef 21)
  %1065 = load i32, ptr %8, align 4, !tbaa !9
  %1066 = add i32 %1064, %1065
  store i32 %1066, ptr %7, align 4, !tbaa !9
  %1067 = load i32, ptr %6, align 4, !tbaa !9
  %1068 = load ptr, ptr %3, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw %struct.wc_Md5, ptr %1068, i32 0, i32 4
  %1070 = getelementptr inbounds [4 x i32], ptr %1069, i64 0, i64 0
  %1071 = load i32, ptr %1070, align 4, !tbaa !9
  %1072 = add i32 %1071, %1067
  store i32 %1072, ptr %1070, align 4, !tbaa !9
  %1073 = load i32, ptr %7, align 4, !tbaa !9
  %1074 = load ptr, ptr %3, align 8, !tbaa !3
  %1075 = getelementptr inbounds nuw %struct.wc_Md5, ptr %1074, i32 0, i32 4
  %1076 = getelementptr inbounds [4 x i32], ptr %1075, i64 0, i64 1
  %1077 = load i32, ptr %1076, align 4, !tbaa !9
  %1078 = add i32 %1077, %1073
  store i32 %1078, ptr %1076, align 4, !tbaa !9
  %1079 = load i32, ptr %8, align 4, !tbaa !9
  %1080 = load ptr, ptr %3, align 8, !tbaa !3
  %1081 = getelementptr inbounds nuw %struct.wc_Md5, ptr %1080, i32 0, i32 4
  %1082 = getelementptr inbounds [4 x i32], ptr %1081, i64 0, i64 2
  %1083 = load i32, ptr %1082, align 4, !tbaa !9
  %1084 = add i32 %1083, %1079
  store i32 %1084, ptr %1082, align 4, !tbaa !9
  %1085 = load i32, ptr %9, align 4, !tbaa !9
  %1086 = load ptr, ptr %3, align 8, !tbaa !3
  %1087 = getelementptr inbounds nuw %struct.wc_Md5, ptr %1086, i32 0, i32 4
  %1088 = getelementptr inbounds [4 x i32], ptr %1087, i64 0, i64 3
  %1089 = load i32, ptr %1088, align 4, !tbaa !9
  %1090 = add i32 %1089, %1085
  store i32 %1090, ptr %1088, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @wc_Md5Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
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
  br label %112

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.wc_Md5, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds [16 x i32], ptr %16, i64 0, i64 0
  store ptr %17, ptr %6, align 8, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.wc_Md5, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp ugt i32 %20, 63
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 -132, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.wc_Md5, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !13
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !13
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  store i8 -128, ptr %30, align 1, !tbaa !22
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.wc_Md5, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = icmp ugt i32 %33, 56
  br i1 %34, label %35, label %66

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.wc_Md5, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i32 %38, 64
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.wc_Md5, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !13
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.wc_Md5, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = sub i32 64, %49
  %51 = zext i32 %50 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %40, %35
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.wc_Md5, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !13
  %56 = sub i32 64, %55
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.wc_Md5, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !13
  %60 = add i32 %59, %56
  store i32 %60, ptr %58, align 8, !tbaa !13
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = call i32 @Transform(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.wc_Md5, ptr %64, i32 0, i32 0
  store i32 0, ptr %65, align 8, !tbaa !13
  br label %66

66:                                               ; preds = %52, %23
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.wc_Md5, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !13
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 %71
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.wc_Md5, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !13
  %76 = sub i32 56, %75
  %77 = zext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %77, i1 false)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.wc_Md5, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !14
  %81 = lshr i32 %80, 29
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.wc_Md5, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !15
  %85 = shl i32 %84, 3
  %86 = add i32 %81, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.wc_Md5, ptr %87, i32 0, i32 2
  store i32 %86, ptr %88, align 8, !tbaa !15
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.wc_Md5, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !14
  %92 = shl i32 %91, 3
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.wc_Md5, ptr %93, i32 0, i32 1
  store i32 %92, ptr %94, align 4, !tbaa !14
  %95 = load ptr, ptr %6, align 8, !tbaa !16
  %96 = getelementptr inbounds i8, ptr %95, i64 56
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.wc_Md5, ptr %97, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 4 %98, i64 4, i1 false)
  %99 = load ptr, ptr %6, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 60
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.wc_Md5, ptr %101, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %102, i64 4, i1 false)
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load ptr, ptr %6, align 8, !tbaa !16
  %105 = call i32 @Transform(ptr noundef %103, ptr noundef %104)
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = load ptr, ptr %4, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.wc_Md5, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds [4 x i32], ptr %108, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 4 %109, i64 16, i1 false)
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = call i32 @_InitMd5(ptr noundef %110)
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %112

112:                                              ; preds = %66, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @wc_InitMd5(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -173, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @wc_InitMd5_ex(ptr noundef %8, ptr noundef null, i32 noundef -2)
  store i32 %9, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define void @wc_Md5Free(ptr noundef %0) #0 {
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
define i32 @wc_Md5GetHash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.wc_Md5, align 8
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
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @wc_Md5Copy(ptr noundef %16, ptr noundef %7)
  store i32 %17, ptr %6, align 4, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = call i32 @wc_Md5Final(ptr noundef %7, ptr noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 104, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @wc_Md5Copy(ptr noundef %0, ptr noundef %1) #0 {
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
!4 = !{!"p1 _ZTS6wc_Md5", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !5, i64 96}
!12 = !{!"wc_Md5", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 12, !6, i64 76, !5, i64 96}
!13 = !{!12, !10, i64 0}
!14 = !{!12, !10, i64 4}
!15 = !{!12, !10, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !6, i64 0}
