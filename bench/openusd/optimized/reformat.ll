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
  %.0 = phi i32 [ 0, %17 ], [ 0, %2 ], [ 0, %8 ], [ 0, %16 ], [ 1, %75 ], [ 0, %.thread78 ], [ 0, %.thread ]
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
  %.0 = phi i32 [ 1, %46 ], [ 0, %2 ], [ 0, %5 ], [ 0, %9 ], [ 0, %15 ], [ 0, %12 ], [ 0, %12 ], [ 0, %12 ], [ 0, %12 ], [ 0, %12 ], [ 0, %17 ], [ 0, %21 ]
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
  %103 = phi i1 [ %.not330, %102 ], [ %.not328, %101 ], [ true, %.thread460 ], [ true, %95 ]
  %104 = phi i1 [ false, %102 ], [ %not..not328, %101 ], [ false, %.thread460 ], [ false, %95 ]
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

.critedge:                                        ; preds = %108, %.thread462
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
  %.not549 = icmp eq i32 %128, 0
  br i1 %.not549, label %.loopexit522, label %.preheader521.lr.ph

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
  %.not550 = icmp eq i32 %147, 0
  br i1 %.not550, label %.loopexit522, label %.preheader521

.preheader521:                                    ; preds = %.preheader521.lr.ph, %._crit_edge
  %148 = phi i32 [ %528, %._crit_edge ], [ %128, %.preheader521.lr.ph ]
  %149 = phi i32 [ %529, %._crit_edge ], [ %147, %.preheader521.lr.ph ]
  %.0299548 = phi i32 [ %530, %._crit_edge ], [ 0, %.preheader521.lr.ph ]
  %.not551 = icmp eq i32 %149, 0
  br i1 %.not551, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader521
  %150 = or disjoint i32 %.0299548, 1
  %151 = lshr exact i32 %.0299548, 1
  br label %152

152:                                              ; preds = %.lr.ph, %.loopexit
  %153 = phi i32 [ %149, %.lr.ph ], [ %526, %.loopexit ]
  %.0300547 = phi i32 [ 0, %.lr.ph ], [ %525, %.loopexit ]
  %154 = or disjoint i32 %.0300547, 1
  %.not335 = icmp ult i32 %154, %153
  %spec.select347 = select i1 %.not335, i32 2, i32 1
  %155 = load i32, ptr %127, align 4
  %.not336 = icmp ult i32 %150, %155
  %.0306 = select i1 %.not336, i32 2, i32 1
  %wide.trip.count561 = zext nneg i32 %.0306 to i64
  %wide.trip.count = zext nneg i32 %spec.select347 to i64
  br label %.preheader518

.preheader518:                                    ; preds = %152, %360
  %indvars.iv557 = phi i64 [ 0, %152 ], [ %indvars.iv.next558, %360 ]
  %156 = trunc nuw nsw i64 %indvars.iv557 to i32
  %157 = add i32 %.0299548, %156
  %invariant.gep = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv557
  br label %158

158:                                              ; preds = %.preheader518, %359
  %indvars.iv = phi i64 [ 0, %.preheader518 ], [ %indvars.iv.next, %359 ]
  %159 = trunc nuw nsw i64 %indvars.iv to i32
  %160 = add i32 %.0300547, %159
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
  %.sroa.0.1 = phi float [ %.sroa.0.0, %181 ], [ %215, %214 ], [ %.sroa.0.0473478, %212 ], [ 0.000000e+00, %211 ], [ %226, %221 ], [ %.sroa.0.0473478, %219 ], [ 0.000000e+00, %218 ], [ %.sroa.0.0470, %.thread464 ]
  %.sroa.17.1 = phi float [ %.sroa.17.0, %181 ], [ %216, %214 ], [ %.sroa.17.0472480, %212 ], [ 0.000000e+00, %211 ], [ %228, %221 ], [ %.sroa.17.0472480, %219 ], [ 0.000000e+00, %218 ], [ %.sroa.17.0469, %.thread464 ]
  %.sroa.32.1 = phi float [ %.sroa.32.0, %181 ], [ %217, %214 ], [ %.sroa.32.0471482, %212 ], [ 0.000000e+00, %211 ], [ %230, %221 ], [ %.sroa.32.0471482, %219 ], [ 0.000000e+00, %218 ], [ %.sroa.32.0468, %.thread464 ]
  %232 = load i32, ptr %79, align 4
  switch i32 %232, label %244 [
    i32 1, label %233
    i32 2, label %235
  ]

233:                                              ; preds = %231
  %gep525 = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %.sroa.17.1, ptr %gep525, align 4
  %234 = getelementptr inbounds nuw i8, ptr %gep525, i64 4
  store float %.sroa.32.1, ptr %234, align 4
  br label %253

235:                                              ; preds = %231
  %236 = fadd float %.sroa.0.1, %.sroa.32.1
  %237 = fmul float %236, 2.500000e-01
  %238 = call float @llvm.fmuladd.f32(float %.sroa.17.1, float 5.000000e-01, float %237)
  %gep = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %238, ptr %gep, align 4
  %239 = fneg float %237
  %240 = call float @llvm.fmuladd.f32(float %.sroa.17.1, float 5.000000e-01, float %239)
  %241 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  store float %240, ptr %241, align 4
  %242 = fsub float %.sroa.0.1, %.sroa.32.1
  %243 = fmul float %242, 5.000000e-01
  br label %253

244:                                              ; preds = %231
  %245 = fmul float %121, %.sroa.17.1
  %246 = call float @llvm.fmuladd.f32(float %119, float %.sroa.0.1, float %245)
  %247 = call float @llvm.fmuladd.f32(float %123, float %.sroa.32.1, float %246)
  %gep527 = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %247, ptr %gep527, align 4
  %248 = fsub float %.sroa.32.1, %247
  %249 = fdiv float %248, %136
  %250 = getelementptr inbounds nuw i8, ptr %gep527, i64 4
  store float %249, ptr %250, align 4
  %251 = fsub float %.sroa.0.1, %247
  %252 = fdiv float %251, %138
  br label %253

253:                                              ; preds = %235, %244, %233
  %.sink = phi float [ %243, %235 ], [ %252, %244 ], [ %.sroa.0.1, %233 ]
  %254 = phi float [ %240, %235 ], [ %249, %244 ], [ %.sroa.32.1, %233 ]
  %255 = phi float [ %238, %235 ], [ %247, %244 ], [ %.sroa.17.1, %233 ]
  %256 = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep, i64 %indvars.iv
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store float %.sink, ptr %257, align 4
  %258 = load i32, ptr %129, align 4
  %259 = icmp ugt i32 %258, 1
  br i1 %259, label %avifYUVColorSpaceInfoYToUNorm.exit, label %avifYUVColorSpaceInfoYToUNorm.exit356

avifYUVColorSpaceInfoYToUNorm.exit:               ; preds = %253
  %260 = load ptr, ptr %125, align 8
  %261 = shl nsw i32 %160, 1
  %262 = load i32, ptr %126, align 8
  %263 = mul i32 %262, %157
  %264 = add i32 %263, %261
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 %265
  %267 = load float, ptr %139, align 4
  %268 = load float, ptr %140, align 4
  %269 = call float @llvm.fmuladd.f32(float %255, float %267, float %268)
  %270 = call float @avifRoundf(float noundef %269) #10
  %271 = fptosi float %270 to i32
  %272 = icmp slt i32 %271, 0
  %273 = load i32, ptr %141, align 4
  %..i = call i32 @llvm.smin.i32(i32 %273, i32 %271)
  %274 = trunc i32 %..i to i16
  %275 = select i1 %272, i16 0, i16 %274
  store i16 %275, ptr %266, align 2
  %276 = load i32, ptr %142, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %avifYUVColorSpaceInfoUVToUNorm.exit, label %359

avifYUVColorSpaceInfoUVToUNorm.exit:              ; preds = %avifYUVColorSpaceInfoYToUNorm.exit
  %278 = load ptr, ptr %143, align 8
  %279 = load i32, ptr %144, align 4
  %280 = mul i32 %279, %157
  %281 = add i32 %280, %261
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 %282
  %284 = load i32, ptr %79, align 4
  %285 = icmp eq i32 %284, 1
  %.val511 = load float, ptr %139, align 4
  %.sroa.gep408.val = load float, ptr %.sroa.gep416, align 4
  %286 = select i1 %285, float %.val511, float %.sroa.gep408.val
  %.val512 = load float, ptr %140, align 4
  %.sroa.gep410.val = load float, ptr %.sroa.gep418, align 4
  %287 = select i1 %285, float %.val512, float %.sroa.gep410.val
  %288 = call float @llvm.fmuladd.f32(float %254, float %286, float %287)
  %289 = call float @avifRoundf(float noundef %288) #10
  %.0.i349 = fptosi float %289 to i32
  %290 = icmp slt i32 %.0.i349, 0
  %291 = load i32, ptr %141, align 4
  %..0.i = call i32 @llvm.smin.i32(i32 %291, i32 %.0.i349)
  %292 = trunc i32 %..0.i to i16
  %293 = select i1 %290, i16 0, i16 %292
  store i16 %293, ptr %283, align 2
  %294 = load ptr, ptr %145, align 8
  %295 = load i32, ptr %146, align 8
  %296 = mul i32 %295, %157
  %297 = add i32 %296, %261
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i8, ptr %294, i64 %298
  %300 = load i32, ptr %79, align 4
  %301 = icmp eq i32 %300, 1
  %.val513 = load float, ptr %139, align 4
  %.sroa.gep408.val514 = load float, ptr %.sroa.gep416, align 4
  %302 = select i1 %301, float %.val513, float %.sroa.gep408.val514
  %.val515 = load float, ptr %140, align 4
  %.sroa.gep410.val516 = load float, ptr %.sroa.gep418, align 4
  %303 = select i1 %301, float %.val515, float %.sroa.gep410.val516
  %304 = call float @llvm.fmuladd.f32(float %.sink, float %302, float %303)
  %305 = call float @avifRoundf(float noundef %304) #10
  %.0.i352 = fptosi float %305 to i32
  %306 = icmp slt i32 %.0.i352, 0
  %307 = load i32, ptr %141, align 4
  %..0.i353 = call i32 @llvm.smin.i32(i32 %307, i32 %.0.i352)
  %308 = trunc i32 %..0.i353 to i16
  %309 = select i1 %306, i16 0, i16 %308
  store i16 %309, ptr %299, align 2
  br label %359

