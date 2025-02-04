; ModuleID = 'bench/openusd/original/regularPatchBuilder.ll'
source_filename = "bench/openusd/original/regularPatchBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor", %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i8, i8, i32, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexDescriptor" = type { i8, i16, float, %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1", %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.1" = type { ptr, i32, i32, [64 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [32 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.3" = type { ptr, i32, i32, [32 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }

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
  %.014.i = phi i32 [ 16, %56 ], [ 0, %55 ], [ 0, %53 ], [ 0, %22 ], [ 8, %51 ]
  %.0.i = phi i32 [ %32, %56 ], [ %32, %55 ], [ %32, %53 ], [ %32, %22 ], [ %50, %51 ]
  %57 = or disjoint i32 %.0.i, %.014.i
  br label %58

58:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, %6
  %.0 = phi i32 [ %21, %6 ], [ %57, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %16 = trunc i16 %15 to i8
  %17 = shl i8 %16, 1
  %18 = and i8 %17, 2
  %19 = and i8 %11, -3
  %20 = or disjoint i8 %18, %19
  store i8 %20, ptr %7, align 8
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %76, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = load i16, ptr %23, align 4
  %25 = and i16 %24, 1
  %26 = icmp ne i16 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %28 = load i16, ptr %27, align 2
  %29 = icmp eq i16 %28, 0
  %30 = and i1 %26, %29
  %31 = zext i1 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, 1
  %35 = icmp ne i16 %34, 0
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %37 = load i16, ptr %36, align 2
  %38 = icmp eq i16 %37, 0
  %39 = and i1 %35, %38
  %40 = select i1 %39, i32 2, i32 0
  %41 = or disjoint i32 %40, %31
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %43 = load i16, ptr %42, align 4
  %44 = and i16 %43, 1
  %45 = icmp ne i16 %44, 0
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 26
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  %49 = and i1 %45, %48
  %50 = select i1 %49, i32 4, i32 0
  %51 = or disjoint i32 %41, %50
  br i1 %6, label %52, label %63

52:                                               ; preds = %21
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 1
  %56 = icmp ne i16 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 38
  %58 = load i16, ptr %57, align 2
  %59 = icmp eq i16 %58, 0
  %60 = and i1 %56, %59
  %61 = select i1 %60, i32 8, i32 0
  %62 = or disjoint i32 %51, %61
  br label %76

63:                                               ; preds = %21
  %64 = shl nuw nsw i16 %34, 1
  %65 = shl nuw nsw i16 %44, 2
  %66 = or disjoint i16 %65, %64
  %67 = or disjoint i16 %66, %25
  %.not.i = icmp eq i16 %67, 0
  br i1 %.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, label %68

68:                                               ; preds = %63
  %69 = zext nneg i16 %67 to i32
  %70 = icmp eq i32 %51, 0
  br i1 %70, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit, label %71

71:                                               ; preds = %68
  %72 = icmp eq i16 %67, 7
  br i1 %72, label %73, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit

73:                                               ; preds = %71
  switch i32 %51, label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit [
    i32 4, label %74
    i32 2, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %73, %73, %73
  br label %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit

_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit: ; preds = %63, %68, %71, %73, %74
  %.014.i = phi i32 [ 16, %74 ], [ 0, %73 ], [ 0, %71 ], [ 0, %63 ], [ 8, %68 ]
  %.0.i = phi i32 [ %51, %74 ], [ %51, %73 ], [ %51, %71 ], [ %51, %63 ], [ %69, %68 ]
  %75 = or disjoint i32 %.0.i, %.014.i
  br label %76

76:                                               ; preds = %2, %52, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit
  %.sink = phi i32 [ %62, %52 ], [ %75, %_ZN10OpenSubdiv6v3_6_03Bfr12_GLOBAL__N_121encodeTriBoundaryMaskEii.exit ], [ 0, %2 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sink, ptr %77, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %25 = or disjoint i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = shl nsw i32 %29, 1
  %31 = or disjoint i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %23, i64 %32
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
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit: ; preds = %38, %41
  %47 = phi i32 [ %40, %38 ], [ %46, %41 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %5, i64 %48
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
  %63 = getelementptr inbounds i32, ptr %5, i64 %62
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
  %84 = or disjoint i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %82, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = shl nsw i32 %88, 1
  %90 = or disjoint i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %82, i64 %91
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
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit55

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit55: ; preds = %97, %100
  %106 = phi i32 [ %99, %97 ], [ %105, %100 ]
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %63, i64 %107
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
  %123 = getelementptr inbounds i32, ptr %63, i64 %122
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
  %144 = or disjoint i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i16, ptr %142, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = sext i16 %147 to i32
  %149 = shl nsw i32 %148, 1
  %150 = or disjoint i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %142, i64 %151
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
  %164 = getelementptr inbounds i32, ptr %162, i64 %163
  %165 = load i32, ptr %164, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit60

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit60: ; preds = %157, %160
  %166 = phi i32 [ %159, %157 ], [ %165, %160 ]
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %123, i64 %167
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
  %202 = or disjoint i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i16, ptr %200, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  %207 = shl nsw i32 %206, 1
  %208 = or disjoint i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %200, i64 %209
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
  %222 = getelementptr inbounds i32, ptr %220, i64 %221
  %223 = load i32, ptr %222, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65: ; preds = %215, %218
  %224 = phi i32 [ %217, %215 ], [ %223, %218 ]
  %225 = sext i32 %181 to i64
  %226 = getelementptr inbounds i32, ptr %123, i64 %225
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds i32, ptr %226, i64 %227
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

21:                                               ; preds = %2, %228
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %228 ]
  %.0117 = phi ptr [ %5, %2 ], [ %232, %228 ]
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %25, i64 %indvars.iv
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 154
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = load i16, ptr %29, align 4
  %34 = and i16 %33, 1
  %.not111 = icmp eq i16 %34, 0
  br i1 %.not111, label %35, label %60

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
  %49 = or disjoint i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = sext i16 %52 to i32
  %54 = shl nsw i32 %53, 1
  %55 = or disjoint i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %47, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

60:                                               ; preds = %21
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %62 = load i16, ptr %61, align 4
  %.not = icmp eq i16 %62, 0
  br i1 %.not, label %87, label %63

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
  %71 = or disjoint i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
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
  %sext.i = sub nsw i16 0, %85
  %86 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

87:                                               ; preds = %60
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %89 = load i16, ptr %88, align 2
  %.not99 = icmp eq i16 %89, 0
  br i1 %.not99, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %92 = load i16, ptr %91, align 2
  %93 = and i16 %92, 256
  %.not5.i = icmp eq i16 %93, 0
  br i1 %.not5.i, label %102, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = shl nsw i32 %32, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2
  %101 = sext i16 %100 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

102:                                              ; preds = %90
  %.not.i109 = icmp eq i16 %31, 0
  br i1 %.not.i109, label %105, label %103

103:                                              ; preds = %102
  %104 = add nsw i32 %32, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

105:                                              ; preds = %102
  %106 = and i16 %92, 1
  %.not6.i = icmp eq i16 %106, 0
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %109, -1
  %111 = select i1 %.not6.i, i32 %110, i32 -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %105, %103, %94, %84, %82, %67, %45, %39, %87
  %.098 = phi i32 [ %32, %87 ], [ %44, %39 ], [ %59, %45 ], [ %75, %67 ], [ %83, %82 ], [ %86, %84 ], [ %101, %94 ], [ %104, %103 ], [ %111, %105 ]
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 156
  %113 = load i16, ptr %112, align 4
  %.not.i110 = icmp eq i16 %113, 0
  br i1 %.not.i110, label %117, label %114

114:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %115 = sext i16 %113 to i32
  %116 = mul nsw i32 %.098, %115
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

117:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %.098 to i64
  %121 = getelementptr inbounds i32, ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit: ; preds = %114, %117
  %123 = phi i32 [ %116, %114 ], [ %122, %117 ]
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %.0117, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %127, label %default.unreachable [
    i32 0, label %128
    i32 1, label %153
    i32 2, label %178
    i32 3, label %203
  ]

128:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %126, ptr %18, align 4
  %129 = load i16, ptr %29, align 4
  %130 = and i16 %129, 1
  %.not115 = icmp eq i16 %130, 0
  br i1 %.not115, label %131, label %138

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %19, align 4
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %135 = load i32, ptr %134, align 4
  store i32 %135, ptr %1, align 4
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %20, align 4
  br label %228

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %140 = load i16, ptr %139, align 4
  %.not106 = icmp eq i16 %140, 0
  br i1 %.not106, label %144, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %143 = load i32, ptr %142, align 4
  br label %144

144:                                              ; preds = %138, %141
  %145 = phi i32 [ %143, %141 ], [ %126, %138 ]
  store i32 %145, ptr %19, align 4
  store i32 %126, ptr %1, align 4
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %147 = load i16, ptr %146, align 2
  %.not107 = icmp eq i16 %147, 0
  br i1 %.not107, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %150 = load i32, ptr %149, align 4
  br label %151

151:                                              ; preds = %144, %148
  %152 = phi i32 [ %150, %148 ], [ %126, %144 ]
  store i32 %152, ptr %20, align 4
  br label %228

153:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %126, ptr %14, align 4
  %154 = load i16, ptr %29, align 4
  %155 = and i16 %154, 1
  %.not114 = icmp eq i16 %155, 0
  br i1 %.not114, label %156, label %163

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %15, align 4
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %16, align 4
  %161 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %17, align 4
  br label %228

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %165 = load i16, ptr %164, align 4
  %.not104 = icmp eq i16 %165, 0
  br i1 %.not104, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %168 = load i32, ptr %167, align 4
  br label %169

169:                                              ; preds = %163, %166
  %170 = phi i32 [ %168, %166 ], [ %126, %163 ]
  store i32 %170, ptr %15, align 4
  store i32 %126, ptr %16, align 4
  %171 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %172 = load i16, ptr %171, align 2
  %.not105 = icmp eq i16 %172, 0
  br i1 %.not105, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %175 = load i32, ptr %174, align 4
  br label %176

176:                                              ; preds = %169, %173
  %177 = phi i32 [ %175, %173 ], [ %126, %169 ]
  store i32 %177, ptr %17, align 4
  br label %228

178:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %126, ptr %10, align 4
  %179 = load i16, ptr %29, align 4
  %180 = and i16 %179, 1
  %.not113 = icmp eq i16 %180, 0
  br i1 %.not113, label %181, label %188

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %11, align 4
  %184 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %12, align 4
  %186 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %13, align 4
  br label %228

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %190 = load i16, ptr %189, align 4
  %.not102 = icmp eq i16 %190, 0
  br i1 %.not102, label %194, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %193 = load i32, ptr %192, align 4
  br label %194

194:                                              ; preds = %188, %191
  %195 = phi i32 [ %193, %191 ], [ %126, %188 ]
  store i32 %195, ptr %11, align 4
  store i32 %126, ptr %12, align 4
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %197 = load i16, ptr %196, align 2
  %.not103 = icmp eq i16 %197, 0
  br i1 %.not103, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %200 = load i32, ptr %199, align 4
  br label %201

201:                                              ; preds = %194, %198
  %202 = phi i32 [ %200, %198 ], [ %126, %194 ]
  store i32 %202, ptr %13, align 4
  br label %228

203:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %126, ptr %6, align 4
  %204 = load i16, ptr %29, align 4
  %205 = and i16 %204, 1
  %.not112 = icmp eq i16 %205, 0
  br i1 %.not112, label %206, label %213

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %7, align 4
  %209 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %8, align 4
  %211 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %212 = load i32, ptr %211, align 4
  store i32 %212, ptr %9, align 4
  br label %228

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %215 = load i16, ptr %214, align 4
  %.not100 = icmp eq i16 %215, 0
  br i1 %.not100, label %219, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %218 = load i32, ptr %217, align 4
  br label %219

219:                                              ; preds = %213, %216
  %220 = phi i32 [ %218, %216 ], [ %126, %213 ]
  store i32 %220, ptr %7, align 4
  store i32 %126, ptr %8, align 4
  %221 = getelementptr inbounds nuw i8, ptr %29, i64 2
  %222 = load i16, ptr %221, align 2
  %.not101 = icmp eq i16 %222, 0
  br i1 %.not101, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %225 = load i32, ptr %224, align 4
  br label %226

226:                                              ; preds = %219, %223
  %227 = phi i32 [ %225, %223 ], [ %126, %219 ]
  store i32 %227, ptr %9, align 4
  br label %228

default.unreachable:                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  unreachable

228:                                              ; preds = %206, %226, %181, %201, %156, %176, %131, %151
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 160
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %.0117, i64 %231
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %233, label %21, !llvm.loop !8

233:                                              ; preds = %228
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %25 = or disjoint i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  %30 = shl nsw i32 %29, 1
  %31 = or disjoint i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %23, i64 %32
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
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit: ; preds = %38, %41
  %47 = phi i32 [ %40, %38 ], [ %46, %41 ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %5, i64 %48
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
  %61 = or disjoint i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %58, i64 %62
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
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit51

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit51: ; preds = %66, %69
  %75 = phi i32 [ %68, %66 ], [ %74, %69 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %5, i64 %76
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
  %91 = getelementptr inbounds i32, ptr %5, i64 %90
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
  %112 = or disjoint i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %110, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  %117 = shl nsw i32 %116, 1
  %118 = or disjoint i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %110, i64 %119
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
  %132 = getelementptr inbounds i32, ptr %130, i64 %131
  %133 = load i32, ptr %132, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit56

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit56: ; preds = %125, %128
  %134 = phi i32 [ %127, %125 ], [ %133, %128 ]
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %91, i64 %135
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
  %148 = or disjoint i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %145, i64 %149
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
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit65: ; preds = %153, %156
  %162 = phi i32 [ %155, %153 ], [ %161, %156 ]
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %91, i64 %163
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
  %198 = or disjoint i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i16, ptr %196, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = sext i16 %201 to i32
  %203 = shl nsw i32 %202, 1
  %204 = or disjoint i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %196, i64 %205
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
  %218 = getelementptr inbounds i32, ptr %216, i64 %217
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
  %232 = or disjoint i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %229, i64 %233
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
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  %245 = load i32, ptr %244, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit79

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit79: ; preds = %237, %240
  %246 = phi i32 [ %239, %237 ], [ %245, %240 ]
  %247 = sext i32 %177 to i64
  %248 = getelementptr inbounds i32, ptr %91, i64 %247
  %249 = sext i32 %220 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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

17:                                               ; preds = %2, %367
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %367 ]
  %.0136 = phi ptr [ %5, %2 ], [ %371, %367 ]
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Bfr::FaceVertex", ptr %21, i64 %indvars.iv
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 154
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i16, ptr %25, align 4
  %30 = and i16 %29, 1
  %.not131 = icmp eq i16 %30, 0
  br i1 %.not131, label %31, label %56

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
  %45 = or disjoint i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %43, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = shl nsw i32 %49, 1
  %51 = or disjoint i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %43, i64 %52
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
  %78 = or disjoint i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %76, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = sext i16 %81 to i32
  %83 = shl nsw i32 %82, 1
  %84 = or disjoint i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %76, i64 %85
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
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2
  %111 = sext i16 %110 to i32
  %112 = shl nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %106, i64 %113
  %115 = load i16, ptr %114, align 2
  %116 = sext i16 %115 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

117:                                              ; preds = %89
  br i1 %.not.i.i.i110, label %127, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %120 = load ptr, ptr %119, align 8
  %121 = shl nsw i32 %28, 1
  %122 = or disjoint i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %120, i64 %123
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
  %sext.i = sub nsw i16 0, %136
  %137 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit: ; preds = %135, %133, %118, %104, %97, %74, %68, %41, %35, %56
  %.0100 = phi i32 [ %28, %56 ], [ %40, %35 ], [ %55, %41 ], [ %73, %68 ], [ %88, %74 ], [ %103, %97 ], [ %116, %104 ], [ %126, %118 ], [ %134, %133 ], [ %137, %135 ]
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 156
  %139 = load i16, ptr %138, align 4
  %.not.i112 = icmp eq i16 %139, 0
  br i1 %.not.i112, label %143, label %140

140:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %141 = sext i16 %139 to i32
  %142 = mul nsw i32 %.0100, %141
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

143:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceAfterEi.exit
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = sext i32 %.0100 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit: ; preds = %140, %143
  %149 = phi i32 [ %142, %140 ], [ %148, %143 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %.0136, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = trunc nuw nsw i64 %indvars.iv to i32
  switch i32 %153, label %default.unreachable [
    i32 0, label %154
    i32 1, label %225
    i32 2, label %296
  ]

154:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %152, ptr %14, align 4
  %155 = load i16, ptr %25, align 4
  %156 = and i16 %155, 1
  %.not134 = icmp eq i16 %156, 0
  br i1 %.not134, label %157, label %200

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %15, align 4
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %16, align 4
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %163 = load i16, ptr %162, align 2
  %164 = and i16 %163, 256
  %.not.i113 = icmp eq i16 %164, 0
  br i1 %.not.i113, label %174, label %165

165:                                              ; preds = %157
  %166 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %167 = load ptr, ptr %166, align 8
  %168 = shl nsw i32 %.0100, 1
  %169 = or disjoint i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %167, i64 %170
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116

174:                                              ; preds = %157
  %175 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %176 = load i16, ptr %175, align 2
  %177 = sext i16 %176 to i32
  %178 = add nsw i32 %177, -1
  %179 = icmp slt i32 %.0100, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = add nsw i32 %.0100, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116

182:                                              ; preds = %174
  %183 = and i16 %163, 1
  %sext.i115 = sub nsw i16 0, %183
  %184 = sext i16 %sext.i115 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116: ; preds = %165, %180, %182
  %.0.i114 = phi i32 [ %173, %165 ], [ %181, %180 ], [ %184, %182 ]
  %185 = load i16, ptr %138, align 4
  %.not.i117 = icmp eq i16 %185, 0
  br i1 %.not.i117, label %189, label %186

186:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116
  %187 = sext i16 %185 to i32
  %188 = mul nsw i32 %.0.i114, %187
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit118

189:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit116
  %190 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %191 = load ptr, ptr %190, align 8
  %192 = sext i32 %.0.i114 to i64
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit118

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit118: ; preds = %186, %189
  %195 = phi i32 [ %188, %186 ], [ %194, %189 ]
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %.0136, i64 %196
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load i32, ptr %198, align 4
  store i32 %199, ptr %1, align 4
  br label %367

200:                                              ; preds = %154
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %202 = load i16, ptr %201, align 4
  %.not106 = icmp eq i16 %202, 0
  br i1 %.not106, label %208, label %203

203:                                              ; preds = %200
  %204 = sext i16 %202 to i64
  %205 = sub nsw i64 3, %204
  %206 = getelementptr inbounds i32, ptr %151, i64 %205
  %207 = load i32, ptr %206, align 4
  br label %208

208:                                              ; preds = %200, %203
  %209 = phi i32 [ %207, %203 ], [ %152, %200 ]
  store i32 %209, ptr %15, align 4
  %210 = load i16, ptr %201, align 4
  %211 = icmp eq i16 %210, 2
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %214 = load i32, ptr %213, align 4
  br label %215

215:                                              ; preds = %208, %212
  %216 = phi i32 [ %214, %212 ], [ %152, %208 ]
  store i32 %216, ptr %16, align 4
  %217 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %218 = load i16, ptr %217, align 2
  %219 = icmp eq i16 %218, 2
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %222 = load i32, ptr %221, align 4
  br label %223

223:                                              ; preds = %215, %220
  %224 = phi i32 [ %222, %220 ], [ %152, %215 ]
  store i32 %224, ptr %1, align 4
  br label %367

225:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %152, ptr %10, align 4
  %226 = load i16, ptr %25, align 4
  %227 = and i16 %226, 1
  %.not133 = icmp eq i16 %227, 0
  br i1 %.not133, label %228, label %271

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %230 = load i32, ptr %229, align 4
  store i32 %230, ptr %11, align 4
  %231 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %12, align 4
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 256
  %.not.i119 = icmp eq i16 %235, 0
  br i1 %.not.i119, label %245, label %236

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %238 = load ptr, ptr %237, align 8
  %239 = shl nsw i32 %.0100, 1
  %240 = or disjoint i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %238, i64 %241
  %243 = load i16, ptr %242, align 2
  %244 = sext i16 %243 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit122

245:                                              ; preds = %228
  %246 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %247 = load i16, ptr %246, align 2
  %248 = sext i16 %247 to i32
  %249 = add nsw i32 %248, -1
  %250 = icmp slt i32 %.0100, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %245
  %252 = add nsw i32 %.0100, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit122

253:                                              ; preds = %245
  %254 = and i16 %234, 1
  %sext.i121 = sub nsw i16 0, %254
  %255 = sext i16 %sext.i121 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit122

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit122: ; preds = %236, %251, %253
  %.0.i120 = phi i32 [ %244, %236 ], [ %252, %251 ], [ %255, %253 ]
  %256 = load i16, ptr %138, align 4
  %.not.i123 = icmp eq i16 %256, 0
  br i1 %.not.i123, label %260, label %257

257:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit122
  %258 = sext i16 %256 to i32
  %259 = mul nsw i32 %.0.i120, %258
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit124

260:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit122
  %261 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %262 = load ptr, ptr %261, align 8
  %263 = sext i32 %.0.i120 to i64
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  %265 = load i32, ptr %264, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit124

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit124: ; preds = %257, %260
  %266 = phi i32 [ %259, %257 ], [ %265, %260 ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %.0136, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load i32, ptr %269, align 4
  store i32 %270, ptr %13, align 4
  br label %367

271:                                              ; preds = %225
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %273 = load i16, ptr %272, align 4
  %.not105 = icmp eq i16 %273, 0
  br i1 %.not105, label %279, label %274

274:                                              ; preds = %271
  %275 = sext i16 %273 to i64
  %276 = sub nsw i64 3, %275
  %277 = getelementptr inbounds i32, ptr %151, i64 %276
  %278 = load i32, ptr %277, align 4
  br label %279

279:                                              ; preds = %271, %274
  %280 = phi i32 [ %278, %274 ], [ %152, %271 ]
  store i32 %280, ptr %11, align 4
  %281 = load i16, ptr %272, align 4
  %282 = icmp eq i16 %281, 2
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %285 = load i32, ptr %284, align 4
  br label %286

286:                                              ; preds = %279, %283
  %287 = phi i32 [ %285, %283 ], [ %152, %279 ]
  store i32 %287, ptr %12, align 4
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %289 = load i16, ptr %288, align 2
  %290 = icmp eq i16 %289, 2
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %293 = load i32, ptr %292, align 4
  br label %294

294:                                              ; preds = %286, %291
  %295 = phi i32 [ %293, %291 ], [ %152, %286 ]
  store i32 %295, ptr %13, align 4
  br label %367

296:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  store i32 %152, ptr %6, align 4
  %297 = load i16, ptr %25, align 4
  %298 = and i16 %297, 1
  %.not132 = icmp eq i16 %298, 0
  br i1 %.not132, label %299, label %342

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %301 = load i32, ptr %300, align 4
  store i32 %301, ptr %7, align 4
  %302 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %8, align 4
  %304 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %305 = load i16, ptr %304, align 2
  %306 = and i16 %305, 256
  %.not.i125 = icmp eq i16 %306, 0
  br i1 %.not.i125, label %316, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %309 = load ptr, ptr %308, align 8
  %310 = shl nsw i32 %.0100, 1
  %311 = or disjoint i32 %310, 1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i16, ptr %309, i64 %312
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit128

316:                                              ; preds = %299
  %317 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %318 = load i16, ptr %317, align 2
  %319 = sext i16 %318 to i32
  %320 = add nsw i32 %319, -1
  %321 = icmp slt i32 %.0100, %320
  br i1 %321, label %322, label %324

322:                                              ; preds = %316
  %323 = add nsw i32 %.0100, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit128

324:                                              ; preds = %316
  %325 = and i16 %305, 1
  %sext.i127 = sub nsw i16 0, %325
  %326 = sext i16 %sext.i127 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit128

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit128: ; preds = %307, %322, %324
  %.0.i126 = phi i32 [ %315, %307 ], [ %323, %322 ], [ %326, %324 ]
  %327 = load i16, ptr %138, align 4
  %.not.i129 = icmp eq i16 %327, 0
  br i1 %.not.i129, label %331, label %328

328:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit128
  %329 = sext i16 %327 to i32
  %330 = mul nsw i32 %.0.i126, %329
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit130

331:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit128
  %332 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %333 = load ptr, ptr %332, align 8
  %334 = sext i32 %.0.i126 to i64
  %335 = getelementptr inbounds i32, ptr %333, i64 %334
  %336 = load i32, ptr %335, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit130

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit130: ; preds = %328, %331
  %337 = phi i32 [ %330, %328 ], [ %336, %331 ]
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i32, ptr %.0136, i64 %338
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr %9, align 4
  br label %367

342:                                              ; preds = %296
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %344 = load i16, ptr %343, align 4
  %.not = icmp eq i16 %344, 0
  br i1 %.not, label %350, label %345

345:                                              ; preds = %342
  %346 = sext i16 %344 to i64
  %347 = sub nsw i64 3, %346
  %348 = getelementptr inbounds i32, ptr %151, i64 %347
  %349 = load i32, ptr %348, align 4
  br label %350

350:                                              ; preds = %342, %345
  %351 = phi i32 [ %349, %345 ], [ %152, %342 ]
  store i32 %351, ptr %7, align 4
  %352 = load i16, ptr %343, align 4
  %353 = icmp eq i16 %352, 2
  br i1 %353, label %354, label %357

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %356 = load i32, ptr %355, align 4
  br label %357

357:                                              ; preds = %350, %354
  %358 = phi i32 [ %356, %354 ], [ %152, %350 ]
  store i32 %358, ptr %8, align 4
  %359 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %360 = load i16, ptr %359, align 2
  %361 = icmp eq i16 %360, 2
  br i1 %361, label %362, label %365

362:                                              ; preds = %357
  %363 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %364 = load i32, ptr %363, align 4
  br label %365

365:                                              ; preds = %357, %362
  %366 = phi i32 [ %364, %362 ], [ %152, %357 ]
  store i32 %366, ptr %9, align 4
  br label %367

default.unreachable:                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit
  unreachable

367:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit130, %365, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit124, %294, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18GetFaceIndexOffsetEi.exit118, %223
  %368 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %369 = load i32, ptr %368, align 8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds i32, ptr %.0136, i64 %370
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %372, label %17, !llvm.loop !11

372:                                              ; preds = %367
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
define void @_ZNK10OpenSubdiv6v3_6_03Bfr19RegularPatchBuilder5printEPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly %1) local_unnamed_addr #3 align 2 {
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
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
