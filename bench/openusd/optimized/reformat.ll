; ModuleID = 'bench/openusd/original/reformat.ll'
source_filename = "bench/openusd/original/reformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifReformatState = type { %struct.avifRGBColorSpaceInfo, %struct.avifYUVColorSpaceInfo }
%struct.avifRGBColorSpaceInfo = type { i32, i32, i32, i32, i32, i32, i32, float }
%struct.avifYUVColorSpaceInfo = type { float, float, float, i32, i32, i32, i32, float, float, float, float, %struct.avifPixelFormatInfo, i32 }
%struct.avifPixelFormatInfo = type { i32, i32, i32 }
%struct.YUVBlock = type { float, float, float }
%struct.avifAlphaParams = type { i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.YUVToRGBThreadDataArray = type { ptr, i32, i32, i32 }
%struct.avifCropRect = type { i32, i32, i32, i32 }
%struct.YUVToRGBThreadData = type { i64, %struct.avifImage, %struct.avifRGBImage, ptr, i32, i32, i32 }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }
%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifGetRGBColorSpaceInfo(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %.thread76 [
    i32 8, label %5
    i32 10, label %5
    i32 12, label %5
    i32 16, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %.not73 = icmp eq i32 %7, 0
  br i1 %.not73, label %9, label %8

8:                                                ; preds = %5
  %.not74 = icmp eq i32 %4, 16
  br i1 %.not74, label %.thread, label %.thread76

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %16, label %17

.thread:                                          ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %.thread76, label %17

16:                                               ; preds = %9
  %.not75 = icmp eq i32 %4, 8
  br i1 %.not75, label %.thread78, label %.thread76

17:                                               ; preds = %.thread, %9
  %18 = phi i32 [ %14, %.thread ], [ %11, %9 ]
  %19 = phi ptr [ %13, %.thread ], [ %10, %9 ]
  %20 = icmp ugt i32 %18, 6
  br i1 %20, label %.thread76, label %.thread78

.thread78:                                        ; preds = %16, %17
  %21 = phi ptr [ %19, %17 ], [ %10, %16 ]
  %22 = icmp samesign ugt i32 %4, 8
  %23 = select i1 %22, i32 2, i32 1
  store i32 %23, ptr %1, align 4
  %24 = tail call i32 @avifRGBImagePixelSize(ptr noundef nonnull %0) #10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %21, align 4
  switch i32 %26, label %75 [
    i32 0, label %27
    i32 1, label %34
    i32 2, label %42
    i32 3, label %50
    i32 4, label %57
    i32 5, label %65
    i32 6, label %73
    i32 7, label %.thread76
  ]

27:                                               ; preds = %.thread78
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %1, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %29, ptr %30, align 4
  %31 = shl i32 %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %33, align 4
  br label %75

34:                                               ; preds = %.thread78
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %35, align 4
  %36 = load i32, ptr %1, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %36, ptr %37, align 4
  %38 = shl i32 %36, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %38, ptr %39, align 4
  %40 = mul i32 %36, 3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %40, ptr %41, align 4
  br label %75

42:                                               ; preds = %.thread78
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %43, align 4
  %44 = load i32, ptr %1, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %44, ptr %45, align 4
  %46 = shl i32 %44, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %46, ptr %47, align 4
  %48 = mul i32 %44, 3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %48, ptr %49, align 4
  br label %75

50:                                               ; preds = %.thread78
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %51, align 4
  %52 = load i32, ptr %1, align 4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %52, ptr %53, align 4
  %54 = shl i32 %52, 1
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %56, align 4
  br label %75

57:                                               ; preds = %.thread78
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %58, align 4
  %59 = load i32, ptr %1, align 4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %59, ptr %60, align 4
  %61 = shl i32 %59, 1
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %61, ptr %62, align 4
  %63 = mul i32 %59, 3
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %63, ptr %64, align 4
  br label %75

65:                                               ; preds = %.thread78
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %66, align 4
  %67 = load i32, ptr %1, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %67, ptr %68, align 4
  %69 = shl i32 %67, 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %69, ptr %70, align 4
  %71 = mul i32 %67, 3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %71, ptr %72, align 4
  br label %75

73:                                               ; preds = %.thread78
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  br label %75

75:                                               ; preds = %73, %65, %57, %50, %42, %34, %27, %.thread78
  %76 = load i32, ptr %3, align 8
  %notmask = shl nsw i32 -1, %76
  %77 = xor i32 %notmask, -1
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %77, ptr %78, align 4
  %79 = uitofp nneg i32 %77 to float
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %79, ptr %80, align 4
  br label %.thread76

.thread76:                                        ; preds = %.thread, %.thread78, %17, %16, %8, %2, %75
  %.0 = phi i32 [ 1, %75 ], [ 0, %2 ], [ 0, %8 ], [ 0, %16 ], [ 0, %17 ], [ 0, %.thread78 ], [ 0, %.thread ]
  ret i32 %.0
}

declare i32 @avifRGBImagePixelSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @avifGetYUVColorSpaceInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %53 [
    i32 8, label %5
    i32 10, label %5
    i32 12, label %5
    i32 16, label %5
  ]

5:                                                ; preds = %2, %2, %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -5
  %or.cond = icmp ult i32 %8, -4
  br i1 %or.cond, label %53, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %switch = icmp ult i32 %11, 2
  br i1 %switch, label %12, label %53

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = load i16, ptr %13, align 4
  switch i16 %14, label %17 [
    i16 3, label %53
    i16 8, label %15
    i16 10, label %53
    i16 11, label %53
    i16 13, label %53
    i16 14, label %53
  ]

15:                                               ; preds = %12
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %53, label %.thread60

17:                                               ; preds = %12
  %18 = icmp ugt i16 %14, 14
  br i1 %18, label %53, label %19

19:                                               ; preds = %17
  %20 = icmp eq i16 %14, 0
  br i1 %20, label %21, label %.thread60

21:                                               ; preds = %19
  switch i32 %7, label %53 [
    i32 1, label %.thread60
    i32 4, label %.thread60
  ]

.thread60:                                        ; preds = %15, %21, %21, %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @avifGetPixelFormatInfo(i32 noundef %7, ptr noundef nonnull %22) #10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @avifCalcYUVCoefficients(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %23, ptr noundef nonnull %24) #10
  %25 = load i32, ptr %3, align 8
  %26 = icmp ugt i32 %25, 8
  %27 = select i1 %26, i32 2, i32 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %29, ptr %30, align 4
  %31 = load i32, ptr %10, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %31, ptr %32, align 4
  %33 = load i32, ptr %3, align 8
  %notmask = shl nsw i32 -1, %33
  %34 = xor i32 %notmask, -1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %34, ptr %35, align 4
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %.thread60
  %38 = add i32 %29, -8
  %39 = shl i32 16, %38
  %40 = sitofp i32 %39 to float
  %41 = shl i32 219, %38
  %42 = sitofp i32 %41 to float
  %43 = shl i32 224, %38
  br label %46

44:                                               ; preds = %.thread60
  %45 = uitofp nneg i32 %34 to float
  br label %46

46:                                               ; preds = %44, %37
  %.sink64 = phi float [ %40, %37 ], [ 0.000000e+00, %44 ]
  %.sink = phi float [ %42, %37 ], [ %45, %44 ]
  %47 = phi i32 [ %43, %37 ], [ %34, %44 ]
  %.pn = add i32 %29, -1
  %.sink63.in = shl nuw i32 1, %.pn
  %.sink63 = sitofp i32 %.sink63.in to float
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %.sink64, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %.sink63, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %.sink, ptr %50, align 4
  %51 = sitofp i32 %47 to float
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %12, %12, %12, %12, %12, %9, %21, %15, %17, %5, %2, %46
  %.0 = phi i32 [ 1, %46 ], [ 0, %2 ], [ 0, %5 ], [ 0, %9 ], [ 0, %12 ], [ 0, %17 ], [ 0, %15 ], [ 0, %21 ], [ 0, %12 ], [ 0, %12 ], [ 0, %12 ], [ 0, %12 ]
  ret i32 %.0
}