avifYUVColorSpaceInfoYToUNorm.exit356:            ; preds = %253
  %310 = load float, ptr %139, align 4
  %311 = load float, ptr %140, align 4
  %312 = call float @llvm.fmuladd.f32(float %255, float %310, float %311)
  %313 = call float @avifRoundf(float noundef %312) #10
  %314 = fptosi float %313 to i32
  %315 = icmp slt i32 %314, 0
  %316 = load i32, ptr %141, align 4
  %..i355 = call i32 @llvm.smin.i32(i32 %316, i32 %314)
  %317 = trunc i32 %..i355 to i8
  %318 = select i1 %315, i8 0, i8 %317
  %319 = load ptr, ptr %125, align 8
  %320 = load i32, ptr %126, align 8
  %321 = mul i32 %320, %157
  %322 = add i32 %321, %160
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 %323
  store i8 %318, ptr %324, align 1
  %325 = load i32, ptr %142, align 4
  %326 = icmp eq i32 %325, 1
  br i1 %326, label %avifYUVColorSpaceInfoUVToUNorm.exit361, label %359

avifYUVColorSpaceInfoUVToUNorm.exit361:           ; preds = %avifYUVColorSpaceInfoYToUNorm.exit356
  %327 = load i32, ptr %79, align 4
  %328 = icmp eq i32 %327, 1
  %.val = load float, ptr %139, align 4
  %.sroa.gep416.val = load float, ptr %.sroa.gep416, align 4
  %329 = select i1 %328, float %.val, float %.sroa.gep416.val
  %.val506 = load float, ptr %140, align 4
  %.sroa.gep418.val = load float, ptr %.sroa.gep418, align 4
  %330 = select i1 %328, float %.val506, float %.sroa.gep418.val
  %331 = call float @llvm.fmuladd.f32(float %254, float %329, float %330)
  %332 = call float @avifRoundf(float noundef %331) #10
  %.0.i359 = fptosi float %332 to i32
  %333 = icmp slt i32 %.0.i359, 0
  %334 = load i32, ptr %141, align 4
  %..0.i360 = call i32 @llvm.smin.i32(i32 %334, i32 %.0.i359)
  %335 = trunc i32 %..0.i360 to i8
  %336 = select i1 %333, i8 0, i8 %335
  %337 = load ptr, ptr %143, align 8
  %338 = load i32, ptr %144, align 4
  %339 = mul i32 %338, %157
  %340 = add i32 %339, %160
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %337, i64 %341
  store i8 %336, ptr %342, align 1
  %343 = load i32, ptr %79, align 4
  %344 = icmp eq i32 %343, 1
  %.val507 = load float, ptr %139, align 4
  %.sroa.gep416.val508 = load float, ptr %.sroa.gep416, align 4
  %345 = select i1 %344, float %.val507, float %.sroa.gep416.val508
  %.val509 = load float, ptr %140, align 4
  %.sroa.gep418.val510 = load float, ptr %.sroa.gep418, align 4
  %346 = select i1 %344, float %.val509, float %.sroa.gep418.val510
  %347 = call float @llvm.fmuladd.f32(float %.sink, float %345, float %346)
  %348 = call float @avifRoundf(float noundef %347) #10
  %.0.i364 = fptosi float %348 to i32
  %349 = icmp slt i32 %.0.i364, 0
  %350 = load i32, ptr %141, align 4
  %..0.i365 = call i32 @llvm.smin.i32(i32 %350, i32 %.0.i364)
  %351 = trunc i32 %..0.i365 to i8
  %352 = select i1 %349, i8 0, i8 %351
  %353 = load ptr, ptr %145, align 8
  %354 = load i32, ptr %146, align 8
  %355 = mul i32 %354, %157
  %356 = add i32 %355, %160
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %353, i64 %357
  store i8 %352, ptr %358, align 1
  br label %359

359:                                              ; preds = %avifYUVColorSpaceInfoUVToUNorm.exit, %avifYUVColorSpaceInfoYToUNorm.exit, %avifYUVColorSpaceInfoUVToUNorm.exit361, %avifYUVColorSpaceInfoYToUNorm.exit356
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %360, label %158, !llvm.loop !4

360:                                              ; preds = %359
  %indvars.iv.next558 = add nuw nsw i64 %indvars.iv557, 1
  %exitcond562.not = icmp eq i64 %indvars.iv.next558, %wide.trip.count561
  br i1 %exitcond562.not, label %361, label %.preheader518, !llvm.loop !6

361:                                              ; preds = %360
  %362 = load i32, ptr %142, align 4
  switch i32 %362, label %.loopexit [
    i32 2, label %.preheader519
    i32 3, label %.preheader517
  ]

.preheader519:                                    ; preds = %361
  %363 = uitofp nneg i32 %spec.select347 to float
  %364 = lshr exact i32 %.0300547, 1
  br label %.preheader

.preheader517:                                    ; preds = %361, %372
  %indvars.iv568 = phi i64 [ %indvars.iv.next569, %372 ], [ 0, %361 ]
  %.0310540 = phi float [ %368, %372 ], [ 0.000000e+00, %361 ]
  %.0312539 = phi float [ %371, %372 ], [ 0.000000e+00, %361 ]
  %invariant.gep533 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv568
  br label %365

365:                                              ; preds = %.preheader517, %365
  %indvars.iv563 = phi i64 [ 0, %.preheader517 ], [ %indvars.iv.next564, %365 ]
  %.1311537 = phi float [ %.0310540, %.preheader517 ], [ %368, %365 ]
  %.1313536 = phi float [ %.0312539, %.preheader517 ], [ %371, %365 ]
  %gep534 = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep533, i64 %indvars.iv563
  %366 = getelementptr inbounds nuw i8, ptr %gep534, i64 4
  %367 = load float, ptr %366, align 4
  %368 = fadd float %.1311537, %367
  %369 = getelementptr inbounds nuw i8, ptr %gep534, i64 8
  %370 = load float, ptr %369, align 4
  %371 = fadd float %.1313536, %370
  %indvars.iv.next564 = add nuw nsw i64 %indvars.iv563, 1
  %exitcond567.not = icmp eq i64 %indvars.iv.next564, %wide.trip.count
  br i1 %exitcond567.not, label %372, label %365, !llvm.loop !7

372:                                              ; preds = %365
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  %exitcond572.not = icmp eq i64 %indvars.iv.next569, %wide.trip.count561
  br i1 %exitcond572.not, label %373, label %.preheader517, !llvm.loop !8

373:                                              ; preds = %372
  %374 = zext i1 %.not335 to i32
  %375 = shl nuw nsw i32 %.0306, %374
  %376 = uitofp nneg i32 %375 to float
  %377 = fdiv float %368, %376
  %378 = fdiv float %371, %376
  %379 = load i32, ptr %129, align 4
  %380 = icmp ugt i32 %379, 1
  br i1 %380, label %avifYUVColorSpaceInfoUVToUNorm.exit371, label %avifYUVColorSpaceInfoUVToUNorm.exit381

avifYUVColorSpaceInfoUVToUNorm.exit371:           ; preds = %373
  %381 = load ptr, ptr %143, align 8
  %382 = load i32, ptr %144, align 4
  %383 = mul i32 %382, %151
  %384 = add i32 %383, %.0300547
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 %385
  %387 = load i32, ptr %79, align 4
  %388 = icmp eq i32 %387, 1
  %.sroa.gep423.val = load float, ptr %139, align 4
  %.sroa.gep424.val = load float, ptr %.sroa.gep416, align 4
  %389 = select i1 %388, float %.sroa.gep423.val, float %.sroa.gep424.val
  %.sroa.gep425.val = load float, ptr %140, align 4
  %.sroa.gep426.val = load float, ptr %.sroa.gep418, align 4
  %390 = select i1 %388, float %.sroa.gep425.val, float %.sroa.gep426.val
  %391 = call float @llvm.fmuladd.f32(float %377, float %389, float %390)
  %392 = call float @avifRoundf(float noundef %391) #10
  %.0.i369 = fptosi float %392 to i32
  %393 = icmp slt i32 %.0.i369, 0
  %394 = load i32, ptr %141, align 4
  %..0.i370 = call i32 @llvm.smin.i32(i32 %394, i32 %.0.i369)
  %395 = trunc i32 %..0.i370 to i16
  %396 = select i1 %393, i16 0, i16 %395
  store i16 %396, ptr %386, align 2
  %397 = load ptr, ptr %145, align 8
  %398 = load i32, ptr %146, align 8
  %399 = mul i32 %398, %151
  %400 = add i32 %399, %.0300547
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds nuw i8, ptr %397, i64 %401
  %403 = load i32, ptr %79, align 4
  %404 = icmp eq i32 %403, 1
  %.sroa.gep423.val494 = load float, ptr %139, align 4
  %.sroa.gep424.val495 = load float, ptr %.sroa.gep416, align 4
  %405 = select i1 %404, float %.sroa.gep423.val494, float %.sroa.gep424.val495
  %.sroa.gep425.val496 = load float, ptr %140, align 4
  %.sroa.gep426.val497 = load float, ptr %.sroa.gep418, align 4
  %406 = select i1 %404, float %.sroa.gep425.val496, float %.sroa.gep426.val497
  %407 = call float @llvm.fmuladd.f32(float %378, float %405, float %406)
  %408 = call float @avifRoundf(float noundef %407) #10
  %.0.i374 = fptosi float %408 to i32
  %409 = icmp slt i32 %.0.i374, 0
  %410 = load i32, ptr %141, align 4
  %..0.i375 = call i32 @llvm.smin.i32(i32 %410, i32 %.0.i374)
  %411 = trunc i32 %..0.i375 to i16
  %412 = select i1 %409, i16 0, i16 %411
  store i16 %412, ptr %402, align 2
  br label %.loopexit

