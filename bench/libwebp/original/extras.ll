target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }
%struct.SharpYuvOptions = type { ptr, i32 }
%struct.SharpYuvConversionMatrix = type { [4 x i32], [4 x i32], [4 x i32] }

@WebPMultARGBRow = external global ptr, align 8
@kSharpYuvPrecomputedRisk = external constant [0 x i8], align 1
@kSharpYuvPrecomputedRiskYuvSampling = external constant i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPGetExtrasVersion() #0 {
  ret i32 66816
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPImportGray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.WebPPicture, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @WebPPictureAlloc(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !16
  store i32 %26, ptr %7, align 4, !tbaa !17
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = add nsw i32 %27, 1
  %29 = ashr i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %85, %23
  %31 = load i32, ptr %6, align 4, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !18
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %88

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i32, ptr %6, align 4, !tbaa !17
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.WebPPicture, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = mul nsw i32 %40, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %7, align 4, !tbaa !17
  %49 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %47, i64 %49, i1 false)
  %50 = load i32, ptr %7, align 4, !tbaa !17
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %4, align 8, !tbaa !4
  %54 = load i32, ptr %6, align 4, !tbaa !17
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %84

57:                                               ; preds = %36
  %58 = load ptr, ptr %5, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.WebPPicture, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = load i32, ptr %6, align 4, !tbaa !17
  %62 = ashr i32 %61, 1
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.WebPPicture, ptr %63, i32 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = mul nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = load i32, ptr %8, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 -128, i64 %70, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.WebPPicture, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = load i32, ptr %6, align 4, !tbaa !17
  %75 = ashr i32 %74, 1
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.WebPPicture, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = mul nsw i32 %75, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %73, i64 %80
  %82 = load i32, ptr %8, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %81, i8 -128, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %57, %36
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %6, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4, !tbaa !17
  br label %30, !llvm.loop !24