declare void @avifGetPixelFormatInfo(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @avifCalcYUVCoefficients(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageRGBToYUV(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.avifReformatState, align 4
  %4 = alloca [2 x [2 x %struct.YUVBlock]], align 16
  %5 = alloca %struct.avifAlphaParams, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %avifPrepareReformatState.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %avifPrepareReformatState.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %avifPrepareReformatState.exit.thread [
    i32 8, label %15
    i32 10, label %15
    i32 12, label %15
    i32 16, label %15
  ]

15:                                               ; preds = %12, %12, %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %.not73.i = icmp ne i32 %17, 0
  %.not74.i = icmp ne i32 %14, 16
  %or.cond484.not489 = and i1 %.not74.i, %.not73.i
  %18 = icmp ugt i32 %10, 6
  %or.cond485 = or i1 %18, %or.cond484.not489
  br i1 %or.cond485, label %avifPrepareReformatState.exit.thread, label %.thread78.i

.thread78.i:                                      ; preds = %15
  %19 = icmp samesign ugt i32 %14, 8
  %20 = select i1 %19, i32 2, i32 1
  store i32 %20, ptr %3, align 4
  %21 = tail call i32 @avifRGBImagePixelSize(ptr noundef nonnull %1) #10
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %70 [
    i32 0, label %24
    i32 1, label %30
    i32 2, label %38
    i32 3, label %46
    i32 4, label %52
    i32 5, label %60
    i32 6, label %68
    i32 7, label %avifPrepareReformatState.exit.thread
  ]

24:                                               ; preds = %.thread78.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %20, ptr %26, align 4
  %27 = shl nuw nsw i32 %20, 1
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %29, align 4
  br label %70

30:                                               ; preds = %.thread78.i
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %20, ptr %32, align 4
  %33 = shl nuw nsw i32 %20, 1
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %33, ptr %34, align 4
  %35 = zext i1 %19 to i32
  %36 = shl nuw nsw i32 3, %35
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %36, ptr %37, align 4
  br label %70

38:                                               ; preds = %.thread78.i
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %20, ptr %40, align 4
  %41 = shl nuw nsw i32 %20, 1
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %41, ptr %42, align 4
  %43 = zext i1 %19 to i32
  %44 = shl nuw nsw i32 3, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %44, ptr %45, align 4
  br label %70

46:                                               ; preds = %.thread78.i
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %20, ptr %48, align 4
  %49 = shl nuw nsw i32 %20, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %51, align 4
  br label %70

52:                                               ; preds = %.thread78.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %20, ptr %54, align 4
  %55 = shl nuw nsw i32 %20, 1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %55, ptr %56, align 4
  %57 = zext i1 %19 to i32
  %58 = shl nuw nsw i32 3, %57
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %58, ptr %59, align 4
  br label %70

60:                                               ; preds = %.thread78.i
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %20, ptr %62, align 4
  %63 = shl nuw nsw i32 %20, 1
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %63, ptr %64, align 4
  %65 = zext i1 %19 to i32
  %66 = shl nuw nsw i32 3, %65
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %66, ptr %67, align 4
  br label %70

68:                                               ; preds = %.thread78.i
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, i8 0, i64 16, i1 false)
  br label %70

70:                                               ; preds = %68, %60, %52, %46, %38, %30, %24, %.thread78.i
  %71 = load i32, ptr %13, align 8
  %notmask.i = shl nsw i32 -1, %71
  %72 = xor i32 %notmask.i, -1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %72, ptr %73, align 4
  %74 = uitofp nneg i32 %72 to float
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %74, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = call i32 @avifGetYUVColorSpaceInfo(ptr noundef %0, ptr noundef nonnull %76)
  %.not14.i = icmp eq i32 %77, 0
  br i1 %.not14.i, label %avifPrepareReformatState.exit.thread, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %81 = load i16, ptr %80, align 4
  switch i16 %81, label %avifPrepareReformatState.exit [
    i16 0, label %83
    i16 8, label %82
  ]

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82, %78
  %storemerge.i = phi i32 [ 2, %82 ], [ 1, %78 ]
  store i32 %storemerge.i, ptr %79, align 4
  store float 0.000000e+00, ptr %76, align 4
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0.000000e+00, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0.000000e+00, ptr %85, align 4
  br label %avifPrepareReformatState.exit

avifPrepareReformatState.exit:                    ; preds = %83, %78
  %86 = load i32, ptr %16, align 4
  %.not323 = icmp eq i32 %86, 0
  br i1 %.not323, label %87, label %avifPrepareReformatState.exit.thread

87:                                               ; preds = %avifPrepareReformatState.exit
  %88 = load i32, ptr %9, align 4
  %89 = call i32 @avifRGBFormatHasAlpha(i32 noundef %88) #10
  %.not324 = icmp eq i32 %89, 0
  br i1 %.not324, label %.thread460, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %92 = load i32, ptr %91, align 4
  %.fr = freeze i32 %92
  %.not325 = icmp eq i32 %.fr, 0
  %spec.select486 = select i1 %.not325, i32 255, i32 1
  %93 = call i32 @avifImageAllocatePlanes(ptr noundef nonnull %0, i32 noundef %spec.select486) #10
  %.not326 = icmp eq i32 %93, 0
  br i1 %.not326, label %95, label %avifPrepareReformatState.exit.thread

.thread460:                                       ; preds = %87
  %94 = call i32 @avifImageAllocatePlanes(ptr noundef nonnull %0, i32 noundef 1) #10
  %.not326461 = icmp eq i32 %94, 0
  br i1 %.not326461, label %.thread462, label %avifPrepareReformatState.exit.thread

95:                                               ; preds = %90
  br i1 %.not325, label %96, label %.thread462

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %98 = load i32, ptr %97, align 8
  %.not327 = icmp eq i32 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %100 = load i32, ptr %99, align 8
  br i1 %.not327, label %101, label %102

101:                                              ; preds = %96
  %.not328 = icmp eq i32 %100, 0
  %not..not328 = xor i1 %.not328, true
  br label %.thread462

102:                                              ; preds = %96
  %.not330 = icmp ne i32 %100, 0
  br label %.thread462

.thread462:                                       ; preds = %101, %.thread460, %102, %95
  %103 = phi i1 [ true, %95 ], [ %.not330, %102 ], [ true, %.thread460 ], [ %.not328, %101 ]
  %104 = phi i1 [ false, %95 ], [ false, %102 ], [ false, %.thread460 ], [ %not..not328, %101 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %.critedge

108:                                              ; preds = %.thread462
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %112, label %.critedge

112:                                              ; preds = %108
  %113 = call i32 @avifImageRGBToYUVLibSharpYUV(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3) #10
  %.not331 = icmp eq i32 %113, 0
  br i1 %.not331, label %.loopexit522, label %avifPrepareReformatState.exit.thread

.critedge:                                        ; preds = %.thread462, %108
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  %or.cond = and i1 %103, %116
  br i1 %or.cond, label %117, label %.critedge346

117:                                              ; preds = %.critedge
  %118 = call i32 @avifImageRGBToYUVLibYUV(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  switch i32 %118, label %avifPrepareReformatState.exit.thread [
    i32 0, label %.loopexit522
    i32 25, label %.critedge346
  ]

.critedge346:                                     ; preds = %117, %.critedge
  %119 = load float, ptr %76, align 4
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %123 = load float, ptr %122, align 4
  %124 = load float, ptr %75, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %128 = load i32, ptr %127, align 4
  %.not537 = icmp eq i32 %128, 0
  br i1 %.not537, label %.loopexit522, label %.preheader521.lr.ph

.preheader521.lr.ph:                              ; preds = %.critedge346
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %135 = fsub float 1.000000e+00, %123
  %136 = fmul float %135, 2.000000e+00
  %137 = fsub float 1.000000e+00, %119
  %138 = fmul float %137, 2.000000e+00
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.sroa.gep416 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.gep418 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load i32, ptr %0, align 8
  %.not538 = icmp eq i32 %147, 0
  br i1 %.not538, label %.loopexit522, label %.preheader521

.preheader521:                                    ; preds = %.preheader521.lr.ph, %._crit_edge
  %148 = phi i32 [ %532, %._crit_edge ], [ %128, %.preheader521.lr.ph ]
  %149 = phi i32 [ %533, %._crit_edge ], [ %147, %.preheader521.lr.ph ]
  %.0299536 = phi i32 [ %534, %._crit_edge ], [ 0, %.preheader521.lr.ph ]
  %.not539 = icmp eq i32 %149, 0
  br i1 %.not539, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader521
  %150 = or disjoint i32 %.0299536, 1
  %151 = lshr exact i32 %.0299536, 1
  br label %152

152:                                              ; preds = %.lr.ph, %.loopexit
  %153 = phi i32 [ %149, %.lr.ph ], [ %530, %.loopexit ]
  %.0300535 = phi i32 [ 0, %.lr.ph ], [ %529, %.loopexit ]
  %154 = or disjoint i32 %.0300535, 1
  %.not335 = icmp ult i32 %154, %153
  %spec.select347 = select i1 %.not335, i32 2, i32 1
  %155 = load i32, ptr %127, align 4
  %.not336 = icmp ult i32 %150, %155
  %.0306 = select i1 %.not336, i32 2, i32 1
  %wide.trip.count549 = zext nneg i32 %.0306 to i64
  %wide.trip.count = zext nneg i32 %spec.select347 to i64
  br label %.preheader518

.preheader518:                                    ; preds = %152, %362
  %indvars.iv545 = phi i64 [ 0, %152 ], [ %indvars.iv.next546, %362 ]
  %156 = trunc nuw nsw i64 %indvars.iv545 to i32
  %157 = add i32 %.0299536, %156
  br label %158

158:                                              ; preds = %.preheader518, %361
  %indvars.iv = phi i64 [ 0, %.preheader518 ], [ %indvars.iv.next, %361 ]
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = add i32 %.0300535, %159
  %161 = load i32, ptr %3, align 4
  %162 = icmp ugt i32 %161, 1
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %130, align 4
  %165 = load i32, ptr %22, align 4
  %166 = mul i32 %165, %160
  %167 = load i32, ptr %131, align 8
  %168 = mul i32 %167, %157
  %169 = add i32 %168, %166
  %170 = add i32 %169, %164
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %163, i64 %171
  %173 = load i32, ptr %132, align 4
  %174 = add i32 %169, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %163, i64 %175
  %177 = load i32, ptr %133, align 4
  %178 = add i32 %169, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %163, i64 %179
  br i1 %162, label %181, label %.thread464

181:                                              ; preds = %158
  %182 = load i16, ptr %172, align 2
  %183 = uitofp i16 %182 to float
  %184 = load i16, ptr %176, align 2
  %185 = uitofp i16 %184 to float
  %186 = load i16, ptr %180, align 2
  %187 = uitofp i16 %186 to float
  %.sroa.32.0 = fdiv float %187, %124
  %.sroa.17.0 = fdiv float %185, %124
  %.sroa.0.0 = fdiv float %183, %124
  br i1 %103, label %231, label %194

.thread464:                                       ; preds = %158
  %188 = load i8, ptr %172, align 1
  %189 = uitofp i8 %188 to float
  %190 = load i8, ptr %176, align 1
  %191 = uitofp i8 %190 to float
  %192 = load i8, ptr %180, align 1
  %193 = uitofp i8 %192 to float
  %.sroa.32.0468 = fdiv float %193, %124
  %.sroa.17.0469 = fdiv float %191, %124
  %.sroa.0.0470 = fdiv float %189, %124
  br i1 %103, label %231, label %.thread474

194:                                              ; preds = %181
  %195 = load i32, ptr %134, align 4
  %196 = add i32 %166, %195
  %197 = add i32 %196, %168
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %163, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = uitofp i16 %200 to float
  br label %209

.thread474:                                       ; preds = %.thread464
  %202 = load i32, ptr %134, align 4
  %203 = add i32 %166, %202
  %204 = add i32 %203, %168
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %163, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = uitofp i8 %207 to float
  br label %209

209:                                              ; preds = %.thread474, %194
  %.sroa.32.0471482 = phi float [ %.sroa.32.0, %194 ], [ %.sroa.32.0468, %.thread474 ]
  %.sroa.17.0472480 = phi float [ %.sroa.17.0, %194 ], [ %.sroa.17.0469, %.thread474 ]
  %.sroa.0.0473478 = phi float [ %.sroa.0.0, %194 ], [ %.sroa.0.0470, %.thread474 ]
  %.pn340 = phi float [ %201, %194 ], [ %208, %.thread474 ]
  %.0309 = fdiv float %.pn340, %124
  %210 = fcmp oeq float %.0309, 0.000000e+00
  br i1 %104, label %211, label %218

211:                                              ; preds = %209
  br i1 %210, label %231, label %212

212:                                              ; preds = %211
  %213 = fcmp olt float %.0309, 1.000000e+00
  br i1 %213, label %214, label %231

214:                                              ; preds = %212
  %215 = fmul float %.sroa.0.0473478, %.0309
  %216 = fmul float %.sroa.17.0472480, %.0309
  %217 = fmul float %.sroa.32.0471482, %.0309
  br label %231

218:                                              ; preds = %209
  br i1 %210, label %231, label %219

219:                                              ; preds = %218
  %220 = fcmp olt float %.0309, 1.000000e+00
  br i1 %220, label %221, label %231

221:                                              ; preds = %219
  %222 = fdiv float %.sroa.0.0473478, %.0309
  %223 = fdiv float %.sroa.17.0472480, %.0309
  %224 = fdiv float %.sroa.32.0471482, %.0309
  %225 = fcmp olt float %222, 1.000000e+00
  %226 = select i1 %225, float %222, float 1.000000e+00
  %227 = fcmp olt float %223, 1.000000e+00
  %228 = select i1 %227, float %223, float 1.000000e+00
  %229 = fcmp olt float %224, 1.000000e+00
  %230 = select i1 %229, float %224, float 1.000000e+00
  br label %231

231:                                              ; preds = %.thread464, %218, %211, %212, %214, %219, %221, %181
  %.sroa.0.1 = phi float [ %215, %214 ], [ %.sroa.0.0473478, %212 ], [ %226, %221 ], [ %.sroa.0.0473478, %219 ], [ %.sroa.0.0, %181 ], [ 0.000000e+00, %211 ], [ 0.000000e+00, %218 ], [ %.sroa.0.0470, %.thread464 ]
  %.sroa.17.1 = phi float [ %216, %214 ], [ %.sroa.17.0472480, %212 ], [ %228, %221 ], [ %.sroa.17.0472480, %219 ], [ %.sroa.17.0, %181 ], [ 0.000000e+00, %211 ], [ 0.000000e+00, %218 ], [ %.sroa.17.0469, %.thread464 ]
  %.sroa.32.1 = phi float [ %217, %214 ], [ %.sroa.32.0471482, %212 ], [ %230, %221 ], [ %.sroa.32.0471482, %219 ], [ %.sroa.32.0, %181 ], [ 0.000000e+00, %211 ], [ 0.000000e+00, %218 ], [ %.sroa.32.0468, %.thread464 ]
  %232 = load i32, ptr %79, align 4
  switch i32 %232, label %246 [
    i32 1, label %233
    i32 2, label %236
  ]

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw [2 x [2 x %struct.YUVBlock]], ptr %4, i64 0, i64 %indvars.iv, i64 %indvars.iv545
  store float %.sroa.17.1, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 4
  store float %.sroa.32.1, ptr %235, align 4
  br label %256

236:                                              ; preds = %231
  %237 = fadd float %.sroa.0.1, %.sroa.32.1
  %238 = fmul float %237, 2.500000e-01
  %239 = call float @llvm.fmuladd.f32(float %.sroa.17.1, float 5.000000e-01, float %238)
  %240 = getelementptr inbounds nuw [2 x [2 x %struct.YUVBlock]], ptr %4, i64 0, i64 %indvars.iv, i64 %indvars.iv545
  store float %239, ptr %240, align 4
  %241 = fneg float %238
  %242 = call float @llvm.fmuladd.f32(float %.sroa.17.1, float 5.000000e-01, float %241)
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store float %242, ptr %243, align 4
  %244 = fsub float %.sroa.0.1, %.sroa.32.1
  %245 = fmul float %244, 5.000000e-01
  br label %256

246:                                              ; preds = %231
  %247 = fmul float %121, %.sroa.17.1
  %248 = call float @llvm.fmuladd.f32(float %119, float %.sroa.0.1, float %247)
  %249 = call float @llvm.fmuladd.f32(float %123, float %.sroa.32.1, float %248)
  %250 = getelementptr inbounds nuw [2 x [2 x %struct.YUVBlock]], ptr %4, i64 0, i64 %indvars.iv, i64 %indvars.iv545
  store float %249, ptr %250, align 4
  %251 = fsub float %.sroa.32.1, %249
  %252 = fdiv float %251, %136
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 4
  store float %252, ptr %253, align 4
  %254 = fsub float %.sroa.0.1, %249
  %255 = fdiv float %254, %138
  br label %256

256:                                              ; preds = %236, %246, %233
  %.sink = phi float [ %245, %236 ], [ %255, %246 ], [ %.sroa.0.1, %233 ]
  %257 = phi float [ %242, %236 ], [ %252, %246 ], [ %.sroa.32.1, %233 ]
  %258 = phi float [ %239, %236 ], [ %249, %246 ], [ %.sroa.17.1, %233 ]
  %259 = getelementptr inbounds nuw [2 x [2 x %struct.YUVBlock]], ptr %4, i64 0, i64 %indvars.iv, i64 %indvars.iv545, i32 2
  store float %.sink, ptr %259, align 4
  %260 = load i32, ptr %129, align 4
  %261 = icmp ugt i32 %260, 1
  br i1 %261, label %avifYUVColorSpaceInfoYToUNorm.exit, label %avifYUVColorSpaceInfoYToUNorm.exit356

avifYUVColorSpaceInfoYToUNorm.exit:               ; preds = %256
  %262 = load ptr, ptr %125, align 8
  %263 = shl nsw i32 %160, 1
  %264 = load i32, ptr %126, align 4
  %265 = mul i32 %264, %157
  %266 = add i32 %265, %263
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %269 = load float, ptr %139, align 4
  %270 = load float, ptr %140, align 4
  %271 = call float @llvm.fmuladd.f32(float %258, float %269, float %270)
  %272 = call float @avifRoundf(float noundef %271) #10
  %273 = fptosi float %272 to i32
  %274 = icmp slt i32 %273, 0
  %275 = load i32, ptr %141, align 4
  %..i = call i32 @llvm.smin.i32(i32 %275, i32 %273)
  %276 = trunc i32 %..i to i16
  %277 = select i1 %274, i16 0, i16 %276
  store i16 %277, ptr %268, align 2
  %278 = load i32, ptr %142, align 4
  %279 = icmp eq i32 %278, 1
  br i1 %279, label %avifYUVColorSpaceInfoUVToUNorm.exit, label %361

avifYUVColorSpaceInfoUVToUNorm.exit:              ; preds = %avifYUVColorSpaceInfoYToUNorm.exit
  %280 = load ptr, ptr %143, align 8
  %281 = load i32, ptr %144, align 4
  %282 = mul i32 %281, %157
  %283 = add i32 %282, %263
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 %284
  %286 = load i32, ptr %79, align 4
  %287 = icmp eq i32 %286, 1
  %.val511 = load float, ptr %139, align 4
  %.sroa.gep408.val = load float, ptr %.sroa.gep416, align 4
  %288 = select i1 %287, float %.val511, float %.sroa.gep408.val
  %.val512 = load float, ptr %140, align 4
  %.sroa.gep410.val = load float, ptr %.sroa.gep418, align 4
  %289 = select i1 %287, float %.val512, float %.sroa.gep410.val
  %290 = call float @llvm.fmuladd.f32(float %257, float %288, float %289)
  %291 = call float @avifRoundf(float noundef %290) #10
  %.0.i349 = fptosi float %291 to i32
  %292 = icmp slt i32 %.0.i349, 0
  %293 = load i32, ptr %141, align 4
  %..0.i = call i32 @llvm.smin.i32(i32 %293, i32 %.0.i349)
  %294 = trunc i32 %..0.i to i16
  %295 = select i1 %292, i16 0, i16 %294
  store i16 %295, ptr %285, align 2
  %296 = load ptr, ptr %145, align 8
  %297 = load i32, ptr %146, align 4
  %298 = mul i32 %297, %157
  %299 = add i32 %298, %263
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw i8, ptr %296, i64 %300
  %302 = load i32, ptr %79, align 4
  %303 = icmp eq i32 %302, 1
  %.val513 = load float, ptr %139, align 4
  %.sroa.gep408.val514 = load float, ptr %.sroa.gep416, align 4
  %304 = select i1 %303, float %.val513, float %.sroa.gep408.val514
  %.val515 = load float, ptr %140, align 4
  %.sroa.gep410.val516 = load float, ptr %.sroa.gep418, align 4
  %305 = select i1 %303, float %.val515, float %.sroa.gep410.val516
  %306 = call float @llvm.fmuladd.f32(float %.sink, float %304, float %305)
  %307 = call float @avifRoundf(float noundef %306) #10
  %.0.i352 = fptosi float %307 to i32
  %308 = icmp slt i32 %.0.i352, 0
  %309 = load i32, ptr %141, align 4
  %..0.i353 = call i32 @llvm.smin.i32(i32 %309, i32 %.0.i352)
  %310 = trunc i32 %..0.i353 to i16
  %311 = select i1 %308, i16 0, i16 %310
  store i16 %311, ptr %301, align 2
  br label %361

avifYUVColorSpaceInfoYToUNorm.exit356:            ; preds = %256
  %312 = load float, ptr %139, align 4
  %313 = load float, ptr %140, align 4
  %314 = call float @llvm.fmuladd.f32(float %258, float %312, float %313)
  %315 = call float @avifRoundf(float noundef %314) #10
  %316 = fptosi float %315 to i32
  %317 = icmp slt i32 %316, 0
  %318 = load i32, ptr %141, align 4
  %..i355 = call i32 @llvm.smin.i32(i32 %318, i32 %316)
  %319 = trunc i32 %..i355 to i8
  %320 = select i1 %317, i8 0, i8 %319
  %321 = load ptr, ptr %125, align 8
  %322 = load i32, ptr %126, align 4
  %323 = mul i32 %322, %157
  %324 = add i32 %323, %160
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 %325
  store i8 %320, ptr %326, align 1
  %327 = load i32, ptr %142, align 4
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %avifYUVColorSpaceInfoUVToUNorm.exit361, label %361

avifYUVColorSpaceInfoUVToUNorm.exit361:           ; preds = %avifYUVColorSpaceInfoYToUNorm.exit356
  %329 = load i32, ptr %79, align 4
  %330 = icmp eq i32 %329, 1
  %.val = load float, ptr %139, align 4
  %.sroa.gep416.val = load float, ptr %.sroa.gep416, align 4
  %331 = select i1 %330, float %.val, float %.sroa.gep416.val
  %.val506 = load float, ptr %140, align 4
  %.sroa.gep418.val = load float, ptr %.sroa.gep418, align 4
  %332 = select i1 %330, float %.val506, float %.sroa.gep418.val
  %333 = call float @llvm.fmuladd.f32(float %257, float %331, float %332)
  %334 = call float @avifRoundf(float noundef %333) #10
  %.0.i359 = fptosi float %334 to i32
  %335 = icmp slt i32 %.0.i359, 0
  %336 = load i32, ptr %141, align 4
  %..0.i360 = call i32 @llvm.smin.i32(i32 %336, i32 %.0.i359)
  %337 = trunc i32 %..0.i360 to i8
  %338 = select i1 %335, i8 0, i8 %337
  %339 = load ptr, ptr %143, align 8
  %340 = load i32, ptr %144, align 4
  %341 = mul i32 %340, %157
  %342 = add i32 %341, %160
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds nuw i8, ptr %339, i64 %343
  store i8 %338, ptr %344, align 1
  %345 = load i32, ptr %79, align 4
  %346 = icmp eq i32 %345, 1
  %.val507 = load float, ptr %139, align 4
  %.sroa.gep416.val508 = load float, ptr %.sroa.gep416, align 4
  %347 = select i1 %346, float %.val507, float %.sroa.gep416.val508
  %.val509 = load float, ptr %140, align 4
  %.sroa.gep418.val510 = load float, ptr %.sroa.gep418, align 4
  %348 = select i1 %346, float %.val509, float %.sroa.gep418.val510
  %349 = call float @llvm.fmuladd.f32(float %.sink, float %347, float %348)
  %350 = call float @avifRoundf(float noundef %349) #10
  %.0.i364 = fptosi float %350 to i32
  %351 = icmp slt i32 %.0.i364, 0
  %352 = load i32, ptr %141, align 4
  %..0.i365 = call i32 @llvm.smin.i32(i32 %352, i32 %.0.i364)
  %353 = trunc i32 %..0.i365 to i8
  %354 = select i1 %351, i8 0, i8 %353
  %355 = load ptr, ptr %145, align 8
  %356 = load i32, ptr %146, align 4
  %357 = mul i32 %356, %157
  %358 = add i32 %357, %160
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 %359
  store i8 %354, ptr %360, align 1
  br label %361

361:                                              ; preds = %avifYUVColorSpaceInfoUVToUNorm.exit, %avifYUVColorSpaceInfoYToUNorm.exit, %avifYUVColorSpaceInfoUVToUNorm.exit361, %avifYUVColorSpaceInfoYToUNorm.exit356
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %362, label %158, !llvm.loop !4

362:                                              ; preds = %361
  %indvars.iv.next546 = add nuw nsw i64 %indvars.iv545, 1
  %exitcond550.not = icmp eq i64 %indvars.iv.next546, %wide.trip.count549
  br i1 %exitcond550.not, label %363, label %.preheader518, !llvm.loop !6

363:                                              ; preds = %362
  %364 = load i32, ptr %142, align 4
  switch i32 %364, label %.loopexit [
    i32 2, label %.preheader519
    i32 3, label %.preheader517
  ]

.preheader519:                                    ; preds = %363
  %365 = uitofp nneg i32 %spec.select347 to float
  %366 = lshr exact i32 %.0300535, 1
  br label %.preheader

.preheader517:                                    ; preds = %363, %375
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %375 ], [ 0, %363 ]
  %.0310530 = phi float [ %371, %375 ], [ 0.000000e+00, %363 ]
  %.0312529 = phi float [ %374, %375 ], [ 0.000000e+00, %363 ]
  br label %367

367:                                              ; preds = %.preheader517, %367
  %indvars.iv551 = phi i64 [ 0, %.preheader517 ], [ %indvars.iv.next552, %367 ]
  %.1311527 = phi float [ %.0310530, %.preheader517 ], [ %371, %367 ]
  %.1313526 = phi float [ %.0312529, %.preheader517 ], [ %374, %367 ]
  %368 = getelementptr inbounds nuw [2 x [2 x %struct.YUVBlock]], ptr %4, i64 0, i64 %indvars.iv551, i64 %indvars.iv556
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = load float, ptr %369, align 4
  %371 = fadd float %.1311527, %370
  %372 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %373 = load float, ptr %372, align 4
  %374 = fadd float %.1313526, %373
  %indvars.iv.next552 = add nuw nsw i64 %indvars.iv551, 1
  %exitcond555.not = icmp eq i64 %indvars.iv.next552, %wide.trip.count
  br i1 %exitcond555.not, label %375, label %367, !llvm.loop !7

375:                                              ; preds = %367
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond560.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count549
  br i1 %exitcond560.not, label %376, label %.preheader517, !llvm.loop !8

376:                                              ; preds = %375
  %377 = zext i1 %.not335 to i32
  %378 = shl nuw nsw i32 %.0306, %377
  %379 = uitofp nneg i32 %378 to float
  %380 = fdiv float %371, %379
  %381 = fdiv float %374, %379
  %382 = load i32, ptr %129, align 4
  %383 = icmp ugt i32 %382, 1
  br i1 %383, label %avifYUVColorSpaceInfoUVToUNorm.exit371, label %avifYUVColorSpaceInfoUVToUNorm.exit381

avifYUVColorSpaceInfoUVToUNorm.exit371:           ; preds = %376
  %384 = load ptr, ptr %143, align 8
  %385 = load i32, ptr %144, align 4
  %386 = mul i32 %385, %151
  %387 = add i32 %386, %.0300535
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i8, ptr %384, i64 %388
  %390 = load i32, ptr %79, align 4
  %391 = icmp eq i32 %390, 1
  %.sroa.gep423.val = load float, ptr %139, align 4
  %.sroa.gep424.val = load float, ptr %.sroa.gep416, align 4
  %392 = select i1 %391, float %.sroa.gep423.val, float %.sroa.gep424.val
  %.sroa.gep425.val = load float, ptr %140, align 4
  %.sroa.gep426.val = load float, ptr %.sroa.gep418, align 4
  %393 = select i1 %391, float %.sroa.gep425.val, float %.sroa.gep426.val
  %394 = call float @llvm.fmuladd.f32(float %380, float %392, float %393)
  %395 = call float @avifRoundf(float noundef %394) #10
  %.0.i369 = fptosi float %395 to i32
  %396 = icmp slt i32 %.0.i369, 0
  %397 = load i32, ptr %141, align 4
  %..0.i370 = call i32 @llvm.smin.i32(i32 %397, i32 %.0.i369)
  %398 = trunc i32 %..0.i370 to i16
  %399 = select i1 %396, i16 0, i16 %398
  store i16 %399, ptr %389, align 2
  %400 = load ptr, ptr %145, align 8
  %401 = load i32, ptr %146, align 4
  %402 = mul i32 %401, %151
  %403 = add i32 %402, %.0300535
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 %404
  %406 = load i32, ptr %79, align 4
  %407 = icmp eq i32 %406, 1
  %.sroa.gep423.val494 = load float, ptr %139, align 4
  %.sroa.gep424.val495 = load float, ptr %.sroa.gep416, align 4
  %408 = select i1 %407, float %.sroa.gep423.val494, float %.sroa.gep424.val495
  %.sroa.gep425.val496 = load float, ptr %140, align 4
  %.sroa.gep426.val497 = load float, ptr %.sroa.gep418, align 4
  %409 = select i1 %407, float %.sroa.gep425.val496, float %.sroa.gep426.val497
  %410 = call float @llvm.fmuladd.f32(float %381, float %408, float %409)
  %411 = call float @avifRoundf(float noundef %410) #10
  %.0.i374 = fptosi float %411 to i32
  %412 = icmp slt i32 %.0.i374, 0
  %413 = load i32, ptr %141, align 4
  %..0.i375 = call i32 @llvm.smin.i32(i32 %413, i32 %.0.i374)
  %414 = trunc i32 %..0.i375 to i16
  %415 = select i1 %412, i16 0, i16 %414
  store i16 %415, ptr %405, align 2
  br label %.loopexit

avifYUVColorSpaceInfoUVToUNorm.exit381:           ; preds = %376
  %416 = lshr exact i32 %.0300535, 1
  %417 = load i32, ptr %79, align 4
  %418 = icmp eq i32 %417, 1
  %.sroa.gep431.val = load float, ptr %139, align 4
  %.sroa.gep432.val = load float, ptr %.sroa.gep416, align 4
  %419 = select i1 %418, float %.sroa.gep431.val, float %.sroa.gep432.val
  %.sroa.gep433.val = load float, ptr %140, align 4
  %.sroa.gep434.val = load float, ptr %.sroa.gep418, align 4
  %420 = select i1 %418, float %.sroa.gep433.val, float %.sroa.gep434.val
  %421 = call float @llvm.fmuladd.f32(float %380, float %419, float %420)
  %422 = call float @avifRoundf(float noundef %421) #10
  %.0.i379 = fptosi float %422 to i32
  %423 = icmp slt i32 %.0.i379, 0
  %424 = load i32, ptr %141, align 4
  %..0.i380 = call i32 @llvm.smin.i32(i32 %424, i32 %.0.i379)
  %425 = trunc i32 %..0.i380 to i8
  %426 = select i1 %423, i8 0, i8 %425
  %427 = load ptr, ptr %143, align 8
  %428 = load i32, ptr %144, align 4
  %429 = mul i32 %428, %151
  %430 = add i32 %429, %416
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 %431
  store i8 %426, ptr %432, align 1
  %433 = load i32, ptr %79, align 4
  %434 = icmp eq i32 %433, 1
  %.sroa.gep431.val490 = load float, ptr %139, align 4
  %.sroa.gep432.val491 = load float, ptr %.sroa.gep416, align 4
  %435 = select i1 %434, float %.sroa.gep431.val490, float %.sroa.gep432.val491
  %.sroa.gep433.val492 = load float, ptr %140, align 4
  %.sroa.gep434.val493 = load float, ptr %.sroa.gep418, align 4
  %436 = select i1 %434, float %.sroa.gep433.val492, float %.sroa.gep434.val493
  %437 = call float @llvm.fmuladd.f32(float %381, float %435, float %436)
  %438 = call float @avifRoundf(float noundef %437) #10
  %.0.i384 = fptosi float %438 to i32
  %439 = icmp slt i32 %.0.i384, 0
  %440 = load i32, ptr %141, align 4
  %..0.i385 = call i32 @llvm.smin.i32(i32 %440, i32 %.0.i384)
  %441 = trunc i32 %..0.i385 to i8
  %442 = select i1 %439, i8 0, i8 %441
  %443 = load ptr, ptr %145, align 8
  %444 = load i32, ptr %146, align 4
  %445 = mul i32 %444, %151
  %446 = add i32 %445, %416
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 %447
  store i8 %442, ptr %448, align 1
  br label %.loopexit

.preheader:                                       ; preds = %.preheader519, %528
  %indvars.iv566 = phi i64 [ 0, %.preheader519 ], [ %indvars.iv.next567, %528 ]
  br label %449

449:                                              ; preds = %.preheader, %449
  %indvars.iv561 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next562, %449 ]
  %.0302532 = phi float [ 0.000000e+00, %.preheader ], [ %456, %449 ]
  %.0303531 = phi float [ 0.000000e+00, %.preheader ], [ %453, %449 ]
  %450 = getelementptr inbounds nuw [2 x [2 x %struct.YUVBlock]], ptr %4, i64 0, i64 %indvars.iv561, i64 %indvars.iv566
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %452 = load float, ptr %451, align 4
  %453 = fadd float %.0303531, %452
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %455 = load float, ptr %454, align 4
  %456 = fadd float %.0302532, %455
  %indvars.iv.next562 = add nuw nsw i64 %indvars.iv561, 1
  %exitcond565.not = icmp eq i64 %indvars.iv.next562, %wide.trip.count
  br i1 %exitcond565.not, label %457, label %449, !llvm.loop !9

457:                                              ; preds = %449
  %458 = fdiv float %453, %365
  %459 = fdiv float %456, %365
  %460 = trunc nuw nsw i64 %indvars.iv566 to i32
  %461 = add i32 %.0299536, %460
  %462 = load i32, ptr %129, align 4
  %463 = icmp ugt i32 %462, 1
  br i1 %463, label %avifYUVColorSpaceInfoUVToUNorm.exit391, label %avifYUVColorSpaceInfoUVToUNorm.exit401

avifYUVColorSpaceInfoUVToUNorm.exit391:           ; preds = %457
  %464 = load ptr, ptr %143, align 8
  %465 = load i32, ptr %144, align 4
  %466 = mul i32 %465, %461
  %467 = add i32 %466, %.0300535
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 %468
  %470 = load i32, ptr %79, align 4
  %471 = icmp eq i32 %470, 1
  %.sroa.gep439.val = load float, ptr %139, align 4
  %.sroa.gep440.val = load float, ptr %.sroa.gep416, align 4
  %472 = select i1 %471, float %.sroa.gep439.val, float %.sroa.gep440.val
  %.sroa.gep441.val = load float, ptr %140, align 4
  %.sroa.gep442.val = load float, ptr %.sroa.gep418, align 4
  %473 = select i1 %471, float %.sroa.gep441.val, float %.sroa.gep442.val
  %474 = call float @llvm.fmuladd.f32(float %458, float %472, float %473)
  %475 = call float @avifRoundf(float noundef %474) #10
  %.0.i389 = fptosi float %475 to i32
  %476 = icmp slt i32 %.0.i389, 0
  %477 = load i32, ptr %141, align 4
  %..0.i390 = call i32 @llvm.smin.i32(i32 %477, i32 %.0.i389)
  %478 = trunc i32 %..0.i390 to i16
  %479 = select i1 %476, i16 0, i16 %478
  store i16 %479, ptr %469, align 2
  %480 = load ptr, ptr %145, align 8
  %481 = load i32, ptr %146, align 4
  %482 = mul i32 %481, %461
  %483 = add i32 %482, %.0300535
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %480, i64 %484
  %486 = load i32, ptr %79, align 4
  %487 = icmp eq i32 %486, 1
  %.sroa.gep439.val502 = load float, ptr %139, align 4
  %.sroa.gep440.val503 = load float, ptr %.sroa.gep416, align 4
  %488 = select i1 %487, float %.sroa.gep439.val502, float %.sroa.gep440.val503
  %.sroa.gep441.val504 = load float, ptr %140, align 4
  %.sroa.gep442.val505 = load float, ptr %.sroa.gep418, align 4
  %489 = select i1 %487, float %.sroa.gep441.val504, float %.sroa.gep442.val505
  %490 = call float @llvm.fmuladd.f32(float %459, float %488, float %489)
  %491 = call float @avifRoundf(float noundef %490) #10
  %.0.i394 = fptosi float %491 to i32
  %492 = icmp slt i32 %.0.i394, 0
  %493 = load i32, ptr %141, align 4
  %..0.i395 = call i32 @llvm.smin.i32(i32 %493, i32 %.0.i394)
  %494 = trunc i32 %..0.i395 to i16
  %495 = select i1 %492, i16 0, i16 %494
  store i16 %495, ptr %485, align 2
  br label %528

avifYUVColorSpaceInfoUVToUNorm.exit401:           ; preds = %457
  %496 = load i32, ptr %79, align 4
  %497 = icmp eq i32 %496, 1
  %.sroa.gep447.val = load float, ptr %139, align 4
  %.sroa.gep448.val = load float, ptr %.sroa.gep416, align 4
  %498 = select i1 %497, float %.sroa.gep447.val, float %.sroa.gep448.val
  %.sroa.gep449.val = load float, ptr %140, align 4
  %.sroa.gep450.val = load float, ptr %.sroa.gep418, align 4
  %499 = select i1 %497, float %.sroa.gep449.val, float %.sroa.gep450.val
  %500 = call float @llvm.fmuladd.f32(float %458, float %498, float %499)
  %501 = call float @avifRoundf(float noundef %500) #10
  %.0.i399 = fptosi float %501 to i32
  %502 = icmp slt i32 %.0.i399, 0
  %503 = load i32, ptr %141, align 4
  %..0.i400 = call i32 @llvm.smin.i32(i32 %503, i32 %.0.i399)
  %504 = trunc i32 %..0.i400 to i8
  %505 = select i1 %502, i8 0, i8 %504
  %506 = load ptr, ptr %143, align 8
  %507 = load i32, ptr %144, align 4
  %508 = mul i32 %507, %461
  %509 = add i32 %508, %366
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 %510
  store i8 %505, ptr %511, align 1
  %512 = load i32, ptr %79, align 4
  %513 = icmp eq i32 %512, 1
  %.sroa.gep447.val498 = load float, ptr %139, align 4
  %.sroa.gep448.val499 = load float, ptr %.sroa.gep416, align 4
  %514 = select i1 %513, float %.sroa.gep447.val498, float %.sroa.gep448.val499
  %.sroa.gep449.val500 = load float, ptr %140, align 4
  %.sroa.gep450.val501 = load float, ptr %.sroa.gep418, align 4
  %515 = select i1 %513, float %.sroa.gep449.val500, float %.sroa.gep450.val501
  %516 = call float @llvm.fmuladd.f32(float %459, float %514, float %515)
  %517 = call float @avifRoundf(float noundef %516) #10
  %.0.i404 = fptosi float %517 to i32
  %518 = icmp slt i32 %.0.i404, 0
  %519 = load i32, ptr %141, align 4
  %..0.i405 = call i32 @llvm.smin.i32(i32 %519, i32 %.0.i404)
  %520 = trunc i32 %..0.i405 to i8
  %521 = select i1 %518, i8 0, i8 %520
  %522 = load ptr, ptr %145, align 8
  %523 = load i32, ptr %146, align 4
  %524 = mul i32 %523, %461
  %525 = add i32 %524, %366
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i8, ptr %522, i64 %526
  store i8 %521, ptr %527, align 1
  br label %528

528:                                              ; preds = %avifYUVColorSpaceInfoUVToUNorm.exit391, %avifYUVColorSpaceInfoUVToUNorm.exit401
  %indvars.iv.next567 = add nuw nsw i64 %indvars.iv566, 1
  %exitcond570.not = icmp eq i64 %indvars.iv.next567, %wide.trip.count549
  br i1 %exitcond570.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %528, %363, %avifYUVColorSpaceInfoUVToUNorm.exit371, %avifYUVColorSpaceInfoUVToUNorm.exit381
  %529 = add i32 %.0300535, 2
  %530 = load i32, ptr %0, align 8
  %531 = icmp ult i32 %529, %530
  br i1 %531, label %152, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %127, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader521
  %532 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %148, %.preheader521 ]
  %533 = phi i32 [ %530, %._crit_edge.loopexit ], [ 0, %.preheader521 ]
  %534 = add i32 %.0299536, 2
  %535 = icmp ult i32 %534, %532
  br i1 %535, label %.preheader521, label %.loopexit522, !llvm.loop !12

.loopexit522:                                     ; preds = %._crit_edge, %.preheader521.lr.ph, %.critedge346, %112, %117
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %537 = load ptr, ptr %536, align 8
  %.not341 = icmp eq ptr %537, null
  br i1 %.not341, label %avifPrepareReformatState.exit.thread, label %538

538:                                              ; preds = %.loopexit522
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %540 = load i32, ptr %539, align 8
  %.not342 = icmp eq i32 %540, 0
  br i1 %.not342, label %avifPrepareReformatState.exit.thread, label %541

541:                                              ; preds = %538
  %542 = load i32, ptr %0, align 8
  store i32 %542, ptr %5, align 8
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %544 = load i32, ptr %543, align 4
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %544, ptr %545, align 4
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %547 = load i32, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %547, ptr %548, align 4
  %549 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %537, ptr %549, align 8
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %540, ptr %550, align 8
  %551 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %551, align 4
  %552 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %553 = load i32, ptr %552, align 4
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %553, ptr %554, align 8
  %555 = load i32, ptr %9, align 4
  %556 = call i32 @avifRGBFormatHasAlpha(i32 noundef %555) #10
  %.not343 = icmp eq i32 %556, 0
  br i1 %.not343, label %573, label %557

557:                                              ; preds = %541
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %559 = load i32, ptr %558, align 4
  %.not344 = icmp eq i32 %559, 0
  br i1 %.not344, label %560, label %573

560:                                              ; preds = %557
  %561 = load i32, ptr %13, align 8
  %562 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %561, ptr %562, align 8
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %563, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %566, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %569 = load i32, ptr %568, align 4
  %570 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %569, ptr %570, align 4
  %571 = load i32, ptr %22, align 4
  %572 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %571, ptr %572, align 8
  call void @avifReformatAlpha(ptr noundef nonnull %5) #10
  br label %avifPrepareReformatState.exit.thread

573:                                              ; preds = %557, %541
  call void @avifFillAlpha(ptr noundef nonnull %5) #10
  br label %avifPrepareReformatState.exit.thread

avifPrepareReformatState.exit.thread:             ; preds = %15, %.thread78.i, %12, %70, %.thread460, %.loopexit522, %538, %573, %560, %117, %112, %90, %avifPrepareReformatState.exit, %2, %8
  %.0 = phi i32 [ 5, %8 ], [ 5, %2 ], [ 25, %avifPrepareReformatState.exit ], [ %93, %90 ], [ %113, %112 ], [ %118, %117 ], [ 0, %560 ], [ 0, %573 ], [ 0, %538 ], [ 0, %.loopexit522 ], [ %94, %.thread460 ], [ 5, %70 ], [ 5, %12 ], [ 5, %.thread78.i ], [ 5, %15 ]
  ret i32 %.0
}