avifYUVColorSpaceInfoUVToUNorm.exit381:           ; preds = %373
  %413 = lshr exact i32 %.0300547, 1
  %414 = load i32, ptr %79, align 4
  %415 = icmp eq i32 %414, 1
  %.sroa.gep431.val = load float, ptr %139, align 4
  %.sroa.gep432.val = load float, ptr %.sroa.gep416, align 4
  %416 = select i1 %415, float %.sroa.gep431.val, float %.sroa.gep432.val
  %.sroa.gep433.val = load float, ptr %140, align 4
  %.sroa.gep434.val = load float, ptr %.sroa.gep418, align 4
  %417 = select i1 %415, float %.sroa.gep433.val, float %.sroa.gep434.val
  %418 = call float @llvm.fmuladd.f32(float %377, float %416, float %417)
  %419 = call float @avifRoundf(float noundef %418) #10
  %.0.i379 = fptosi float %419 to i32
  %420 = icmp slt i32 %.0.i379, 0
  %421 = load i32, ptr %141, align 4
  %..0.i380 = call i32 @llvm.smin.i32(i32 %421, i32 %.0.i379)
  %422 = trunc i32 %..0.i380 to i8
  %423 = select i1 %420, i8 0, i8 %422
  %424 = load ptr, ptr %143, align 8
  %425 = load i32, ptr %144, align 4
  %426 = mul i32 %425, %151
  %427 = add i32 %426, %413
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 %428
  store i8 %423, ptr %429, align 1
  %430 = load i32, ptr %79, align 4
  %431 = icmp eq i32 %430, 1
  %.sroa.gep431.val490 = load float, ptr %139, align 4
  %.sroa.gep432.val491 = load float, ptr %.sroa.gep416, align 4
  %432 = select i1 %431, float %.sroa.gep431.val490, float %.sroa.gep432.val491
  %.sroa.gep433.val492 = load float, ptr %140, align 4
  %.sroa.gep434.val493 = load float, ptr %.sroa.gep418, align 4
  %433 = select i1 %431, float %.sroa.gep433.val492, float %.sroa.gep434.val493
  %434 = call float @llvm.fmuladd.f32(float %378, float %432, float %433)
  %435 = call float @avifRoundf(float noundef %434) #10
  %.0.i384 = fptosi float %435 to i32
  %436 = icmp slt i32 %.0.i384, 0
  %437 = load i32, ptr %141, align 4
  %..0.i385 = call i32 @llvm.smin.i32(i32 %437, i32 %.0.i384)
  %438 = trunc i32 %..0.i385 to i8
  %439 = select i1 %436, i8 0, i8 %438
  %440 = load ptr, ptr %145, align 8
  %441 = load i32, ptr %146, align 8
  %442 = mul i32 %441, %151
  %443 = add i32 %442, %413
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw i8, ptr %440, i64 %444
  store i8 %439, ptr %445, align 1
  br label %.loopexit

.preheader:                                       ; preds = %.preheader519, %524
  %indvars.iv578 = phi i64 [ 0, %.preheader519 ], [ %indvars.iv.next579, %524 ]
  %invariant.gep541 = getelementptr inbounds nuw [12 x i8], ptr %4, i64 %indvars.iv578
  br label %446

446:                                              ; preds = %.preheader, %446
  %indvars.iv573 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next574, %446 ]
  %.0302544 = phi float [ 0.000000e+00, %.preheader ], [ %452, %446 ]
  %.0303543 = phi float [ 0.000000e+00, %.preheader ], [ %449, %446 ]
  %gep542 = getelementptr inbounds nuw [24 x i8], ptr %invariant.gep541, i64 %indvars.iv573
  %447 = getelementptr inbounds nuw i8, ptr %gep542, i64 4
  %448 = load float, ptr %447, align 4
  %449 = fadd float %.0303543, %448
  %450 = getelementptr inbounds nuw i8, ptr %gep542, i64 8
  %451 = load float, ptr %450, align 4
  %452 = fadd float %.0302544, %451
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573, 1
  %exitcond577.not = icmp eq i64 %indvars.iv.next574, %wide.trip.count
  br i1 %exitcond577.not, label %453, label %446, !llvm.loop !9

453:                                              ; preds = %446
  %454 = fdiv float %449, %363
  %455 = fdiv float %452, %363
  %456 = trunc nuw nsw i64 %indvars.iv578 to i32
  %457 = add i32 %.0299548, %456
  %458 = load i32, ptr %129, align 4
  %459 = icmp ugt i32 %458, 1
  br i1 %459, label %avifYUVColorSpaceInfoUVToUNorm.exit391, label %avifYUVColorSpaceInfoUVToUNorm.exit401

avifYUVColorSpaceInfoUVToUNorm.exit391:           ; preds = %453
  %460 = load ptr, ptr %143, align 8
  %461 = load i32, ptr %144, align 4
  %462 = mul i32 %461, %457
  %463 = add i32 %462, %.0300547
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i8, ptr %460, i64 %464
  %466 = load i32, ptr %79, align 4
  %467 = icmp eq i32 %466, 1
  %.sroa.gep439.val = load float, ptr %139, align 4
  %.sroa.gep440.val = load float, ptr %.sroa.gep416, align 4
  %468 = select i1 %467, float %.sroa.gep439.val, float %.sroa.gep440.val
  %.sroa.gep441.val = load float, ptr %140, align 4
  %.sroa.gep442.val = load float, ptr %.sroa.gep418, align 4
  %469 = select i1 %467, float %.sroa.gep441.val, float %.sroa.gep442.val
  %470 = call float @llvm.fmuladd.f32(float %454, float %468, float %469)
  %471 = call float @avifRoundf(float noundef %470) #10
  %.0.i389 = fptosi float %471 to i32
  %472 = icmp slt i32 %.0.i389, 0
  %473 = load i32, ptr %141, align 4
  %..0.i390 = call i32 @llvm.smin.i32(i32 %473, i32 %.0.i389)
  %474 = trunc i32 %..0.i390 to i16
  %475 = select i1 %472, i16 0, i16 %474
  store i16 %475, ptr %465, align 2
  %476 = load ptr, ptr %145, align 8
  %477 = load i32, ptr %146, align 8
  %478 = mul i32 %477, %457
  %479 = add i32 %478, %.0300547
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw i8, ptr %476, i64 %480
  %482 = load i32, ptr %79, align 4
  %483 = icmp eq i32 %482, 1
  %.sroa.gep439.val502 = load float, ptr %139, align 4
  %.sroa.gep440.val503 = load float, ptr %.sroa.gep416, align 4
  %484 = select i1 %483, float %.sroa.gep439.val502, float %.sroa.gep440.val503
  %.sroa.gep441.val504 = load float, ptr %140, align 4
  %.sroa.gep442.val505 = load float, ptr %.sroa.gep418, align 4
  %485 = select i1 %483, float %.sroa.gep441.val504, float %.sroa.gep442.val505
  %486 = call float @llvm.fmuladd.f32(float %455, float %484, float %485)
  %487 = call float @avifRoundf(float noundef %486) #10
  %.0.i394 = fptosi float %487 to i32
  %488 = icmp slt i32 %.0.i394, 0
  %489 = load i32, ptr %141, align 4
  %..0.i395 = call i32 @llvm.smin.i32(i32 %489, i32 %.0.i394)
  %490 = trunc i32 %..0.i395 to i16
  %491 = select i1 %488, i16 0, i16 %490
  store i16 %491, ptr %481, align 2
  br label %524

avifYUVColorSpaceInfoUVToUNorm.exit401:           ; preds = %453
  %492 = load i32, ptr %79, align 4
  %493 = icmp eq i32 %492, 1
  %.sroa.gep447.val = load float, ptr %139, align 4
  %.sroa.gep448.val = load float, ptr %.sroa.gep416, align 4
  %494 = select i1 %493, float %.sroa.gep447.val, float %.sroa.gep448.val
  %.sroa.gep449.val = load float, ptr %140, align 4
  %.sroa.gep450.val = load float, ptr %.sroa.gep418, align 4
  %495 = select i1 %493, float %.sroa.gep449.val, float %.sroa.gep450.val
  %496 = call float @llvm.fmuladd.f32(float %454, float %494, float %495)
  %497 = call float @avifRoundf(float noundef %496) #10
  %.0.i399 = fptosi float %497 to i32
  %498 = icmp slt i32 %.0.i399, 0
  %499 = load i32, ptr %141, align 4
  %..0.i400 = call i32 @llvm.smin.i32(i32 %499, i32 %.0.i399)
  %500 = trunc i32 %..0.i400 to i8
  %501 = select i1 %498, i8 0, i8 %500
  %502 = load ptr, ptr %143, align 8
  %503 = load i32, ptr %144, align 4
  %504 = mul i32 %503, %457
  %505 = add i32 %504, %364
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %502, i64 %506
  store i8 %501, ptr %507, align 1
  %508 = load i32, ptr %79, align 4
  %509 = icmp eq i32 %508, 1
  %.sroa.gep447.val498 = load float, ptr %139, align 4
  %.sroa.gep448.val499 = load float, ptr %.sroa.gep416, align 4
  %510 = select i1 %509, float %.sroa.gep447.val498, float %.sroa.gep448.val499
  %.sroa.gep449.val500 = load float, ptr %140, align 4
  %.sroa.gep450.val501 = load float, ptr %.sroa.gep418, align 4
  %511 = select i1 %509, float %.sroa.gep449.val500, float %.sroa.gep450.val501
  %512 = call float @llvm.fmuladd.f32(float %455, float %510, float %511)
  %513 = call float @avifRoundf(float noundef %512) #10
  %.0.i404 = fptosi float %513 to i32
  %514 = icmp slt i32 %.0.i404, 0
  %515 = load i32, ptr %141, align 4
  %..0.i405 = call i32 @llvm.smin.i32(i32 %515, i32 %.0.i404)
  %516 = trunc i32 %..0.i405 to i8
  %517 = select i1 %514, i8 0, i8 %516
  %518 = load ptr, ptr %145, align 8
  %519 = load i32, ptr %146, align 8
  %520 = mul i32 %519, %457
  %521 = add i32 %520, %364
  %522 = zext i32 %521 to i64
  %523 = getelementptr inbounds nuw i8, ptr %518, i64 %522
  store i8 %517, ptr %523, align 1
  br label %524

