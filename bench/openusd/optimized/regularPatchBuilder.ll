; ModuleID = 'bench/openusd/original/regularPatchBuilder.ll'
source_filename = "bench/openusd/original/regularPatchBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.3 = private unnamed_addr constant [22 x i8] c"    patch size  = %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"    is quad     = %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"    is boundary = %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"    patch points:\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"                 \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%s %4d %4d %4d %4d\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"%s       %4d  %4d\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"%s    %4d  %4d  %4d\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%s %4d  %4d  %4d  %4d\0A\00", align 1
@str = private unnamed_addr constant [21 x i8] c"RegularPatchBuilder:\00", align 1
@str.1 = private unnamed_addr constant [41 x i8] c"    patch type  = LOOP (Box-Spline, tri)\00", align 1
@str.2 = private unnamed_addr constant [43 x i8] c"    patch type  = REGULAR (B-Spline, quad)\00", align 1

@_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC1ERKNS1_11FaceSurfaceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC2ERKNS1_11FaceSurfaceE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 24) i32 @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder15GetBoundaryMaskEiPKi(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq i32 %0, 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.lobit29 = lshr i32 %5, 31
  br i1 %3, label %6, label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 30
  %10 = and i32 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 29
  %14 = and i32 %13, 4
  %15 = or disjoint i32 %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i32, ptr %16, align 4
  %18 = lshr i32 %17, 28
  %19 = and i32 %18, 8
  %20 = or disjoint i32 %15, %19
  %21 = or disjoint i32 %20, %.lobit29
  br label %58

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 30
  %26 = and i32 %25, 2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 29
  %30 = and i32 %29, 4
  %31 = or disjoint i32 %26, %30
  %32 = or disjoint i32 %31, %.lobit29
  %33 = load i32, ptr %1, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %.lobit2022 = or i32 %35, %33
  %36 = lshr i32 %.lobit2022, 31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i32, ptr %39, align 4
  %.lobit2325 = or i32 %40, %38
  %41 = lshr i32 %.lobit2325, 30
  %42 = and i32 %41, 2
  %43 = or disjoint i32 %42, %36
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %47 = load i32, ptr %46, align 4
  %.lobit2628 = or i32 %47, %45
  %48 = lshr i32 %.lobit2628, 29
  %49 = and i32 %48, 4
  %50 = or disjoint i32 %43, %49
  %.not.i = icmp eq i32 %50, 0
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, label %51

51:                                               ; preds = %22
  %52 = icmp eq i32 %32, 0
  br i1 %52, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, label %53

53:                                               ; preds = %51
  %54 = icmp eq i32 %50, 7
  br i1 %54, label %55, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit

55:                                               ; preds = %53
  switch i32 %32, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit [
    i32 4, label %56
    i32 2, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %55, %55, %55
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit: ; preds = %22, %51, %53, %55, %56
  %.014.i = phi i32 [ 0, %22 ], [ 16, %56 ], [ 0, %55 ], [ 0, %53 ], [ 8, %51 ]
  %.0.i = phi i32 [ %32, %22 ], [ %32, %56 ], [ %32, %55 ], [ %32, %53 ], [ %50, %51 ]
  %57 = or disjoint i32 %.0.i, %.014.i
  br label %58

58:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, %6
  %.0 = phi i32 [ %21, %6 ], [ %57, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilderC2ERKNS1_11FaceSurfaceE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((0, 8), (12, 24)) %0, ptr noundef nonnull align 8 dereferenceable(143) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext i1 %6 to i8
  %9 = load i8, ptr %7, align 8
  %10 = and i8 %9, -2
  %11 = or disjoint i8 %10, %8
  store i8 %11, ptr %7, align 8
  %spec.select = select i1 %6, i32 6, i32 5
  %spec.select24 = select i1 %6, i32 16, i32 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %spec.select, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %spec.select24, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %15 = load i16, ptr %14, align 8, !noalias !5
  %16 = trunc i16 %15 to i1
  %17 = select i1 %16, i8 2, i8 0
  %18 = and i8 %11, -3
  %19 = or disjoint i8 %17, %18
  store i8 %19, ptr %7, align 8
  br i1 %16, label %20, label %71

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i16, ptr %22, align 4
  %24 = trunc i16 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 0
  %28 = and i1 %27, %24
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %31 = load i16, ptr %30, align 4
  %32 = trunc i16 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 14
  %34 = load i16, ptr %33, align 2
  %35 = icmp eq i16 %34, 0
  %36 = and i1 %35, %32
  %37 = select i1 %36, i32 2, i32 0
  %38 = or disjoint i32 %37, %29
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %40 = load i16, ptr %39, align 4
  %41 = trunc i16 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 26
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  %45 = and i1 %44, %41
  %46 = select i1 %45, i32 4, i32 0
  %47 = or disjoint i32 %38, %46
  br i1 %6, label %48, label %58

48:                                               ; preds = %20
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %50 = load i16, ptr %49, align 4
  %51 = trunc i16 %50 to i1
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 38
  %53 = load i16, ptr %52, align 2
  %54 = icmp eq i16 %53, 0
  %55 = and i1 %54, %51
  %56 = select i1 %55, i32 8, i32 0
  %57 = or disjoint i32 %47, %56
  br label %71

58:                                               ; preds = %20
  %.mask = and i16 %23, 1
  %59 = zext nneg i16 %.mask to i32
  %60 = select i1 %32, i32 2, i32 0
  %61 = or disjoint i32 %60, %59
  %62 = select i1 %41, i32 4, i32 0
  %63 = or disjoint i32 %61, %62
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, label %64

64:                                               ; preds = %58
  %65 = icmp eq i32 %47, 0
  br i1 %65, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, label %66

66:                                               ; preds = %64
  %67 = icmp eq i32 %63, 7
  br i1 %67, label %68, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit

68:                                               ; preds = %66
  switch i32 %47, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit [
    i32 4, label %69
    i32 2, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %68, %68, %68
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit: ; preds = %58, %64, %66, %68, %69
  %.014.i = phi i32 [ 0, %58 ], [ 16, %69 ], [ 0, %68 ], [ 0, %66 ], [ 8, %64 ]
  %.0.i = phi i32 [ %47, %58 ], [ %47, %69 ], [ %47, %68 ], [ %47, %66 ], [ %63, %64 ]
  %70 = or disjoint i32 %.0.i, %.014.i
  br label %71

71:                                               ; preds = %2, %48, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit
  %.sink = phi i32 [ %57, %48 ], [ %70, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit ], [ 0, %2 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %72, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherInteriorPatchPoints4EPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not.i.i.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 154
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  br i1 %.not.i.i.i, label %15, label %21

15:                                               ; preds = %2
  %16 = add nsw i32 %14, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = srem i32 %16, %19
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = shl nsw i32 %14, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [2 x i8], ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = shl nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [2 x i8], ptr %23, i64 %31
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %15, %21
  %.09.i = phi i32 [ %20, %15 ], [ %35, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %37 = load i16, ptr %36, align 4
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %39 = sext i16 %37 to i32
  %40 = mul nsw i32 %.09.i, %39
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

41:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %.09.i to i64
  %45 = getelementptr inbounds [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit: ; preds = %38, %41
  %47 = phi i32 [ %40, %38 ], [ %46, %41 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %5, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %50, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %1, align 4
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i8], ptr %5, i64 %62
  %64 = load ptr, ptr %0, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 376
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 256
  %.not.i.i.i51 = icmp eq i16 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 378
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  br i1 %.not.i.i.i51, label %74, label %80

74:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  %75 = add nsw i32 %73, 2
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 226
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = srem i32 %75, %78
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit53

80:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 392
  %82 = load ptr, ptr %81, align 8
  %83 = shl nsw i32 %73, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr [2 x i8], ptr %82, i64 %84
  %86 = getelementptr i8, ptr %85, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = shl nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr [2 x i8], ptr %82, i64 %90
  %92 = getelementptr i8, ptr %91, i64 2
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit53

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit53: ; preds = %74, %80
  %.09.i52 = phi i32 [ %79, %74 ], [ %94, %80 ]
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 380
  %96 = load i16, ptr %95, align 4
  %.not.i54 = icmp eq i16 %96, 0
  br i1 %.not.i54, label %100, label %97

97:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit53
  %98 = sext i16 %96 to i32
  %99 = mul nsw i32 %.09.i52, %98
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit55

100:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit53
  %101 = getelementptr inbounds nuw i8, ptr %67, i64 320
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %.09.i52 to i64
  %104 = getelementptr inbounds [4 x i8], ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit55

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit55: ; preds = %97, %100
  %106 = phi i32 [ %99, %97 ], [ %105, %100 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x i8], ptr %63, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %112, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4 x i8], ptr %63, i64 %122
  %124 = load ptr, ptr %0, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 600
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, 256
  %.not.i.i.i56 = icmp eq i16 %130, 0
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 602
  %132 = load i16, ptr %131, align 2
  %133 = sext i16 %132 to i32
  br i1 %.not.i.i.i56, label %134, label %140

134:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit55
  %135 = add nsw i32 %133, 2
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 450
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = srem i32 %135, %138
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit58

140:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit55
  %141 = getelementptr inbounds nuw i8, ptr %127, i64 616
  %142 = load ptr, ptr %141, align 8
  %143 = shl nsw i32 %133, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr [2 x i8], ptr %142, i64 %144
  %146 = getelementptr i8, ptr %145, i64 2
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = shl nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr [2 x i8], ptr %142, i64 %150
  %152 = getelementptr i8, ptr %151, i64 2
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit58

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit58: ; preds = %134, %140
  %.09.i57 = phi i32 [ %139, %134 ], [ %154, %140 ]
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 604
  %156 = load i16, ptr %155, align 4
  %.not.i59 = icmp eq i16 %156, 0
  br i1 %.not.i59, label %160, label %157

157:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit58
  %158 = sext i16 %156 to i32
  %159 = mul nsw i32 %.09.i57, %158
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit60

160:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit58
  %161 = getelementptr inbounds nuw i8, ptr %127, i64 544
  %162 = load ptr, ptr %161, align 8
  %163 = sext i32 %.09.i57 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit60

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit60: ; preds = %157, %160
  %166 = phi i32 [ %159, %157 ], [ %165, %160 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i8], ptr %123, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %169, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %172, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %175, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %178, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %127, i64 608
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %0, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 824
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 256
  %.not.i.i.i61 = icmp eq i16 %188, 0
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 826
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  br i1 %.not.i.i.i61, label %192, label %198

192:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit60
  %193 = add nsw i32 %191, 2
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 674
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  %197 = srem i32 %193, %196
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63

198:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit60
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 840
  %200 = load ptr, ptr %199, align 8
  %201 = shl nsw i32 %191, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr [2 x i8], ptr %200, i64 %202
  %204 = getelementptr i8, ptr %203, i64 2
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = shl nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr [2 x i8], ptr %200, i64 %208
  %210 = getelementptr i8, ptr %209, i64 2
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63: ; preds = %192, %198
  %.09.i62 = phi i32 [ %197, %192 ], [ %212, %198 ]
  %213 = getelementptr inbounds nuw i8, ptr %185, i64 828
  %214 = load i16, ptr %213, align 4
  %.not.i64 = icmp eq i16 %214, 0
  br i1 %.not.i64, label %218, label %215

215:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63
  %216 = sext i16 %214 to i32
  %217 = mul nsw i32 %.09.i62, %216
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65

218:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63
  %219 = getelementptr inbounds nuw i8, ptr %185, i64 768
  %220 = load ptr, ptr %219, align 8
  %221 = sext i32 %.09.i62 to i64
  %222 = getelementptr inbounds [4 x i8], ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65: ; preds = %215, %218
  %224 = phi i32 [ %217, %215 ], [ %223, %218 ]
  %225 = sext i32 %181 to i64
  %226 = getelementptr inbounds [4 x i8], ptr %123, i64 %225
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds [4 x i8], ptr %226, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %229, ptr %230, align 4
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %232, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load i32, ptr %234, align 4
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 %235, ptr %236, align 4
  %237 = getelementptr inbounds nuw i8, ptr %228, i64 12
  %238 = load i32, ptr %237, align 4
  %239 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %238, ptr %239, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherBoundaryPatchPoints4EPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %21

21:                                               ; preds = %2, %229
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %229 ]
  %.0112 = phi ptr [ %5, %2 ], [ %233, %229 ]
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [224 x i8], ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 154
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %29, align 4
  %34 = trunc i16 %33 to i1
  br i1 %34, label %60, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 256
  %.not.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i, label %39, label %45

39:                                               ; preds = %35
  %40 = add nsw i32 %32, 2
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = srem i32 %40, %43
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = shl nsw i32 %32, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr [2 x i8], ptr %47, i64 %49
  %51 = getelementptr i8, ptr %50, i64 2
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = shl nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr [2 x i8], ptr %47, i64 %55
  %57 = getelementptr i8, ptr %56, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

60:                                               ; preds = %21
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %62 = load i16, ptr %61, align 4
  %.not = icmp eq i16 %62, 0
  br i1 %.not, label %88, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 256
  %.not.i = icmp eq i16 %66, 0
  br i1 %.not.i, label %76, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %69 = load ptr, ptr %68, align 8
  %70 = shl nsw i32 %32, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr [2 x i8], ptr %69, i64 %71
  %73 = getelementptr i8, ptr %72, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %78 = load i16, ptr %77, align 2
  %79 = sext i16 %78 to i32
  %80 = add nsw i32 %79, -1
  %81 = icmp sgt i32 %80, %32
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = add nsw i32 %32, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

84:                                               ; preds = %76
  %85 = and i16 %65, 1
  %86 = zext nneg i16 %85 to i32
  %87 = sub nsw i32 0, %86
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

88:                                               ; preds = %60
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %90 = load i16, ptr %89, align 2
  %.not99 = icmp eq i16 %90, 0
  br i1 %.not99, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %93 = load i16, ptr %92, align 2
  %94 = and i16 %93, 256
  %.not5.i = icmp eq i16 %94, 0
  br i1 %.not5.i, label %103, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %97 = load ptr, ptr %96, align 8
  %98 = shl nsw i32 %32, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

103:                                              ; preds = %91
  %.not.i109 = icmp eq i16 %31, 0
  br i1 %.not.i109, label %106, label %104

104:                                              ; preds = %103
  %105 = add nsw i32 %32, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

106:                                              ; preds = %103
  %107 = trunc i16 %93 to i1
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %109 = load i16, ptr %108, align 2
  %110 = sext i16 %109 to i32
  %111 = add nsw i32 %110, -1
  %112 = select i1 %107, i32 -1, i32 %111
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %106, %104, %95, %84, %82, %67, %45, %39, %88
  %.098 = phi i32 [ %59, %45 ], [ %87, %84 ], [ %32, %88 ], [ %44, %39 ], [ %75, %67 ], [ %83, %82 ], [ %102, %95 ], [ %105, %104 ], [ %112, %106 ]
  %113 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %114 = load i16, ptr %113, align 4
  %.not.i110 = icmp eq i16 %114, 0
  br i1 %.not.i110, label %118, label %115

115:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %116 = sext i16 %114 to i32
  %117 = mul nsw i32 %.098, %116
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

118:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %.098 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit: ; preds = %115, %118
  %124 = phi i32 [ %117, %115 ], [ %123, %118 ]
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %.0112, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %128, label %default.unreachable [
    i32 0, label %129
    i32 1, label %154
    i32 2, label %179
    i32 3, label %204
  ]

129:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %127, ptr %18, align 4
  %130 = load i16, ptr %29, align 4
  %131 = trunc i16 %130 to i1
  br i1 %131, label %139, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %19, align 4
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %136 = load i32, ptr %135, align 4
  store i32 %136, ptr %1, align 4
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %20, align 4
  br label %229

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %141 = load i16, ptr %140, align 4
  %.not106 = icmp eq i16 %141, 0
  br i1 %.not106, label %145, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %144 = load i32, ptr %143, align 4
  br label %145

145:                                              ; preds = %139, %142
  %146 = phi i32 [ %144, %142 ], [ %127, %139 ]
  store i32 %146, ptr %19, align 4
  store i32 %127, ptr %1, align 4
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %148 = load i16, ptr %147, align 2
  %.not107 = icmp eq i16 %148, 0
  br i1 %.not107, label %152, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %151 = load i32, ptr %150, align 4
  br label %152

152:                                              ; preds = %145, %149
  %153 = phi i32 [ %151, %149 ], [ %127, %145 ]
  store i32 %153, ptr %20, align 4
  br label %229

154:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %127, ptr %14, align 4
  %155 = load i16, ptr %29, align 4
  %156 = trunc i16 %155 to i1
  br i1 %156, label %164, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %15, align 4
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %16, align 4
  %162 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %17, align 4
  br label %229

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %166 = load i16, ptr %165, align 4
  %.not104 = icmp eq i16 %166, 0
  br i1 %.not104, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %169 = load i32, ptr %168, align 4
  br label %170

170:                                              ; preds = %164, %167
  %171 = phi i32 [ %169, %167 ], [ %127, %164 ]
  store i32 %171, ptr %15, align 4
  store i32 %127, ptr %16, align 4
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %173 = load i16, ptr %172, align 2
  %.not105 = icmp eq i16 %173, 0
  br i1 %.not105, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %176 = load i32, ptr %175, align 4
  br label %177

177:                                              ; preds = %170, %174
  %178 = phi i32 [ %176, %174 ], [ %127, %170 ]
  store i32 %178, ptr %17, align 4
  br label %229

179:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %127, ptr %10, align 4
  %180 = load i16, ptr %29, align 4
  %181 = trunc i16 %180 to i1
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %11, align 4
  %185 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %12, align 4
  %187 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %13, align 4
  br label %229

189:                                              ; preds = %179
  %190 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %191 = load i16, ptr %190, align 4
  %.not102 = icmp eq i16 %191, 0
  br i1 %.not102, label %195, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %194 = load i32, ptr %193, align 4
  br label %195

195:                                              ; preds = %189, %192
  %196 = phi i32 [ %194, %192 ], [ %127, %189 ]
  store i32 %196, ptr %11, align 4
  store i32 %127, ptr %12, align 4
  %197 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %198 = load i16, ptr %197, align 2
  %.not103 = icmp eq i16 %198, 0
  br i1 %.not103, label %202, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %201 = load i32, ptr %200, align 4
  br label %202

202:                                              ; preds = %195, %199
  %203 = phi i32 [ %201, %199 ], [ %127, %195 ]
  store i32 %203, ptr %13, align 4
  br label %229

204:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %127, ptr %6, align 4
  %205 = load i16, ptr %29, align 4
  %206 = trunc i16 %205 to i1
  br i1 %206, label %214, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %209 = load i32, ptr %208, align 4
  store i32 %209, ptr %7, align 4
  %210 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %8, align 4
  %212 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %213 = load i32, ptr %212, align 4
  store i32 %213, ptr %9, align 4
  br label %229

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %216 = load i16, ptr %215, align 4
  %.not100 = icmp eq i16 %216, 0
  br i1 %.not100, label %220, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %219 = load i32, ptr %218, align 4
  br label %220

220:                                              ; preds = %214, %217
  %221 = phi i32 [ %219, %217 ], [ %127, %214 ]
  store i32 %221, ptr %7, align 4
  store i32 %127, ptr %8, align 4
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %223 = load i16, ptr %222, align 2
  %.not101 = icmp eq i16 %223, 0
  br i1 %.not101, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %226 = load i32, ptr %225, align 4
  br label %227

227:                                              ; preds = %220, %224
  %228 = phi i32 [ %226, %224 ], [ %127, %220 ]
  store i32 %228, ptr %9, align 4
  br label %229

default.unreachable:                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  unreachable

229:                                              ; preds = %207, %227, %182, %202, %157, %177, %132, %152
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %231 = load i32, ptr %230, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %.0112, i64 %232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %234, label %21, !llvm.loop !8

234:                                              ; preds = %229
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherInteriorPatchPoints3EPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not.i.i.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 154
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  br i1 %.not.i.i.i, label %15, label %21

15:                                               ; preds = %2
  %16 = add nsw i32 %14, 2
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = srem i32 %16, %19
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = shl nsw i32 %14, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr [2 x i8], ptr %23, i64 %25
  %27 = getelementptr i8, ptr %26, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = shl nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [2 x i8], ptr %23, i64 %31
  %33 = getelementptr i8, ptr %32, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %15, %21
  %.09.i = phi i32 [ %20, %15 ], [ %35, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 156
  %37 = load i16, ptr %36, align 4
  %.not.i = icmp eq i16 %37, 0
  br i1 %.not.i, label %41, label %38

38:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %39 = sext i16 %37 to i32
  %40 = mul nsw i32 %.09.i, %39
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

41:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %.09.i to i64
  %45 = getelementptr inbounds [4 x i8], ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit: ; preds = %38, %41
  %47 = phi i32 [ %40, %38 ], [ %46, %41 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [4 x i8], ptr %5, i64 %48
  br i1 %.not.i.i.i, label %50, label %56

50:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  %51 = add nsw i32 %14, 3
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i32
  %55 = srem i32 %51, %54
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit49

56:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %59, %56
  %.014.i = phi i32 [ %14, %56 ], [ %.0.i, %59 ]
  %.0813.i = phi i32 [ 3, %56 ], [ %64, %59 ]
  %60 = shl nsw i32 %.014.i, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr [2 x i8], ptr %58, i64 %61
  %63 = getelementptr i8, ptr %62, i64 2
  %64 = add nsw i32 %.0813.i, -1
  %.0.in.i = load i16, ptr %63, align 2
  %.0.i = sext i16 %.0.in.i to i32
  %65 = icmp samesign ugt i32 %.0813.i, 1
  br i1 %65, label %59, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit49, !llvm.loop !10

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit49: ; preds = %59, %50
  %.09.i48 = phi i32 [ %55, %50 ], [ %.0.i, %59 ]
  br i1 %.not.i, label %69, label %66

66:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit49
  %67 = sext i16 %37 to i32
  %68 = mul nsw i32 %.09.i48, %67
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit51

69:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit49
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %.09.i48 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit51

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit51: ; preds = %66, %69
  %75 = phi i32 [ %68, %66 ], [ %74, %69 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %5, i64 %76
  %78 = load i32, ptr %49, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %78, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %1, align 4
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %5, i64 %90
  %92 = load ptr, ptr %0, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 376
  %97 = load i16, ptr %96, align 2
  %98 = and i16 %97, 256
  %.not.i.i.i52 = icmp eq i16 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 378
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  br i1 %.not.i.i.i52, label %102, label %108

102:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit51
  %103 = add nsw i32 %101, 2
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 226
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = srem i32 %103, %106
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit54

108:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit51
  %109 = getelementptr inbounds nuw i8, ptr %95, i64 392
  %110 = load ptr, ptr %109, align 8
  %111 = shl nsw i32 %101, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr [2 x i8], ptr %110, i64 %112
  %114 = getelementptr i8, ptr %113, i64 2
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = shl nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr [2 x i8], ptr %110, i64 %118
  %120 = getelementptr i8, ptr %119, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit54

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit54: ; preds = %102, %108
  %.09.i53 = phi i32 [ %107, %102 ], [ %122, %108 ]
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 380
  %124 = load i16, ptr %123, align 4
  %.not.i55 = icmp eq i16 %124, 0
  br i1 %.not.i55, label %128, label %125

125:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit54
  %126 = sext i16 %124 to i32
  %127 = mul nsw i32 %.09.i53, %126
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit56

128:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit54
  %129 = getelementptr inbounds nuw i8, ptr %95, i64 320
  %130 = load ptr, ptr %129, align 8
  %131 = sext i32 %.09.i53 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit56

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit56: ; preds = %125, %128
  %134 = phi i32 [ %127, %125 ], [ %133, %128 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %91, i64 %135
  br i1 %.not.i.i.i52, label %137, label %143

137:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit56
  %138 = add nsw i32 %101, 3
  %139 = getelementptr inbounds nuw i8, ptr %95, i64 226
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = srem i32 %138, %141
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63

143:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit56
  %144 = getelementptr inbounds nuw i8, ptr %95, i64 392
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %146, %143
  %.014.i58 = phi i32 [ %101, %143 ], [ %.0.i61, %146 ]
  %.0813.i59 = phi i32 [ 3, %143 ], [ %151, %146 ]
  %147 = shl nsw i32 %.014.i58, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr [2 x i8], ptr %145, i64 %148
  %150 = getelementptr i8, ptr %149, i64 2
  %151 = add nsw i32 %.0813.i59, -1
  %.0.in.i60 = load i16, ptr %150, align 2
  %.0.i61 = sext i16 %.0.in.i60 to i32
  %152 = icmp samesign ugt i32 %.0813.i59, 1
  br i1 %152, label %146, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63, !llvm.loop !10

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63: ; preds = %146, %137
  %.09.i62 = phi i32 [ %142, %137 ], [ %.0.i61, %146 ]
  br i1 %.not.i55, label %156, label %153

153:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63
  %154 = sext i16 %124 to i32
  %155 = mul nsw i32 %.09.i62, %154
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65

156:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit63
  %157 = getelementptr inbounds nuw i8, ptr %95, i64 320
  %158 = load ptr, ptr %157, align 8
  %159 = sext i32 %.09.i62 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65: ; preds = %153, %156
  %162 = phi i32 [ %155, %153 ], [ %161, %156 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i8], ptr %91, i64 %163
  %165 = load i32, ptr %136, align 4
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %168, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %171, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %174, ptr %175, align 4
  %176 = getelementptr inbounds nuw i8, ptr %95, i64 384
  %177 = load i32, ptr %176, align 8
  %178 = load ptr, ptr %0, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 600
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, 256
  %.not.i.i.i66 = icmp eq i16 %184, 0
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 602
  %186 = load i16, ptr %185, align 2
  %187 = sext i16 %186 to i32
  br i1 %.not.i.i.i66, label %188, label %194

188:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65
  %189 = add nsw i32 %187, 2
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 450
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  %193 = srem i32 %189, %192
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit68

194:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65
  %195 = getelementptr inbounds nuw i8, ptr %181, i64 616
  %196 = load ptr, ptr %195, align 8
  %197 = shl nsw i32 %187, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr [2 x i8], ptr %196, i64 %198
  %200 = getelementptr i8, ptr %199, i64 2
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = shl nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr [2 x i8], ptr %196, i64 %204
  %206 = getelementptr i8, ptr %205, i64 2
  %207 = load i16, ptr %206, align 2
  %208 = sext i16 %207 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit68

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit68: ; preds = %188, %194
  %.09.i67 = phi i32 [ %193, %188 ], [ %208, %194 ]
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 604
  %210 = load i16, ptr %209, align 4
  %.not.i69 = icmp eq i16 %210, 0
  br i1 %.not.i69, label %214, label %211

211:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit68
  %212 = sext i16 %210 to i32
  %213 = mul nsw i32 %.09.i67, %212
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit70

214:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit68
  %215 = getelementptr inbounds nuw i8, ptr %181, i64 544
  %216 = load ptr, ptr %215, align 8
  %217 = sext i32 %.09.i67 to i64
  %218 = getelementptr inbounds [4 x i8], ptr %216, i64 %217
  %219 = load i32, ptr %218, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit70

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit70: ; preds = %211, %214
  %220 = phi i32 [ %213, %211 ], [ %219, %214 ]
  br i1 %.not.i.i.i66, label %221, label %227

221:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit70
  %222 = add nsw i32 %187, 3
  %223 = getelementptr inbounds nuw i8, ptr %181, i64 450
  %224 = load i16, ptr %223, align 2
  %225 = sext i16 %224 to i32
  %226 = srem i32 %222, %225
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit77

227:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit70
  %228 = getelementptr inbounds nuw i8, ptr %181, i64 616
  %229 = load ptr, ptr %228, align 8
  br label %230

230:                                              ; preds = %230, %227
  %.014.i72 = phi i32 [ %187, %227 ], [ %.0.i75, %230 ]
  %.0813.i73 = phi i32 [ 3, %227 ], [ %235, %230 ]
  %231 = shl nsw i32 %.014.i72, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr [2 x i8], ptr %229, i64 %232
  %234 = getelementptr i8, ptr %233, i64 2
  %235 = add nsw i32 %.0813.i73, -1
  %.0.in.i74 = load i16, ptr %234, align 2
  %.0.i75 = sext i16 %.0.in.i74 to i32
  %236 = icmp samesign ugt i32 %.0813.i73, 1
  br i1 %236, label %230, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit77, !llvm.loop !10

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit77: ; preds = %230, %221
  %.09.i76 = phi i32 [ %226, %221 ], [ %.0.i75, %230 ]
  br i1 %.not.i69, label %240, label %237

237:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit77
  %238 = sext i16 %210 to i32
  %239 = mul nsw i32 %.09.i76, %238
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit79

240:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit77
  %241 = getelementptr inbounds nuw i8, ptr %181, i64 544
  %242 = load ptr, ptr %241, align 8
  %243 = sext i32 %.09.i76 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit79

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit79: ; preds = %237, %240
  %246 = phi i32 [ %239, %237 ], [ %245, %240 ]
  %247 = sext i32 %177 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %91, i64 %247
  %249 = sext i32 %220 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %248, i64 %249
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %248, i64 %251
  %253 = load i32, ptr %250, align 4
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %253, ptr %254, align 4
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %256, ptr %257, align 4
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %259, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %262, ptr %263, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherBoundaryPatchPoints3EPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %17

17:                                               ; preds = %2, %371
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %371 ]
  %.0129 = phi ptr [ %5, %2 ], [ %375, %371 ]
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw [224 x i8], ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 154
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i16, ptr %25, align 4
  %30 = trunc i16 %29 to i1
  br i1 %30, label %56, label %31

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 256
  %.not.i.i.i = icmp eq i16 %34, 0
  br i1 %.not.i.i.i, label %35, label %41

35:                                               ; preds = %31
  %36 = add nsw i32 %28, 2
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = srem i32 %36, %39
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %43 = load ptr, ptr %42, align 8
  %44 = shl nsw i32 %28, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr [2 x i8], ptr %43, i64 %45
  %47 = getelementptr i8, ptr %46, i64 2
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = shl nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr [2 x i8], ptr %43, i64 %51
  %53 = getelementptr i8, ptr %52, i64 2
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

56:                                               ; preds = %17
  %57 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 1
  br i1 %59, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, 256
  %.not.i.i.i107 = icmp eq i16 %67, 0
  br i1 %.not.i.i.i107, label %68, label %74

68:                                               ; preds = %64
  %69 = add nsw i32 %28, 2
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  %73 = srem i32 %69, %72
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %76 = load ptr, ptr %75, align 8
  %77 = shl nsw i32 %28, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr [2 x i8], ptr %76, i64 %78
  %80 = getelementptr i8, ptr %79, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = shl nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr [2 x i8], ptr %76, i64 %84
  %86 = getelementptr i8, ptr %85, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

89:                                               ; preds = %60
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %91 = load i16, ptr %90, align 4
  %92 = icmp eq i16 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %94 = load i16, ptr %93, align 2
  %95 = and i16 %94, 256
  %.not.i.i.i110 = icmp eq i16 %95, 0
  br i1 %92, label %96, label %117

96:                                               ; preds = %89
  br i1 %.not.i.i.i110, label %97, label %104

97:                                               ; preds = %96
  %98 = add nsw i32 %28, -2
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  %102 = add nsw i32 %98, %101
  %103 = srem i32 %102, %101
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %106 = load ptr, ptr %105, align 8
  %107 = shl nsw i32 %28, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2 x i8], ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = shl nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2 x i8], ptr %106, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

117:                                              ; preds = %89
  br i1 %.not.i.i.i110, label %127, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = shl nsw i32 %28, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr [2 x i8], ptr %120, i64 %122
  %124 = getelementptr i8, ptr %123, i64 2
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = add nsw i32 %130, -1
  %132 = icmp sgt i32 %131, %28
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  %134 = add nsw i32 %28, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

135:                                              ; preds = %127
  %136 = and i16 %94, 1
  %137 = zext nneg i16 %136 to i32
  %138 = sub nsw i32 0, %137
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %135, %133, %118, %104, %97, %74, %68, %41, %35, %56
  %.0100 = phi i32 [ %28, %56 ], [ %55, %41 ], [ %88, %74 ], [ %116, %104 ], [ %40, %35 ], [ %73, %68 ], [ %103, %97 ], [ %126, %118 ], [ %134, %133 ], [ %138, %135 ]
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %140 = load i16, ptr %139, align 4
  %.not.i112 = icmp eq i16 %140, 0
  br i1 %.not.i112, label %144, label %141

141:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %142 = sext i16 %140 to i32
  %143 = mul nsw i32 %.0100, %142
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

144:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %146 = load ptr, ptr %145, align 8
  %147 = sext i32 %.0100 to i64
  %148 = getelementptr inbounds [4 x i8], ptr %146, i64 %147
  %149 = load i32, ptr %148, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit: ; preds = %141, %144
  %150 = phi i32 [ %143, %141 ], [ %149, %144 ]
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], ptr %.0129, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %154, label %default.unreachable138 [
    i32 0, label %155
    i32 1, label %227
    i32 2, label %299
  ]

155:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %153, ptr %14, align 4
  %156 = load i16, ptr %25, align 4
  %157 = trunc i16 %156 to i1
  br i1 %157, label %202, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %15, align 4
  %161 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %16, align 4
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %164 = load i16, ptr %163, align 2
  %165 = and i16 %164, 256
  %.not.i113 = icmp eq i16 %165, 0
  br i1 %.not.i113, label %175, label %166

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %168 = load ptr, ptr %167, align 8
  %169 = shl nsw i32 %.0100, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr [2 x i8], ptr %168, i64 %170
  %172 = getelementptr i8, ptr %171, i64 2
  %173 = load i16, ptr %172, align 2
  %174 = sext i16 %173 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit115

175:                                              ; preds = %158
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %177 = load i16, ptr %176, align 2
  %178 = sext i16 %177 to i32
  %179 = add nsw i32 %178, -1
  %180 = icmp slt i32 %.0100, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = add nsw i32 %.0100, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit115

183:                                              ; preds = %175
  %184 = and i16 %164, 1
  %185 = zext nneg i16 %184 to i32
  %186 = sub nsw i32 0, %185
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit115

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit115: ; preds = %166, %181, %183
  %.0.i114 = phi i32 [ %174, %166 ], [ %182, %181 ], [ %186, %183 ]
  %187 = load i16, ptr %139, align 4
  %.not.i116 = icmp eq i16 %187, 0
  br i1 %.not.i116, label %191, label %188

188:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit115
  %189 = sext i16 %187 to i32
  %190 = mul nsw i32 %.0.i114, %189
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit117

191:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit115
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %193 = load ptr, ptr %192, align 8
  %194 = sext i32 %.0.i114 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %193, i64 %194
  %196 = load i32, ptr %195, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit117

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit117: ; preds = %188, %191
  %197 = phi i32 [ %190, %188 ], [ %196, %191 ]
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %.0129, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load i32, ptr %200, align 4
  store i32 %201, ptr %1, align 4
  br label %371

202:                                              ; preds = %155
  %203 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %204 = load i16, ptr %203, align 4
  %.not106 = icmp eq i16 %204, 0
  br i1 %.not106, label %210, label %205

205:                                              ; preds = %202
  %206 = sext i16 %204 to i64
  %207 = sub nsw i64 3, %206
  %208 = getelementptr inbounds [4 x i8], ptr %152, i64 %207
  %209 = load i32, ptr %208, align 4
  br label %210

210:                                              ; preds = %202, %205
  %211 = phi i32 [ %209, %205 ], [ %153, %202 ]
  store i32 %211, ptr %15, align 4
  %212 = load i16, ptr %203, align 4
  %213 = icmp eq i16 %212, 2
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %216 = load i32, ptr %215, align 4
  br label %217

217:                                              ; preds = %210, %214
  %218 = phi i32 [ %216, %214 ], [ %153, %210 ]
  store i32 %218, ptr %16, align 4
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %220 = load i16, ptr %219, align 2
  %221 = icmp eq i16 %220, 2
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %224 = load i32, ptr %223, align 4
  br label %225

225:                                              ; preds = %217, %222
  %226 = phi i32 [ %224, %222 ], [ %153, %217 ]
  store i32 %226, ptr %1, align 4
  br label %371

227:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %153, ptr %10, align 4
  %228 = load i16, ptr %25, align 4
  %229 = trunc i16 %228 to i1
  br i1 %229, label %274, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %11, align 4
  %233 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %234 = load i32, ptr %233, align 4
  store i32 %234, ptr %12, align 4
  %235 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %236 = load i16, ptr %235, align 2
  %237 = and i16 %236, 256
  %.not.i118 = icmp eq i16 %237, 0
  br i1 %.not.i118, label %247, label %238

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %240 = load ptr, ptr %239, align 8
  %241 = shl nsw i32 %.0100, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr [2 x i8], ptr %240, i64 %242
  %244 = getelementptr i8, ptr %243, i64 2
  %245 = load i16, ptr %244, align 2
  %246 = sext i16 %245 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit120

247:                                              ; preds = %230
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %249 = load i16, ptr %248, align 2
  %250 = sext i16 %249 to i32
  %251 = add nsw i32 %250, -1
  %252 = icmp slt i32 %.0100, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  %254 = add nsw i32 %.0100, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit120

255:                                              ; preds = %247
  %256 = and i16 %236, 1
  %257 = zext nneg i16 %256 to i32
  %258 = sub nsw i32 0, %257
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit120

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit120: ; preds = %238, %253, %255
  %.0.i119 = phi i32 [ %246, %238 ], [ %254, %253 ], [ %258, %255 ]
  %259 = load i16, ptr %139, align 4
  %.not.i121 = icmp eq i16 %259, 0
  br i1 %.not.i121, label %263, label %260

260:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit120
  %261 = sext i16 %259 to i32
  %262 = mul nsw i32 %.0.i119, %261
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit122

263:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit120
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %265 = load ptr, ptr %264, align 8
  %266 = sext i32 %.0.i119 to i64
  %267 = getelementptr inbounds [4 x i8], ptr %265, i64 %266
  %268 = load i32, ptr %267, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit122

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit122: ; preds = %260, %263
  %269 = phi i32 [ %262, %260 ], [ %268, %263 ]
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [4 x i8], ptr %.0129, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %13, align 4
  br label %371

274:                                              ; preds = %227
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %276 = load i16, ptr %275, align 4
  %.not105 = icmp eq i16 %276, 0
  br i1 %.not105, label %282, label %277

277:                                              ; preds = %274
  %278 = sext i16 %276 to i64
  %279 = sub nsw i64 3, %278
  %280 = getelementptr inbounds [4 x i8], ptr %152, i64 %279
  %281 = load i32, ptr %280, align 4
  br label %282

282:                                              ; preds = %274, %277
  %283 = phi i32 [ %281, %277 ], [ %153, %274 ]
  store i32 %283, ptr %11, align 4
  %284 = load i16, ptr %275, align 4
  %285 = icmp eq i16 %284, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %288 = load i32, ptr %287, align 4
  br label %289

289:                                              ; preds = %282, %286
  %290 = phi i32 [ %288, %286 ], [ %153, %282 ]
  store i32 %290, ptr %12, align 4
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %292 = load i16, ptr %291, align 2
  %293 = icmp eq i16 %292, 2
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %296 = load i32, ptr %295, align 4
  br label %297

297:                                              ; preds = %289, %294
  %298 = phi i32 [ %296, %294 ], [ %153, %289 ]
  store i32 %298, ptr %13, align 4
  br label %371

299:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %153, ptr %6, align 4
  %300 = load i16, ptr %25, align 4
  %301 = trunc i16 %300 to i1
  br i1 %301, label %346, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %304 = load i32, ptr %303, align 4
  store i32 %304, ptr %7, align 4
  %305 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %306 = load i32, ptr %305, align 4
  store i32 %306, ptr %8, align 4
  %307 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %308 = load i16, ptr %307, align 2
  %309 = and i16 %308, 256
  %.not.i123 = icmp eq i16 %309, 0
  br i1 %.not.i123, label %319, label %310

310:                                              ; preds = %302
  %311 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %312 = load ptr, ptr %311, align 8
  %313 = shl nsw i32 %.0100, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr [2 x i8], ptr %312, i64 %314
  %316 = getelementptr i8, ptr %315, i64 2
  %317 = load i16, ptr %316, align 2
  %318 = sext i16 %317 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit125

319:                                              ; preds = %302
  %320 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = sext i16 %321 to i32
  %323 = add nsw i32 %322, -1
  %324 = icmp slt i32 %.0100, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %319
  %326 = add nsw i32 %.0100, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit125

327:                                              ; preds = %319
  %328 = and i16 %308, 1
  %329 = zext nneg i16 %328 to i32
  %330 = sub nsw i32 0, %329
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit125

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit125: ; preds = %310, %325, %327
  %.0.i124 = phi i32 [ %318, %310 ], [ %326, %325 ], [ %330, %327 ]
  %331 = load i16, ptr %139, align 4
  %.not.i126 = icmp eq i16 %331, 0
  br i1 %.not.i126, label %335, label %332

332:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit125
  %333 = sext i16 %331 to i32
  %334 = mul nsw i32 %.0.i124, %333
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit127

335:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit125
  %336 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %337 = load ptr, ptr %336, align 8
  %338 = sext i32 %.0.i124 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %337, i64 %338
  %340 = load i32, ptr %339, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit127

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit127: ; preds = %332, %335
  %341 = phi i32 [ %334, %332 ], [ %340, %335 ]
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x i8], ptr %.0129, i64 %342
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load i32, ptr %344, align 4
  store i32 %345, ptr %9, align 4
  br label %371

346:                                              ; preds = %299
  %347 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %348 = load i16, ptr %347, align 4
  %.not = icmp eq i16 %348, 0
  br i1 %.not, label %354, label %349

349:                                              ; preds = %346
  %350 = sext i16 %348 to i64
  %351 = sub nsw i64 3, %350
  %352 = getelementptr inbounds [4 x i8], ptr %152, i64 %351
  %353 = load i32, ptr %352, align 4
  br label %354

354:                                              ; preds = %346, %349
  %355 = phi i32 [ %353, %349 ], [ %153, %346 ]
  store i32 %355, ptr %7, align 4
  %356 = load i16, ptr %347, align 4
  %357 = icmp eq i16 %356, 2
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %360 = load i32, ptr %359, align 4
  br label %361

361:                                              ; preds = %354, %358
  %362 = phi i32 [ %360, %358 ], [ %153, %354 ]
  store i32 %362, ptr %8, align 4
  %363 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %364 = load i16, ptr %363, align 2
  %365 = icmp eq i16 %364, 2
  br i1 %365, label %366, label %369

366:                                              ; preds = %361
  %367 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %368 = load i32, ptr %367, align 4
  br label %369

369:                                              ; preds = %361, %366
  %370 = phi i32 [ %368, %366 ], [ %153, %361 ]
  store i32 %370, ptr %9, align 4
  br label %371

default.unreachable138:                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  unreachable

371:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit127, %369, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit122, %297, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit117, %225
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %373 = load i32, ptr %372, align 8
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [4 x i8], ptr %.0129, i64 %374
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %376, label %17, !llvm.loop !11

376:                                              ; preds = %371
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26GatherControlVertexIndicesEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  %6 = and i8 %4, 2
  %.not5 = icmp eq i8 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %7
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherBoundaryPatchPoints4EPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %13

9:                                                ; preds = %7
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherInteriorPatchPoints4EPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %13

10:                                               ; preds = %2
  br i1 %.not5, label %12, label %11

11:                                               ; preds = %10
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherBoundaryPatchPoints3EPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %13

12:                                               ; preds = %10
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder26gatherInteriorPatchPoints3EPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1)
  br label %13

13:                                               ; preds = %11, %12, %8, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  ret i32 %15
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder5printEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 align 2 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 6, label %.sink.split
    i32 5, label %5
  ]

5:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %5
  %str.1.sink = phi ptr [ @str.1, %5 ], [ @str.2, %2 ]
  %puts39 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.1.sink)
  br label %6

6:                                                ; preds = %.sink.split, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %13)
  %15 = load i8, ptr %10, align 8
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %18)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %87, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr %10, align 8
  %22 = and i8 %21, 1
  %.not41 = icmp eq i8 %22, 0
  br i1 %.not41, label %59, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.6, i32 noundef %25, i32 noundef %27, i32 noundef %29, i32 noundef %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  %51 = load i32, ptr %1, align 4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @.str.7, i32 noundef %51, i32 noundef %53, i32 noundef %55, i32 noundef %57)
  br label %87

59:                                               ; preds = %20
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @.str.6, i32 noundef %61, i32 noundef %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.7, i32 noundef %66, i32 noundef %68, i32 noundef %70)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load i32, ptr %78, align 4
  %80 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef nonnull @.str.7, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79)
  %81 = load i32, ptr %1, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @.str.7, i32 noundef %81, i32 noundef %83, i32 noundef %85)
  br label %87

87:                                               ; preds = %23, %59, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv: argument 0"}
!7 = distinct !{!7, !"_ZNK10OpenSubdiv6v3_6_03Bfr11FaceSurface6GetTagEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