declare i32 @avifRGBFormatHasAlpha(i32 noundef) local_unnamed_addr #1

declare i32 @avifImageAllocatePlanes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avifImageRGBToYUVLibSharpYUV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avifImageRGBToYUVLibYUV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

declare void @avifReformatAlpha(ptr noundef) local_unnamed_addr #1

declare void @avifFillAlpha(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageYUVToRGB(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.avifReformatState, align 4
  %4 = alloca %struct.YUVToRGBThreadDataArray, align 8
  %5 = alloca %struct.avifCropRect, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %avifPrepareReformatState.exit.thread, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %avifPrepareReformatState.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %avifPrepareReformatState.exit.thread [
    i32 8, label %15
    i32 10, label %15
    i32 12, label %15
    i32 16, label %15
  ]

15:                                               ; preds = %12, %12, %12, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4
  %.not73.i = icmp eq i32 %17, 0
  br i1 %.not73.i, label %19, label %18

18:                                               ; preds = %15
  %.not74.i = icmp eq i32 %14, 16
  br i1 %.not74.i, label %.thread.i, label %avifPrepareReformatState.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %26, label %27

.thread.i:                                        ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %avifPrepareReformatState.exit.thread, label %27

26:                                               ; preds = %19
  %.not75.i = icmp eq i32 %14, 8
  br i1 %.not75.i, label %.thread78.i, label %avifPrepareReformatState.exit.thread

27:                                               ; preds = %.thread.i, %19
  %28 = phi i32 [ %24, %.thread.i ], [ %21, %19 ]
  %29 = phi ptr [ %23, %.thread.i ], [ %20, %19 ]
  %30 = icmp ugt i32 %28, 6
  br i1 %30, label %avifPrepareReformatState.exit.thread, label %.thread78.i

.thread78.i:                                      ; preds = %27, %26
  %31 = phi ptr [ %29, %27 ], [ %20, %26 ]
  %32 = icmp samesign ugt i32 %14, 8
  %33 = select i1 %32, i32 2, i32 1
  store i32 %33, ptr %3, align 4
  %34 = tail call i32 @avifRGBImagePixelSize(ptr noundef nonnull %1) #10
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %31, align 4
  switch i32 %36, label %83 [
    i32 0, label %37
    i32 1, label %43
    i32 2, label %51
    i32 3, label %59
    i32 4, label %65
    i32 5, label %73
    i32 6, label %81
    i32 7, label %avifPrepareReformatState.exit.thread
  ]

37:                                               ; preds = %.thread78.i
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %39, align 4
  %40 = shl nuw nsw i32 %33, 1
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %40, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %42, align 4
  br label %83

43:                                               ; preds = %.thread78.i
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %45, align 4
  %46 = shl nuw nsw i32 %33, 1
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %46, ptr %47, align 4
  %48 = zext i1 %32 to i32
  %49 = shl nuw nsw i32 3, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %49, ptr %50, align 4
  br label %83

51:                                               ; preds = %.thread78.i
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %33, ptr %53, align 4
  %54 = shl nuw nsw i32 %33, 1
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %54, ptr %55, align 4
  %56 = zext i1 %32 to i32
  %57 = shl nuw nsw i32 3, %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %57, ptr %58, align 4
  br label %83

59:                                               ; preds = %.thread78.i
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %61, align 4
  %62 = shl nuw nsw i32 %33, 1
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %64, align 4
  br label %83

65:                                               ; preds = %.thread78.i
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %33, ptr %67, align 4
  %68 = shl nuw nsw i32 %33, 1
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 4
  %70 = zext i1 %32 to i32
  %71 = shl nuw nsw i32 3, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %71, ptr %72, align 4
  br label %83

73:                                               ; preds = %.thread78.i
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %33, ptr %75, align 4
  %76 = shl nuw nsw i32 %33, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %76, ptr %77, align 4
  %78 = zext i1 %32 to i32
  %79 = shl nuw nsw i32 3, %78
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %79, ptr %80, align 4
  br label %83

81:                                               ; preds = %.thread78.i
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, i8 0, i64 16, i1 false)
  br label %83

83:                                               ; preds = %81, %73, %65, %59, %51, %43, %37, %.thread78.i
  %84 = load i32, ptr %13, align 8
  %notmask.i = shl nsw i32 -1, %84
  %85 = xor i32 %notmask.i, -1
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %85, ptr %86, align 4
  %87 = uitofp nneg i32 %85 to float
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %90 = call i32 @avifGetYUVColorSpaceInfo(ptr noundef nonnull %0, ptr noundef nonnull %89)
  %.not14.i = icmp eq i32 %90, 0
  br i1 %.not14.i, label %avifPrepareReformatState.exit.thread, label %91

91:                                               ; preds = %83
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %94 = load i16, ptr %93, align 4
  switch i16 %94, label %avifPrepareReformatState.exit [
    i16 0, label %96
    i16 8, label %95
  ]

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95, %91
  %storemerge.i = phi i32 [ 2, %95 ], [ 1, %91 ]
  store i32 %storemerge.i, ptr %92, align 4
  store float 0.000000e+00, ptr %89, align 4
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 0.000000e+00, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 0.000000e+00, ptr %98, align 4
  br label %avifPrepareReformatState.exit

avifPrepareReformatState.exit:                    ; preds = %96, %91
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = load ptr, ptr %99, align 8
  %.not85 = icmp eq ptr %100, null
  br i1 %.not85, label %.thread, label %101

101:                                              ; preds = %avifPrepareReformatState.exit
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @avifRGBFormatHasAlpha(i32 noundef %103) #10
  %.not86 = icmp eq i32 %104, 0
  br i1 %.not86, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %107 = load i32, ptr %106, align 4
  %.not87 = icmp eq i32 %107, 0
  br i1 %.not87, label %111, label %108

108:                                              ; preds = %105, %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load i32, ptr %109, align 8
  %.not92 = icmp eq i32 %110, 0
  %spec.select = zext i1 %.not92 to i32
  br label %.thread

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load i32, ptr %112, align 8
  %.not88 = icmp eq i32 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %115 = load i32, ptr %114, align 8
  br i1 %.not88, label %116, label %117

116:                                              ; preds = %111
  %.not89 = icmp ne i32 %115, 0
  %spec.select113 = zext i1 %.not89 to i32
  br label %.thread

117:                                              ; preds = %111
  %.not91 = icmp eq i32 %115, 0
  %spec.select101 = select i1 %.not91, i32 2, i32 0
  br label %.thread

.thread:                                          ; preds = %116, %117, %108, %avifPrepareReformatState.exit
  %.075 = phi i32 [ 0, %avifPrepareReformatState.exit ], [ %spec.select, %108 ], [ %spec.select101, %117 ], [ %spec.select113, %116 ]
  %118 = load i32, ptr %9, align 8
  %spec.select102 = call i32 @llvm.smin.i32(i32 %118, i32 8)
  %119 = call i32 @llvm.smax.i32(i32 %spec.select102, i32 1)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %126

123:                                              ; preds = %.thread
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %125 = load i32, ptr %124, align 8
  switch i32 %125, label %126 [
    i32 0, label %.thread111
    i32 2, label %.thread111
    i32 4, label %.thread111
  ]

126:                                              ; preds = %123, %.thread
  %127 = icmp slt i32 %118, 2
  br i1 %127, label %.thread111, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 1
  %132 = icmp samesign ult i32 %131, %119
  br i1 %132, label %.thread111, label %134

.thread111:                                       ; preds = %123, %123, %123, %128, %126
  %133 = call fastcc i32 @avifImageYUVToRGBImpl(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.075)
  br label %avifPrepareReformatState.exit.thread

134:                                              ; preds = %128
  %135 = call i32 @avifArrayCreate(ptr noundef nonnull %4, i32 noundef 296, i32 noundef %119) #10
  %.not93 = icmp eq i32 %135, 0
  br i1 %.not93, label %avifPrepareReformatState.exit.thread, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %129, align 4
  %138 = udiv i32 %137, %119
  %139 = and i32 %138, 1
  %spec.select103 = add i32 %139, %138
  %140 = add nsw i32 %119, -1
  %141 = mul i32 %spec.select103, %140
  %142 = sub i32 %137, %141
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %147 = zext nneg i32 %140 to i64
  %wide.trip.count = zext nneg i32 %spec.select102 to i64
  %148 = zext i32 %spec.select103 to i64
  br label %149

149:                                              ; preds = %136, %176
  %indvars.iv128 = phi i64 [ 0, %136 ], [ %indvars.iv.next129, %176 ]
  %indvars.iv = phi i64 [ 0, %136 ], [ %indvars.iv.next, %176 ]
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %150, i64 %indvars.iv
  store i32 0, ptr %5, align 4
  %152 = trunc nuw i64 %indvars.iv128 to i32
  store i32 %152, ptr %143, align 4
  %153 = load i32, ptr %0, align 8
  store i32 %153, ptr %144, align 4
  %154 = icmp eq i64 %indvars.iv, %147
  %155 = select i1 %154, i32 %142, i32 %spec.select103
  store i32 %155, ptr %145, align 4
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %157 = call i32 @avifImageSetViewRect(ptr noundef nonnull %156, ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %.not95 = icmp eq i32 %157, 0
  br i1 %.not95, label %158, label %.loopexit.sink.split

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %159, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %160 = load i32, ptr %146, align 8
  %161 = zext i32 %160 to i64
  %162 = mul nuw nsw i64 %indvars.iv128, %161
  %163 = getelementptr inbounds nuw i8, ptr %151, i64 256
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store ptr %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds nuw i8, ptr %151, i64 212
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 272
  store ptr %3, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %151, i64 280
  store i32 %.075, ptr %170, align 8
  %.not96 = icmp eq i64 %indvars.iv, 0
  br i1 %.not96, label %176, label %171

171:                                              ; preds = %158
  %172 = call i32 @pthread_create(ptr noundef nonnull %151, ptr noundef null, ptr noundef nonnull @avifImageYUVToRGBThreadWorker, ptr noundef nonnull %151) #10
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %151, i64 288
  store i32 %174, ptr %175, align 8
  br i1 %173, label %176, label %.loopexit.sink.split

176:                                              ; preds = %158, %171
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, %148
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %149, !llvm.loop !14

.loopexit.sink.split:                             ; preds = %171, %149
  %177 = trunc nuw nsw i64 %indvars.iv to i32
  %178 = getelementptr inbounds nuw i8, ptr %151, i64 284
  store i32 5, ptr %178, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %176, %.loopexit.sink.split
  %.076117 = phi i32 [ %177, %.loopexit.sink.split ], [ %spec.select102, %176 ]
  %179 = icmp eq i32 %.076117, %119
  br i1 %179, label %180, label %190

180:                                              ; preds = %.loopexit
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 208
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 272
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %181, i64 280
  %187 = load i32, ptr %186, align 8
  %188 = call fastcc i32 @avifImageYUVToRGBImpl(ptr noundef nonnull %182, ptr noundef nonnull %183, ptr noundef %185, i32 noundef %187)
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 284
  store i32 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %180, %.loopexit
  %wide.trip.count134 = zext nneg i32 %119 to i64
  br label %191

191:                                              ; preds = %190, %198
  %indvars.iv131 = phi i64 [ 0, %190 ], [ %indvars.iv.next132, %198 ]
  %.074122 = phi i32 [ 0, %190 ], [ %spec.select105, %198 ]
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %192, i64 %indvars.iv131
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 288
  %195 = load i32, ptr %194, align 8
  %.not98 = icmp eq i32 %195, 0
  br i1 %.not98, label %198, label %196

196:                                              ; preds = %191
  %.val = load i64, ptr %193, align 8
  %197 = call i32 @pthread_join(i64 noundef %.val, ptr noundef null) #10
  %.not114 = icmp eq i32 %197, 0
  %spec.select104 = select i1 %.not114, i32 %.074122, i32 5
  br label %198

198:                                              ; preds = %196, %191
  %.1 = phi i32 [ %.074122, %191 ], [ %spec.select104, %196 ]
  %199 = getelementptr inbounds nuw i8, ptr %193, i64 284
  %200 = load i32, ptr %199, align 4
  %.not100 = icmp eq i32 %200, 0
  %spec.select105 = select i1 %.not100, i32 %.1, i32 %200
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %201, label %191, !llvm.loop !15

201:                                              ; preds = %198
  call void @avifArrayDestroy(ptr noundef nonnull %4) #10
  br label %avifPrepareReformatState.exit.thread

avifPrepareReformatState.exit.thread:             ; preds = %.thread.i, %.thread78.i, %27, %26, %18, %12, %83, %134, %2, %8, %201, %.thread111
  %.0 = phi i32 [ %133, %.thread111 ], [ %spec.select105, %201 ], [ 5, %8 ], [ 5, %2 ], [ 26, %134 ], [ 5, %83 ], [ 5, %12 ], [ 5, %18 ], [ 5, %26 ], [ 5, %27 ], [ 5, %.thread78.i ], [ 5, %.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @avifImageYUVToRGBImpl(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [2 x [2 x i16]], align 2
  %6 = alloca [2 x [2 x i16]], align 2
  %7 = alloca i32, align 4
  %8 = alloca %struct.avifAlphaParams, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @avifRGBFormatHasAlpha(i32 noundef %10) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %.not103 = icmp eq i32 %14, 0
  %15 = icmp ne i32 %3, 0
  %16 = or i1 %15, %.not103
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i32 [ 0, %4 ], [ %17, %12 ]
  store i32 0, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8
  %.not104 = icmp eq i32 %21, 0
  br i1 %.not104, label %22, label %29

22:                                               ; preds = %18
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4
  %26 = tail call i32 @avifRGBFormatHasAlpha(i32 noundef %25) #10
  %.not105 = icmp eq i32 %26, 0
  br i1 %.not105, label %29, label %27

27:                                               ; preds = %24, %22
  %28 = call i32 @avifImageYUVToRGBLibYUV(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %19, ptr noundef nonnull %7) #10
  switch i32 %28, label %avifRGBImageToF16.exit [
    i32 0, label %29
    i32 25, label %.fold.split
  ]

.fold.split:                                      ; preds = %27
  br label %29

29:                                               ; preds = %27, %.fold.split, %24, %18
  %.not109 = phi i1 [ true, %18 ], [ true, %24 ], [ false, %27 ], [ true, %.fold.split ]
  %30 = icmp eq i32 %19, 0
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  %or.cond = select i1 %30, i1 true, i1 %32
  br i1 %or.cond, label %69, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %1, align 8
  store i32 %34, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8
  %.not107 = icmp eq ptr %54, null
  br i1 %.not107, label %68, label %55

55:                                               ; preds = %33
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = load i32, ptr %56, align 8
  %.not108 = icmp eq i32 %57, 0
  br i1 %.not108, label %68, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %57, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 %66, ptr %67, align 8
  call void @avifReformatAlpha(ptr noundef nonnull %8) #10
  br label %69

68:                                               ; preds = %55, %33
  call void @avifFillAlpha(ptr noundef nonnull %8) #10
  br label %69

69:                                               ; preds = %58, %68, %29
  br i1 %.not109, label %70, label %594

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %72 = load i32, ptr %71, align 4
  %.not110 = icmp eq i32 %72, 0
  br i1 %.not110, label %.thread, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load i32, ptr %74, align 8
  %.not111 = icmp eq i32 %75, 0
  br i1 %.not111, label %.thread, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4
  switch i32 %78, label %79 [
    i32 4, label %.thread
    i32 1, label %.thread.fold.split
  ]

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8
  switch i32 %81, label %.thread127 [
    i32 1, label %.thread
    i32 3, label %.thread
  ]

.thread.fold.split:                               ; preds = %76
  br label %.thread

.thread:                                          ; preds = %76, %.thread.fold.split, %70, %73, %79, %79
  %82 = phi i1 [ true, %79 ], [ true, %79 ], [ false, %76 ], [ false, %73 ], [ false, %70 ], [ true, %.thread.fold.split ]
  %83 = icmp eq i32 %3, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %.thread
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @avifRGBFormatHasAlpha(i32 noundef %85) #10
  %.not112 = icmp eq i32 %86, 0
  br i1 %.not112, label %.thread127, label %87

87:                                               ; preds = %84, %.thread
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %89 = load i32, ptr %88, align 4
  switch i32 %89, label %.thread127 [
    i32 1, label %90
    i32 0, label %106
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %.thread127

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %.thread127

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %.thread127

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %.thread131, label %.thread127

.thread131:                                       ; preds = %102
  call fastcc void @avifImageIdentity8ToRGB8ColorFullRange(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %594

106:                                              ; preds = %87
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp ugt i32 %111, 8
  br i1 %109, label %113, label %124

113:                                              ; preds = %106
  br i1 %112, label %114, label %119

114:                                              ; preds = %113
  br i1 %82, label %115, label %117

115:                                              ; preds = %114
  %116 = call fastcc i32 @avifImageYUV16ToRGB16Color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %135

117:                                              ; preds = %114
  %118 = call fastcc i32 @avifImageYUV16ToRGB16Mono(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %135

119:                                              ; preds = %113
  br i1 %82, label %120, label %122

120:                                              ; preds = %119
  %121 = call fastcc i32 @avifImageYUV16ToRGB8Color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %135

122:                                              ; preds = %119
  %123 = call fastcc i32 @avifImageYUV16ToRGB8Mono(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %135

124:                                              ; preds = %106
  br i1 %112, label %125, label %130

125:                                              ; preds = %124
  br i1 %82, label %126, label %128

126:                                              ; preds = %125
  %127 = call fastcc i32 @avifImageYUV8ToRGB16Color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %135

128:                                              ; preds = %125
  %129 = call fastcc i32 @avifImageYUV8ToRGB16Mono(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %135

130:                                              ; preds = %124
  br i1 %82, label %131, label %133

131:                                              ; preds = %130
  %132 = call fastcc i32 @avifImageYUV8ToRGB8Color(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %135

133:                                              ; preds = %130
  %134 = call fastcc i32 @avifImageYUV8ToRGB8Mono(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %135

135:                                              ; preds = %120, %122, %115, %117, %131, %133, %126, %128
  %.096 = phi i32 [ %116, %115 ], [ %118, %117 ], [ %121, %120 ], [ %123, %122 ], [ %127, %126 ], [ %129, %128 ], [ %132, %131 ], [ %134, %133 ]
  %136 = icmp eq i32 %.096, 25
  br i1 %136, label %.thread127, label %593

.thread127:                                       ; preds = %87, %79, %84, %90, %94, %98, %102, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %144 = load i32, ptr %143, align 8
  %145 = zext nneg i32 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = shl i64 4, %145
  %148 = call ptr @avifAlloc(i64 noundef %147) #10
  %.not.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i, label %avifImageYUVAnyToRGBAnySlow.exit, label %.preheader37.i.i

.preheader37.i.i:                                 ; preds = %.thread127
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %151

151:                                              ; preds = %151, %.preheader37.i.i
  %152 = phi i64 [ 0, %.preheader37.i.i ], [ %160, %151 ]
  %.02938.i.i = phi i32 [ 0, %.preheader37.i.i ], [ %159, %151 ]
  %153 = uitofp i32 %.02938.i.i to float
  %154 = load float, ptr %149, align 4
  %155 = fsub float %153, %154
  %156 = load float, ptr %150, align 4
  %157 = fdiv float %155, %156
  %158 = getelementptr inbounds nuw float, ptr %148, i64 %152
  store float %157, ptr %158, align 4
  %159 = add i32 %.02938.i.i, 1
  %160 = zext i32 %159 to i64
  %161 = icmp ugt i64 %146, %160
  br i1 %161, label %151, label %162, !llvm.loop !16

162:                                              ; preds = %151
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %avifCreateYUVToRGBLookUpTables.exit.i, label %166

166:                                              ; preds = %162
  %167 = call ptr @avifAlloc(i64 noundef %147) #10
  %.not36.i.i = icmp eq ptr %167, null
  br i1 %.not36.i.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %170

170:                                              ; preds = %170, %.preheader.i.i
  %171 = phi i64 [ 0, %.preheader.i.i ], [ %179, %170 ]
  %.039.i.i = phi i32 [ 0, %.preheader.i.i ], [ %178, %170 ]
  %172 = uitofp i32 %.039.i.i to float
  %173 = load float, ptr %168, align 4
  %174 = fsub float %172, %173
  %175 = load float, ptr %169, align 4
  %176 = fdiv float %174, %175
  %177 = getelementptr inbounds nuw float, ptr %167, i64 %171
  store float %176, ptr %177, align 4
  %178 = add i32 %.039.i.i, 1
  %179 = zext i32 %178 to i64
  %180 = icmp ugt i64 %146, %179
  br i1 %180, label %170, label %avifCreateYUVToRGBLookUpTables.exit.i, !llvm.loop !17

avifCreateYUVToRGBLookUpTables.exit.i:            ; preds = %170, %162
  %.0394.i = phi ptr [ %148, %162 ], [ %167, %170 ]
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr %71, align 4
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %199 = load i32, ptr %198, align 8
  %200 = icmp ne ptr %188, null
  %201 = icmp ne ptr %190, null
  %or.cond.i = select i1 %200, i1 %201, i1 false
  br i1 %or.cond.i, label %202, label %206

202:                                              ; preds = %avifCreateYUVToRGBLookUpTables.exit.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = icmp ne i32 %204, 4
  br label %206

206:                                              ; preds = %202, %avifCreateYUVToRGBLookUpTables.exit.i
  %207 = phi i1 [ false, %avifCreateYUVToRGBLookUpTables.exit.i ], [ %205, %202 ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %212 = load i32, ptr %211, align 4
  %.not.i = icmp eq i32 %212, 0
  br i1 %.not.i, label %._crit_edge423.i, label %.lr.ph422.i

.lr.ph422.i:                                      ; preds = %206
  %213 = load i32, ptr %208, align 4
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.not375.i = icmp eq ptr %192, null
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %220 = and i32 %213, 65535
  %221 = trunc i32 %213 to i16
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %224 = sub i32 0, %182
  %225 = sub nsw i32 0, %195
  %226 = sub nsw i32 0, %197
  %227 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %231 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %234 = fsub float 1.000000e+00, %138
  %235 = fmul float %234, 2.000000e+00
  %236 = fsub float 1.000000e+00, %142
  %237 = fmul float %236, 2.000000e+00
  %238 = fmul float %138, %234
  %239 = fmul float %142, %236
  %.not380.i = icmp eq i32 %3, 0
  %240 = icmp eq i32 %3, 1
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %242 = zext i32 %184 to i64
  br label %243

243:                                              ; preds = %._crit_edge.i, %.lr.ph422.i
  %244 = phi i32 [ %212, %.lr.ph422.i ], [ %589, %._crit_edge.i ]
  %indvars.iv436.i = phi i64 [ 0, %.lr.ph422.i ], [ %indvars.iv.next437.i, %._crit_edge.i ]
  br i1 %207, label %245, label %._crit_edge439.i

._crit_edge439.i:                                 ; preds = %243
  %.pre440.i = trunc nuw i64 %indvars.iv436.i to i32
  br label %249

245:                                              ; preds = %243
  %246 = load i32, ptr %214, align 4
  %247 = trunc nuw i64 %indvars.iv436.i to i32
  %248 = lshr i32 %247, %246
  br label %249

249:                                              ; preds = %245, %._crit_edge439.i
  %.pre-phi.i = phi i32 [ %.pre440.i, %._crit_edge439.i ], [ %247, %245 ]
  %250 = phi i32 [ 0, %._crit_edge439.i ], [ %248, %245 ]
  %251 = mul i32 %.pre-phi.i, %194
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %186, i64 %252
  %254 = mul i32 %250, %195
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %188, i64 %255
  %257 = select i1 %200, ptr %256, ptr null
  %258 = mul i32 %250, %197
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %190, i64 %259
  %261 = select i1 %201, ptr %260, ptr null
  %262 = mul i32 %.pre-phi.i, %199
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %192, i64 %263
  %265 = select i1 %.not375.i, ptr null, ptr %264
  %266 = load i32, ptr %0, align 8
  %.not427.i = icmp eq i32 %266, 0
  br i1 %.not427.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %249
  %267 = load ptr, ptr %215, align 8
  %268 = load i32, ptr %219, align 4
  %269 = load i32, ptr %217, align 8
  %270 = mul i32 %269, %.pre-phi.i
  %271 = add i32 %270, %268
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 %272
  %274 = load i32, ptr %218, align 4
  %275 = add i32 %274, %270
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %267, i64 %276
  %278 = load i32, ptr %216, align 4
  %279 = add i32 %278, %270
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 %280
  %282 = icmp eq i64 %indvars.iv436.i, 0
  %283 = and i32 %.pre-phi.i, 1
  %.not378.i = icmp ne i32 %283, 0
  br label %284

284:                                              ; preds = %avifStoreRGB8Pixel.exit.i, %.lr.ph.i
  %indvars.iv433.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next434.i, %avifStoreRGB8Pixel.exit.i ]
  %285 = phi i32 [ %266, %.lr.ph.i ], [ %586, %avifStoreRGB8Pixel.exit.i ]
  %.0341419.i = phi ptr [ %281, %.lr.ph.i ], [ %583, %avifStoreRGB8Pixel.exit.i ]
  %.0353418.i = phi ptr [ %277, %.lr.ph.i ], [ %584, %avifStoreRGB8Pixel.exit.i ]
  %.0357417.i = phi ptr [ %273, %.lr.ph.i ], [ %585, %avifStoreRGB8Pixel.exit.i ]
  %286 = load i32, ptr %143, align 8
  %287 = icmp eq i32 %286, 8
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %253, i64 %indvars.iv433.i
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i16
  br label %298

292:                                              ; preds = %284
  %293 = getelementptr inbounds nuw i16, ptr %253, i64 %indvars.iv433.i
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp samesign ugt i32 %220, %295
  %297 = select i1 %296, i16 %294, i16 %221
  br label %298

298:                                              ; preds = %292, %288
  %.0354.i = phi i16 [ %291, %288 ], [ %297, %292 ]
  %299 = zext i16 %.0354.i to i64
  %300 = getelementptr inbounds nuw float, ptr %148, i64 %299
  %301 = load float, ptr %300, align 4
  br i1 %207, label %302, label %.thread404.i

302:                                              ; preds = %298
  %303 = load i32, ptr %222, align 4
  %304 = trunc nuw i64 %indvars.iv433.i to i32
  %305 = lshr i32 %304, %303
  %306 = load i32, ptr %223, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %334

308:                                              ; preds = %302
  %309 = zext i32 %305 to i64
  br i1 %287, label %310, label %317

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %257, i64 %309
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i16
  %314 = getelementptr inbounds nuw i8, ptr %261, i64 %309
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i16
  br label %.thread.i

317:                                              ; preds = %308
  %318 = getelementptr inbounds nuw i16, ptr %257, i64 %309
  %319 = load i16, ptr %318, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp samesign ugt i32 %220, %320
  %322 = select i1 %321, i16 %319, i16 %221
  %323 = getelementptr inbounds nuw i16, ptr %261, i64 %309
  %324 = load i16, ptr %323, align 2
  %325 = zext i16 %324 to i32
  %326 = icmp samesign ugt i32 %220, %325
  %327 = select i1 %326, i16 %324, i16 %221
  br label %.thread.i

.thread.i:                                        ; preds = %317, %310
  %.0352.i = phi i16 [ %313, %310 ], [ %322, %317 ]
  %.0351.i = phi i16 [ %316, %310 ], [ %327, %317 ]
  %328 = zext i16 %.0352.i to i64
  %329 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = zext i16 %.0351.i to i64
  %332 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %331
  %333 = load float, ptr %332, align 4
  br label %485

334:                                              ; preds = %302
  %335 = icmp eq i64 %indvars.iv433.i, 0
  br i1 %335, label %340, label %336

336:                                              ; preds = %334
  %337 = add i32 %285, -1
  %338 = zext i32 %337 to i64
  %.not428.i = icmp eq i64 %indvars.iv433.i, %338
  %339 = and i32 %304, 1
  %.not376.i = icmp eq i32 %339, 0
  %spec.select.i = select i1 %.not428.i, i32 0, i32 %182
  %spec.select424.i = select i1 %.not376.i, i32 %224, i32 %spec.select.i
  br label %340

340:                                              ; preds = %336, %334
  %.0349.i = phi i32 [ 0, %334 ], [ %spec.select424.i, %336 ]
  br i1 %282, label %347, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %211, align 4
  %343 = add i32 %342, -1
  %344 = zext i32 %343 to i64
  %345 = icmp eq i64 %indvars.iv436.i, %344
  %or.cond382.not410.i = and i1 %.not378.i, %345
  %346 = icmp eq i32 %306, 2
  %or.cond407.i = or i1 %346, %or.cond382.not410.i
  %brmerge.i = or i1 %.not378.i, %346
  %.mux.i = select i1 %or.cond407.i, i32 0, i32 %195
  %.mux408.i = select i1 %or.cond407.i, i32 0, i32 %197
  %spec.select425.i = select i1 %brmerge.i, i32 %.mux.i, i32 %225
  %spec.select426.i = select i1 %brmerge.i, i32 %.mux408.i, i32 %226
  br label %347

347:                                              ; preds = %341, %340
  %.0348.i = phi i32 [ 0, %340 ], [ %spec.select425.i, %341 ]
  %.0347.i = phi i32 [ 0, %340 ], [ %spec.select426.i, %341 ]
  %348 = mul i32 %305, %182
  %349 = add i32 %348, %254
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %188, i64 %350
  br i1 %287, label %352, label %390

352:                                              ; preds = %347
  %353 = load i8, ptr %351, align 1
  %354 = zext i8 %353 to i16
  store i16 %354, ptr %5, align 2
  %355 = add i32 %348, %258
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %190, i64 %356
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i16
  store i16 %359, ptr %6, align 2
  %360 = add i32 %.0349.i, %349
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds nuw i8, ptr %188, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i16
  store i16 %364, ptr %227, align 2
  %365 = add i32 %.0349.i, %355
  %366 = zext i32 %365 to i64
  %367 = getelementptr inbounds nuw i8, ptr %190, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i16
  store i16 %369, ptr %228, align 2
  %370 = add i32 %.0348.i, %349
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i8, ptr %188, i64 %371
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i16
  store i16 %374, ptr %229, align 2
  %375 = add i32 %.0347.i, %355
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw i8, ptr %190, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i16
  store i16 %379, ptr %230, align 2
  %380 = add i32 %.0348.i, %360
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %188, i64 %381
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i16
  store i16 %384, ptr %231, align 2
  %385 = add i32 %.0347.i, %365
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i8, ptr %190, i64 %386
  %388 = load i8, ptr %387, align 1
  %389 = zext i8 %388 to i16
  store i16 %389, ptr %232, align 2
  br label %.loopexit.i

390:                                              ; preds = %347
  %391 = load i16, ptr %351, align 2
  store i16 %391, ptr %5, align 2
  %392 = add i32 %348, %258
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds nuw i8, ptr %190, i64 %393
  %395 = load i16, ptr %394, align 2
  store i16 %395, ptr %6, align 2
  %396 = add i32 %.0349.i, %349
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i8, ptr %188, i64 %397
  %399 = load i16, ptr %398, align 2
  store i16 %399, ptr %227, align 2
  %400 = add i32 %.0349.i, %392
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %190, i64 %401
  %403 = load i16, ptr %402, align 2
  store i16 %403, ptr %228, align 2
  %404 = add i32 %.0348.i, %349
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %188, i64 %405
  %407 = load i16, ptr %406, align 2
  store i16 %407, ptr %229, align 2
  %408 = add i32 %.0347.i, %392
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %190, i64 %409
  %411 = load i16, ptr %410, align 2
  store i16 %411, ptr %230, align 2
  %412 = add i32 %.0348.i, %396
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i8, ptr %188, i64 %413
  %415 = load i16, ptr %414, align 2
  store i16 %415, ptr %231, align 2
  %416 = add i32 %.0347.i, %400
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %190, i64 %417
  %419 = load i16, ptr %418, align 2
  store i16 %419, ptr %232, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %433, %390
  %420 = phi i1 [ true, %390 ], [ false, %433 ]
  %indvars.iv430.i = phi i64 [ 0, %390 ], [ 1, %433 ]
  br label %421

421:                                              ; preds = %421, %.preheader.i
  %422 = phi i1 [ true, %.preheader.i ], [ false, %421 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 1, %421 ]
  %423 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %5, i64 0, i64 %indvars.iv.i, i64 %indvars.iv430.i
  %424 = load i16, ptr %423, align 2
  %425 = zext i16 %424 to i32
  %426 = icmp samesign ugt i32 %220, %425
  %427 = select i1 %426, i16 %424, i16 %221
  store i16 %427, ptr %423, align 2
  %428 = getelementptr inbounds nuw [2 x [2 x i16]], ptr %6, i64 0, i64 %indvars.iv.i, i64 %indvars.iv430.i
  %429 = load i16, ptr %428, align 2
  %430 = zext i16 %429 to i32
  %431 = icmp samesign ugt i32 %220, %430
  %432 = select i1 %431, i16 %429, i16 %221
  store i16 %432, ptr %428, align 2
  br i1 %422, label %421, label %433, !llvm.loop !18

433:                                              ; preds = %421
  br i1 %420, label %.preheader.i, label %.loopexit.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %433, %352
  %434 = load i32, ptr %233, align 8
  switch i32 %434, label %444 [
    i32 1, label %435
    i32 3, label %435
  ]

435:                                              ; preds = %.loopexit.i, %.loopexit.i
  %436 = load i16, ptr %5, align 2
  %437 = zext i16 %436 to i64
  %438 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %437
  %439 = load float, ptr %438, align 4
  %440 = load i16, ptr %6, align 2
  %441 = zext i16 %440 to i64
  %442 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %441
  %443 = load float, ptr %442, align 4
  br label %485

444:                                              ; preds = %.loopexit.i
  %445 = load i16, ptr %5, align 2
  %446 = zext i16 %445 to i64
  %447 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %446
  %448 = load float, ptr %447, align 4
  %449 = load i16, ptr %227, align 2
  %450 = zext i16 %449 to i64
  %451 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %450
  %452 = load float, ptr %451, align 4
  %453 = fmul float %452, 1.875000e-01
  %454 = call float @llvm.fmuladd.f32(float %448, float 5.625000e-01, float %453)
  %455 = load i16, ptr %229, align 2
  %456 = zext i16 %455 to i64
  %457 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %456
  %458 = load float, ptr %457, align 4
  %459 = call float @llvm.fmuladd.f32(float %458, float 1.875000e-01, float %454)
  %460 = load i16, ptr %231, align 2
  %461 = zext i16 %460 to i64
  %462 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %461
  %463 = load float, ptr %462, align 4
  %464 = call float @llvm.fmuladd.f32(float %463, float 6.250000e-02, float %459)
  %465 = load i16, ptr %6, align 2
  %466 = zext i16 %465 to i64
  %467 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %466
  %468 = load float, ptr %467, align 4
  %469 = load i16, ptr %228, align 2
  %470 = zext i16 %469 to i64
  %471 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = fmul float %472, 1.875000e-01
  %474 = call float @llvm.fmuladd.f32(float %468, float 5.625000e-01, float %473)
  %475 = load i16, ptr %230, align 2
  %476 = zext i16 %475 to i64
  %477 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = call float @llvm.fmuladd.f32(float %478, float 1.875000e-01, float %474)
  %480 = load i16, ptr %232, align 2
  %481 = zext i16 %480 to i64
  %482 = getelementptr inbounds nuw float, ptr %.0394.i, i64 %481
  %483 = load float, ptr %482, align 4
  %484 = call float @llvm.fmuladd.f32(float %483, float 6.250000e-02, float %479)
  br label %485

485:                                              ; preds = %444, %435, %.thread.i
  %.0355403.i = phi float [ %333, %.thread.i ], [ %443, %435 ], [ %484, %444 ]
  %.0356402.i = phi float [ %330, %.thread.i ], [ %439, %435 ], [ %464, %444 ]
  %486 = load i32, ptr %163, align 4
  switch i32 %486, label %492 [
    i32 1, label %.thread404.i
    i32 2, label %487
  ]

487:                                              ; preds = %485
  %488 = fsub float %301, %.0356402.i
  %489 = fadd float %301, %.0356402.i
  %490 = fsub float %488, %.0355403.i
  %491 = fadd float %.0355403.i, %488
  br label %.thread404.i

492:                                              ; preds = %485
  %493 = call float @llvm.fmuladd.f32(float %235, float %.0355403.i, float %301)
  %494 = call float @llvm.fmuladd.f32(float %237, float %.0356402.i, float %301)
  %495 = fmul float %239, %.0356402.i
  %496 = call float @llvm.fmuladd.f32(float %238, float %.0355403.i, float %495)
  %497 = fmul float %496, 2.000000e+00
  %498 = fdiv float %497, %140
  %499 = fsub float %301, %498
  br label %.thread404.i

.thread404.i:                                     ; preds = %492, %487, %485, %298
  %.0344.i = phi float [ %491, %487 ], [ %493, %492 ], [ %.0355403.i, %485 ], [ %301, %298 ]
  %.0343.i = phi float [ %489, %487 ], [ %499, %492 ], [ %301, %485 ], [ %301, %298 ]
  %.0342.i = phi float [ %490, %487 ], [ %494, %492 ], [ %.0356402.i, %485 ], [ %301, %298 ]
  %500 = fcmp olt float %.0344.i, 0.000000e+00
  %501 = fcmp ogt float %.0344.i, 1.000000e+00
  %502 = select i1 %501, float 1.000000e+00, float %.0344.i
  %503 = select i1 %500, float 0.000000e+00, float %502
  %504 = fcmp olt float %.0343.i, 0.000000e+00
  %505 = fcmp ogt float %.0343.i, 1.000000e+00
  %506 = select i1 %505, float 1.000000e+00, float %.0343.i
  %507 = select i1 %504, float 0.000000e+00, float %506
  %508 = fcmp olt float %.0342.i, 0.000000e+00
  %509 = fcmp ogt float %.0342.i, 1.000000e+00
  %510 = select i1 %509, float 1.000000e+00, float %.0342.i
  %511 = select i1 %508, float 0.000000e+00, float %510
  br i1 %.not380.i, label %553, label %512

512:                                              ; preds = %.thread404.i
  br i1 %287, label %513, label %517

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %265, i64 %indvars.iv433.i
  %515 = load i8, ptr %514, align 1
  %516 = zext i8 %515 to i16
  br label %523

517:                                              ; preds = %512
  %518 = getelementptr inbounds nuw i16, ptr %265, i64 %indvars.iv433.i
  %519 = load i16, ptr %518, align 2
  %520 = zext i16 %519 to i32
  %521 = icmp samesign ugt i32 %220, %520
  %522 = select i1 %521, i16 %519, i16 %221
  br label %523

523:                                              ; preds = %517, %513
  %.0337.i = phi i16 [ %516, %513 ], [ %522, %517 ]
  %524 = uitofp i16 %.0337.i to float
  %525 = load i32, ptr %208, align 4
  %526 = sitofp i32 %525 to float
  %527 = fdiv float %524, %526
  %528 = fcmp olt float %527, 0.000000e+00
  %529 = fcmp ogt float %527, 1.000000e+00
  %530 = select i1 %529, float 1.000000e+00, float %527
  %531 = select i1 %528, float 0.000000e+00, float %530
  %532 = fcmp oeq float %531, 0.000000e+00
  br i1 %240, label %533, label %540

533:                                              ; preds = %523
  br i1 %532, label %553, label %534

534:                                              ; preds = %533
  %535 = fcmp olt float %531, 1.000000e+00
  br i1 %535, label %536, label %553

536:                                              ; preds = %534
  %537 = fmul float %503, %531
  %538 = fmul float %507, %531
  %539 = fmul float %511, %531
  br label %553

540:                                              ; preds = %523
  br i1 %532, label %553, label %541

541:                                              ; preds = %540
  %542 = fcmp olt float %531, 1.000000e+00
  br i1 %542, label %543, label %553

543:                                              ; preds = %541
  %544 = fdiv float %503, %531
  %545 = fdiv float %507, %531
  %546 = fdiv float %511, %531
  %547 = fcmp olt float %544, 1.000000e+00
  %548 = select i1 %547, float %544, float 1.000000e+00
  %549 = fcmp olt float %545, 1.000000e+00
  %550 = select i1 %549, float %545, float 1.000000e+00
  %551 = fcmp olt float %546, 1.000000e+00
  %552 = select i1 %551, float %546, float 1.000000e+00
  br label %553

553:                                              ; preds = %543, %541, %540, %536, %534, %533, %.thread404.i
  %.0340.i = phi float [ %537, %536 ], [ %503, %534 ], [ %548, %543 ], [ %503, %541 ], [ %503, %.thread404.i ], [ 0.000000e+00, %533 ], [ 0.000000e+00, %540 ]
  %.0339.i = phi float [ %538, %536 ], [ %507, %534 ], [ %550, %543 ], [ %507, %541 ], [ %507, %.thread404.i ], [ 0.000000e+00, %533 ], [ 0.000000e+00, %540 ]
  %.0338.i = phi float [ %539, %536 ], [ %511, %534 ], [ %552, %543 ], [ %511, %541 ], [ %511, %.thread404.i ], [ 0.000000e+00, %533 ], [ 0.000000e+00, %540 ]
  %554 = load i32, ptr %241, align 8
  %555 = icmp eq i32 %554, 8
  %556 = call float @llvm.fmuladd.f32(float %.0339.i, float %210, float 5.000000e-01)
  br i1 %555, label %557, label %577

557:                                              ; preds = %553
  %558 = load i32, ptr %9, align 4
  %559 = call float @llvm.fmuladd.f32(float %.0340.i, float %210, float 5.000000e-01)
  %560 = fptoui float %559 to i8
  %561 = fptoui float %556 to i8
  %562 = call float @llvm.fmuladd.f32(float %.0338.i, float %210, float 5.000000e-01)
  %563 = fptoui float %562 to i8
  %564 = icmp eq i32 %558, 6
  br i1 %564, label %565, label %576

565:                                              ; preds = %557
  %566 = lshr i8 %563, 3
  %567 = zext nneg i8 %566 to i16
  %568 = lshr i8 %561, 2
  %569 = zext nneg i8 %568 to i16
  %570 = shl nuw nsw i16 %569, 5
  %571 = or disjoint i16 %570, %567
  %572 = lshr i8 %560, 3
  %573 = zext nneg i8 %572 to i16
  %574 = shl nuw i16 %573, 11
  %575 = or disjoint i16 %571, %574
  store i16 %575, ptr %.0341419.i, align 2
  br label %avifStoreRGB8Pixel.exit.i

576:                                              ; preds = %557
  store i8 %560, ptr %.0341419.i, align 1
  store i8 %561, ptr %.0353418.i, align 1
  store i8 %563, ptr %.0357417.i, align 1
  br label %avifStoreRGB8Pixel.exit.i

577:                                              ; preds = %553
  %578 = call float @llvm.fmuladd.f32(float %.0340.i, float %210, float 5.000000e-01)
  %579 = fptoui float %578 to i16
  store i16 %579, ptr %.0341419.i, align 2
  %580 = fptoui float %556 to i16
  store i16 %580, ptr %.0353418.i, align 2
  %581 = call float @llvm.fmuladd.f32(float %.0338.i, float %210, float 5.000000e-01)
  %582 = fptoui float %581 to i16
  store i16 %582, ptr %.0357417.i, align 2
  br label %avifStoreRGB8Pixel.exit.i

avifStoreRGB8Pixel.exit.i:                        ; preds = %577, %576, %565
  %583 = getelementptr inbounds nuw i8, ptr %.0341419.i, i64 %242
  %584 = getelementptr inbounds nuw i8, ptr %.0353418.i, i64 %242
  %585 = getelementptr inbounds nuw i8, ptr %.0357417.i, i64 %242
  %indvars.iv.next434.i = add nuw nsw i64 %indvars.iv433.i, 1
  %586 = load i32, ptr %0, align 8
  %587 = zext i32 %586 to i64
  %588 = icmp samesign ult i64 %indvars.iv.next434.i, %587
  br i1 %588, label %284, label %._crit_edge.loopexit.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %avifStoreRGB8Pixel.exit.i
  %.pre.i = load i32, ptr %211, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %249
  %589 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %244, %249 ]
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %590 = zext i32 %589 to i64
  %591 = icmp samesign ult i64 %indvars.iv.next437.i, %590
  br i1 %591, label %243, label %._crit_edge423.i, !llvm.loop !21

._crit_edge423.i:                                 ; preds = %._crit_edge.i, %206
  %.not8.i.i = icmp eq ptr %.0394.i, %148
  br i1 %.not8.i.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i, label %592

592:                                              ; preds = %._crit_edge423.i
  call void @avifFree(ptr noundef nonnull %.0394.i) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i

avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i: ; preds = %592, %._crit_edge423.i, %166
  %.0.ph.i = phi i32 [ 26, %166 ], [ 0, %._crit_edge423.i ], [ 0, %592 ]
  call void @avifFree(ptr noundef nonnull %148) #10
  br label %avifImageYUVAnyToRGBAnySlow.exit

avifImageYUVAnyToRGBAnySlow.exit:                 ; preds = %.thread127, %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i
  %.0.i = phi i32 [ 26, %.thread127 ], [ %.0.ph.i, %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %593

593:                                              ; preds = %avifImageYUVAnyToRGBAnySlow.exit, %135
  %.197 = phi i32 [ %.0.i, %avifImageYUVAnyToRGBAnySlow.exit ], [ %.096, %135 ]
  %.1 = phi i32 [ 0, %avifImageYUVAnyToRGBAnySlow.exit ], [ %3, %135 ]
  %.not113 = icmp eq i32 %.197, 0
  br i1 %.not113, label %594, label %avifRGBImageToF16.exit

594:                                              ; preds = %.thread131, %593, %69
  %.094 = phi i32 [ %3, %69 ], [ %.1, %593 ], [ %3, %.thread131 ]
  switch i32 %.094, label %599 [
    i32 1, label %595
    i32 2, label %597
  ]

595:                                              ; preds = %594
  %596 = call i32 @avifRGBImagePremultiplyAlpha(ptr noundef %1) #10
  %.not115 = icmp eq i32 %596, 0
  br i1 %.not115, label %599, label %avifRGBImageToF16.exit

597:                                              ; preds = %594
  %598 = call i32 @avifRGBImageUnpremultiplyAlpha(ptr noundef %1) #10
  %.not114 = icmp eq i32 %598, 0
  br i1 %.not114, label %599, label %avifRGBImageToF16.exit

599:                                              ; preds = %594, %597, %595
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %601 = load i32, ptr %600, align 4
  %.not116 = icmp eq i32 %601, 0
  br i1 %.not116, label %avifRGBImageToF16.exit, label %602

602:                                              ; preds = %599
  %603 = load i32, ptr %20, align 8
  %.not.i117 = icmp eq i32 %603, 0
  br i1 %.not.i117, label %604, label %.thread.i118

604:                                              ; preds = %602
  %605 = call i32 @avifRGBImageToF16LibYUV(ptr noundef nonnull %1) #10
  %.not28.i = icmp eq i32 %605, 25
  br i1 %.not28.i, label %.thread.i118, label %avifRGBImageToF16.exit

.thread.i118:                                     ; preds = %604, %602
  %606 = load i32, ptr %9, align 4
  %607 = call i32 @avifRGBFormatChannelCount(i32 noundef %606) #10
  %608 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %609 = load i32, ptr %608, align 8
  %notmask.i = shl nsw i32 -1, %609
  %610 = xor i32 %notmask.i, -1
  %611 = uitofp nneg i32 %610 to float
  %612 = fdiv float 1.000000e+00, %611
  %613 = fmul float %612, 0x38F0000000000000
  %614 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %615 = load i32, ptr %614, align 4
  %.not35.i = icmp eq i32 %615, 0
  br i1 %.not35.i, label %avifRGBImageToF16.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.thread.i118
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %617 = load i32, ptr %616, align 8
  %618 = lshr i32 %617, 1
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %620 = load ptr, ptr %619, align 8
  %621 = zext nneg i32 %618 to i64
  %.pre.i119 = load i32, ptr %1, align 8
  br label %.preheader.i120

.preheader.i120:                                  ; preds = %._crit_edge.i123, %.preheader.lr.ph.i
  %622 = phi i32 [ %615, %.preheader.lr.ph.i ], [ %636, %._crit_edge.i123 ]
  %623 = phi i32 [ %.pre.i119, %.preheader.lr.ph.i ], [ %637, %._crit_edge.i123 ]
  %.02534.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %639, %._crit_edge.i123 ]
  %.02733.i = phi ptr [ %620, %.preheader.lr.ph.i ], [ %638, %._crit_edge.i123 ]
  %624 = mul i32 %623, %607
  %.not36.i = icmp eq i32 %624, 0
  br i1 %.not36.i, label %._crit_edge.i123, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.preheader.i120, %.lr.ph.i121
  %.02332.i = phi i32 [ %631, %.lr.ph.i121 ], [ 0, %.preheader.i120 ]
  %.02431.i = phi ptr [ %632, %.lr.ph.i121 ], [ %.02733.i, %.preheader.i120 ]
  %625 = load i16, ptr %.02431.i, align 2
  %626 = uitofp i16 %625 to float
  %627 = fmul float %613, %626
  %628 = bitcast float %627 to i32
  %629 = lshr i32 %628, 13
  %630 = trunc i32 %629 to i16
  store i16 %630, ptr %.02431.i, align 2
  %631 = add nuw i32 %.02332.i, 1
  %632 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 2
  %633 = load i32, ptr %1, align 8
  %634 = mul i32 %633, %607
  %635 = icmp ult i32 %631, %634
  br i1 %635, label %.lr.ph.i121, label %._crit_edge.loopexit.i122, !llvm.loop !22

._crit_edge.loopexit.i122:                        ; preds = %.lr.ph.i121
  %.pre37.i = load i32, ptr %614, align 4
  br label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %._crit_edge.loopexit.i122, %.preheader.i120
  %636 = phi i32 [ %.pre37.i, %._crit_edge.loopexit.i122 ], [ %622, %.preheader.i120 ]
  %637 = phi i32 [ %633, %._crit_edge.loopexit.i122 ], [ %623, %.preheader.i120 ]
  %638 = getelementptr inbounds nuw i16, ptr %.02733.i, i64 %621
  %639 = add nuw i32 %.02534.i, 1
  %640 = icmp ult i32 %639, %636
  br i1 %640, label %.preheader.i120, label %avifRGBImageToF16.exit, !llvm.loop !23

avifRGBImageToF16.exit:                           ; preds = %._crit_edge.i123, %.thread.i118, %604, %599, %597, %595, %593, %27
  %.0 = phi i32 [ %28, %27 ], [ %.197, %593 ], [ %596, %595 ], [ %598, %597 ], [ 0, %599 ], [ %605, %604 ], [ 0, %.thread.i118 ], [ 0, %._crit_edge.i123 ]
  ret i32 %.0
}

declare i32 @avifArrayCreate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avifImageSetViewRect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @avifImageYUVToRGBThreadWorker(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load i32, ptr %6, align 8
  %8 = tail call fastcc i32 @avifImageYUVToRGBImpl(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %5, i32 noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %8, ptr %9, align 4
  ret ptr null
}

declare void @avifArrayDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @avifLimitedToFullY(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  switch i32 %0, label %24 [
    i32 8, label %3
    i32 10, label %10
    i32 12, label %17
  ]

3:                                                ; preds = %2
  %4 = mul i32 %1, 255
  %5 = add i32 %4, -3971
  %6 = sdiv i32 %5, 219
  %7 = icmp slt i32 %5, -218
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 255)
  %9 = select i1 %7, i32 0, i32 %8
  br label %24

10:                                               ; preds = %2
  %11 = mul i32 %1, 1023
  %12 = add i32 %11, -65034
  %13 = sdiv i32 %12, 876
  %14 = icmp slt i32 %12, -875
  %15 = tail call i32 @llvm.smin.i32(i32 %13, i32 1023)
  %16 = select i1 %14, i32 0, i32 %15
  br label %24

17:                                               ; preds = %2
  %18 = mul i32 %1, 4095
  %19 = add i32 %18, -1046568
  %20 = sdiv i32 %19, 3504
  %21 = icmp slt i32 %19, -3503
  %22 = tail call i32 @llvm.smin.i32(i32 %20, i32 4095)
  %23 = select i1 %21, i32 0, i32 %22
  br label %24

24:                                               ; preds = %17, %10, %3, %2
  %.0 = phi i32 [ %1, %2 ], [ %23, %17 ], [ %16, %10 ], [ %9, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @avifLimitedToFullUV(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  switch i32 %0, label %24 [
    i32 8, label %3
    i32 10, label %10
    i32 12, label %17
  ]

3:                                                ; preds = %2
  %4 = mul i32 %1, 255
  %5 = add i32 %4, -3968
  %6 = sdiv i32 %5, 224
  %7 = icmp slt i32 %5, -223
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 255)
  %9 = select i1 %7, i32 0, i32 %8
  br label %24

10:                                               ; preds = %2
  %11 = mul i32 %1, 1023
  %12 = add i32 %11, -65024
  %13 = sdiv i32 %12, 896
  %14 = icmp slt i32 %12, -895
  %15 = tail call i32 @llvm.smin.i32(i32 %13, i32 1023)
  %16 = select i1 %14, i32 0, i32 %15
  br label %24

17:                                               ; preds = %2
  %18 = mul i32 %1, 4095
  %19 = add i32 %18, -1046528
  %20 = sdiv i32 %19, 3584
  %21 = icmp slt i32 %19, -3583
  %22 = tail call i32 @llvm.smin.i32(i32 %20, i32 4095)
  %23 = select i1 %21, i32 0, i32 %22
  br label %24

24:                                               ; preds = %17, %10, %3, %2
  %.0 = phi i32 [ %1, %2 ], [ %23, %17 ], [ %16, %10 ], [ %9, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @avifFullToLimitedY(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  switch i32 %0, label %27 [
    i32 8, label %3
    i32 10, label %11
    i32 12, label %19
  ]

3:                                                ; preds = %2
  %4 = mul nsw i32 %1, 219
  %5 = add nsw i32 %4, 127
  %6 = sdiv i32 %5, 255
  %7 = icmp slt i32 %1, -1
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 219)
  %9 = add nsw i32 %8, 16
  %10 = select i1 %7, i32 16, i32 %9
  br label %27

11:                                               ; preds = %2
  %12 = mul nsw i32 %1, 876
  %13 = add nsw i32 %12, 511
  %14 = sdiv i32 %13, 1023
  %15 = icmp slt i32 %1, -1
  %16 = tail call i32 @llvm.smin.i32(i32 %14, i32 876)
  %17 = add nsw i32 %16, 64
  %18 = select i1 %15, i32 64, i32 %17
  br label %27

19:                                               ; preds = %2
  %20 = mul nsw i32 %1, 3504
  %21 = add nsw i32 %20, 2047
  %22 = sdiv i32 %21, 4095
  %23 = icmp slt i32 %1, -1
  %24 = tail call i32 @llvm.smin.i32(i32 %22, i32 3504)
  %25 = add nsw i32 %24, 256
  %26 = select i1 %23, i32 256, i32 %25
  br label %27

27:                                               ; preds = %19, %11, %3, %2
  %.0 = phi i32 [ %1, %2 ], [ %26, %19 ], [ %18, %11 ], [ %10, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i32 @avifFullToLimitedUV(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  switch i32 %0, label %27 [
    i32 8, label %3
    i32 10, label %11
    i32 12, label %19
  ]

3:                                                ; preds = %2
  %4 = mul nsw i32 %1, 224
  %5 = add nsw i32 %4, 127
  %6 = sdiv i32 %5, 255
  %7 = icmp slt i32 %1, -1
  %8 = tail call i32 @llvm.smin.i32(i32 %6, i32 224)
  %9 = add nsw i32 %8, 16
  %10 = select i1 %7, i32 16, i32 %9
  br label %27

11:                                               ; preds = %2
  %12 = mul nsw i32 %1, 896
  %13 = add nsw i32 %12, 511
  %14 = sdiv i32 %13, 1023
  %15 = icmp slt i32 %1, -1
  %16 = tail call i32 @llvm.smin.i32(i32 %14, i32 896)
  %17 = add nsw i32 %16, 64
  %18 = select i1 %15, i32 64, i32 %17
  br label %27

19:                                               ; preds = %2
  %20 = mul nsw i32 %1, 3584
  %21 = add nsw i32 %20, 2047
  %22 = sdiv i32 %21, 4095
  %23 = icmp slt i32 %1, -1
  %24 = tail call i32 @llvm.smin.i32(i32 %22, i32 3584)
  %25 = add nsw i32 %24, 256
  %26 = select i1 %23, i32 256, i32 %25
  br label %27

27:                                               ; preds = %19, %11, %3, %2
  %.0 = phi i32 [ %1, %2 ], [ %26, %19 ], [ %18, %11 ], [ %10, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @avifGetRGBAPixel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 16)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %1
  %14 = add i32 %13, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = load i32, ptr %3, align 4
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %90

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = tail call i32 @avifRGBFormatHasAlpha(i32 noundef %36) #10
  %.not64 = icmp eq i32 %37, 0
  br i1 %.not64, label %44, label %38

38:                                               ; preds = %19
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 %41
  %43 = load i16, ptr %42, align 2
  br label %48

44:                                               ; preds = %19
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i16
  br label %48

48:                                               ; preds = %44, %38
  %49 = phi i16 [ %43, %38 ], [ %47, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4
  %.not65 = icmp eq i32 %51, 0
  br i1 %.not65, label %74, label %52

52:                                               ; preds = %48
  %53 = zext i16 %24 to i32
  %54 = shl nuw nsw i32 %53, 13
  %55 = bitcast i32 %54 to float
  %56 = fmul float %55, 0x46F0000000000000
  store float %56, ptr %4, align 4
  %57 = zext i16 %29 to i32
  %58 = shl nuw nsw i32 %57, 13
  %59 = bitcast i32 %58 to float
  %60 = fmul float %59, 0x46F0000000000000
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %60, ptr %61, align 4
  %62 = zext i16 %34 to i32
  %63 = shl nuw nsw i32 %62, 13
  %64 = bitcast i32 %63 to float
  %65 = fmul float %64, 0x46F0000000000000
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %65, ptr %66, align 4
  %67 = load i32, ptr %35, align 4
  %68 = tail call i32 @avifRGBFormatHasAlpha(i32 noundef %67) #10
  %.not66 = icmp eq i32 %68, 0
  %69 = zext i16 %49 to i32
  %70 = shl nuw nsw i32 %69, 13
  %71 = bitcast i32 %70 to float
  %72 = fmul float %71, 0x46F0000000000000
  %73 = select i1 %.not66, float 1.000000e+00, float %72
  br label %162

74:                                               ; preds = %48
  %75 = uitofp i16 %24 to float
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %77 = load float, ptr %76, align 4
  %78 = fdiv float %75, %77
  store float %78, ptr %4, align 4
  %79 = uitofp i16 %29 to float
  %80 = load float, ptr %76, align 4
  %81 = fdiv float %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %81, ptr %82, align 4
  %83 = uitofp i16 %34 to float
  %84 = load float, ptr %76, align 4
  %85 = fdiv float %83, %84
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %85, ptr %86, align 4
  %87 = uitofp i16 %49 to float
  %88 = load float, ptr %76, align 4
  %89 = fdiv float %87, %88
  br label %162

90:                                               ; preds = %5
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 6
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 %96
  br i1 %93, label %98, label %127

98:                                               ; preds = %90
  %.val = load i16, ptr %97, align 2
  %99 = and i16 %.val, 31
  %100 = lshr i16 %.val, 8
  %101 = and i16 %100, 248
  %102 = lshr i16 %.val, 13
  %103 = or disjoint i16 %101, %102
  %104 = trunc nuw i16 %103 to i8
  %105 = lshr i16 %.val, 3
  %106 = and i16 %105, 252
  %107 = lshr i16 %.val, 9
  %108 = and i16 %107, 3
  %109 = or disjoint i16 %106, %108
  %110 = trunc nuw i16 %109 to i8
  %111 = shl nuw nsw i16 %99, 3
  %112 = lshr i16 %99, 2
  %113 = or disjoint i16 %111, %112
  %114 = trunc nuw i16 %113 to i8
  %115 = uitofp i8 %104 to float
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %117 = load float, ptr %116, align 4
  %118 = fdiv float %115, %117
  store float %118, ptr %4, align 4
  %119 = uitofp i8 %110 to float
  %120 = load float, ptr %116, align 4
  %121 = fdiv float %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %121, ptr %122, align 4
  %123 = uitofp i8 %114 to float
  %124 = load float, ptr %116, align 4
  %125 = fdiv float %123, %124
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %125, ptr %126, align 4
  br label %162

127:                                              ; preds = %90
  %128 = load i8, ptr %97, align 1
  %129 = uitofp i8 %128 to float
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %131 = load float, ptr %130, align 4
  %132 = fdiv float %129, %131
  store float %132, ptr %4, align 4
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = uitofp i8 %137 to float
  %139 = load float, ptr %130, align 4
  %140 = fdiv float %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw i8, ptr %16, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = uitofp i8 %146 to float
  %148 = load float, ptr %130, align 4
  %149 = fdiv float %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %149, ptr %150, align 4
  %151 = load i32, ptr %91, align 4
  %152 = tail call i32 @avifRGBFormatHasAlpha(i32 noundef %151) #10
  %.not = icmp eq i32 %152, 0
  br i1 %.not, label %162, label %153

153:                                              ; preds = %127
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = uitofp i8 %158 to float
  %160 = load float, ptr %130, align 4
  %161 = fdiv float %159, %160
  br label %162

162:                                              ; preds = %153, %127, %98, %52, %74
  %.sink = phi float [ 1.000000e+00, %98 ], [ %73, %52 ], [ %89, %74 ], [ %161, %153 ], [ 1.000000e+00, %127 ]
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %.sink, ptr %163, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifSetRGBAPixel(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = mul i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = mul i32 %12, %1
  %14 = add i32 %13, %10
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @avifRGBFormatHasAlpha(i32 noundef %30) #10
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %37, label %32

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 %35
  br label %37

37:                                               ; preds = %5, %32
  %38 = phi ptr [ %36, %32 ], [ null, %5 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = icmp ugt i32 %40, 8
  br i1 %41, label %42, label %90

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4
  %.not52 = icmp eq i32 %44, 0
  %45 = load float, ptr %4, align 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br i1 %.not52, label %70, label %47

47:                                               ; preds = %42
  %48 = fmul float %45, 0x38F0000000000000
  %49 = bitcast float %48 to i32
  %50 = lshr i32 %49, 13
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %20, align 2
  %52 = load float, ptr %46, align 4
  %53 = fmul float %52, 0x38F0000000000000
  %54 = bitcast float %53 to i32
  %55 = lshr i32 %54, 13
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %24, align 2
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load float, ptr %57, align 4
  %59 = fmul float %58, 0x38F0000000000000
  %60 = bitcast float %59 to i32
  %61 = lshr i32 %60, 13
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %28, align 2
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %124, label %63

63:                                               ; preds = %47
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %65 = load float, ptr %64, align 4
  %66 = fmul float %65, 0x38F0000000000000
  %67 = bitcast float %66 to i32
  %68 = lshr i32 %67, 13
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %38, align 2
  br label %124

70:                                               ; preds = %42
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %72 = load float, ptr %71, align 4
  %73 = tail call float @llvm.fmuladd.f32(float %45, float %72, float 5.000000e-01)
  %74 = fptoui float %73 to i16
  store i16 %74, ptr %20, align 2
  %75 = load float, ptr %46, align 4
  %76 = load float, ptr %71, align 4
  %77 = tail call float @llvm.fmuladd.f32(float %75, float %76, float 5.000000e-01)
  %78 = fptoui float %77 to i16
  store i16 %78, ptr %24, align 2
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load float, ptr %79, align 4
  %81 = load float, ptr %71, align 4
  %82 = tail call float @llvm.fmuladd.f32(float %80, float %81, float 5.000000e-01)
  %83 = fptoui float %82 to i16
  store i16 %83, ptr %28, align 2
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %124, label %84

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %86 = load float, ptr %85, align 4
  %87 = load float, ptr %71, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %86, float %87, float 5.000000e-01)
  %89 = fptoui float %88 to i16
  store i16 %89, ptr %38, align 2
  br label %124

90:                                               ; preds = %37
  %91 = load i32, ptr %29, align 4
  %92 = load float, ptr %4, align 4
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %94 = load float, ptr %93, align 4
  %95 = tail call float @llvm.fmuladd.f32(float %92, float %94, float 5.000000e-01)
  %96 = fptoui float %95 to i8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %98 = load float, ptr %97, align 4
  %99 = tail call float @llvm.fmuladd.f32(float %98, float %94, float 5.000000e-01)
  %100 = fptoui float %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load float, ptr %101, align 4
  %103 = tail call float @llvm.fmuladd.f32(float %102, float %94, float 5.000000e-01)
  %104 = fptoui float %103 to i8
  %105 = icmp eq i32 %91, 6
  br i1 %105, label %106, label %117

106:                                              ; preds = %90
  %107 = lshr i8 %104, 3
  %108 = zext nneg i8 %107 to i16
  %109 = lshr i8 %100, 2
  %110 = zext nneg i8 %109 to i16
  %111 = shl nuw nsw i16 %110, 5
  %112 = or disjoint i16 %111, %108
  %113 = lshr i8 %96, 3
  %114 = zext nneg i8 %113 to i16
  %115 = shl nuw i16 %114, 11
  %116 = or disjoint i16 %112, %115
  store i16 %116, ptr %20, align 2
  br label %avifStoreRGB8Pixel.exit

117:                                              ; preds = %90
  store i8 %96, ptr %20, align 1
  store i8 %100, ptr %24, align 1
  store i8 %104, ptr %28, align 1
  br label %avifStoreRGB8Pixel.exit

avifStoreRGB8Pixel.exit:                          ; preds = %106, %117
  %.not51 = icmp eq ptr %38, null
  br i1 %.not51, label %124, label %118

118:                                              ; preds = %avifStoreRGB8Pixel.exit
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %120 = load float, ptr %119, align 4
  %121 = load float, ptr %93, align 4
  %122 = tail call float @llvm.fmuladd.f32(float %120, float %121, float 5.000000e-01)
  %123 = fptoui float %122 to i8
  store i8 %123, ptr %38, align 1
  br label %124

124:                                              ; preds = %avifStoreRGB8Pixel.exit, %118, %63, %47, %84, %70
  ret void
}

declare float @avifRoundf(float noundef) local_unnamed_addr #1

declare i32 @avifImageYUVToRGBLibYUV(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @avifImageIdentity8ToRGB8ColorFullRange(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = zext i32 %7 to i64
  br label %21

21:                                               ; preds = %.lr.ph69, %.loopexit
  %.05968 = phi i32 [ 0, %.lr.ph69 ], [ %88, %.loopexit ]
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 8
  %24 = mul i32 %23, %.05968
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %25
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = mul i32 %28, %.05968
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 8
  %34 = mul i32 %33, %.05968
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %35
  %37 = load ptr, ptr %14, align 8
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %16, align 8
  %40 = mul i32 %39, %.05968
  %41 = add i32 %40, %38
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 %42
  %44 = load i32, ptr %17, align 4
  %45 = icmp eq i32 %44, 6
  %46 = load i32, ptr %0, align 8
  %.not71 = icmp eq i32 %46, 0
  br i1 %45, label %.preheader, label %67

.preheader:                                       ; preds = %21
  br i1 %.not71, label %.loopexit, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader, %.lr.ph67
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %.lr.ph67 ], [ 0, %.preheader ]
  %.05865 = phi ptr [ %63, %.lr.ph67 ], [ %43, %.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv74
  %48 = load i8, ptr %47, align 1
  %49 = lshr i8 %48, 3
  %50 = zext nneg i8 %49 to i16
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv74
  %52 = load i8, ptr %51, align 1
  %53 = lshr i8 %52, 2
  %54 = zext nneg i8 %53 to i16
  %55 = shl nuw nsw i16 %54, 5
  %56 = or disjoint i16 %55, %50
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv74
  %58 = load i8, ptr %57, align 1
  %59 = lshr i8 %58, 3
  %60 = zext nneg i8 %59 to i16
  %61 = shl nuw i16 %60, 11
  %62 = or disjoint i16 %56, %61
  store i16 %62, ptr %.05865, align 2
  %63 = getelementptr inbounds nuw i8, ptr %.05865, i64 %20
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %64 = load i32, ptr %0, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next75, %65
  br i1 %66, label %.lr.ph67, label %.loopexit, !llvm.loop !24

67:                                               ; preds = %21
  br i1 %.not71, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %67
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, %40
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %37, i64 %70
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, %40
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %37, i64 %74
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.05663 = phi ptr [ %75, %.lr.ph.preheader ], [ %84, %.lr.ph ]
  %.05762 = phi ptr [ %71, %.lr.ph.preheader ], [ %83, %.lr.ph ]
  %.161 = phi ptr [ %43, %.lr.ph.preheader ], [ %82, %.lr.ph ]
  %76 = getelementptr inbounds nuw i8, ptr %36, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %.161, align 1
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv
  %79 = load i8, ptr %78, align 1
  store i8 %79, ptr %.05762, align 1
  %80 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %81 = load i8, ptr %80, align 1
  store i8 %81, ptr %.05663, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.161, i64 %20
  %83 = getelementptr inbounds nuw i8, ptr %.05762, i64 %20
  %84 = getelementptr inbounds nuw i8, ptr %.05663, i64 %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %0, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next, %86
  br i1 %87, label %.lr.ph, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph67, %67, %.preheader
  %88 = add nuw i32 %.05968, 1
  %89 = load i32, ptr %4, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %21, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifImageYUV16ToRGB16Color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = shl i64 4, %14
  %17 = tail call ptr @avifAlloc(i64 noundef %16) #10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %avifCreateYUVToRGBLookUpTables.exit.thread, label %.preheader37.i

.preheader37.i:                                   ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %20

20:                                               ; preds = %20, %.preheader37.i
  %21 = phi i64 [ 0, %.preheader37.i ], [ %29, %20 ]
  %.02938.i = phi i32 [ 0, %.preheader37.i ], [ %28, %20 ]
  %22 = uitofp i32 %.02938.i to float
  %23 = load float, ptr %18, align 4
  %24 = fsub float %22, %23
  %25 = load float, ptr %19, align 4
  %26 = fdiv float %24, %25
  %27 = getelementptr inbounds nuw float, ptr %17, i64 %21
  store float %26, ptr %27, align 4
  %28 = add i32 %.02938.i, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %15, %29
  br i1 %30, label %20, label %31, !llvm.loop !16

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %avifCreateYUVToRGBLookUpTables.exit, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @avifAlloc(i64 noundef %16) #10
  %.not36.i = icmp eq ptr %36, null
  br i1 %.not36.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %40 = phi i64 [ 0, %.preheader.i ], [ %48, %39 ]
  %.039.i = phi i32 [ 0, %.preheader.i ], [ %47, %39 ]
  %41 = uitofp i32 %.039.i to float
  %42 = load float, ptr %37, align 4
  %43 = fsub float %41, %42
  %44 = load float, ptr %38, align 4
  %45 = fdiv float %43, %44
  %46 = getelementptr inbounds nuw float, ptr %36, i64 %40
  store float %45, ptr %46, align 4
  %47 = add i32 %.039.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %15, %48
  br i1 %49, label %39, label %avifCreateYUVToRGBLookUpTables.exit, !llvm.loop !17

avifCreateYUVToRGBLookUpTables.exit:              ; preds = %39, %31
  %.0119 = phi ptr [ %17, %31 ], [ %36, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %avifCreateYUVToRGBLookUpTables.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = and i32 %55, 65535
  %70 = trunc i32 %55 to i16
  %71 = fsub float 1.000000e+00, %5
  %72 = fmul float %71, 2.000000e+00
  %73 = fsub float 1.000000e+00, %9
  %74 = fmul float %73, 2.000000e+00
  %75 = fmul float %5, %71
  %76 = fmul float %9, %73
  %77 = zext i32 %11 to i64
  %78 = load i32, ptr %0, align 8
  %.not132 = icmp eq i32 %78, 0
  br i1 %.not132, label %._crit_edge131, label %.lr.ph130.split

.lr.ph130.split:                                  ; preds = %.lr.ph130, %._crit_edge
  %79 = phi i32 [ %172, %._crit_edge ], [ %53, %.lr.ph130 ]
  %80 = phi i32 [ %173, %._crit_edge ], [ 1, %.lr.ph130 ]
  %.098129 = phi i32 [ %174, %._crit_edge ], [ 0, %.lr.ph130 ]
  %81 = load i32, ptr %56, align 4
  %82 = lshr i32 %.098129, %81
  %83 = load ptr, ptr %57, align 8
  %84 = load i32, ptr %58, align 8
  %85 = mul i32 %84, %.098129
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 %86
  %88 = load ptr, ptr %59, align 8
  %89 = load i32, ptr %60, align 4
  %90 = mul i32 %89, %82
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %91
  %93 = load ptr, ptr %61, align 8
  %94 = load i32, ptr %62, align 8
  %95 = mul i32 %94, %82
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %96
  %.not133 = icmp eq i32 %80, 0
  br i1 %.not133, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph130.split
  %98 = load ptr, ptr %63, align 8
  %99 = load i32, ptr %67, align 4
  %100 = load i32, ptr %65, align 8
  %101 = mul i32 %100, %.098129
  %102 = add i32 %99, %101
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  %105 = load i32, ptr %66, align 4
  %106 = add i32 %105, %101
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 %107
  %109 = load i32, ptr %64, align 4
  %110 = add i32 %101, %109
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %98, i64 %111
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.099128 = phi ptr [ %112, %.lr.ph.preheader ], [ %166, %.lr.ph ]
  %.0100127 = phi ptr [ %108, %.lr.ph.preheader ], [ %167, %.lr.ph ]
  %.0101126 = phi ptr [ %104, %.lr.ph.preheader ], [ %168, %.lr.ph ]
  %113 = load i32, ptr %68, align 4
  %114 = trunc nuw i64 %indvars.iv to i32
  %115 = lshr i32 %114, %113
  %116 = getelementptr inbounds nuw i16, ptr %87, i64 %indvars.iv
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp samesign ugt i32 %69, %118
  %120 = select i1 %119, i16 %117, i16 %70
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds nuw i16, ptr %92, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp samesign ugt i32 %69, %124
  %126 = select i1 %125, i16 %123, i16 %70
  %127 = getelementptr inbounds nuw i16, ptr %97, i64 %121
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp samesign ugt i32 %69, %129
  %131 = select i1 %130, i16 %128, i16 %70
  %132 = zext i16 %120 to i64
  %133 = getelementptr inbounds nuw float, ptr %17, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = zext i16 %126 to i64
  %136 = getelementptr inbounds nuw float, ptr %.0119, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = zext i16 %131 to i64
  %139 = getelementptr inbounds nuw float, ptr %.0119, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = tail call float @llvm.fmuladd.f32(float %72, float %140, float %134)
  %142 = tail call float @llvm.fmuladd.f32(float %74, float %137, float %134)
  %143 = fmul float %76, %137
  %144 = tail call float @llvm.fmuladd.f32(float %75, float %140, float %143)
  %145 = fmul float %144, 2.000000e+00
  %146 = fdiv float %145, %7
  %147 = fsub float %134, %146
  %148 = fcmp olt float %141, 0.000000e+00
  %149 = fcmp ogt float %141, 1.000000e+00
  %150 = select i1 %149, float 1.000000e+00, float %141
  %151 = select i1 %148, float 0.000000e+00, float %150
  %152 = fcmp olt float %147, 0.000000e+00
  %153 = fcmp ogt float %147, 1.000000e+00
  %154 = select i1 %153, float 1.000000e+00, float %147
  %155 = select i1 %152, float 0.000000e+00, float %154
  %156 = fcmp olt float %142, 0.000000e+00
  %157 = fcmp ogt float %142, 1.000000e+00
  %158 = select i1 %157, float 1.000000e+00, float %142
  %159 = select i1 %156, float 0.000000e+00, float %158
  %160 = tail call float @llvm.fmuladd.f32(float %151, float %51, float 5.000000e-01)
  %161 = fptoui float %160 to i16
  store i16 %161, ptr %.099128, align 2
  %162 = tail call float @llvm.fmuladd.f32(float %155, float %51, float 5.000000e-01)
  %163 = fptoui float %162 to i16
  store i16 %163, ptr %.0100127, align 2
  %164 = tail call float @llvm.fmuladd.f32(float %159, float %51, float 5.000000e-01)
  %165 = fptoui float %164 to i16
  store i16 %165, ptr %.0101126, align 2
  %166 = getelementptr inbounds nuw i8, ptr %.099128, i64 %77
  %167 = getelementptr inbounds nuw i8, ptr %.0100127, i64 %77
  %168 = getelementptr inbounds nuw i8, ptr %.0101126, i64 %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %169 = load i32, ptr %0, align 8
  %170 = zext i32 %169 to i64
  %171 = icmp samesign ult i64 %indvars.iv.next, %170
  br i1 %171, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %52, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph130.split
  %172 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %79, %.lr.ph130.split ]
  %173 = phi i32 [ %169, %._crit_edge.loopexit ], [ 0, %.lr.ph130.split ]
  %174 = add nuw i32 %.098129, 1
  %175 = icmp ult i32 %174, %172
  br i1 %175, label %.lr.ph130.split, label %._crit_edge131, !llvm.loop !28

._crit_edge131:                                   ; preds = %._crit_edge, %.lr.ph130, %avifCreateYUVToRGBLookUpTables.exit
  %.not8.i = icmp eq ptr %.0119, %17
  br i1 %.not8.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, label %176

176:                                              ; preds = %._crit_edge131
  tail call void @avifFree(ptr noundef nonnull %.0119) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split

avifCreateYUVToRGBLookUpTables.exit.thread.sink.split: ; preds = %176, %._crit_edge131, %35
  %.0.ph = phi i32 [ 26, %35 ], [ 0, %._crit_edge131 ], [ 0, %176 ]
  tail call void @avifFree(ptr noundef nonnull %17) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread

avifCreateYUVToRGBLookUpTables.exit.thread:       ; preds = %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, %3
  %.0 = phi i32 [ 26, %3 ], [ %.0.ph, %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifImageYUV16ToRGB16Mono(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 4, %14
  %16 = tail call ptr @avifAlloc(i64 noundef %15) #10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %avifCreateYUVToRGBLookUpTables.exit.thread, label %.preheader37.i

.preheader37.i:                                   ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %19

19:                                               ; preds = %19, %.preheader37.i
  %20 = phi i64 [ 0, %.preheader37.i ], [ %28, %19 ]
  %.02938.i = phi i32 [ 0, %.preheader37.i ], [ %27, %19 ]
  %21 = uitofp i32 %.02938.i to float
  %22 = load float, ptr %17, align 4
  %23 = fsub float %21, %22
  %24 = load float, ptr %18, align 4
  %25 = fdiv float %23, %24
  %26 = getelementptr inbounds nuw float, ptr %16, i64 %20
  store float %25, ptr %26, align 4
  %27 = add i32 %.02938.i, 1
  %28 = zext i32 %27 to i64
  %.highbits = lshr i64 %28, %14
  %29 = icmp eq i64 %.highbits, 0
  br i1 %29, label %19, label %avifCreateYUVToRGBLookUpTables.exit, !llvm.loop !16

avifCreateYUVToRGBLookUpTables.exit:              ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %avifCreateYUVToRGBLookUpTables.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = and i32 %35, 65535
  %44 = trunc i32 %35 to i16
  %45 = fsub float 1.000000e+00, %5
  %46 = fmul float %45, 2.000000e+00
  %47 = fsub float 1.000000e+00, %9
  %48 = fmul float %47, 2.000000e+00
  %49 = fmul float %5, %45
  %50 = fmul float %9, %47
  %51 = fmul float %50, 0.000000e+00
  %52 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %51)
  %53 = fmul float %52, 2.000000e+00
  %54 = fdiv float %53, %7
  %55 = zext i32 %11 to i64
  %56 = load i32, ptr %0, align 8
  %.not91 = icmp eq i32 %56, 0
  br i1 %.not91, label %._crit_edge90, label %.lr.ph89.split

.lr.ph89.split:                                   ; preds = %.lr.ph89, %._crit_edge
  %57 = phi i32 [ %114, %._crit_edge ], [ %33, %.lr.ph89 ]
  %58 = phi i32 [ %115, %._crit_edge ], [ 1, %.lr.ph89 ]
  %.07088 = phi i32 [ %116, %._crit_edge ], [ 0, %.lr.ph89 ]
  %59 = load ptr, ptr %36, align 8
  %60 = load i32, ptr %37, align 8
  %61 = mul i32 %60, %.07088
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  %.not92 = icmp eq i32 %58, 0
  br i1 %.not92, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph89.split
  %64 = load ptr, ptr %38, align 8
  %65 = load i32, ptr %42, align 4
  %66 = load i32, ptr %40, align 8
  %67 = mul i32 %66, %.07088
  %68 = add i32 %65, %67
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 %69
  %71 = load i32, ptr %41, align 4
  %72 = add i32 %71, %67
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 %73
  %75 = load i32, ptr %39, align 4
  %76 = add i32 %67, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 %77
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.07187 = phi ptr [ %78, %.lr.ph.preheader ], [ %108, %.lr.ph ]
  %.07286 = phi ptr [ %74, %.lr.ph.preheader ], [ %109, %.lr.ph ]
  %.07385 = phi ptr [ %70, %.lr.ph.preheader ], [ %110, %.lr.ph ]
  %79 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp samesign ugt i32 %43, %81
  %83 = select i1 %82, i16 %80, i16 %44
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw float, ptr %16, i64 %84
  %86 = load float, ptr %85, align 4
  %87 = tail call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %86)
  %88 = tail call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %86)
  %89 = fsub float %86, %54
  %90 = fcmp olt float %87, 0.000000e+00
  %91 = fcmp ogt float %87, 1.000000e+00
  %92 = select i1 %91, float 1.000000e+00, float %87
  %93 = select i1 %90, float 0.000000e+00, float %92
  %94 = fcmp olt float %89, 0.000000e+00
  %95 = fcmp ogt float %89, 1.000000e+00
  %96 = select i1 %95, float 1.000000e+00, float %89
  %97 = select i1 %94, float 0.000000e+00, float %96
  %98 = fcmp olt float %88, 0.000000e+00
  %99 = fcmp ogt float %88, 1.000000e+00
  %100 = select i1 %99, float 1.000000e+00, float %88
  %101 = select i1 %98, float 0.000000e+00, float %100
  %102 = tail call float @llvm.fmuladd.f32(float %93, float %31, float 5.000000e-01)
  %103 = fptoui float %102 to i16
  store i16 %103, ptr %.07187, align 2
  %104 = tail call float @llvm.fmuladd.f32(float %97, float %31, float 5.000000e-01)
  %105 = fptoui float %104 to i16
  store i16 %105, ptr %.07286, align 2
  %106 = tail call float @llvm.fmuladd.f32(float %101, float %31, float 5.000000e-01)
  %107 = fptoui float %106 to i16
  store i16 %107, ptr %.07385, align 2
  %108 = getelementptr inbounds nuw i8, ptr %.07187, i64 %55
  %109 = getelementptr inbounds nuw i8, ptr %.07286, i64 %55
  %110 = getelementptr inbounds nuw i8, ptr %.07385, i64 %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %0, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %32, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph89.split
  %114 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %57, %.lr.ph89.split ]
  %115 = phi i32 [ %111, %._crit_edge.loopexit ], [ 0, %.lr.ph89.split ]
  %116 = add nuw i32 %.07088, 1
  %117 = icmp ult i32 %116, %114
  br i1 %117, label %.lr.ph89.split, label %._crit_edge90, !llvm.loop !30

._crit_edge90:                                    ; preds = %._crit_edge, %.lr.ph89, %avifCreateYUVToRGBLookUpTables.exit
  tail call void @avifFree(ptr noundef nonnull %16) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread

avifCreateYUVToRGBLookUpTables.exit.thread:       ; preds = %3, %._crit_edge90
  %.0 = phi i32 [ 0, %._crit_edge90 ], [ 26, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifImageYUV16ToRGB8Color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = shl i64 4, %14
  %17 = tail call ptr @avifAlloc(i64 noundef %16) #10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %avifCreateYUVToRGBLookUpTables.exit.thread, label %.preheader37.i

.preheader37.i:                                   ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %20

20:                                               ; preds = %20, %.preheader37.i
  %21 = phi i64 [ 0, %.preheader37.i ], [ %29, %20 ]
  %.02938.i = phi i32 [ 0, %.preheader37.i ], [ %28, %20 ]
  %22 = uitofp i32 %.02938.i to float
  %23 = load float, ptr %18, align 4
  %24 = fsub float %22, %23
  %25 = load float, ptr %19, align 4
  %26 = fdiv float %24, %25
  %27 = getelementptr inbounds nuw float, ptr %17, i64 %21
  store float %26, ptr %27, align 4
  %28 = add i32 %.02938.i, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %15, %29
  br i1 %30, label %20, label %31, !llvm.loop !16

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %avifCreateYUVToRGBLookUpTables.exit, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @avifAlloc(i64 noundef %16) #10
  %.not36.i = icmp eq ptr %36, null
  br i1 %.not36.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %40 = phi i64 [ 0, %.preheader.i ], [ %48, %39 ]
  %.039.i = phi i32 [ 0, %.preheader.i ], [ %47, %39 ]
  %41 = uitofp i32 %.039.i to float
  %42 = load float, ptr %37, align 4
  %43 = fsub float %41, %42
  %44 = load float, ptr %38, align 4
  %45 = fdiv float %43, %44
  %46 = getelementptr inbounds nuw float, ptr %36, i64 %40
  store float %45, ptr %46, align 4
  %47 = add i32 %.039.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %15, %48
  br i1 %49, label %39, label %avifCreateYUVToRGBLookUpTables.exit, !llvm.loop !17

avifCreateYUVToRGBLookUpTables.exit:              ; preds = %39, %31
  %.0120 = phi ptr [ %17, %31 ], [ %36, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge132, label %.lr.ph131

.lr.ph131:                                        ; preds = %avifCreateYUVToRGBLookUpTables.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %69 = and i32 %55, 65535
  %70 = trunc i32 %55 to i16
  %71 = fsub float 1.000000e+00, %5
  %72 = fmul float %71, 2.000000e+00
  %73 = fsub float 1.000000e+00, %9
  %74 = fmul float %73, 2.000000e+00
  %75 = fmul float %5, %71
  %76 = fmul float %9, %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %78 = zext i32 %11 to i64
  %79 = load i32, ptr %0, align 8
  %.not133 = icmp eq i32 %79, 0
  br i1 %.not133, label %._crit_edge132, label %.lr.ph131.split

.lr.ph131.split:                                  ; preds = %.lr.ph131, %._crit_edge
  %80 = phi i32 [ %187, %._crit_edge ], [ %53, %.lr.ph131 ]
  %81 = phi i32 [ %188, %._crit_edge ], [ 1, %.lr.ph131 ]
  %.099130 = phi i32 [ %189, %._crit_edge ], [ 0, %.lr.ph131 ]
  %82 = load i32, ptr %56, align 4
  %83 = lshr i32 %.099130, %82
  %84 = load ptr, ptr %57, align 8
  %85 = load i32, ptr %58, align 8
  %86 = mul i32 %85, %.099130
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load ptr, ptr %59, align 8
  %90 = load i32, ptr %60, align 4
  %91 = mul i32 %90, %83
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %94 = load ptr, ptr %61, align 8
  %95 = load i32, ptr %62, align 8
  %96 = mul i32 %95, %83
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 %97
  %.not134 = icmp eq i32 %81, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph131.split
  %99 = load ptr, ptr %63, align 8
  %100 = load i32, ptr %67, align 4
  %101 = load i32, ptr %65, align 8
  %102 = mul i32 %101, %.099130
  %103 = add i32 %100, %102
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 %104
  %106 = load i32, ptr %66, align 4
  %107 = add i32 %106, %102
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 %108
  %110 = load i32, ptr %64, align 4
  %111 = add i32 %102, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 %112
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %avifStoreRGB8Pixel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %avifStoreRGB8Pixel.exit ]
  %.0100129 = phi ptr [ %113, %.lr.ph.preheader ], [ %181, %avifStoreRGB8Pixel.exit ]
  %.0101128 = phi ptr [ %109, %.lr.ph.preheader ], [ %182, %avifStoreRGB8Pixel.exit ]
  %.0102127 = phi ptr [ %105, %.lr.ph.preheader ], [ %183, %avifStoreRGB8Pixel.exit ]
  %114 = load i32, ptr %68, align 4
  %115 = trunc nuw i64 %indvars.iv to i32
  %116 = lshr i32 %115, %114
  %117 = getelementptr inbounds nuw i16, ptr %88, i64 %indvars.iv
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp samesign ugt i32 %69, %119
  %121 = select i1 %120, i16 %118, i16 %70
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw i16, ptr %93, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp samesign ugt i32 %69, %125
  %127 = select i1 %126, i16 %124, i16 %70
  %128 = getelementptr inbounds nuw i16, ptr %98, i64 %122
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp samesign ugt i32 %69, %130
  %132 = select i1 %131, i16 %129, i16 %70
  %133 = zext i16 %121 to i64
  %134 = getelementptr inbounds nuw float, ptr %17, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = zext i16 %127 to i64
  %137 = getelementptr inbounds nuw float, ptr %.0120, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = zext i16 %132 to i64
  %140 = getelementptr inbounds nuw float, ptr %.0120, i64 %139
  %141 = load float, ptr %140, align 4
  %142 = tail call float @llvm.fmuladd.f32(float %72, float %141, float %135)
  %143 = tail call float @llvm.fmuladd.f32(float %74, float %138, float %135)
  %144 = fmul float %76, %138
  %145 = tail call float @llvm.fmuladd.f32(float %75, float %141, float %144)
  %146 = fmul float %145, 2.000000e+00
  %147 = fdiv float %146, %7
  %148 = fsub float %135, %147
  %149 = fcmp olt float %142, 0.000000e+00
  %150 = fcmp ogt float %142, 1.000000e+00
  %151 = select i1 %150, float 1.000000e+00, float %142
  %152 = select i1 %149, float 0.000000e+00, float %151
  %153 = fcmp olt float %148, 0.000000e+00
  %154 = fcmp ogt float %148, 1.000000e+00
  %155 = select i1 %154, float 1.000000e+00, float %148
  %156 = select i1 %153, float 0.000000e+00, float %155
  %157 = fcmp olt float %143, 0.000000e+00
  %158 = fcmp ogt float %143, 1.000000e+00
  %159 = select i1 %158, float 1.000000e+00, float %143
  %160 = select i1 %157, float 0.000000e+00, float %159
  %161 = load i32, ptr %77, align 4
  %162 = tail call float @llvm.fmuladd.f32(float %152, float %51, float 5.000000e-01)
  %163 = fptoui float %162 to i8
  %164 = tail call float @llvm.fmuladd.f32(float %156, float %51, float 5.000000e-01)
  %165 = fptoui float %164 to i8
  %166 = tail call float @llvm.fmuladd.f32(float %160, float %51, float 5.000000e-01)
  %167 = fptoui float %166 to i8
  %168 = icmp eq i32 %161, 6
  br i1 %168, label %169, label %180

169:                                              ; preds = %.lr.ph
  %170 = lshr i8 %167, 3
  %171 = zext nneg i8 %170 to i16
  %172 = lshr i8 %165, 2
  %173 = zext nneg i8 %172 to i16
  %174 = shl nuw nsw i16 %173, 5
  %175 = or disjoint i16 %174, %171
  %176 = lshr i8 %163, 3
  %177 = zext nneg i8 %176 to i16
  %178 = shl nuw i16 %177, 11
  %179 = or disjoint i16 %175, %178
  store i16 %179, ptr %.0100129, align 2
  br label %avifStoreRGB8Pixel.exit

180:                                              ; preds = %.lr.ph
  store i8 %163, ptr %.0100129, align 1
  store i8 %165, ptr %.0101128, align 1
  store i8 %167, ptr %.0102127, align 1
  br label %avifStoreRGB8Pixel.exit

avifStoreRGB8Pixel.exit:                          ; preds = %169, %180
  %181 = getelementptr inbounds nuw i8, ptr %.0100129, i64 %78
  %182 = getelementptr inbounds nuw i8, ptr %.0101128, i64 %78
  %183 = getelementptr inbounds nuw i8, ptr %.0102127, i64 %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %184 = load i32, ptr %0, align 8
  %185 = zext i32 %184 to i64
  %186 = icmp samesign ult i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %avifStoreRGB8Pixel.exit
  %.pre = load i32, ptr %52, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph131.split
  %187 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %80, %.lr.ph131.split ]
  %188 = phi i32 [ %184, %._crit_edge.loopexit ], [ 0, %.lr.ph131.split ]
  %189 = add nuw i32 %.099130, 1
  %190 = icmp ult i32 %189, %187
  br i1 %190, label %.lr.ph131.split, label %._crit_edge132, !llvm.loop !32

._crit_edge132:                                   ; preds = %._crit_edge, %.lr.ph131, %avifCreateYUVToRGBLookUpTables.exit
  %.not8.i = icmp eq ptr %.0120, %17
  br i1 %.not8.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, label %191

191:                                              ; preds = %._crit_edge132
  tail call void @avifFree(ptr noundef nonnull %.0120) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split

avifCreateYUVToRGBLookUpTables.exit.thread.sink.split: ; preds = %191, %._crit_edge132, %35
  %.0.ph = phi i32 [ 26, %35 ], [ 0, %._crit_edge132 ], [ 0, %191 ]
  tail call void @avifFree(ptr noundef nonnull %17) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread

avifCreateYUVToRGBLookUpTables.exit.thread:       ; preds = %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, %3
  %.0 = phi i32 [ 26, %3 ], [ %.0.ph, %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifImageYUV16ToRGB8Mono(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 4, %14
  %16 = tail call ptr @avifAlloc(i64 noundef %15) #10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %avifCreateYUVToRGBLookUpTables.exit.thread, label %.preheader37.i

.preheader37.i:                                   ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %19

19:                                               ; preds = %19, %.preheader37.i
  %20 = phi i64 [ 0, %.preheader37.i ], [ %28, %19 ]
  %.02938.i = phi i32 [ 0, %.preheader37.i ], [ %27, %19 ]
  %21 = uitofp i32 %.02938.i to float
  %22 = load float, ptr %17, align 4
  %23 = fsub float %21, %22
  %24 = load float, ptr %18, align 4
  %25 = fdiv float %23, %24
  %26 = getelementptr inbounds nuw float, ptr %16, i64 %20
  store float %25, ptr %26, align 4
  %27 = add i32 %.02938.i, 1
  %28 = zext i32 %27 to i64
  %.highbits = lshr i64 %28, %14
  %29 = icmp eq i64 %.highbits, 0
  br i1 %29, label %19, label %avifCreateYUVToRGBLookUpTables.exit, !llvm.loop !16

avifCreateYUVToRGBLookUpTables.exit:              ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge91, label %.lr.ph90

.lr.ph90:                                         ; preds = %avifCreateYUVToRGBLookUpTables.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %43 = and i32 %35, 65535
  %44 = trunc i32 %35 to i16
  %45 = fsub float 1.000000e+00, %5
  %46 = fmul float %45, 2.000000e+00
  %47 = fsub float 1.000000e+00, %9
  %48 = fmul float %47, 2.000000e+00
  %49 = fmul float %5, %45
  %50 = fmul float %9, %47
  %51 = fmul float %50, 0.000000e+00
  %52 = tail call float @llvm.fmuladd.f32(float %49, float 0.000000e+00, float %51)
  %53 = fmul float %52, 2.000000e+00
  %54 = fdiv float %53, %7
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %56 = zext i32 %11 to i64
  %57 = load i32, ptr %0, align 8
  %.not92 = icmp eq i32 %57, 0
  br i1 %.not92, label %._crit_edge91, label %.lr.ph90.split

.lr.ph90.split:                                   ; preds = %.lr.ph90, %._crit_edge
  %58 = phi i32 [ %129, %._crit_edge ], [ %33, %.lr.ph90 ]
  %59 = phi i32 [ %130, %._crit_edge ], [ 1, %.lr.ph90 ]
  %.07189 = phi i32 [ %131, %._crit_edge ], [ 0, %.lr.ph90 ]
  %60 = load ptr, ptr %36, align 8
  %61 = load i32, ptr %37, align 8
  %62 = mul i32 %61, %.07189
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %.not93 = icmp eq i32 %59, 0
  br i1 %.not93, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph90.split
  %65 = load ptr, ptr %38, align 8
  %66 = load i32, ptr %42, align 4
  %67 = load i32, ptr %40, align 8
  %68 = mul i32 %67, %.07189
  %69 = add i32 %66, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 %70
  %72 = load i32, ptr %41, align 4
  %73 = add i32 %72, %68
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 %74
  %76 = load i32, ptr %39, align 4
  %77 = add i32 %68, %76
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %65, i64 %78
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %avifStoreRGB8Pixel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %avifStoreRGB8Pixel.exit ]
  %.07288 = phi ptr [ %79, %.lr.ph.preheader ], [ %123, %avifStoreRGB8Pixel.exit ]
  %.07387 = phi ptr [ %75, %.lr.ph.preheader ], [ %124, %avifStoreRGB8Pixel.exit ]
  %.07486 = phi ptr [ %71, %.lr.ph.preheader ], [ %125, %avifStoreRGB8Pixel.exit ]
  %80 = getelementptr inbounds nuw i16, ptr %64, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp samesign ugt i32 %43, %82
  %84 = select i1 %83, i16 %81, i16 %44
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw float, ptr %16, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = tail call float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %48, float 0.000000e+00, float %87)
  %90 = fsub float %87, %54
  %91 = fcmp olt float %88, 0.000000e+00
  %92 = fcmp ogt float %88, 1.000000e+00
  %93 = select i1 %92, float 1.000000e+00, float %88
  %94 = select i1 %91, float 0.000000e+00, float %93
  %95 = fcmp olt float %90, 0.000000e+00
  %96 = fcmp ogt float %90, 1.000000e+00
  %97 = select i1 %96, float 1.000000e+00, float %90
  %98 = select i1 %95, float 0.000000e+00, float %97
  %99 = fcmp olt float %89, 0.000000e+00
  %100 = fcmp ogt float %89, 1.000000e+00
  %101 = select i1 %100, float 1.000000e+00, float %89
  %102 = select i1 %99, float 0.000000e+00, float %101
  %103 = load i32, ptr %55, align 4
  %104 = tail call float @llvm.fmuladd.f32(float %94, float %31, float 5.000000e-01)
  %105 = fptoui float %104 to i8
  %106 = tail call float @llvm.fmuladd.f32(float %98, float %31, float 5.000000e-01)
  %107 = fptoui float %106 to i8
  %108 = tail call float @llvm.fmuladd.f32(float %102, float %31, float 5.000000e-01)
  %109 = fptoui float %108 to i8
  %110 = icmp eq i32 %103, 6
  br i1 %110, label %111, label %122

111:                                              ; preds = %.lr.ph
  %112 = lshr i8 %109, 3
  %113 = zext nneg i8 %112 to i16
  %114 = lshr i8 %107, 2
  %115 = zext nneg i8 %114 to i16
  %116 = shl nuw nsw i16 %115, 5
  %117 = or disjoint i16 %116, %113
  %118 = lshr i8 %105, 3
  %119 = zext nneg i8 %118 to i16
  %120 = shl nuw i16 %119, 11
  %121 = or disjoint i16 %117, %120
  store i16 %121, ptr %.07288, align 2
  br label %avifStoreRGB8Pixel.exit

122:                                              ; preds = %.lr.ph
  store i8 %105, ptr %.07288, align 1
  store i8 %107, ptr %.07387, align 1
  store i8 %109, ptr %.07486, align 1
  br label %avifStoreRGB8Pixel.exit

avifStoreRGB8Pixel.exit:                          ; preds = %111, %122
  %123 = getelementptr inbounds nuw i8, ptr %.07288, i64 %56
  %124 = getelementptr inbounds nuw i8, ptr %.07387, i64 %56
  %125 = getelementptr inbounds nuw i8, ptr %.07486, i64 %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %0, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next, %127
  br i1 %128, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %avifStoreRGB8Pixel.exit
  %.pre = load i32, ptr %32, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph90.split
  %129 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %58, %.lr.ph90.split ]
  %130 = phi i32 [ %126, %._crit_edge.loopexit ], [ 0, %.lr.ph90.split ]
  %131 = add nuw i32 %.07189, 1
  %132 = icmp ult i32 %131, %129
  br i1 %132, label %.lr.ph90.split, label %._crit_edge91, !llvm.loop !34

._crit_edge91:                                    ; preds = %._crit_edge, %.lr.ph90, %avifCreateYUVToRGBLookUpTables.exit
  tail call void @avifFree(ptr noundef nonnull %16) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread

avifCreateYUVToRGBLookUpTables.exit.thread:       ; preds = %3, %._crit_edge91
  %.0 = phi i32 [ 0, %._crit_edge91 ], [ 26, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifImageYUV8ToRGB16Color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = shl i64 4, %14
  %17 = tail call ptr @avifAlloc(i64 noundef %16) #10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %avifCreateYUVToRGBLookUpTables.exit.thread, label %.preheader37.i

.preheader37.i:                                   ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %20

20:                                               ; preds = %20, %.preheader37.i
  %21 = phi i64 [ 0, %.preheader37.i ], [ %29, %20 ]
  %.02938.i = phi i32 [ 0, %.preheader37.i ], [ %28, %20 ]
  %22 = uitofp i32 %.02938.i to float
  %23 = load float, ptr %18, align 4
  %24 = fsub float %22, %23
  %25 = load float, ptr %19, align 4
  %26 = fdiv float %24, %25
  %27 = getelementptr inbounds nuw float, ptr %17, i64 %21
  store float %26, ptr %27, align 4
  %28 = add i32 %.02938.i, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %15, %29
  br i1 %30, label %20, label %31, !llvm.loop !16

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %avifCreateYUVToRGBLookUpTables.exit, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @avifAlloc(i64 noundef %16) #10
  %.not36.i = icmp eq ptr %36, null
  br i1 %.not36.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %40 = phi i64 [ 0, %.preheader.i ], [ %48, %39 ]
  %.039.i = phi i32 [ 0, %.preheader.i ], [ %47, %39 ]
  %41 = uitofp i32 %.039.i to float
  %42 = load float, ptr %37, align 4
  %43 = fsub float %41, %42
  %44 = load float, ptr %38, align 4
  %45 = fdiv float %43, %44
  %46 = getelementptr inbounds nuw float, ptr %36, i64 %40
  store float %45, ptr %46, align 4
  %47 = add i32 %.039.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %15, %48
  br i1 %49, label %39, label %avifCreateYUVToRGBLookUpTables.exit, !llvm.loop !17

avifCreateYUVToRGBLookUpTables.exit:              ; preds = %39, %31
  %.099 = phi ptr [ %17, %31 ], [ %36, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge111, label %.lr.ph110

.lr.ph110:                                        ; preds = %avifCreateYUVToRGBLookUpTables.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %67 = fsub float 1.000000e+00, %5
  %68 = fmul float %67, 2.000000e+00
  %69 = fsub float 1.000000e+00, %9
  %70 = fmul float %69, 2.000000e+00
  %71 = fmul float %5, %67
  %72 = fmul float %9, %69
  %73 = zext i32 %11 to i64
  %74 = load i32, ptr %0, align 8
  %.not112 = icmp eq i32 %74, 0
  br i1 %.not112, label %._crit_edge111, label %.lr.ph110.split

.lr.ph110.split:                                  ; preds = %.lr.ph110, %._crit_edge
  %75 = phi i32 [ %159, %._crit_edge ], [ %53, %.lr.ph110 ]
  %76 = phi i32 [ %160, %._crit_edge ], [ 1, %.lr.ph110 ]
  %.082109 = phi i32 [ %161, %._crit_edge ], [ 0, %.lr.ph110 ]
  %77 = load i32, ptr %54, align 4
  %78 = lshr i32 %.082109, %77
  %79 = load ptr, ptr %55, align 8
  %80 = load i32, ptr %56, align 8
  %81 = mul i32 %80, %.082109
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 %82
  %84 = load ptr, ptr %57, align 8
  %85 = load i32, ptr %58, align 4
  %86 = mul i32 %85, %78
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 %87
  %89 = load ptr, ptr %59, align 8
  %90 = load i32, ptr %60, align 8
  %91 = mul i32 %90, %78
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 %92
  %.not113 = icmp eq i32 %76, 0
  br i1 %.not113, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph110.split
  %94 = load ptr, ptr %61, align 8
  %95 = load i32, ptr %65, align 4
  %96 = load i32, ptr %63, align 8
  %97 = mul i32 %96, %.082109
  %98 = add i32 %95, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 %99
  %101 = load i32, ptr %64, align 4
  %102 = add i32 %101, %97
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 %103
  %105 = load i32, ptr %62, align 4
  %106 = add i32 %97, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 %107
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.083108 = phi ptr [ %108, %.lr.ph.preheader ], [ %153, %.lr.ph ]
  %.084107 = phi ptr [ %104, %.lr.ph.preheader ], [ %154, %.lr.ph ]
  %.085106 = phi ptr [ %100, %.lr.ph.preheader ], [ %155, %.lr.ph ]
  %109 = load i32, ptr %66, align 4
  %110 = trunc nuw i64 %indvars.iv to i32
  %111 = lshr i32 %110, %109
  %112 = getelementptr inbounds nuw i8, ptr %83, i64 %indvars.iv
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %17, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %.099, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 %117
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %.099, i64 %125
  %127 = load float, ptr %126, align 4
  %128 = tail call float @llvm.fmuladd.f32(float %68, float %127, float %116)
  %129 = tail call float @llvm.fmuladd.f32(float %70, float %122, float %116)
  %130 = fmul float %72, %122
  %131 = tail call float @llvm.fmuladd.f32(float %71, float %127, float %130)
  %132 = fmul float %131, 2.000000e+00
  %133 = fdiv float %132, %7
  %134 = fsub float %116, %133
  %135 = fcmp olt float %128, 0.000000e+00
  %136 = fcmp ogt float %128, 1.000000e+00
  %137 = select i1 %136, float 1.000000e+00, float %128
  %138 = select i1 %135, float 0.000000e+00, float %137
  %139 = fcmp olt float %134, 0.000000e+00
  %140 = fcmp ogt float %134, 1.000000e+00
  %141 = select i1 %140, float 1.000000e+00, float %134
  %142 = select i1 %139, float 0.000000e+00, float %141
  %143 = fcmp olt float %129, 0.000000e+00
  %144 = fcmp ogt float %129, 1.000000e+00
  %145 = select i1 %144, float 1.000000e+00, float %129
  %146 = select i1 %143, float 0.000000e+00, float %145
  %147 = tail call float @llvm.fmuladd.f32(float %138, float %51, float 5.000000e-01)
  %148 = fptoui float %147 to i16
  store i16 %148, ptr %.083108, align 2
  %149 = tail call float @llvm.fmuladd.f32(float %142, float %51, float 5.000000e-01)
  %150 = fptoui float %149 to i16
  store i16 %150, ptr %.084107, align 2
  %151 = tail call float @llvm.fmuladd.f32(float %146, float %51, float 5.000000e-01)
  %152 = fptoui float %151 to i16
  store i16 %152, ptr %.085106, align 2
  %153 = getelementptr inbounds nuw i8, ptr %.083108, i64 %73
  %154 = getelementptr inbounds nuw i8, ptr %.084107, i64 %73
  %155 = getelementptr inbounds nuw i8, ptr %.085106, i64 %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %0, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp samesign ult i64 %indvars.iv.next, %157
  br i1 %158, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !35

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %52, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph110.split
  %159 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %75, %.lr.ph110.split ]
  %160 = phi i32 [ %156, %._crit_edge.loopexit ], [ 0, %.lr.ph110.split ]
  %161 = add nuw i32 %.082109, 1
  %162 = icmp ult i32 %161, %159
  br i1 %162, label %.lr.ph110.split, label %._crit_edge111, !llvm.loop !36

._crit_edge111:                                   ; preds = %._crit_edge, %.lr.ph110, %avifCreateYUVToRGBLookUpTables.exit
  %.not8.i = icmp eq ptr %.099, %17
  br i1 %.not8.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, label %163

163:                                              ; preds = %._crit_edge111
  tail call void @avifFree(ptr noundef nonnull %.099) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split

avifCreateYUVToRGBLookUpTables.exit.thread.sink.split: ; preds = %163, %._crit_edge111, %35
  %.0.ph = phi i32 [ 26, %35 ], [ 0, %._crit_edge111 ], [ 0, %163 ]
  tail call void @avifFree(ptr noundef nonnull %17) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread

avifCreateYUVToRGBLookUpTables.exit.thread:       ; preds = %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, %3
  %.0 = phi i32 [ 26, %3 ], [ %.0.ph, %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifImageYUV8ToRGB16Mono(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 4, %14
  %16 = tail call ptr @avifAlloc(i64 noundef %15) #10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %avifCreateYUVToRGBLookUpTables.exit.thread, label %.preheader37.i

.preheader37.i:                                   ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %19

19:                                               ; preds = %19, %.preheader37.i
  %20 = phi i64 [ 0, %.preheader37.i ], [ %28, %19 ]
  %.02938.i = phi i32 [ 0, %.preheader37.i ], [ %27, %19 ]
  %21 = uitofp i32 %.02938.i to float
  %22 = load float, ptr %17, align 4
  %23 = fsub float %21, %22
  %24 = load float, ptr %18, align 4
  %25 = fdiv float %23, %24
  %26 = getelementptr inbounds nuw float, ptr %16, i64 %20
  store float %25, ptr %26, align 4
  %27 = add i32 %.02938.i, 1
  %28 = zext i32 %27 to i64
  %.highbits = lshr i64 %28, %14
  %29 = icmp eq i64 %.highbits, 0
  br i1 %29, label %19, label %avifCreateYUVToRGBLookUpTables.exit, !llvm.loop !16

avifCreateYUVToRGBLookUpTables.exit:              ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %avifCreateYUVToRGBLookUpTables.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = fsub float 1.000000e+00, %5
  %42 = fmul float %41, 2.000000e+00
  %43 = fsub float 1.000000e+00, %9
  %44 = fmul float %43, 2.000000e+00
  %45 = fmul float %5, %41
  %46 = fmul float %9, %43
  %47 = fmul float %46, 0.000000e+00
  %48 = tail call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %47)
  %49 = fmul float %48, 2.000000e+00
  %50 = fdiv float %49, %7
  %51 = zext i32 %11 to i64
  %52 = load i32, ptr %0, align 8
  %.not83 = icmp eq i32 %52, 0
  br i1 %.not83, label %._crit_edge82, label %.lr.ph81.split

.lr.ph81.split:                                   ; preds = %.lr.ph81, %._crit_edge
  %53 = phi i32 [ %107, %._crit_edge ], [ %33, %.lr.ph81 ]
  %54 = phi i32 [ %108, %._crit_edge ], [ 1, %.lr.ph81 ]
  %.06480 = phi i32 [ %109, %._crit_edge ], [ 0, %.lr.ph81 ]
  %55 = load ptr, ptr %34, align 8
  %56 = load i32, ptr %35, align 8
  %57 = mul i32 %56, %.06480
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %.not84 = icmp eq i32 %54, 0
  br i1 %.not84, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph81.split
  %60 = load ptr, ptr %36, align 8
  %61 = load i32, ptr %40, align 4
  %62 = load i32, ptr %38, align 8
  %63 = mul i32 %62, %.06480
  %64 = add i32 %61, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 %65
  %67 = load i32, ptr %39, align 4
  %68 = add i32 %67, %63
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 %69
  %71 = load i32, ptr %37, align 4
  %72 = add i32 %63, %71
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %73
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.06579 = phi ptr [ %74, %.lr.ph.preheader ], [ %101, %.lr.ph ]
  %.06678 = phi ptr [ %70, %.lr.ph.preheader ], [ %102, %.lr.ph ]
  %.06777 = phi ptr [ %66, %.lr.ph.preheader ], [ %103, %.lr.ph ]
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw float, ptr %16, i64 %77
  %79 = load float, ptr %78, align 4
  %80 = tail call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %79)
  %81 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %79)
  %82 = fsub float %79, %50
  %83 = fcmp olt float %80, 0.000000e+00
  %84 = fcmp ogt float %80, 1.000000e+00
  %85 = select i1 %84, float 1.000000e+00, float %80
  %86 = select i1 %83, float 0.000000e+00, float %85
  %87 = fcmp olt float %82, 0.000000e+00
  %88 = fcmp ogt float %82, 1.000000e+00
  %89 = select i1 %88, float 1.000000e+00, float %82
  %90 = select i1 %87, float 0.000000e+00, float %89
  %91 = fcmp olt float %81, 0.000000e+00
  %92 = fcmp ogt float %81, 1.000000e+00
  %93 = select i1 %92, float 1.000000e+00, float %81
  %94 = select i1 %91, float 0.000000e+00, float %93
  %95 = tail call float @llvm.fmuladd.f32(float %86, float %31, float 5.000000e-01)
  %96 = fptoui float %95 to i16
  store i16 %96, ptr %.06579, align 2
  %97 = tail call float @llvm.fmuladd.f32(float %90, float %31, float 5.000000e-01)
  %98 = fptoui float %97 to i16
  store i16 %98, ptr %.06678, align 2
  %99 = tail call float @llvm.fmuladd.f32(float %94, float %31, float 5.000000e-01)
  %100 = fptoui float %99 to i16
  store i16 %100, ptr %.06777, align 2
  %101 = getelementptr inbounds nuw i8, ptr %.06579, i64 %51
  %102 = getelementptr inbounds nuw i8, ptr %.06678, i64 %51
  %103 = getelementptr inbounds nuw i8, ptr %.06777, i64 %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load i32, ptr %0, align 8
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next, %105
  br i1 %106, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !37

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i32, ptr %32, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph81.split
  %107 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %53, %.lr.ph81.split ]
  %108 = phi i32 [ %104, %._crit_edge.loopexit ], [ 0, %.lr.ph81.split ]
  %109 = add nuw i32 %.06480, 1
  %110 = icmp ult i32 %109, %107
  br i1 %110, label %.lr.ph81.split, label %._crit_edge82, !llvm.loop !38

._crit_edge82:                                    ; preds = %._crit_edge, %.lr.ph81, %avifCreateYUVToRGBLookUpTables.exit
  tail call void @avifFree(ptr noundef nonnull %16) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread

avifCreateYUVToRGBLookUpTables.exit.thread:       ; preds = %3, %._crit_edge82
  %.0 = phi i32 [ 0, %._crit_edge82 ], [ 26, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifImageYUV8ToRGB8Color(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = shl i64 4, %14
  %17 = tail call ptr @avifAlloc(i64 noundef %16) #10
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %avifCreateYUVToRGBLookUpTables.exit.thread, label %.preheader37.i

.preheader37.i:                                   ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %20

20:                                               ; preds = %20, %.preheader37.i
  %21 = phi i64 [ 0, %.preheader37.i ], [ %29, %20 ]
  %.02938.i = phi i32 [ 0, %.preheader37.i ], [ %28, %20 ]
  %22 = uitofp i32 %.02938.i to float
  %23 = load float, ptr %18, align 4
  %24 = fsub float %22, %23
  %25 = load float, ptr %19, align 4
  %26 = fdiv float %24, %25
  %27 = getelementptr inbounds nuw float, ptr %17, i64 %21
  store float %26, ptr %27, align 4
  %28 = add i32 %.02938.i, 1
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %15, %29
  br i1 %30, label %20, label %31, !llvm.loop !16

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %avifCreateYUVToRGBLookUpTables.exit, label %35

35:                                               ; preds = %31
  %36 = tail call ptr @avifAlloc(i64 noundef %16) #10
  %.not36.i = icmp eq ptr %36, null
  br i1 %.not36.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %39

39:                                               ; preds = %39, %.preheader.i
  %40 = phi i64 [ 0, %.preheader.i ], [ %48, %39 ]
  %.039.i = phi i32 [ 0, %.preheader.i ], [ %47, %39 ]
  %41 = uitofp i32 %.039.i to float
  %42 = load float, ptr %37, align 4
  %43 = fsub float %41, %42
  %44 = load float, ptr %38, align 4
  %45 = fdiv float %43, %44
  %46 = getelementptr inbounds nuw float, ptr %36, i64 %40
  store float %45, ptr %46, align 4
  %47 = add i32 %.039.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %15, %48
  br i1 %49, label %39, label %avifCreateYUVToRGBLookUpTables.exit, !llvm.loop !17

avifCreateYUVToRGBLookUpTables.exit:              ; preds = %39, %31
  %.0100 = phi ptr [ %17, %31 ], [ %36, %39 ]
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %53 = load i32, ptr %52, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %avifCreateYUVToRGBLookUpTables.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %67 = fsub float 1.000000e+00, %5
  %68 = fmul float %67, 2.000000e+00
  %69 = fsub float 1.000000e+00, %9
  %70 = fmul float %69, 2.000000e+00
  %71 = fmul float %5, %67
  %72 = fmul float %9, %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = zext i32 %11 to i64
  %75 = load i32, ptr %0, align 8
  %.not113 = icmp eq i32 %75, 0
  br i1 %.not113, label %._crit_edge112, label %.lr.ph111.split

.lr.ph111.split:                                  ; preds = %.lr.ph111, %._crit_edge
  %76 = phi i32 [ %174, %._crit_edge ], [ %53, %.lr.ph111 ]
  %77 = phi i32 [ %175, %._crit_edge ], [ 1, %.lr.ph111 ]
  %.083110 = phi i32 [ %176, %._crit_edge ], [ 0, %.lr.ph111 ]
  %78 = load i32, ptr %54, align 4
  %79 = lshr i32 %.083110, %78
  %80 = load ptr, ptr %55, align 8
  %81 = load i32, ptr %56, align 8
  %82 = mul i32 %81, %.083110
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 %83
  %85 = load ptr, ptr %57, align 8
  %86 = load i32, ptr %58, align 4
  %87 = mul i32 %86, %79
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = load ptr, ptr %59, align 8
  %91 = load i32, ptr %60, align 8
  %92 = mul i32 %91, %79
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %.not114 = icmp eq i32 %77, 0
  br i1 %.not114, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph111.split
  %95 = load ptr, ptr %61, align 8
  %96 = load i32, ptr %65, align 4
  %97 = load i32, ptr %63, align 8
  %98 = mul i32 %97, %.083110
  %99 = add i32 %96, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %102 = load i32, ptr %64, align 4
  %103 = add i32 %102, %98
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 %104
  %106 = load i32, ptr %62, align 4
  %107 = add i32 %98, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 %108
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %avifStoreRGB8Pixel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %avifStoreRGB8Pixel.exit ]
  %.084109 = phi ptr [ %109, %.lr.ph.preheader ], [ %168, %avifStoreRGB8Pixel.exit ]
  %.085108 = phi ptr [ %105, %.lr.ph.preheader ], [ %169, %avifStoreRGB8Pixel.exit ]
  %.086107 = phi ptr [ %101, %.lr.ph.preheader ], [ %170, %avifStoreRGB8Pixel.exit ]
  %110 = load i32, ptr %66, align 4
  %111 = trunc nuw i64 %indvars.iv to i32
  %112 = lshr i32 %111, %110
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 %indvars.iv
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %17, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %.0100, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 %118
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw float, ptr %.0100, i64 %126
  %128 = load float, ptr %127, align 4
  %129 = tail call float @llvm.fmuladd.f32(float %68, float %128, float %117)
  %130 = tail call float @llvm.fmuladd.f32(float %70, float %123, float %117)
  %131 = fmul float %72, %123
  %132 = tail call float @llvm.fmuladd.f32(float %71, float %128, float %131)
  %133 = fmul float %132, 2.000000e+00
  %134 = fdiv float %133, %7
  %135 = fsub float %117, %134
  %136 = fcmp olt float %129, 0.000000e+00
  %137 = fcmp ogt float %129, 1.000000e+00
  %138 = select i1 %137, float 1.000000e+00, float %129
  %139 = select i1 %136, float 0.000000e+00, float %138
  %140 = fcmp olt float %135, 0.000000e+00
  %141 = fcmp ogt float %135, 1.000000e+00
  %142 = select i1 %141, float 1.000000e+00, float %135
  %143 = select i1 %140, float 0.000000e+00, float %142
  %144 = fcmp olt float %130, 0.000000e+00
  %145 = fcmp ogt float %130, 1.000000e+00
  %146 = select i1 %145, float 1.000000e+00, float %130
  %147 = select i1 %144, float 0.000000e+00, float %146
  %148 = load i32, ptr %73, align 4
  %149 = tail call float @llvm.fmuladd.f32(float %139, float %51, float 5.000000e-01)
  %150 = fptoui float %149 to i8
  %151 = tail call float @llvm.fmuladd.f32(float %143, float %51, float 5.000000e-01)
  %152 = fptoui float %151 to i8
  %153 = tail call float @llvm.fmuladd.f32(float %147, float %51, float 5.000000e-01)
  %154 = fptoui float %153 to i8
  %155 = icmp eq i32 %148, 6
  br i1 %155, label %156, label %167

156:                                              ; preds = %.lr.ph
  %157 = lshr i8 %154, 3
  %158 = zext nneg i8 %157 to i16
  %159 = lshr i8 %152, 2
  %160 = zext nneg i8 %159 to i16
  %161 = shl nuw nsw i16 %160, 5
  %162 = or disjoint i16 %161, %158
  %163 = lshr i8 %150, 3
  %164 = zext nneg i8 %163 to i16
  %165 = shl nuw i16 %164, 11
  %166 = or disjoint i16 %162, %165
  store i16 %166, ptr %.084109, align 2
  br label %avifStoreRGB8Pixel.exit

167:                                              ; preds = %.lr.ph
  store i8 %150, ptr %.084109, align 1
  store i8 %152, ptr %.085108, align 1
  store i8 %154, ptr %.086107, align 1
  br label %avifStoreRGB8Pixel.exit

avifStoreRGB8Pixel.exit:                          ; preds = %156, %167
  %168 = getelementptr inbounds nuw i8, ptr %.084109, i64 %74
  %169 = getelementptr inbounds nuw i8, ptr %.085108, i64 %74
  %170 = getelementptr inbounds nuw i8, ptr %.086107, i64 %74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %0, align 8
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next, %172
  br i1 %173, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %avifStoreRGB8Pixel.exit
  %.pre = load i32, ptr %52, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph111.split
  %174 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %76, %.lr.ph111.split ]
  %175 = phi i32 [ %171, %._crit_edge.loopexit ], [ 0, %.lr.ph111.split ]
  %176 = add nuw i32 %.083110, 1
  %177 = icmp ult i32 %176, %174
  br i1 %177, label %.lr.ph111.split, label %._crit_edge112, !llvm.loop !40

._crit_edge112:                                   ; preds = %._crit_edge, %.lr.ph111, %avifCreateYUVToRGBLookUpTables.exit
  %.not8.i = icmp eq ptr %.0100, %17
  br i1 %.not8.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, label %178

178:                                              ; preds = %._crit_edge112
  tail call void @avifFree(ptr noundef nonnull %.0100) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split

avifCreateYUVToRGBLookUpTables.exit.thread.sink.split: ; preds = %178, %._crit_edge112, %35
  %.0.ph = phi i32 [ 26, %35 ], [ 0, %._crit_edge112 ], [ 0, %178 ]
  tail call void @avifFree(ptr noundef nonnull %17) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread

avifCreateYUVToRGBLookUpTables.exit.thread:       ; preds = %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split, %3
  %.0 = phi i32 [ 26, %3 ], [ %.0.ph, %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 27) i32 @avifImageYUV8ToRGB8Mono(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load float, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = zext nneg i32 %13 to i64
  %15 = shl i64 4, %14
  %16 = tail call ptr @avifAlloc(i64 noundef %15) #10
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %avifCreateYUVToRGBLookUpTables.exit.thread, label %.preheader37.i

.preheader37.i:                                   ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 68
  br label %19

19:                                               ; preds = %19, %.preheader37.i
  %20 = phi i64 [ 0, %.preheader37.i ], [ %28, %19 ]
  %.02938.i = phi i32 [ 0, %.preheader37.i ], [ %27, %19 ]
  %21 = uitofp i32 %.02938.i to float
  %22 = load float, ptr %17, align 4
  %23 = fsub float %21, %22
  %24 = load float, ptr %18, align 4
  %25 = fdiv float %23, %24
  %26 = getelementptr inbounds nuw float, ptr %16, i64 %20
  store float %25, ptr %26, align 4
  %27 = add i32 %.02938.i, 1
  %28 = zext i32 %27 to i64
  %.highbits = lshr i64 %28, %14
  %29 = icmp eq i64 %.highbits, 0
  br i1 %29, label %19, label %avifCreateYUVToRGBLookUpTables.exit, !llvm.loop !16

avifCreateYUVToRGBLookUpTables.exit:              ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %avifCreateYUVToRGBLookUpTables.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = fsub float 1.000000e+00, %5
  %42 = fmul float %41, 2.000000e+00
  %43 = fsub float 1.000000e+00, %9
  %44 = fmul float %43, 2.000000e+00
  %45 = fmul float %5, %41
  %46 = fmul float %9, %43
  %47 = fmul float %46, 0.000000e+00
  %48 = tail call float @llvm.fmuladd.f32(float %45, float 0.000000e+00, float %47)
  %49 = fmul float %48, 2.000000e+00
  %50 = fdiv float %49, %7
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %52 = zext i32 %11 to i64
  %53 = load i32, ptr %0, align 8
  %.not84 = icmp eq i32 %53, 0
  br i1 %.not84, label %._crit_edge83, label %.lr.ph82.split

.lr.ph82.split:                                   ; preds = %.lr.ph82, %._crit_edge
  %54 = phi i32 [ %122, %._crit_edge ], [ %33, %.lr.ph82 ]
  %55 = phi i32 [ %123, %._crit_edge ], [ 1, %.lr.ph82 ]
  %.06581 = phi i32 [ %124, %._crit_edge ], [ 0, %.lr.ph82 ]
  %56 = load ptr, ptr %34, align 8
  %57 = load i32, ptr %35, align 8
  %58 = mul i32 %57, %.06581
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 %59
  %.not85 = icmp eq i32 %55, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph82.split
  %61 = load ptr, ptr %36, align 8
  %62 = load i32, ptr %40, align 4
  %63 = load i32, ptr %38, align 8
  %64 = mul i32 %63, %.06581
  %65 = add i32 %62, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = load i32, ptr %39, align 4
  %69 = add i32 %68, %64
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 %70
  %72 = load i32, ptr %37, align 4
  %73 = add i32 %64, %72
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 %74
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %avifStoreRGB8Pixel.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %avifStoreRGB8Pixel.exit ]
  %.06680 = phi ptr [ %75, %.lr.ph.preheader ], [ %116, %avifStoreRGB8Pixel.exit ]
  %.06779 = phi ptr [ %71, %.lr.ph.preheader ], [ %117, %avifStoreRGB8Pixel.exit ]
  %.06878 = phi ptr [ %67, %.lr.ph.preheader ], [ %118, %avifStoreRGB8Pixel.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw float, ptr %16, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = tail call float @llvm.fmuladd.f32(float %42, float 0.000000e+00, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %80)
  %83 = fsub float %80, %50
  %84 = fcmp olt float %81, 0.000000e+00
  %85 = fcmp ogt float %81, 1.000000e+00
  %86 = select i1 %85, float 1.000000e+00, float %81
  %87 = select i1 %84, float 0.000000e+00, float %86
  %88 = fcmp olt float %83, 0.000000e+00
  %89 = fcmp ogt float %83, 1.000000e+00
  %90 = select i1 %89, float 1.000000e+00, float %83
  %91 = select i1 %88, float 0.000000e+00, float %90
  %92 = fcmp olt float %82, 0.000000e+00
  %93 = fcmp ogt float %82, 1.000000e+00
  %94 = select i1 %93, float 1.000000e+00, float %82
  %95 = select i1 %92, float 0.000000e+00, float %94
  %96 = load i32, ptr %51, align 4
  %97 = tail call float @llvm.fmuladd.f32(float %87, float %31, float 5.000000e-01)
  %98 = fptoui float %97 to i8
  %99 = tail call float @llvm.fmuladd.f32(float %91, float %31, float 5.000000e-01)
  %100 = fptoui float %99 to i8
  %101 = tail call float @llvm.fmuladd.f32(float %95, float %31, float 5.000000e-01)
  %102 = fptoui float %101 to i8
  %103 = icmp eq i32 %96, 6
  br i1 %103, label %104, label %115

104:                                              ; preds = %.lr.ph
  %105 = lshr i8 %102, 3
  %106 = zext nneg i8 %105 to i16
  %107 = lshr i8 %100, 2
  %108 = zext nneg i8 %107 to i16
  %109 = shl nuw nsw i16 %108, 5
  %110 = or disjoint i16 %109, %106
  %111 = lshr i8 %98, 3
  %112 = zext nneg i8 %111 to i16
  %113 = shl nuw i16 %112, 11
  %114 = or disjoint i16 %110, %113
  store i16 %114, ptr %.06680, align 2
  br label %avifStoreRGB8Pixel.exit

115:                                              ; preds = %.lr.ph
  store i8 %98, ptr %.06680, align 1
  store i8 %100, ptr %.06779, align 1
  store i8 %102, ptr %.06878, align 1
  br label %avifStoreRGB8Pixel.exit

avifStoreRGB8Pixel.exit:                          ; preds = %104, %115
  %116 = getelementptr inbounds nuw i8, ptr %.06680, i64 %52
  %117 = getelementptr inbounds nuw i8, ptr %.06779, i64 %52
  %118 = getelementptr inbounds nuw i8, ptr %.06878, i64 %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %119 = load i32, ptr %0, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv.next, %120
  br i1 %121, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %avifStoreRGB8Pixel.exit
  %.pre = load i32, ptr %32, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph82.split
  %122 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %54, %.lr.ph82.split ]
  %123 = phi i32 [ %119, %._crit_edge.loopexit ], [ 0, %.lr.ph82.split ]
  %124 = add nuw i32 %.06581, 1
  %125 = icmp ult i32 %124, %122
  br i1 %125, label %.lr.ph82.split, label %._crit_edge83, !llvm.loop !42

._crit_edge83:                                    ; preds = %._crit_edge, %.lr.ph82, %avifCreateYUVToRGBLookUpTables.exit
  tail call void @avifFree(ptr noundef nonnull %16) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread

avifCreateYUVToRGBLookUpTables.exit.thread:       ; preds = %3, %._crit_edge83
  %.0 = phi i32 [ 0, %._crit_edge83 ], [ 26, %3 ]
  ret i32 %.0
}

declare i32 @avifRGBImagePremultiplyAlpha(ptr noundef) local_unnamed_addr #1

declare i32 @avifRGBImageUnpremultiplyAlpha(ptr noundef) local_unnamed_addr #1

declare ptr @avifAlloc(i64 noundef) local_unnamed_addr #1

declare void @avifFree(ptr noundef) local_unnamed_addr #1

declare i32 @avifRGBImageToF16LibYUV(ptr noundef) local_unnamed_addr #1

declare i32 @avifRGBFormatChannelCount(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

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
!12 = distinct !{!12, !5, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5, !13}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5, !13}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5, !13}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5, !13}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5, !13}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5, !13}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5, !13}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5, !13}