524:                                              ; preds = %avifYUVColorSpaceInfoUVToUNorm.exit391, %avifYUVColorSpaceInfoUVToUNorm.exit401
  %indvars.iv.next579 = add nuw nsw i64 %indvars.iv578, 1
  %exitcond582.not = icmp eq i64 %indvars.iv.next579, %wide.trip.count561
  br i1 %exitcond582.not, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %524, %361, %avifYUVColorSpaceInfoUVToUNorm.exit371, %avifYUVColorSpaceInfoUVToUNorm.exit381
  %525 = add i32 %.0300547, 2
  %526 = load i32, ptr %0, align 8
  %527 = icmp ult i32 %525, %526
  br i1 %527, label %152, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %127, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader521
  %528 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %148, %.preheader521 ]
  %529 = phi i32 [ %526, %._crit_edge.loopexit ], [ 0, %.preheader521 ]
  %530 = add i32 %.0299548, 2
  %531 = icmp ult i32 %530, %528
  br i1 %531, label %.preheader521, label %.loopexit522, !llvm.loop !12

.loopexit522:                                     ; preds = %._crit_edge, %.preheader521.lr.ph, %.critedge346, %112, %117
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %533 = load ptr, ptr %532, align 8
  %.not341 = icmp eq ptr %533, null
  br i1 %.not341, label %avifPrepareReformatState.exit.thread, label %534

534:                                              ; preds = %.loopexit522
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %536 = load i32, ptr %535, align 8
  %.not342 = icmp eq i32 %536, 0
  br i1 %.not342, label %avifPrepareReformatState.exit.thread, label %537

537:                                              ; preds = %534
  %538 = load i32, ptr %0, align 8
  store i32 %538, ptr %5, align 8
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %540, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %543 = load i32, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %543, ptr %544, align 4
  %545 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %533, ptr %545, align 8
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %536, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %547, align 4
  %548 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %549 = load i32, ptr %548, align 4
  %550 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %549, ptr %550, align 8
  %551 = load i32, ptr %9, align 4
  %552 = call i32 @avifRGBFormatHasAlpha(i32 noundef %551) #10
  %.not343 = icmp eq i32 %552, 0
  br i1 %.not343, label %569, label %553

553:                                              ; preds = %537
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %555 = load i32, ptr %554, align 4
  %.not344 = icmp eq i32 %555, 0
  br i1 %.not344, label %556, label %569

556:                                              ; preds = %553
  %557 = load i32, ptr %13, align 8
  %558 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %557, ptr %558, align 8
  %559 = load ptr, ptr %6, align 8
  %560 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %559, ptr %560, align 8
  %561 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %562 = load i32, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %562, ptr %563, align 8
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %565, ptr %566, align 4
  %567 = load i32, ptr %22, align 4
  %568 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %567, ptr %568, align 8
  call void @avifReformatAlpha(ptr noundef nonnull %5) #10
  br label %avifPrepareReformatState.exit.thread

569:                                              ; preds = %553, %537
  call void @avifFillAlpha(ptr noundef nonnull %5) #10
  br label %avifPrepareReformatState.exit.thread

avifPrepareReformatState.exit.thread:             ; preds = %15, %.thread78.i, %12, %70, %.thread460, %.loopexit522, %534, %569, %556, %117, %112, %90, %avifPrepareReformatState.exit, %2, %8
  %.0 = phi i32 [ 5, %2 ], [ %94, %.thread460 ], [ 25, %avifPrepareReformatState.exit ], [ %93, %90 ], [ %118, %117 ], [ %113, %112 ], [ 5, %8 ], [ 0, %556 ], [ 0, %569 ], [ 0, %534 ], [ 0, %.loopexit522 ], [ 5, %70 ], [ 5, %.thread78.i ], [ 5, %12 ], [ 5, %15 ]
  ret i32 %.0
}

declare i32 @avifRGBFormatHasAlpha(i32 noundef) local_unnamed_addr #1