88:                                               ; preds = %30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @WebPPictureAlloc(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPImportRGB565(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.WebPPicture, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.WebPPicture, ptr %25, i32 0, i32 0
  store i32 1, ptr %26, align 8, !tbaa !26
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 @WebPPictureAlloc(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.WebPPicture, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %115, %31
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.WebPPicture, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %118

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.WebPPicture, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !16
  store i32 %44, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %100, %41
  %46 = load i32, ptr %6, align 4, !tbaa !17
  %47 = load i32, ptr %10, align 4, !tbaa !17
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %103

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !17
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 0
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !29
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load i32, ptr %6, align 4, !tbaa !17
  %60 = mul nsw i32 2, %59
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !29
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %66 = load i32, ptr %11, align 4, !tbaa !17
  %67 = and i32 %66, 248
  store i32 %67, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %68 = load i32, ptr %11, align 4, !tbaa !17
  %69 = shl i32 %68, 5
  %70 = load i32, ptr %12, align 4, !tbaa !17
  %71 = lshr i32 %70, 3
  %72 = or i32 %69, %71
  %73 = and i32 %72, 252
  store i32 %73, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %74 = load i32, ptr %12, align 4, !tbaa !17
  %75 = shl i32 %74, 5
  store i32 %75, ptr %15, align 4, !tbaa !17
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = load i32, ptr %13, align 4, !tbaa !17
  %78 = lshr i32 %77, 5
  %79 = or i32 %76, %78
  store i32 %79, ptr %13, align 4, !tbaa !17
  %80 = load i32, ptr %14, align 4, !tbaa !17
  %81 = load i32, ptr %14, align 4, !tbaa !17
  %82 = lshr i32 %81, 6
  %83 = or i32 %80, %82
  store i32 %83, ptr %14, align 4, !tbaa !17
  %84 = load i32, ptr %15, align 4, !tbaa !17
  %85 = load i32, ptr %15, align 4, !tbaa !17
  %86 = lshr i32 %85, 5
  %87 = or i32 %84, %86
  store i32 %87, ptr %15, align 4, !tbaa !17
  %88 = load i32, ptr %13, align 4, !tbaa !17
  %89 = shl i32 %88, 16
  %90 = or i32 -16777216, %89
  %91 = load i32, ptr %14, align 4, !tbaa !17
  %92 = shl i32 %91, 8
  %93 = or i32 %90, %92
  %94 = load i32, ptr %15, align 4, !tbaa !17
  %95 = or i32 %93, %94
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = load i32, ptr %6, align 4, !tbaa !17
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %100

100:                                              ; preds = %49
  %101 = load i32, ptr %6, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4, !tbaa !17
  br label %45, !llvm.loop !30

103:                                              ; preds = %45
  %104 = load i32, ptr %10, align 4, !tbaa !17
  %105 = mul nsw i32 2, %104
  %106 = load ptr, ptr %4, align 8, !tbaa !4
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.WebPPicture, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !31
  %112 = load ptr, ptr %8, align 8, !tbaa !28
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  store ptr %114, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %115

115:                                              ; preds = %103
  %116 = load i32, ptr %7, align 4, !tbaa !17
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !17
  br label %35, !llvm.loop !32

118:                                              ; preds = %35
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPImportRGB4444(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.WebPPicture, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WebPPicture, ptr %26, i32 0, i32 0
  store i32 1, ptr %27, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call i32 @WebPPictureAlloc(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.WebPPicture, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  store ptr %35, ptr %8, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %120, %32
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.WebPPicture, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !18
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %123

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.WebPPicture, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !16
  store i32 %45, ptr %10, align 4, !tbaa !17
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %105, %42
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %108

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load i32, ptr %6, align 4, !tbaa !17
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 0
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !29
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load i32, ptr %6, align 4, !tbaa !17
  %61 = mul nsw i32 2, %60
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !29
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %67 = load i32, ptr %11, align 4, !tbaa !17
  %68 = and i32 %67, 240
  store i32 %68, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %69 = load i32, ptr %11, align 4, !tbaa !17
  %70 = shl i32 %69, 4
  store i32 %70, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %71 = load i32, ptr %12, align 4, !tbaa !17
  %72 = and i32 %71, 240
  store i32 %72, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %73 = load i32, ptr %12, align 4, !tbaa !17
  %74 = shl i32 %73, 4
  store i32 %74, ptr %16, align 4, !tbaa !17
  %75 = load i32, ptr %13, align 4, !tbaa !17
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = lshr i32 %76, 4
  %78 = or i32 %75, %77
  store i32 %78, ptr %13, align 4, !tbaa !17
  %79 = load i32, ptr %14, align 4, !tbaa !17
  %80 = load i32, ptr %14, align 4, !tbaa !17
  %81 = lshr i32 %80, 4
  %82 = or i32 %79, %81
  store i32 %82, ptr %14, align 4, !tbaa !17
  %83 = load i32, ptr %15, align 4, !tbaa !17
  %84 = load i32, ptr %15, align 4, !tbaa !17
  %85 = lshr i32 %84, 4
  %86 = or i32 %83, %85
  store i32 %86, ptr %15, align 4, !tbaa !17
  %87 = load i32, ptr %16, align 4, !tbaa !17
  %88 = load i32, ptr %16, align 4, !tbaa !17
  %89 = lshr i32 %88, 4
  %90 = or i32 %87, %89
  store i32 %90, ptr %16, align 4, !tbaa !17
  %91 = load i32, ptr %16, align 4, !tbaa !17
  %92 = shl i32 %91, 24
  %93 = load i32, ptr %13, align 4, !tbaa !17
  %94 = shl i32 %93, 16
  %95 = or i32 %92, %94
  %96 = load i32, ptr %14, align 4, !tbaa !17
  %97 = shl i32 %96, 8
  %98 = or i32 %95, %97
  %99 = load i32, ptr %15, align 4, !tbaa !17
  %100 = or i32 %98, %99
  %101 = load ptr, ptr %8, align 8, !tbaa !28
  %102 = load i32, ptr %6, align 4, !tbaa !17
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  store i32 %100, ptr %104, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %105

105:                                              ; preds = %50
  %106 = load i32, ptr %6, align 4, !tbaa !17
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !17
  br label %46, !llvm.loop !33

108:                                              ; preds = %46
  %109 = load i32, ptr %10, align 4, !tbaa !17
  %110 = mul nsw i32 2, %109
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %5, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.WebPPicture, ptr %114, i32 0, i32 13
  %116 = load i32, ptr %115, align 8, !tbaa !31
  %117 = load ptr, ptr %8, align 8, !tbaa !28
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  store ptr %119, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %120

120:                                              ; preds = %108
  %121 = load i32, ptr %7, align 4, !tbaa !17
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %7, align 4, !tbaa !17
  br label %36, !llvm.loop !34

123:                                              ; preds = %36
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %124

124:                                              ; preds = %123, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPImportColorMappedARGB(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %11, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !17
  %23 = load ptr, ptr %11, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.WebPPicture, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %36, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !28
  %29 = icmp eq ptr %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %10, align 4, !tbaa !17
  %32 = icmp sgt i32 %31, 256
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %27, %21, %18, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.WebPPicture, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %11, align 8, !tbaa !9
  %41 = call i32 @WebPPictureAlloc(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.WebPPicture, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  store ptr %47, ptr %14, align 8, !tbaa !28
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %48

48:                                               ; preds = %100, %44
  %49 = load i32, ptr %13, align 4, !tbaa !17
  %50 = load ptr, ptr %11, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.WebPPicture, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !18
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %103

54:                                               ; preds = %48
  store i32 0, ptr %12, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %86, %54
  %56 = load i32, ptr %12, align 4, !tbaa !17
  %57 = load ptr, ptr %11, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.WebPPicture, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp slt i32 %56, %59
  br i1 %60, label %61, label %89

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load i32, ptr %12, align 4, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !29
  %67 = zext i8 %66 to i32
  %68 = load i32, ptr %10, align 4, !tbaa !17
  %69 = icmp sge i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load ptr, ptr %11, align 8, !tbaa !9
  call void @WebPPictureFree(ptr noundef %71)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8, !tbaa !28
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = load i32, ptr %12, align 4, !tbaa !17
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw i32, ptr %73, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = load ptr, ptr %14, align 8, !tbaa !28
  %83 = load i32, ptr %12, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !17
  br label %86

86:                                               ; preds = %72
  %87 = load i32, ptr %12, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !17
  br label %55, !llvm.loop !35

89:                                               ; preds = %55
  %90 = load i32, ptr %8, align 4, !tbaa !17
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %7, align 8, !tbaa !4
  %94 = load ptr, ptr %11, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.WebPPicture, ptr %94, i32 0, i32 13
  %96 = load i32, ptr %95, align 8, !tbaa !31
  %97 = load ptr, ptr %14, align 8, !tbaa !28
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %97, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %89
  %101 = load i32, ptr %13, align 4, !tbaa !17
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %13, align 4, !tbaa !17
  br label %48, !llvm.loop !36

103:                                              ; preds = %48
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %103, %70, %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

declare void @WebPPictureFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @WebPUnmultiplyARGB(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.WebPPicture, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.WebPPicture, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %9, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

20:                                               ; preds = %14
  call void @WebPInitAlphaProcessing()
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.WebPPicture, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  store ptr %23, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %42, %20
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.WebPPicture, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr @WebPMultARGBRow, align 8, !tbaa !37
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.WebPPicture, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !16
  call void %31(ptr noundef %32, i32 noundef %35, i32 noundef 1)
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.WebPPicture, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  store ptr %41, ptr %5, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %30
  %43 = load i32, ptr %4, align 4, !tbaa !17
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4, !tbaa !17
  br label %24, !llvm.loop !38

45:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare void @WebPInitAlphaProcessing() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SharpYuvEstimate420Risk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !37
  store ptr %1, ptr %13, align 8, !tbaa !37
  store ptr %2, ptr %14, align 8, !tbaa !37
  store i32 %3, ptr %15, align 4, !tbaa !17
  store i32 %4, ptr %16, align 4, !tbaa !17
  store i32 %5, ptr %17, align 4, !tbaa !17
  store i32 %6, ptr %18, align 4, !tbaa !17
  store i32 %7, ptr %19, align 4, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !39
  store ptr %9, ptr %21, align 8, !tbaa !41
  %22 = load i32, ptr %18, align 4, !tbaa !17
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %48, label %24

24:                                               ; preds = %10
  %25 = load i32, ptr %19, align 4, !tbaa !17
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %18, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 2147483647
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %19, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 2147483647
  br i1 %32, label %48, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %14, align 8, !tbaa !37
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %20, align 8, !tbaa !39
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8, !tbaa !41
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %42, %39, %36, %33, %30, %27, %24, %10
  store i32 0, ptr %11, align 4
  br label %74

49:                                               ; preds = %45
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp ne i32 %50, 8
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %11, align 4
  br label %74

53:                                               ; preds = %49
  %54 = load i32, ptr %18, align 4, !tbaa !17
  %55 = icmp sle i32 %54, 4
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %19, align 4, !tbaa !17
  %58 = icmp sle i32 %57, 4
  br i1 %58, label %59, label %61

59:                                               ; preds = %56, %53
  %60 = load ptr, ptr %21, align 8, !tbaa !41
  store float 0.000000e+00, ptr %60, align 4, !tbaa !43
  store i32 1, ptr %11, align 4
  br label %74

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !37
  %63 = load ptr, ptr %13, align 8, !tbaa !37
  %64 = load ptr, ptr %14, align 8, !tbaa !37
  %65 = load i32, ptr %15, align 4, !tbaa !17
  %66 = load i32, ptr %16, align 4, !tbaa !17
  %67 = load i32, ptr %17, align 4, !tbaa !17
  %68 = load i32, ptr %18, align 4, !tbaa !17
  %69 = load i32, ptr %19, align 4, !tbaa !17
  %70 = load ptr, ptr %20, align 8, !tbaa !39
  %71 = load i32, ptr @kSharpYuvPrecomputedRiskYuvSampling, align 4, !tbaa !17
  %72 = load ptr, ptr %21, align 8, !tbaa !41
  %73 = call i32 @DoEstimateRisk(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef @kSharpYuvPrecomputedRisk, i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %61, %59, %52, %48
  %75 = load i32, ptr %11, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @DoEstimateRisk(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store i32 %3, ptr %17, align 4, !tbaa !17
  store i32 %4, ptr %18, align 4, !tbaa !17
  store i32 %5, ptr %19, align 4, !tbaa !17
  store i32 %6, ptr %20, align 4, !tbaa !17
  store i32 %7, ptr %21, align 4, !tbaa !17
  store ptr %8, ptr %22, align 8, !tbaa !39
  store ptr %9, ptr %23, align 8, !tbaa !4
  store i32 %10, ptr %24, align 4, !tbaa !17
  store ptr %11, ptr %25, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %40 = load i32, ptr %24, align 4, !tbaa !17
  %41 = load i32, ptr %24, align 4, !tbaa !17
  %42 = mul nsw i32 %40, %41
  %43 = load i32, ptr %24, align 4, !tbaa !17
  %44 = mul nsw i32 %42, %43
  store i32 %44, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  store i32 4, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store double 0.000000e+00, ptr %28, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store double 0.000000e+00, ptr %29, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %45 = load i32, ptr %20, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 1
  %48 = call ptr @WebPSafeMalloc(i64 noundef %47, i64 noundef 2)
  store ptr %48, ptr %30, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  %49 = load i32, ptr %20, align 4, !tbaa !17
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 1
  %52 = call ptr @WebPSafeMalloc(i64 noundef %51, i64 noundef 2)
  store ptr %52, ptr %31, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %53 = load ptr, ptr %30, align 8, !tbaa !47
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %12
  %56 = load ptr, ptr %31, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %55, %12
  %59 = load ptr, ptr %30, align 8, !tbaa !47
  call void @WebPFree(ptr noundef %59)
  %60 = load ptr, ptr %31, align 8, !tbaa !47
  call void @WebPFree(ptr noundef %60)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %212

61:                                               ; preds = %55
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load i32, ptr %17, align 4, !tbaa !17
  %66 = load i32, ptr %19, align 4, !tbaa !17
  %67 = load i32, ptr %20, align 4, !tbaa !17
  %68 = load ptr, ptr %31, align 8, !tbaa !47
  %69 = load ptr, ptr %22, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.SharpYuvOptions, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load i32, ptr %24, align 4, !tbaa !17
  call void @SharpYuvRowToYuvSharpnessIndex(ptr noundef %62, ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %71, i32 noundef %72)
  store i32 1, ptr %34, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %177, %61
  %74 = load i32, ptr %34, align 4, !tbaa !17
  %75 = load i32, ptr %21, align 4, !tbaa !17
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %180

77:                                               ; preds = %73
  %78 = load i32, ptr %18, align 4, !tbaa !17
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %14, align 8, !tbaa !4
  %82 = load i32, ptr %18, align 4, !tbaa !17
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %15, align 8, !tbaa !4
  %86 = load i32, ptr %18, align 4, !tbaa !17
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %16, align 8, !tbaa !4
  %90 = load ptr, ptr %30, align 8, !tbaa !47
  store ptr %90, ptr %32, align 8, !tbaa !47
  %91 = load ptr, ptr %31, align 8, !tbaa !47
  store ptr %91, ptr %30, align 8, !tbaa !47
  %92 = load ptr, ptr %32, align 8, !tbaa !47
  store ptr %92, ptr %31, align 8, !tbaa !47
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = load i32, ptr %17, align 4, !tbaa !17
  %97 = load i32, ptr %19, align 4, !tbaa !17
  %98 = load i32, ptr %20, align 4, !tbaa !17
  %99 = load ptr, ptr %31, align 8, !tbaa !47
  %100 = load ptr, ptr %22, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.SharpYuvOptions, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !49
  %103 = load i32, ptr %24, align 4, !tbaa !17
  call void @SharpYuvRowToYuvSharpnessIndex(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, ptr noundef %102, i32 noundef %103)
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %104

104:                                              ; preds = %173, %77
  %105 = load i32, ptr %33, align 4, !tbaa !17
  %106 = load i32, ptr %20, align 4, !tbaa !17
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %176

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %110 = load ptr, ptr %30, align 8, !tbaa !47
  %111 = load i32, ptr %33, align 4, !tbaa !17
  %112 = add nsw i32 %111, 0
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !51
  %116 = zext i16 %115 to i32
  store i32 %116, ptr %36, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %117 = load ptr, ptr %30, align 8, !tbaa !47
  %118 = load i32, ptr %33, align 4, !tbaa !17
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !51
  %123 = zext i16 %122 to i32
  store i32 %123, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %124 = load ptr, ptr %31, align 8, !tbaa !47
  %125 = load i32, ptr %33, align 4, !tbaa !17
  %126 = add nsw i32 %125, 0
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i16, ptr %124, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !51
  %130 = zext i16 %129 to i32
  store i32 %130, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %131 = load ptr, ptr %23, align 8, !tbaa !4
  %132 = load i32, ptr %36, align 4, !tbaa !17
  %133 = load i32, ptr %26, align 4, !tbaa !17
  %134 = load i32, ptr %37, align 4, !tbaa !17
  %135 = mul nsw i32 %133, %134
  %136 = add nsw i32 %132, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %131, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !29
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  %142 = load i32, ptr %36, align 4, !tbaa !17
  %143 = load i32, ptr %26, align 4, !tbaa !17
  %144 = load i32, ptr %38, align 4, !tbaa !17
  %145 = mul nsw i32 %143, %144
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %141, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !29
  %150 = zext i8 %149 to i32
  %151 = add nsw i32 %140, %150
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  %153 = load i32, ptr %37, align 4, !tbaa !17
  %154 = load i32, ptr %26, align 4, !tbaa !17
  %155 = load i32, ptr %38, align 4, !tbaa !17
  %156 = mul nsw i32 %154, %155
  %157 = add nsw i32 %153, %156
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %152, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !29
  %161 = zext i8 %160 to i32
  %162 = add nsw i32 %151, %161
  store i32 %162, ptr %39, align 4, !tbaa !17
  %163 = load i32, ptr %39, align 4, !tbaa !17
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %172

165:                                              ; preds = %109
  %166 = load i32, ptr %39, align 4, !tbaa !17
  %167 = sitofp i32 %166 to double
  %168 = load double, ptr %28, align 8, !tbaa !45
  %169 = fadd double %168, %167
  store double %169, ptr %28, align 8, !tbaa !45
  %170 = load double, ptr %29, align 8, !tbaa !45
  %171 = fadd double %170, 1.000000e+00
  store double %171, ptr %29, align 8, !tbaa !45
  br label %172

172:                                              ; preds = %165, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %33, align 4, !tbaa !17
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %33, align 4, !tbaa !17
  br label %104, !llvm.loop !53

176:                                              ; preds = %104
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %34, align 4, !tbaa !17
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %34, align 4, !tbaa !17
  br label %73, !llvm.loop !54

180:                                              ; preds = %73
  %181 = load double, ptr %29, align 8, !tbaa !45
  %182 = fcmp ogt double %181, 0.000000e+00
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load double, ptr %29, align 8, !tbaa !45
  %185 = load double, ptr %28, align 8, !tbaa !45
  %186 = fdiv double %185, %184
  store double %186, ptr %28, align 8, !tbaa !45
  br label %187

187:                                              ; preds = %183, %180
  %188 = load double, ptr %29, align 8, !tbaa !45
  %189 = fmul double 1.000000e+02, %188
  %190 = load i32, ptr %20, align 4, !tbaa !17
  %191 = load i32, ptr %21, align 4, !tbaa !17
  %192 = mul nsw i32 %190, %191
  %193 = sitofp i32 %192 to double
  %194 = fdiv double %189, %193
  %195 = fcmp olt double %194, 1.000000e+00
  br i1 %195, label %196, label %197

196:                                              ; preds = %187
  store double 0.000000e+00, ptr %28, align 8, !tbaa !45
  br label %197

197:                                              ; preds = %196, %187
  %198 = load double, ptr %28, align 8, !tbaa !45
  %199 = fcmp ogt double %198, 2.500000e+01
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %205

201:                                              ; preds = %197
  %202 = load double, ptr %28, align 8, !tbaa !45
  %203 = fmul double %202, 1.000000e+02
  %204 = fdiv double %203, 2.500000e+01
  br label %205

205:                                              ; preds = %201, %200
  %206 = phi double [ 1.000000e+02, %200 ], [ %204, %201 ]
  store double %206, ptr %28, align 8, !tbaa !45
  %207 = load ptr, ptr %30, align 8, !tbaa !47
  call void @WebPFree(ptr noundef %207)
  %208 = load ptr, ptr %31, align 8, !tbaa !47
  call void @WebPFree(ptr noundef %208)
  %209 = load double, ptr %28, align 8, !tbaa !45
  %210 = fptrunc double %209 to float
  %211 = load ptr, ptr %25, align 8, !tbaa !41
  store float %210, ptr %211, align 4, !tbaa !43
  store i32 1, ptr %13, align 4
  store i32 1, ptr %35, align 4
  br label %212

212:                                              ; preds = %205, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %213 = load i32, ptr %13, align 4
  ret i32 %213
}

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #2

declare void @WebPFree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SharpYuvRowToYuvSharpnessIndex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store i32 %3, ptr %13, align 4, !tbaa !17
  store i32 %4, ptr %14, align 4, !tbaa !17
  store i32 %5, ptr %15, align 4, !tbaa !17
  store ptr %6, ptr %16, align 8, !tbaa !47
  store ptr %7, ptr %17, align 8, !tbaa !37
  store i32 %8, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %45, %9
  %21 = load i32, ptr %19, align 4, !tbaa !17
  %22 = load i32, ptr %15, align 4, !tbaa !17
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %12, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !29
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %17, align 8, !tbaa !37
  %38 = load i32, ptr %18, align 4, !tbaa !17
  %39 = call i32 @SharpYuvConvertToYuvSharpnessIndex(i32 noundef %28, i32 noundef %32, i32 noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = trunc i32 %39 to i16
  %41 = load ptr, ptr %16, align 8, !tbaa !47
  %42 = load i32, ptr %19, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 %40, ptr %44, align 2, !tbaa !51
  br label %45

45:                                               ; preds = %24
  %46 = load i32, ptr %19, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %19, align 4, !tbaa !17
  %48 = load i32, ptr %13, align 4, !tbaa !17
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = load i32, ptr %13, align 4, !tbaa !17
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %11, align 8, !tbaa !4
  %56 = load i32, ptr %13, align 4, !tbaa !17
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %12, align 8, !tbaa !4
  br label %20, !llvm.loop !55

60:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SharpYuvConvertToYuvSharpnessIndex(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !17
  store i32 %1, ptr %7, align 4, !tbaa !17
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !37
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load ptr, ptr %9, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = load i32, ptr %6, align 4, !tbaa !17
  %19 = mul nsw i32 %17, %18
  %20 = load ptr, ptr %9, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = mul nsw i32 %23, %24
  %26 = add nsw i32 %19, %25
  %27 = load ptr, ptr %9, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = load i32, ptr %8, align 4, !tbaa !17
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %26, %32
  %34 = load ptr, ptr %9, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i32], ptr %35, i64 0, i64 3
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = add nsw i32 %33, %37
  %39 = load i32, ptr %10, align 4, !tbaa !17
  %40 = call i32 @SharpYuvConvertValueToSampledIdx(i32 noundef %38, i32 noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %41 = load ptr, ptr %9, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load i32, ptr %6, align 4, !tbaa !17
  %46 = mul nsw i32 %44, %45
  %47 = load ptr, ptr %9, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !17
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = mul nsw i32 %50, %51
  %53 = add nsw i32 %46, %52
  %54 = load ptr, ptr %9, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [4 x i32], ptr %55, i64 0, i64 2
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = load i32, ptr %8, align 4, !tbaa !17
  %59 = mul nsw i32 %57, %58
  %60 = add nsw i32 %53, %59
  %61 = load ptr, ptr %9, align 8, !tbaa !37
  %62 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [4 x i32], ptr %62, i64 0, i64 3
  %64 = load i32, ptr %63, align 4, !tbaa !17
  %65 = add nsw i32 %60, %64
  %66 = load i32, ptr %10, align 4, !tbaa !17
  %67 = call i32 @SharpYuvConvertValueToSampledIdx(i32 noundef %65, i32 noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %68 = load ptr, ptr %9, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = load i32, ptr %6, align 4, !tbaa !17
  %73 = mul nsw i32 %71, %72
  %74 = load ptr, ptr %9, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds [4 x i32], ptr %75, i64 0, i64 1
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = load i32, ptr %7, align 4, !tbaa !17
  %79 = mul nsw i32 %77, %78
  %80 = add nsw i32 %73, %79
  %81 = load ptr, ptr %9, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds [4 x i32], ptr %82, i64 0, i64 2
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = load i32, ptr %8, align 4, !tbaa !17
  %86 = mul nsw i32 %84, %85
  %87 = add nsw i32 %80, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %struct.SharpYuvConversionMatrix, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 3
  %91 = load i32, ptr %90, align 4, !tbaa !17
  %92 = add nsw i32 %87, %91
  %93 = load i32, ptr %10, align 4, !tbaa !17
  %94 = call i32 @SharpYuvConvertValueToSampledIdx(i32 noundef %92, i32 noundef %93)
  store i32 %94, ptr %13, align 4, !tbaa !17
  %95 = load i32, ptr %11, align 4, !tbaa !17
  %96 = load i32, ptr %12, align 4, !tbaa !17
  %97 = load i32, ptr %10, align 4, !tbaa !17
  %98 = mul nsw i32 %96, %97
  %99 = add nsw i32 %95, %98
  %100 = load i32, ptr %13, align 4, !tbaa !17
  %101 = load i32, ptr %10, align 4, !tbaa !17
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %10, align 4, !tbaa !17
  %104 = mul nsw i32 %102, %103
  %105 = add nsw i32 %99, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @SharpYuvConvertValueToSampledIdx(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = add nsw i32 %5, 32768
  %7 = ashr i32 %6, 16
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 255
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %17

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %15, %14
  %18 = phi i32 [ 255, %14 ], [ %16, %15 ]
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi i32 [ 0, %10 ], [ %18, %17 ]
  store i32 %20, ptr %3, align 4, !tbaa !17
  %21 = load i32, ptr %3, align 4, !tbaa !17
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = sub nsw i32 %22, 1
  %24 = mul nsw i32 %21, %23
  %25 = sdiv i32 %24, 255
  ret i32 %25
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11WebPPicture", !6, i64 0}
!11 = !{!12, !13, i64 4}
!12 = !{!"WebPPicture", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !13, i64 40, !13, i64 44, !5, i64 48, !13, i64 56, !7, i64 60, !14, i64 72, !13, i64 80, !7, i64 84, !6, i64 96, !6, i64 104, !13, i64 112, !5, i64 120, !15, i64 128, !13, i64 136, !6, i64 144, !6, i64 152, !7, i64 160, !5, i64 176, !5, i64 184, !7, i64 192, !6, i64 224, !6, i64 232, !7, i64 240}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS12WebPAuxStats", !6, i64 0}
!16 = !{!12, !13, i64 8}
!17 = !{!13, !13, i64 0}
!18 = !{!12, !13, i64 12}
!19 = !{!12, !5, i64 16}
!20 = !{!12, !13, i64 40}
!21 = !{!12, !5, i64 24}
!22 = !{!12, !13, i64 44}
!23 = !{!12, !5, i64 32}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!12, !13, i64 0}
!27 = !{!12, !14, i64 72}
!28 = !{!14, !14, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !25}
!31 = !{!12, !13, i64 80}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !25}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15SharpYuvOptions", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 float", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"float", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 short", !6, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"SharpYuvOptions", !6, i64 0, !13, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = distinct !{!53, !25}
!54 = distinct !{!54, !25}
!55 = distinct !{!55, !25}