declare i32 @avifImageAllocatePlanes(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @avifImageRGBToYUVLibSharpYUV(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avifImageRGBToYUVLibYUV(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %.075 = phi i32 [ %spec.select, %108 ], [ 0, %avifPrepareReformatState.exit ], [ %spec.select101, %117 ], [ %spec.select113, %116 ]
  %118 = load i32, ptr %9, align 8
  %119 = call i32 @llvm.smax.i32(i32 %118, i32 1)
  %120 = call i32 @llvm.umin.i32(i32 %119, i32 8)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %127

124:                                              ; preds = %.thread
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %126 = load i32, ptr %125, align 8
  switch i32 %126, label %127 [
    i32 0, label %.thread111
    i32 2, label %.thread111
    i32 4, label %.thread111
  ]

127:                                              ; preds = %124, %.thread
  %128 = icmp slt i32 %118, 2
  br i1 %128, label %.thread111, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 1
  %133 = icmp samesign ult i32 %132, %120
  br i1 %133, label %.thread111, label %135

.thread111:                                       ; preds = %124, %124, %124, %129, %127
  %134 = call fastcc i32 @avifImageYUVToRGBImpl(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %.075)
  br label %avifPrepareReformatState.exit.thread

135:                                              ; preds = %129
  %136 = call i32 @avifArrayCreate(ptr noundef nonnull %4, i32 noundef 296, i32 noundef %120) #10
  %.not93 = icmp eq i32 %136, 0
  br i1 %.not93, label %avifPrepareReformatState.exit.thread, label %137

137:                                              ; preds = %135
  %138 = load i32, ptr %130, align 4
  %139 = udiv i32 %138, %120
  %140 = and i32 %139, 1
  %spec.select103 = add i32 %140, %139
  %141 = add nsw i32 %120, -1
  %142 = mul i32 %spec.select103, %141
  %143 = sub i32 %138, %142
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = zext nneg i32 %141 to i64
  %wide.trip.count = zext nneg i32 %120 to i64
  %149 = zext i32 %spec.select103 to i64
  br label %150

150:                                              ; preds = %137, %177
  %indvars.iv128 = phi i64 [ 0, %137 ], [ %indvars.iv.next129, %177 ]
  %indvars.iv = phi i64 [ 0, %137 ], [ %indvars.iv.next, %177 ]
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw [296 x i8], ptr %151, i64 %indvars.iv
  store i32 0, ptr %5, align 4
  %153 = trunc nuw i64 %indvars.iv128 to i32
  store i32 %153, ptr %144, align 4
  %154 = load i32, ptr %0, align 8
  store i32 %154, ptr %145, align 4
  %155 = icmp eq i64 %indvars.iv, %148
  %156 = select i1 %155, i32 %143, i32 %spec.select103
  store i32 %156, ptr %146, align 4
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %158 = call i32 @avifImageSetViewRect(ptr noundef nonnull %157, ptr noundef nonnull %0, ptr noundef nonnull %5) #10
  %.not95 = icmp eq i32 %158, 0
  br i1 %.not95, label %159, label %.loopexit

159:                                              ; preds = %150
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %160, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %161 = load i32, ptr %147, align 8
  %162 = zext i32 %161 to i64
  %163 = mul nuw nsw i64 %indvars.iv128, %162
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 256
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store ptr %166, ptr %164, align 8
  %167 = getelementptr inbounds nuw i8, ptr %152, i64 12
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %152, i64 212
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 272
  store ptr %3, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 280
  store i32 %.075, ptr %171, align 8
  %.not96 = icmp eq i64 %indvars.iv, 0
  br i1 %.not96, label %177, label %172

172:                                              ; preds = %159
  %173 = call i32 @pthread_create(ptr noundef nonnull %152, ptr noundef null, ptr noundef nonnull @avifImageYUVToRGBThreadWorker, ptr noundef nonnull %152) #10
  %174 = icmp eq i32 %173, 0
  %175 = zext i1 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %152, i64 288
  store i32 %175, ptr %176, align 8
  br i1 %174, label %177, label %.loopexit

177:                                              ; preds = %159, %172
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, %149
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %150, !llvm.loop !14

.loopexit:                                        ; preds = %172, %150
  %178 = trunc nuw nsw i64 %indvars.iv to i32
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 284
  store i32 5, ptr %179, align 4
  %180 = icmp eq i32 %120, %178
  br i1 %180, label %.loopexit.thread, label %.preheader

.loopexit.thread:                                 ; preds = %177, %.loopexit
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
  br label %.preheader

.preheader:                                       ; preds = %.loopexit.thread, %.loopexit
  br label %190

190:                                              ; preds = %.preheader, %197
  %indvars.iv131 = phi i64 [ %indvars.iv.next132, %197 ], [ 0, %.preheader ]
  %.074122 = phi i32 [ %spec.select105, %197 ], [ 0, %.preheader ]
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw [296 x i8], ptr %191, i64 %indvars.iv131
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 288
  %194 = load i32, ptr %193, align 8
  %.not98 = icmp eq i32 %194, 0
  br i1 %.not98, label %197, label %195

195:                                              ; preds = %190
  %.val = load i64, ptr %192, align 8
  %196 = call i32 @pthread_join(i64 noundef %.val, ptr noundef null) #10
  %.not114 = icmp eq i32 %196, 0
  %spec.select104 = select i1 %.not114, i32 %.074122, i32 5
  br label %197

197:                                              ; preds = %195, %190
  %.1 = phi i32 [ %spec.select104, %195 ], [ %.074122, %190 ]
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 284
  %199 = load i32, ptr %198, align 4
  %.not100 = icmp eq i32 %199, 0
  %spec.select105 = select i1 %.not100, i32 %.1, i32 %199
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count
  br i1 %exitcond135.not, label %200, label %190, !llvm.loop !15

200:                                              ; preds = %197
  call void @avifArrayDestroy(ptr noundef nonnull %4) #10
  br label %avifPrepareReformatState.exit.thread

avifPrepareReformatState.exit.thread:             ; preds = %.thread.i, %.thread78.i, %26, %18, %12, %27, %83, %135, %2, %8, %200, %.thread111
  %.0 = phi i32 [ 5, %2 ], [ %134, %.thread111 ], [ %spec.select105, %200 ], [ 26, %135 ], [ 5, %8 ], [ 5, %83 ], [ 5, %27 ], [ 5, %12 ], [ 5, %18 ], [ 5, %26 ], [ 5, %.thread78.i ], [ 5, %.thread.i ]
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
  %indvars.iv432.i.sroa.gep126 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %indvars.iv432.i.sroa.gep129 = getelementptr inbounds nuw i8, ptr %5, i64 2
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
  br i1 %.not109, label %70, label %582

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
  switch i32 %81, label %.thread131 [
    i32 1, label %.thread
    i32 3, label %.thread
  ]

.thread.fold.split:                               ; preds = %76
  br label %.thread

.thread:                                          ; preds = %76, %.thread.fold.split, %70, %73, %79, %79
  %82 = phi i1 [ false, %76 ], [ true, %79 ], [ true, %79 ], [ false, %70 ], [ false, %73 ], [ true, %.thread.fold.split ]
  %83 = icmp eq i32 %3, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %.thread
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @avifRGBFormatHasAlpha(i32 noundef %85) #10
  %.not112 = icmp eq i32 %86, 0
  br i1 %.not112, label %.thread131, label %87

87:                                               ; preds = %84, %.thread
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %89 = load i32, ptr %88, align 4
  switch i32 %89, label %.thread131 [
    i32 1, label %90
    i32 0, label %106
  ]

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %.thread131

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 8
  br i1 %97, label %98, label %.thread131

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %.thread131

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %.thread135, label %.thread131

.thread135:                                       ; preds = %102
  call fastcc void @avifImageIdentity8ToRGB8ColorFullRange(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %582

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
  %.096 = phi i32 [ %123, %122 ], [ %127, %126 ], [ %129, %128 ], [ %132, %131 ], [ %134, %133 ], [ %116, %115 ], [ %118, %117 ], [ %121, %120 ]
  %136 = icmp eq i32 %.096, 25
  br i1 %136, label %.thread131, label %581

.thread131:                                       ; preds = %79, %84, %87, %90, %94, %98, %102, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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

.preheader37.i.i:                                 ; preds = %.thread131
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
  %158 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %152
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
  %177 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %171
  store float %176, ptr %177, align 4
  %178 = add i32 %.039.i.i, 1
  %179 = zext i32 %178 to i64
  %180 = icmp samesign ugt i64 %146, %179
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
  %207 = phi i1 [ %205, %202 ], [ false, %avifCreateYUVToRGBLookUpTables.exit.i ]
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %210 = load float, ptr %209, align 4
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %212 = load i32, ptr %211, align 4
  %.not.i = icmp eq i32 %212, 0
  br i1 %.not.i, label %._crit_edge425.i, label %.lr.ph424.i

.lr.ph424.i:                                      ; preds = %206
  %213 = load i32, ptr %208, align 4
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 84
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
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %230 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %232 = fsub float 1.000000e+00, %138
  %233 = fmul float %232, 2.000000e+00
  %234 = fsub float 1.000000e+00, %142
  %235 = fmul float %234, 2.000000e+00
  %236 = fmul float %138, %232
  %237 = fmul float %142, %234
  %.not380.i = icmp eq i32 %3, 0
  %238 = icmp eq i32 %3, 1
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %240 = zext i32 %184 to i64
  br label %241

241:                                              ; preds = %._crit_edge.i, %.lr.ph424.i
  %242 = phi i32 [ %212, %.lr.ph424.i ], [ %577, %._crit_edge.i ]
  %indvars.iv438.i = phi i64 [ 0, %.lr.ph424.i ], [ %indvars.iv.next439.i, %._crit_edge.i ]
  br i1 %207, label %243, label %._crit_edge441.i

._crit_edge441.i:                                 ; preds = %241
  %.pre442.i = trunc nuw i64 %indvars.iv438.i to i32
  br label %247

243:                                              ; preds = %241
  %244 = load i32, ptr %214, align 4
  %245 = trunc nuw i64 %indvars.iv438.i to i32
  %246 = lshr i32 %245, %244
  br label %247

247:                                              ; preds = %243, %._crit_edge441.i
  %.pre-phi.i = phi i32 [ %.pre442.i, %._crit_edge441.i ], [ %245, %243 ]
  %248 = phi i32 [ 0, %._crit_edge441.i ], [ %246, %243 ]
  %249 = mul i32 %.pre-phi.i, %194
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %186, i64 %250
  %252 = mul i32 %248, %195
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %188, i64 %253
  %255 = mul i32 %248, %197
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %190, i64 %256
  %258 = mul i32 %.pre-phi.i, %199
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr %192, i64 %259
  %261 = load i32, ptr %0, align 8
  %.not429.i = icmp eq i32 %261, 0
  br i1 %.not429.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %247
  %262 = load ptr, ptr %215, align 8
  %263 = load i32, ptr %219, align 4
  %264 = load i32, ptr %217, align 8
  %265 = mul i32 %264, %.pre-phi.i
  %266 = add i32 %265, %263
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %262, i64 %267
  %269 = load i32, ptr %218, align 4
  %270 = add i32 %269, %265
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw i8, ptr %262, i64 %271
  %273 = load i32, ptr %216, align 4
  %274 = add i32 %273, %265
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr %262, i64 %275
  %277 = icmp eq i64 %indvars.iv438.i, 0
  %.not378.i = trunc i32 %.pre-phi.i to i1
  br label %278

278:                                              ; preds = %avifStoreRGB8Pixel.exit.i, %.lr.ph.i
  %indvars.iv435.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next436.i, %avifStoreRGB8Pixel.exit.i ]
  %279 = phi i32 [ %261, %.lr.ph.i ], [ %574, %avifStoreRGB8Pixel.exit.i ]
  %.0341421.i = phi ptr [ %276, %.lr.ph.i ], [ %571, %avifStoreRGB8Pixel.exit.i ]
  %.0353420.i = phi ptr [ %272, %.lr.ph.i ], [ %572, %avifStoreRGB8Pixel.exit.i ]
  %.0357419.i = phi ptr [ %268, %.lr.ph.i ], [ %573, %avifStoreRGB8Pixel.exit.i ]
  %280 = load i32, ptr %143, align 8
  %281 = icmp eq i32 %280, 8
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = getelementptr inbounds nuw i8, ptr %251, i64 %indvars.iv435.i
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i16
  br label %292

286:                                              ; preds = %278
  %287 = getelementptr inbounds nuw [2 x i8], ptr %251, i64 %indvars.iv435.i
  %288 = load i16, ptr %287, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp samesign ugt i32 %220, %289
  %291 = select i1 %290, i16 %288, i16 %221
  br label %292

292:                                              ; preds = %286, %282
  %.0354.i = phi i16 [ %285, %282 ], [ %291, %286 ]
  %293 = zext i16 %.0354.i to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %293
  %295 = load float, ptr %294, align 4
  br i1 %207, label %296, label %.thread404.i

296:                                              ; preds = %292
  %297 = load i32, ptr %222, align 4
  %298 = trunc nuw i64 %indvars.iv435.i to i32
  %299 = lshr i32 %298, %297
  %300 = load i32, ptr %223, align 4
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %328

302:                                              ; preds = %296
  %303 = zext i32 %299 to i64
  br i1 %281, label %304, label %311

304:                                              ; preds = %302
  %305 = getelementptr inbounds nuw i8, ptr %254, i64 %303
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i16
  %308 = getelementptr inbounds nuw i8, ptr %257, i64 %303
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i16
  br label %.thread.i

311:                                              ; preds = %302
  %312 = getelementptr inbounds nuw [2 x i8], ptr %254, i64 %303
  %313 = load i16, ptr %312, align 2
  %314 = zext i16 %313 to i32
  %315 = icmp samesign ugt i32 %220, %314
  %316 = select i1 %315, i16 %313, i16 %221
  %317 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 %303
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = icmp samesign ugt i32 %220, %319
  %321 = select i1 %320, i16 %318, i16 %221
  br label %.thread.i

.thread.i:                                        ; preds = %311, %304
  %.0352.i = phi i16 [ %307, %304 ], [ %316, %311 ]
  %.0351.i = phi i16 [ %310, %304 ], [ %321, %311 ]
  %322 = zext i16 %.0352.i to i64
  %323 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %322
  %324 = load float, ptr %323, align 4
  %325 = zext i16 %.0351.i to i64
  %326 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %325
  %327 = load float, ptr %326, align 4
  br label %473

328:                                              ; preds = %296
  %329 = icmp eq i64 %indvars.iv435.i, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %328
  %331 = add i32 %279, -1
  %332 = zext i32 %331 to i64
  %.not430.i = icmp eq i64 %indvars.iv435.i, %332
  %333 = and i32 %298, 1
  %.not376.i = icmp eq i32 %333, 0
  %spec.select.i = select i1 %.not430.i, i32 0, i32 %182
  %spec.select426.i = select i1 %.not376.i, i32 %224, i32 %spec.select.i
  br label %334

334:                                              ; preds = %330, %328
  %.0349.i = phi i32 [ %spec.select426.i, %330 ], [ 0, %328 ]
  br i1 %277, label %341, label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %211, align 4
  %337 = add i32 %336, -1
  %338 = zext i32 %337 to i64
  %339 = icmp eq i64 %indvars.iv438.i, %338
  %or.cond382.not410.i = and i1 %339, %.not378.i
  %340 = icmp eq i32 %300, 2
  %or.cond407.i = or i1 %340, %or.cond382.not410.i
  %brmerge.i = or i1 %340, %.not378.i
  %.mux.i = select i1 %or.cond407.i, i32 0, i32 %195
  %.mux408.i = select i1 %or.cond407.i, i32 0, i32 %197
  %spec.select427.i = select i1 %brmerge.i, i32 %.mux.i, i32 %225
  %spec.select428.i = select i1 %brmerge.i, i32 %.mux408.i, i32 %226
  br label %341

341:                                              ; preds = %335, %334
  %.0348.i = phi i32 [ %spec.select427.i, %335 ], [ 0, %334 ]
  %.0347.i = phi i32 [ %spec.select428.i, %335 ], [ 0, %334 ]
  %342 = mul i32 %299, %182
  %343 = add i32 %342, %252
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw i8, ptr %188, i64 %344
  br i1 %281, label %346, label %384

346:                                              ; preds = %341
  %347 = load i8, ptr %345, align 1
  %348 = zext i8 %347 to i16
  store i16 %348, ptr %5, align 2
  %349 = add i32 %342, %255
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw i8, ptr %190, i64 %350
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i16
  store i16 %353, ptr %6, align 2
  %354 = add i32 %.0349.i, %343
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr %188, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = zext i8 %357 to i16
  store i16 %358, ptr %227, align 2
  %359 = add i32 %.0349.i, %349
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %190, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i16
  store i16 %363, ptr %228, align 2
  %364 = add i32 %.0348.i, %343
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %188, i64 %365
  %367 = load i8, ptr %366, align 1
  %368 = zext i8 %367 to i16
  store i16 %368, ptr %indvars.iv432.i.sroa.gep129, align 2
  %369 = add i32 %.0347.i, %349
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %190, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i16
  store i16 %373, ptr %indvars.iv432.i.sroa.gep126, align 2
  %374 = add i32 %.0348.i, %354
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %188, i64 %375
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i16
  store i16 %378, ptr %229, align 2
  %379 = add i32 %.0347.i, %359
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i8, ptr %190, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i16
  store i16 %383, ptr %230, align 2
  br label %.loopexit.i

384:                                              ; preds = %341
  %385 = load i16, ptr %345, align 2
  store i16 %385, ptr %5, align 2
  %386 = add i32 %342, %255
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i8, ptr %190, i64 %387
  %389 = load i16, ptr %388, align 2
  store i16 %389, ptr %6, align 2
  %390 = add i32 %.0349.i, %343
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw i8, ptr %188, i64 %391
  %393 = load i16, ptr %392, align 2
  store i16 %393, ptr %227, align 2
  %394 = add i32 %.0349.i, %386
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw i8, ptr %190, i64 %395
  %397 = load i16, ptr %396, align 2
  store i16 %397, ptr %228, align 2
  %398 = add i32 %.0348.i, %343
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %188, i64 %399
  %401 = load i16, ptr %400, align 2
  store i16 %401, ptr %indvars.iv432.i.sroa.gep129, align 2
  %402 = add i32 %.0347.i, %386
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %190, i64 %403
  %405 = load i16, ptr %404, align 2
  store i16 %405, ptr %indvars.iv432.i.sroa.gep126, align 2
  %406 = add i32 %.0348.i, %390
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i8, ptr %188, i64 %407
  %409 = load i16, ptr %408, align 2
  store i16 %409, ptr %229, align 2
  %410 = add i32 %.0347.i, %394
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %190, i64 %411
  %413 = load i16, ptr %412, align 2
  store i16 %413, ptr %230, align 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %425, %384
  %414 = phi i1 [ true, %384 ], [ false, %425 ]
  %indvars.iv432.i.sroa.phi = phi ptr [ %6, %384 ], [ %indvars.iv432.i.sroa.gep126, %425 ]
  %indvars.iv432.i.sroa.phi127 = phi ptr [ %5, %384 ], [ %indvars.iv432.i.sroa.gep129, %425 ]
  br label %415

415:                                              ; preds = %415, %.preheader.i
  %416 = phi i1 [ true, %.preheader.i ], [ false, %415 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ 1, %415 ]
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv432.i.sroa.phi127, i64 %indvars.iv.i
  %417 = load i16, ptr %gep.i, align 2
  %418 = zext i16 %417 to i32
  %419 = icmp samesign ugt i32 %220, %418
  %420 = select i1 %419, i16 %417, i16 %221
  store i16 %420, ptr %gep.i, align 2
  %gep412.i = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv432.i.sroa.phi, i64 %indvars.iv.i
  %421 = load i16, ptr %gep412.i, align 2
  %422 = zext i16 %421 to i32
  %423 = icmp samesign ugt i32 %220, %422
  %424 = select i1 %423, i16 %421, i16 %221
  store i16 %424, ptr %gep412.i, align 2
  br i1 %416, label %415, label %425, !llvm.loop !18

425:                                              ; preds = %415
  br i1 %414, label %.preheader.i, label %.loopexit.i.loopexit, !llvm.loop !19

.loopexit.i.loopexit:                             ; preds = %425
  %.pre = load i16, ptr %5, align 2
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.i.loopexit, %346
  %426 = phi i16 [ %.pre, %.loopexit.i.loopexit ], [ %348, %346 ]
  %427 = load i32, ptr %231, align 8
  %428 = zext i16 %426 to i64
  %429 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %428
  %430 = load float, ptr %429, align 4
  switch i32 %427, label %436 [
    i32 1, label %431
    i32 3, label %431
  ]

431:                                              ; preds = %.loopexit.i, %.loopexit.i
  %432 = load i16, ptr %6, align 2
  %433 = zext i16 %432 to i64
  %434 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %433
  %435 = load float, ptr %434, align 4
  br label %473

436:                                              ; preds = %.loopexit.i
  %437 = load i16, ptr %227, align 2
  %438 = zext i16 %437 to i64
  %439 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %438
  %440 = load float, ptr %439, align 4
  %441 = fmul float %440, 1.875000e-01
  %442 = call float @llvm.fmuladd.f32(float %430, float 5.625000e-01, float %441)
  %443 = load i16, ptr %indvars.iv432.i.sroa.gep129, align 2
  %444 = zext i16 %443 to i64
  %445 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = call float @llvm.fmuladd.f32(float %446, float 1.875000e-01, float %442)
  %448 = load i16, ptr %229, align 2
  %449 = zext i16 %448 to i64
  %450 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %449
  %451 = load float, ptr %450, align 4
  %452 = call float @llvm.fmuladd.f32(float %451, float 6.250000e-02, float %447)
  %453 = load i16, ptr %6, align 2
  %454 = zext i16 %453 to i64
  %455 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %454
  %456 = load float, ptr %455, align 4
  %457 = load i16, ptr %228, align 2
  %458 = zext i16 %457 to i64
  %459 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %458
  %460 = load float, ptr %459, align 4
  %461 = fmul float %460, 1.875000e-01
  %462 = call float @llvm.fmuladd.f32(float %456, float 5.625000e-01, float %461)
  %463 = load i16, ptr %indvars.iv432.i.sroa.gep126, align 2
  %464 = zext i16 %463 to i64
  %465 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %464
  %466 = load float, ptr %465, align 4
  %467 = call float @llvm.fmuladd.f32(float %466, float 1.875000e-01, float %462)
  %468 = load i16, ptr %230, align 2
  %469 = zext i16 %468 to i64
  %470 = getelementptr inbounds nuw [4 x i8], ptr %.0394.i, i64 %469
  %471 = load float, ptr %470, align 4
  %472 = call float @llvm.fmuladd.f32(float %471, float 6.250000e-02, float %467)
  br label %473

473:                                              ; preds = %436, %431, %.thread.i
  %.0355403.i = phi float [ %327, %.thread.i ], [ %472, %436 ], [ %435, %431 ]
  %.0356402.i = phi float [ %324, %.thread.i ], [ %452, %436 ], [ %430, %431 ]
  %474 = load i32, ptr %163, align 4
  switch i32 %474, label %480 [
    i32 1, label %.thread404.i
    i32 2, label %475
  ]

475:                                              ; preds = %473
  %476 = fsub float %295, %.0356402.i
  %477 = fadd float %295, %.0356402.i
  %478 = fsub float %476, %.0355403.i
  %479 = fadd float %.0355403.i, %476
  br label %.thread404.i

480:                                              ; preds = %473
  %481 = call float @llvm.fmuladd.f32(float %233, float %.0355403.i, float %295)
  %482 = call float @llvm.fmuladd.f32(float %235, float %.0356402.i, float %295)
  %483 = fmul float %237, %.0356402.i
  %484 = call float @llvm.fmuladd.f32(float %236, float %.0355403.i, float %483)
  %485 = fmul float %484, 2.000000e+00
  %486 = fdiv float %485, %140
  %487 = fsub float %295, %486
  br label %.thread404.i

.thread404.i:                                     ; preds = %480, %475, %473, %292
  %.0344.i = phi float [ %.0355403.i, %473 ], [ %479, %475 ], [ %481, %480 ], [ %295, %292 ]
  %.0343.i = phi float [ %295, %473 ], [ %477, %475 ], [ %487, %480 ], [ %295, %292 ]
  %.0342.i = phi float [ %.0356402.i, %473 ], [ %478, %475 ], [ %482, %480 ], [ %295, %292 ]
  %488 = fcmp olt float %.0344.i, 0.000000e+00
  %489 = fcmp ogt float %.0344.i, 1.000000e+00
  %490 = select i1 %489, float 1.000000e+00, float %.0344.i
  %491 = select i1 %488, float 0.000000e+00, float %490
  %492 = fcmp olt float %.0343.i, 0.000000e+00
  %493 = fcmp ogt float %.0343.i, 1.000000e+00
  %494 = select i1 %493, float 1.000000e+00, float %.0343.i
  %495 = select i1 %492, float 0.000000e+00, float %494
  %496 = fcmp olt float %.0342.i, 0.000000e+00
  %497 = fcmp ogt float %.0342.i, 1.000000e+00
  %498 = select i1 %497, float 1.000000e+00, float %.0342.i
  %499 = select i1 %496, float 0.000000e+00, float %498
  br i1 %.not380.i, label %541, label %500

500:                                              ; preds = %.thread404.i
  br i1 %281, label %501, label %505

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %260, i64 %indvars.iv435.i
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i16
  br label %511

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw [2 x i8], ptr %260, i64 %indvars.iv435.i
  %507 = load i16, ptr %506, align 2
  %508 = zext i16 %507 to i32
  %509 = icmp samesign ugt i32 %220, %508
  %510 = select i1 %509, i16 %507, i16 %221
  br label %511

511:                                              ; preds = %505, %501
  %.0337.i = phi i16 [ %504, %501 ], [ %510, %505 ]
  %512 = uitofp i16 %.0337.i to float
  %513 = load i32, ptr %208, align 4
  %514 = sitofp i32 %513 to float
  %515 = fdiv float %512, %514
  %516 = fcmp olt float %515, 0.000000e+00
  %517 = fcmp ogt float %515, 1.000000e+00
  %518 = select i1 %517, float 1.000000e+00, float %515
  %519 = select i1 %516, float 0.000000e+00, float %518
  %520 = fcmp oeq float %519, 0.000000e+00
  br i1 %238, label %521, label %528

521:                                              ; preds = %511
  br i1 %520, label %541, label %522

522:                                              ; preds = %521
  %523 = fcmp olt float %519, 1.000000e+00
  br i1 %523, label %524, label %541

524:                                              ; preds = %522
  %525 = fmul float %491, %519
  %526 = fmul float %495, %519
  %527 = fmul float %499, %519
  br label %541

528:                                              ; preds = %511
  br i1 %520, label %541, label %529

529:                                              ; preds = %528
  %530 = fcmp olt float %519, 1.000000e+00
  br i1 %530, label %531, label %541

531:                                              ; preds = %529
  %532 = fdiv float %491, %519
  %533 = fdiv float %495, %519
  %534 = fdiv float %499, %519
  %535 = fcmp olt float %532, 1.000000e+00
  %536 = select i1 %535, float %532, float 1.000000e+00
  %537 = fcmp olt float %533, 1.000000e+00
  %538 = select i1 %537, float %533, float 1.000000e+00
  %539 = fcmp olt float %534, 1.000000e+00
  %540 = select i1 %539, float %534, float 1.000000e+00
  br label %541

541:                                              ; preds = %531, %529, %528, %524, %522, %521, %.thread404.i
  %.0340.i = phi float [ %491, %.thread404.i ], [ %525, %524 ], [ %491, %522 ], [ 0.000000e+00, %521 ], [ %536, %531 ], [ %491, %529 ], [ 0.000000e+00, %528 ]
  %.0339.i = phi float [ %495, %.thread404.i ], [ %526, %524 ], [ %495, %522 ], [ 0.000000e+00, %521 ], [ %538, %531 ], [ %495, %529 ], [ 0.000000e+00, %528 ]
  %.0338.i = phi float [ %499, %.thread404.i ], [ %527, %524 ], [ %499, %522 ], [ 0.000000e+00, %521 ], [ %540, %531 ], [ %499, %529 ], [ 0.000000e+00, %528 ]
  %542 = load i32, ptr %239, align 8
  %543 = icmp eq i32 %542, 8
  %544 = call float @llvm.fmuladd.f32(float %.0339.i, float %210, float 5.000000e-01)
  br i1 %543, label %545, label %565

545:                                              ; preds = %541
  %546 = load i32, ptr %9, align 4
  %547 = call float @llvm.fmuladd.f32(float %.0340.i, float %210, float 5.000000e-01)
  %548 = fptoui float %547 to i8
  %549 = fptoui float %544 to i8
  %550 = call float @llvm.fmuladd.f32(float %.0338.i, float %210, float 5.000000e-01)
  %551 = fptoui float %550 to i8
  %552 = icmp eq i32 %546, 6
  br i1 %552, label %553, label %564

553:                                              ; preds = %545
  %554 = lshr i8 %551, 3
  %555 = zext nneg i8 %554 to i16
  %556 = lshr i8 %549, 2
  %557 = zext nneg i8 %556 to i16
  %558 = shl nuw nsw i16 %557, 5
  %559 = or disjoint i16 %558, %555
  %560 = lshr i8 %548, 3
  %561 = zext nneg i8 %560 to i16
  %562 = shl nuw i16 %561, 11
  %563 = or disjoint i16 %559, %562
  store i16 %563, ptr %.0341421.i, align 2
  br label %avifStoreRGB8Pixel.exit.i

564:                                              ; preds = %545
  store i8 %548, ptr %.0341421.i, align 1
  store i8 %549, ptr %.0353420.i, align 1
  store i8 %551, ptr %.0357419.i, align 1
  br label %avifStoreRGB8Pixel.exit.i

565:                                              ; preds = %541
  %566 = call float @llvm.fmuladd.f32(float %.0340.i, float %210, float 5.000000e-01)
  %567 = fptoui float %566 to i16
  store i16 %567, ptr %.0341421.i, align 2
  %568 = fptoui float %544 to i16
  store i16 %568, ptr %.0353420.i, align 2
  %569 = call float @llvm.fmuladd.f32(float %.0338.i, float %210, float 5.000000e-01)
  %570 = fptoui float %569 to i16
  store i16 %570, ptr %.0357419.i, align 2
  br label %avifStoreRGB8Pixel.exit.i

avifStoreRGB8Pixel.exit.i:                        ; preds = %565, %564, %553
  %571 = getelementptr inbounds nuw i8, ptr %.0341421.i, i64 %240
  %572 = getelementptr inbounds nuw i8, ptr %.0353420.i, i64 %240
  %573 = getelementptr inbounds nuw i8, ptr %.0357419.i, i64 %240
  %indvars.iv.next436.i = add nuw nsw i64 %indvars.iv435.i, 1
  %574 = load i32, ptr %0, align 8
  %575 = zext i32 %574 to i64
  %576 = icmp samesign ult i64 %indvars.iv.next436.i, %575
  br i1 %576, label %278, label %._crit_edge.loopexit.i, !llvm.loop !20

._crit_edge.loopexit.i:                           ; preds = %avifStoreRGB8Pixel.exit.i
  %.pre.i = load i32, ptr %211, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %247
  %577 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %242, %247 ]
  %indvars.iv.next439.i = add nuw nsw i64 %indvars.iv438.i, 1
  %578 = zext i32 %577 to i64
  %579 = icmp samesign ult i64 %indvars.iv.next439.i, %578
  br i1 %579, label %241, label %._crit_edge425.i, !llvm.loop !21

._crit_edge425.i:                                 ; preds = %._crit_edge.i, %206
  %.not8.i.i = icmp eq ptr %.0394.i, %148
  br i1 %.not8.i.i, label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i, label %580

580:                                              ; preds = %._crit_edge425.i
  call void @avifFree(ptr noundef nonnull %.0394.i) #10
  br label %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i

avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i: ; preds = %580, %._crit_edge425.i, %166
  %.0.ph.i = phi i32 [ 26, %166 ], [ 0, %._crit_edge425.i ], [ 0, %580 ]
  call void @avifFree(ptr noundef nonnull %148) #10
  br label %avifImageYUVAnyToRGBAnySlow.exit

avifImageYUVAnyToRGBAnySlow.exit:                 ; preds = %.thread131, %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i
  %.0.i = phi i32 [ 26, %.thread131 ], [ %.0.ph.i, %avifCreateYUVToRGBLookUpTables.exit.thread.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %581

581:                                              ; preds = %avifImageYUVAnyToRGBAnySlow.exit, %135
  %.197 = phi i32 [ %.0.i, %avifImageYUVAnyToRGBAnySlow.exit ], [ %.096, %135 ]
  %.1 = phi i32 [ 0, %avifImageYUVAnyToRGBAnySlow.exit ], [ %3, %135 ]
  %.not113 = icmp eq i32 %.197, 0
  br i1 %.not113, label %582, label %avifRGBImageToF16.exit

582:                                              ; preds = %.thread135, %581, %69
  %.094 = phi i32 [ %3, %69 ], [ %.1, %581 ], [ %3, %.thread135 ]
  switch i32 %.094, label %587 [
    i32 1, label %583
    i32 2, label %585
  ]

583:                                              ; preds = %582
  %584 = call i32 @avifRGBImagePremultiplyAlpha(ptr noundef %1) #10
  %.not115 = icmp eq i32 %584, 0
  br i1 %.not115, label %587, label %avifRGBImageToF16.exit

585:                                              ; preds = %582
  %586 = call i32 @avifRGBImageUnpremultiplyAlpha(ptr noundef %1) #10
  %.not114 = icmp eq i32 %586, 0
  br i1 %.not114, label %587, label %avifRGBImageToF16.exit

587:                                              ; preds = %582, %585, %583
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %589 = load i32, ptr %588, align 4
  %.not116 = icmp eq i32 %589, 0
  br i1 %.not116, label %avifRGBImageToF16.exit, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %20, align 8
  %.not.i117 = icmp eq i32 %591, 0
  br i1 %.not.i117, label %592, label %.thread.i118

592:                                              ; preds = %590
  %593 = call i32 @avifRGBImageToF16LibYUV(ptr noundef nonnull %1) #10
  %.not28.i = icmp eq i32 %593, 25
  br i1 %.not28.i, label %.thread.i118, label %avifRGBImageToF16.exit

.thread.i118:                                     ; preds = %592, %590
  %594 = load i32, ptr %9, align 4
  %595 = call i32 @avifRGBFormatChannelCount(i32 noundef %594) #10
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %597 = load i32, ptr %596, align 8
  %notmask.i = shl nsw i32 -1, %597
  %598 = xor i32 %notmask.i, -1
  %599 = uitofp nneg i32 %598 to float
  %600 = fdiv nnan float 1.000000e+00, %599
  %601 = fmul nnan float %600, 0x38F0000000000000
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %603 = load i32, ptr %602, align 4
  %.not35.i = icmp eq i32 %603, 0
  br i1 %.not35.i, label %avifRGBImageToF16.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.thread.i118
  %604 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %605 = load i32, ptr %604, align 8
  %606 = lshr i32 %605, 1
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = zext nneg i32 %606 to i64
  %.pre.i119 = load i32, ptr %1, align 8
  br label %.preheader.i120

.preheader.i120:                                  ; preds = %._crit_edge.i123, %.preheader.lr.ph.i
  %610 = phi i32 [ %603, %.preheader.lr.ph.i ], [ %624, %._crit_edge.i123 ]
  %611 = phi i32 [ %.pre.i119, %.preheader.lr.ph.i ], [ %625, %._crit_edge.i123 ]
  %.02534.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %627, %._crit_edge.i123 ]
  %.02733.i = phi ptr [ %608, %.preheader.lr.ph.i ], [ %626, %._crit_edge.i123 ]
  %612 = mul i32 %611, %595
  %.not36.i = icmp eq i32 %612, 0
  br i1 %.not36.i, label %._crit_edge.i123, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %.preheader.i120, %.lr.ph.i121
  %.02332.i = phi i32 [ %619, %.lr.ph.i121 ], [ 0, %.preheader.i120 ]
  %.02431.i = phi ptr [ %620, %.lr.ph.i121 ], [ %.02733.i, %.preheader.i120 ]
  %613 = load i16, ptr %.02431.i, align 2
  %614 = uitofp i16 %613 to float
  %615 = fmul float %601, %614
  %616 = bitcast float %615 to i32
  %617 = lshr i32 %616, 13
  %618 = trunc i32 %617 to i16
  store i16 %618, ptr %.02431.i, align 2
  %619 = add nuw i32 %.02332.i, 1
  %620 = getelementptr inbounds nuw i8, ptr %.02431.i, i64 2
  %621 = load i32, ptr %1, align 8
  %622 = mul i32 %621, %595
  %623 = icmp ult i32 %619, %622
  br i1 %623, label %.lr.ph.i121, label %._crit_edge.loopexit.i122, !llvm.loop !22

._crit_edge.loopexit.i122:                        ; preds = %.lr.ph.i121
  %.pre37.i = load i32, ptr %602, align 4
  br label %._crit_edge.i123

._crit_edge.i123:                                 ; preds = %._crit_edge.loopexit.i122, %.preheader.i120
  %624 = phi i32 [ %.pre37.i, %._crit_edge.loopexit.i122 ], [ %610, %.preheader.i120 ]
  %625 = phi i32 [ %621, %._crit_edge.loopexit.i122 ], [ %611, %.preheader.i120 ]
  %626 = getelementptr inbounds nuw [2 x i8], ptr %.02733.i, i64 %609
  %627 = add nuw i32 %.02534.i, 1
  %628 = icmp ult i32 %627, %624
  br i1 %628, label %.preheader.i120, label %avifRGBImageToF16.exit, !llvm.loop !23

avifRGBImageToF16.exit:                           ; preds = %._crit_edge.i123, %.thread.i118, %592, %587, %585, %583, %581, %27
  %.0 = phi i32 [ %.197, %581 ], [ 0, %587 ], [ %586, %585 ], [ %584, %583 ], [ %28, %27 ], [ %593, %592 ], [ 0, %.thread.i118 ], [ 0, %._crit_edge.i123 ]
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
  %.0 = phi i32 [ %1, %2 ], [ %9, %3 ], [ %16, %10 ], [ %23, %17 ]
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
  %.0 = phi i32 [ %1, %2 ], [ %9, %3 ], [ %16, %10 ], [ %23, %17 ]
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
  %.0 = phi i32 [ %1, %2 ], [ %10, %3 ], [ %18, %11 ], [ %26, %19 ]
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
  %.0 = phi i32 [ %1, %2 ], [ %10, %3 ], [ %18, %11 ], [ %26, %19 ]
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
  %56 = fmul nnan float %55, 0x46F0000000000000
  store float %56, ptr %4, align 4
  %57 = zext i16 %29 to i32
  %58 = shl nuw nsw i32 %57, 13
  %59 = bitcast i32 %58 to float
  %60 = fmul nnan float %59, 0x46F0000000000000
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %60, ptr %61, align 4
  %62 = zext i16 %34 to i32
  %63 = shl nuw nsw i32 %62, 13
  %64 = bitcast i32 %63 to float
  %65 = fmul nnan float %64, 0x46F0000000000000
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %65, ptr %66, align 4
  %67 = load i32, ptr %35, align 4
  %68 = tail call i32 @avifRGBFormatHasAlpha(i32 noundef %67) #10
  %.not66 = icmp eq i32 %68, 0
  %69 = zext i16 %49 to i32
  %70 = shl nuw nsw i32 %69, 13
  %71 = bitcast i32 %70 to float
  %72 = fmul nnan float %71, 0x46F0000000000000
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
  %99 = lshr i16 %.val, 11
  %100 = lshr i16 %.val, 5
  %101 = trunc nuw nsw i16 %99 to i8
  %102 = shl nuw i8 %101, 3
  %103 = lshr i8 %101, 2
  %104 = or disjoint i8 %102, %103
  %105 = trunc i16 %100 to i8
  %106 = shl i8 %105, 2
  %107 = lshr i8 %105, 4
  %108 = and i8 %107, 3
  %109 = or disjoint i8 %108, %106
  %110 = trunc i16 %.val to i8
  %111 = shl i8 %110, 3
  %112 = lshr i8 %110, 2
  %113 = and i8 %112, 7
  %114 = or disjoint i8 %113, %111
  %115 = uitofp i8 %104 to float
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %117 = load float, ptr %116, align 4
  %118 = fdiv float %115, %117
  store float %118, ptr %4, align 4
  %119 = uitofp i8 %109 to float
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
  %.sink = phi float [ 1.000000e+00, %98 ], [ %89, %74 ], [ %73, %52 ], [ %161, %153 ], [ 1.000000e+00, %127 ]
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  store float %45, ptr %46, align 4
  %47 = add i32 %.039.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ugt i64 %15, %48
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
  %116 = getelementptr inbounds nuw [2 x i8], ptr %87, i64 %indvars.iv
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp samesign ugt i32 %69, %118
  %120 = select i1 %119, i16 %117, i16 %70
  %121 = zext i32 %115 to i64
  %122 = getelementptr inbounds nuw [2 x i8], ptr %92, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp samesign ugt i32 %69, %124
  %126 = select i1 %125, i16 %123, i16 %70
  %127 = getelementptr inbounds nuw [2 x i8], ptr %97, i64 %121
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp samesign ugt i32 %69, %129
  %131 = select i1 %130, i16 %128, i16 %70
  %132 = zext i16 %120 to i64
  %133 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %132
  %134 = load float, ptr %133, align 4
  %135 = zext i16 %126 to i64
  %136 = getelementptr inbounds nuw [4 x i8], ptr %.0119, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = zext i16 %131 to i64
  %139 = getelementptr inbounds nuw [4 x i8], ptr %.0119, i64 %138
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %20
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
  %53 = fmul ninf float %52, 2.000000e+00
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
  %79 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp samesign ugt i32 %43, %81
  %83 = select i1 %82, i16 %80, i16 %44
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %84
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  store float %45, ptr %46, align 4
  %47 = add i32 %.039.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ugt i64 %15, %48
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
  %117 = getelementptr inbounds nuw [2 x i8], ptr %88, i64 %indvars.iv
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp samesign ugt i32 %69, %119
  %121 = select i1 %120, i16 %118, i16 %70
  %122 = zext i32 %116 to i64
  %123 = getelementptr inbounds nuw [2 x i8], ptr %93, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp samesign ugt i32 %69, %125
  %127 = select i1 %126, i16 %124, i16 %70
  %128 = getelementptr inbounds nuw [2 x i8], ptr %98, i64 %122
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp samesign ugt i32 %69, %130
  %132 = select i1 %131, i16 %129, i16 %70
  %133 = zext i16 %121 to i64
  %134 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %133
  %135 = load float, ptr %134, align 4
  %136 = zext i16 %127 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %.0120, i64 %136
  %138 = load float, ptr %137, align 4
  %139 = zext i16 %132 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %.0120, i64 %139
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %20
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
  %53 = fmul ninf float %52, 2.000000e+00
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
  %80 = getelementptr inbounds nuw [2 x i8], ptr %64, i64 %indvars.iv
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp samesign ugt i32 %43, %82
  %84 = select i1 %83, i16 %81, i16 %44
  %85 = zext i16 %84 to i64
  %86 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %85
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  store float %45, ptr %46, align 4
  %47 = add i32 %.039.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ugt i64 %15, %48
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %114
  %116 = load float, ptr %115, align 4
  %117 = zext i32 %111 to i64
  %118 = getelementptr inbounds nuw i8, ptr %88, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i64
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.099, i64 %120
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %93, i64 %117
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %.099, i64 %125
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %20
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
  %49 = fmul ninf float %48, 2.000000e+00
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
  %78 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %77
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
  %27 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %21
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
  %46 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %40
  store float %45, ptr %46, align 4
  %47 = add i32 %.039.i, 1
  %48 = zext i32 %47 to i64
  %49 = icmp samesign ugt i64 %15, %48
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
  %116 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %115
  %117 = load float, ptr %116, align 4
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.0100, i64 %121
  %123 = load float, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 %118
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.0100, i64 %126
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %20
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
  %49 = fmul ninf float %48, 2.000000e+00
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %78
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
