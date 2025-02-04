; ModuleID = 'bench/openusd/original/fvarRefinement.ll'
source_filename = "bench/openusd/original/fvarRefinement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag" = type { i8 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair" = type { i16, i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer" = type { ptr, i32, i32, [64 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag" = type { i16 }
%"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.72" = type { ptr, i32, i32, [128 x i8], ptr }
%"class.OpenSubdiv::v3_6_0::Sdc::Crease" = type { %"class.OpenSubdiv::v3_6_0::Sdc::Options" }
%"class.OpenSubdiv::v3_6_0::Sdc::Options" = type { i8, i8, i8, i8 }

$_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt = comdat any

$_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorItSaItEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement32populateChildValuesForEdgeVertexEii = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

@_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementC1ERKNS2_10RefinementERNS2_9FVarLevelES8_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementC2ERKNS2_10RefinementERNS2_9FVarLevelES8_
@_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementD1Ev = unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementC2ERKNS2_10RefinementERNS2_9FVarLevelES8_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(504) %1, ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(216) %3) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinementD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #13
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement15applyRefinementEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %4, align 8
  store i32 %8, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %14 = and i8 %11, 1
  store i8 %14, ptr %13, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 13
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 13
  %20 = and i8 %17, 1
  store i8 %20, ptr %19, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 14
  %26 = and i8 %23, 1
  store i8 %26, ptr %25, align 2
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement30estimateAndAllocateChildValuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement19populateChildValuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement26trimAndFinalizeChildValuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %1
  %.lcssa.i = phi i32 [ %29, %1 ], [ %43, %.lr.ph.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %.lcssa.i, %34
  br i1 %35, label %.lr.ph12.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement17propagateEdgeTagsEv.exit

.lr.ph12.i:                                       ; preds = %.preheader.i
  %36 = sext i32 %.lcssa.i to i64
  br label %46

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %39, i64 %indvars.iv.i
  store i8 0, ptr %40, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %.preheader.i, !llvm.loop !5

46:                                               ; preds = %46, %.lr.ph12.i
  %indvars.iv15.i = phi i64 [ %36, %.lr.ph12.i ], [ %indvars.iv.next16.i, %46 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 288
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv15.i
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = sext i32 %51 to i64
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %55, i64 %54
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %59, i64 %indvars.iv15.i
  %61 = load i8, ptr %56, align 1
  store i8 %61, ptr %60, align 1
  %indvars.iv.next16.i = add nsw i64 %indvars.iv15.i, 1
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next16.i, %65
  br i1 %66, label %46, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement17propagateEdgeTagsEv.exit, !llvm.loop !7

_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement17propagateEdgeTagsEv.exit: ; preds = %46, %.preheader.i
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement18propagateValueTagsEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 13
  %69 = load i8, ptr %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement17propagateEdgeTagsEv.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement21propagateValueCreasesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement25reclassifySemisharpValuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.pre = load ptr, ptr %5, align 8
  br label %72

72:                                               ; preds = %71, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement17propagateEdgeTagsEv.exit
  %73 = phi ptr [ %.pre, %71 ], [ %67, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement17propagateEdgeTagsEv.exit ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel42initializeFaceValuesFromVertexFaceSiblingsEv(ptr noundef nonnull align 8 dereferenceable(216) %73)
  br label %82

81:                                               ; preds = %72
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel36initializeFaceValuesFromFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(216) %73)
  br label %82

82:                                               ; preds = %81, %80
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement30estimateAndAllocateChildValuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i16, align 2
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %7, %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = sext i32 %10 to i64
  %22 = sext i32 %11 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %.020 = phi i32 [ %5, %.lr.ph ], [ %37, %35 ]
  %24 = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %17, i64 %26
  %.sroa.0.0.copyload.i.i = load i8, ptr %27, align 1
  %28 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %35, label %29

29:                                               ; preds = %23
  %30 = shl nsw i32 %25, 1
  %31 = load ptr, ptr %20, align 8
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  br label %35

35:                                               ; preds = %23, %29
  %36 = phi i32 [ %34, %29 ], [ 1, %23 ]
  %37 = add nsw i32 %36, %.020
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %38 = icmp slt i64 %indvars.iv.next, %22
  br i1 %38, label %23, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %35, %1
  %.0.lcssa = phi i32 [ %5, %1 ], [ %37, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %43 = load i32, ptr %42, align 4
  %44 = add nsw i32 %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %43 to i64
  %52 = sext i32 %44 to i64
  br label %53

53:                                               ; preds = %.lr.ph24, %53
  %indvars.iv29 = phi i64 [ %51, %.lr.ph24 ], [ %indvars.iv.next30, %53 ]
  %.122 = phi i32 [ %.0.lcssa, %.lr.ph24 ], [ %60, %53 ]
  %54 = getelementptr inbounds i32, ptr %46, i64 %indvars.iv29
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %50, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %.122, %59
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %61 = icmp slt i64 %indvars.iv.next30, %52
  br i1 %61, label %53, label %._crit_edge25, !llvm.loop !9

._crit_edge25:                                    ; preds = %53, %._crit_edge
  %.1.lcssa = phi i32 [ %.0.lcssa, %._crit_edge ], [ %60, %53 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16resizeComponentsEv(ptr noundef nonnull align 8 dereferenceable(216) %63)
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 168
  %66 = sext i32 %.1.lcssa to i64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %65, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp ult i64 %72, %66
  br i1 %73, label %74, label %97

74:                                               ; preds = %._crit_edge25
  %75 = sub nuw i64 %66, %72
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 184
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %70
  %80 = icmp sgt i64 %72, -1
  tail call void @llvm.assume(i1 %80)
  %81 = xor i64 %72, 9223372036854775807
  %82 = icmp ule i64 %79, %81
  tail call void @llvm.assume(i1 %82)
  %.not28.i.i = icmp ult i64 %79, %75
  br i1 %.not28.i.i, label %84, label %83

83:                                               ; preds = %74
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %68, i64 %75
  store ptr %scevgep.i.i.i.i.i, ptr %67, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit

84:                                               ; preds = %74
  %85 = icmp ult i64 %81, %75
  br i1 %85, label %86, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i

86:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %84
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %72, i64 %75)
  %87 = add nuw i64 %.sroa.speculated.i.i.i, %72
  %88 = tail call i64 @llvm.umin.i64(i64 %87, i64 9223372036854775807)
  %89 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #15
  %.not10.i.i.i.i.i.i = icmp eq ptr %69, %68
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i ], [ %89, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i ], [ %69, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %90 = load i8, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !13, !noalias !10
  store i8 %90, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !10, !noalias !13
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %91, %68
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %69, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, label %93

93:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %94 = sub i64 %78, %71
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %94) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i: ; preds = %93, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  store ptr %89, ptr %65, align 8
  %95 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %89, i64 %66
  store ptr %95, ptr %67, align 8
  %96 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %89, i64 %88
  store ptr %96, ptr %76, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit

97:                                               ; preds = %._crit_edge25
  %98 = icmp ugt i64 %72, %66
  br i1 %98, label %99, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %69, i64 %66
  %.not.i4.i = icmp eq ptr %68, %100
  br i1 %.not.i4.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit, label %101

101:                                              ; preds = %99
  store ptr %100, ptr %67, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit: ; preds = %83, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, %97, %99, %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 0, ptr %2, align 2
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 1
  %110 = icmp ult i64 %109, %66
  br i1 %110, label %111, label %113

111:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit
  %112 = sub nuw nsw i64 %66, %109
  call void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr %104, i64 noundef %112, ptr noundef nonnull align 2 dereferenceable(2) %2)
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

113:                                              ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit
  %114 = icmp ugt i64 %109, %66
  br i1 %114, label %115, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds i16, ptr %105, i64 %66
  %.not.i.i = icmp eq ptr %104, %116
  br i1 %.not.i.i, label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit, label %117

117:                                              ; preds = %115
  store ptr %116, ptr %103, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEmRKt.exit

_ZNSt6vectorItSaItEE6resizeEmRKt.exit:            ; preds = %111, %113, %115, %117
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement19populateChildValuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 37
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %76

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %11
  %16 = sext i32 %14 to i64
  %17 = sext i32 %15 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %16, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  store i32 %21, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv.i
  store i16 1, ptr %28, align 2
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %33 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %33, label %18, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit.loopexit, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit.loopexit: ; preds = %18
  %.pre16 = load ptr, ptr %0, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit.loopexit, %9
  %34 = phi ptr [ %.pre16, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit.loopexit ], [ %5, %9 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i1, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromEdgeVerticesEv.exit

.lr.ph.i1:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %39 = load i32, ptr %38, align 8
  %40 = add nsw i32 %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = sext i32 %39 to i64
  %43 = sext i32 %40 to i64
  br label %44

44:                                               ; preds = %66, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ %42, %.lr.ph.i1 ], [ %indvars.iv.next.i3, %66 ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 312
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %indvars.iv.i2
  store i32 %52, ptr %55, align 4
  %56 = load ptr, ptr %41, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = sext i32 %49 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %59, i64 %58
  %.sroa.0.0.copyload.i.i.i = load i8, ptr %60, align 1
  %61 = and i8 %.sroa.0.0.copyload.i.i.i, 1
  %.not.i.i = icmp eq i8 %61, 0
  br i1 %.not.i.i, label %66, label %62

62:                                               ; preds = %44
  %63 = trunc nsw i64 %indvars.iv.i2 to i32
  %64 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement32populateChildValuesForEdgeVertexEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %63, i32 noundef %49)
  %65 = trunc i32 %64 to i16
  br label %66

66:                                               ; preds = %62, %44
  %.sink.i = phi i16 [ %65, %62 ], [ 1, %44 ]
  %.sink17.i = phi i32 [ %64, %62 ], [ 1, %44 ]
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 %indvars.iv.i2
  store i16 %.sink.i, ptr %70, align 2
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = add nsw i32 %73, %.sink17.i
  store i32 %74, ptr %72, align 8
  %indvars.iv.next.i3 = add nsw i64 %indvars.iv.i2, 1
  %75 = icmp slt i64 %indvars.iv.next.i3, %43
  br i1 %75, label %44, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromEdgeVerticesEv.exit, !llvm.loop !17

_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromEdgeVerticesEv.exit: ; preds = %66, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement37populateChildValuesFromVertexVerticesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromEdgeVerticesEv.exit15

76:                                               ; preds = %1
  tail call void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement37populateChildValuesFromVertexVerticesEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i4, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit7

.lr.ph.i4:                                        ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 76
  %82 = load i32, ptr %81, align 4
  %83 = add nsw i32 %82, %79
  %84 = sext i32 %82 to i64
  %85 = sext i32 %83 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i4
  %indvars.iv.i5 = phi i64 [ %84, %.lr.ph.i4 ], [ %indvars.iv.next.i6, %86 ]
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 96
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %indvars.iv.i5
  store i32 %89, ptr %92, align 4
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 %indvars.iv.i5
  store i16 1, ptr %96, align 2
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %98, align 8
  %indvars.iv.next.i6 = add nsw i64 %indvars.iv.i5, 1
  %101 = icmp slt i64 %indvars.iv.next.i6, %85
  br i1 %101, label %86, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit7.loopexit, !llvm.loop !16

_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit7.loopexit: ; preds = %86
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit7

_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit7: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit7.loopexit, %76
  %102 = phi ptr [ %.pre, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit7.loopexit ], [ %77, %76 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph.i8, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromEdgeVerticesEv.exit15

.lr.ph.i8:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit7
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 80
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = sext i32 %107 to i64
  %111 = sext i32 %108 to i64
  br label %112

112:                                              ; preds = %134, %.lr.ph.i8
  %indvars.iv.i9 = phi i64 [ %110, %.lr.ph.i8 ], [ %indvars.iv.next.i14, %134 ]
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 312
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.i9
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i32, ptr %122, i64 %indvars.iv.i9
  store i32 %120, ptr %123, align 4
  %124 = load ptr, ptr %109, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = sext i32 %117 to i64
  %127 = load ptr, ptr %125, align 8
  %128 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %127, i64 %126
  %.sroa.0.0.copyload.i.i.i10 = load i8, ptr %128, align 1
  %129 = and i8 %.sroa.0.0.copyload.i.i.i10, 1
  %.not.i.i11 = icmp eq i8 %129, 0
  br i1 %.not.i.i11, label %134, label %130

130:                                              ; preds = %112
  %131 = trunc nsw i64 %indvars.iv.i9 to i32
  %132 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement32populateChildValuesForEdgeVertexEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %131, i32 noundef %117)
  %133 = trunc i32 %132 to i16
  br label %134

134:                                              ; preds = %130, %112
  %.sink.i12 = phi i16 [ %133, %130 ], [ 1, %112 ]
  %.sink17.i13 = phi i32 [ %132, %130 ], [ 1, %112 ]
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i16, ptr %137, i64 %indvars.iv.i9
  store i16 %.sink.i12, ptr %138, align 2
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, %.sink17.i13
  store i32 %142, ptr %140, align 8
  %indvars.iv.next.i14 = add nsw i64 %indvars.iv.i9, 1
  %143 = icmp slt i64 %indvars.iv.next.i14, %111
  br i1 %143, label %112, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromEdgeVerticesEv.exit15, !llvm.loop !17

_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromEdgeVerticesEv.exit15: ; preds = %134, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv.exit7, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromEdgeVerticesEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement26trimAndFinalizeChildValuesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ult i64 %13, %7
  br i1 %14, label %15, label %38

15:                                               ; preds = %1
  %16 = sub nuw i64 %7, %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %11
  %21 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %21)
  %22 = xor i64 %13, 9223372036854775807
  %23 = icmp ule i64 %20, %22
  tail call void @llvm.assume(i1 %23)
  %.not28.i.i = icmp ult i64 %20, %16
  br i1 %.not28.i.i, label %25, label %24

24:                                               ; preds = %15
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %9, i64 %16
  store ptr %scevgep.i.i.i.i.i, ptr %8, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit

25:                                               ; preds = %15
  %26 = icmp ult i64 %22, %16
  br i1 %26, label %27, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %25
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %16)
  %28 = add nuw i64 %.sroa.speculated.i.i.i, %13
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #15
  %.not10.i.i.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %10, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %31 = load i8, ptr %.0911.i.i.i.i.i.i, align 1, !alias.scope !21, !noalias !18
  store i8 %31, ptr %.012.i.i.i.i.i.i, align 1, !alias.scope !18, !noalias !21
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 1
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 1
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %.not.i31.i.i = icmp eq ptr %10, null
  br i1 %.not.i31.i.i, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  %35 = sub i64 %19, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %35) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i: ; preds = %34, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.i.i
  store ptr %30, ptr %4, align 8
  %36 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %30, i64 %7
  store ptr %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %30, i64 %29
  store ptr %37, ptr %17, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit

38:                                               ; preds = %1
  %39 = icmp ugt i64 %13, %7
  br i1 %39, label %40, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %10, i64 %7
  %.not.i4.i = icmp eq ptr %9, %41
  br i1 %.not.i4.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %8, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE13_M_deallocateEPS5_m.exit32.i.i, %38, %40, %42
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 13
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 200
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %48, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, %51
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  %61 = sub nuw nsw i64 %51, %58
  tail call void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %61)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit

62:                                               ; preds = %47
  %63 = icmp ugt i64 %58, %51
  br i1 %63, label %64, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %54, i64 %51
  %.not.i.i = icmp eq ptr %53, %65
  br i1 %.not.i.i, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit, label %66

66:                                               ; preds = %64
  store ptr %65, ptr %52, align 8
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit: ; preds = %66, %64, %62, %60, %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagESaIS5_EE6resizeEm.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %67, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = ashr exact i64 %77, 1
  %79 = icmp ult i64 %78, %71
  br i1 %79, label %80, label %82

80:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit
  %81 = sub nuw nsw i64 %71, %78
  tail call void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %81)
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

82:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE6resizeEm.exit
  %83 = icmp ugt i64 %78, %71
  br i1 %83, label %84, label %_ZNSt6vectorItSaItEE6resizeEm.exit

84:                                               ; preds = %82
  %85 = getelementptr inbounds i16, ptr %74, i64 %71
  %.not.i.i4 = icmp eq ptr %73, %85
  br i1 %.not.i.i4, label %_ZNSt6vectorItSaItEE6resizeEm.exit, label %86

86:                                               ; preds = %84
  store ptr %85, ptr %72, align 8
  br label %_ZNSt6vectorItSaItEE6resizeEm.exit

_ZNSt6vectorItSaItEE6resizeEm.exit:               ; preds = %80, %82, %84, %86
  %87 = phi ptr [ %.pre, %80 ], [ %68, %82 ], [ %68, %84 ], [ %68, %86 ]
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 144
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 152
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %88, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp ult i64 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %101 = sub nuw nsw i64 %91, %98
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %88, i64 noundef %101)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

102:                                              ; preds = %_ZNSt6vectorItSaItEE6resizeEm.exit
  %103 = icmp ugt i64 %98, %91
  br i1 %103, label %104, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

104:                                              ; preds = %102
  %105 = getelementptr inbounds i32, ptr %94, i64 %91
  %.not.i.i5 = icmp eq ptr %93, %105
  br i1 %.not.i.i5, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %106

106:                                              ; preds = %104
  store ptr %105, ptr %92, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %100, %102, %104, %106
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %111 = phi ptr [ %116, %.lr.ph ], [ %107, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %indvars.iv
  %115 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %115, ptr %114, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next, %119
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement17propagateEdgeTagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

.preheader:                                       ; preds = %15, %1
  %.lcssa = phi i32 [ %4, %1 ], [ %22, %15 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %.lcssa, %10
  br i1 %11, label %.lr.ph12, label %._crit_edge

.lr.ph12:                                         ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = sext i32 %.lcssa to i64
  br label %25

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %18, i64 %indvars.iv
  store i8 0, ptr %19, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %15, label %.preheader, !llvm.loop !5

25:                                               ; preds = %.lr.ph12, %25
  %indvars.iv15 = phi i64 [ %14, %.lr.ph12 ], [ %indvars.iv.next16, %25 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv15
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = sext i32 %30 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %34, i64 %33
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %38, i64 %indvars.iv15
  %40 = load i8, ptr %35, align 1
  store i8 %40, ptr %39, align 1
  %indvars.iv.next16 = add nsw i64 %indvars.iv15, 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next16, %44
  br i1 %45, label %25, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement18propagateValueTagsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i32, ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %16, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.055 = phi i32 [ %4, %.lr.ph.preheader ], [ %21, %.lr.ph ]
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %19, i64 %indvars.iv
  store i8 0, ptr %20, align 1
  %21 = add nsw i32 %.055, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %22 = icmp slt i32 %21, %7
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph58, label %._crit_edge59

.lr.ph58:                                         ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %26, %29
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 13
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %.pre.i.i.i.sroa.speculated = select i1 %34, i8 1, i8 9
  %35 = sext i32 %29 to i64
  %36 = sext i32 %30 to i64
  br label %37

37:                                               ; preds = %.lr.ph58, %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit
  %indvars.iv65 = phi i64 [ %35, %.lr.ph58 ], [ %indvars.iv.next66, %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 312
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv65
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i16, ptr %45, i64 %indvars.iv65
  %47 = load i16, ptr %46, align 2
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 %indvars.iv65
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %53 = sext i32 %51 to i64
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %54, i64 %53
  %56 = load ptr, ptr %24, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = sext i32 %42 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %59, i64 %58
  %.sroa.05.0.copyload = load i8, ptr %60, align 1
  %61 = and i8 %.sroa.05.0.copyload, 9
  %or.cond = icmp eq i8 %61, 0
  %.not5.i.i.i34 = icmp eq i16 %47, 0
  br i1 %or.cond, label %64, label %62

62:                                               ; preds = %37
  br i1 %.not5.i.i.i34, label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %62
  %63 = zext i16 %47 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 %.pre.i.i.i.sroa.speculated, i64 %63, i1 false)
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit

64:                                               ; preds = %37
  br i1 %.not5.i.i.i34, label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit, label %.lr.ph.preheader.i.i.i35

.lr.ph.preheader.i.i.i35:                         ; preds = %64
  %65 = zext i16 %47 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %55, i8 0, i64 %65, i1 false)
  br label %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit

_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit: ; preds = %.lr.ph.preheader.i.i.i35, %64, %.lr.ph.preheader.i.i.i, %62
  %indvars.iv.next66 = add nsw i64 %indvars.iv65, 1
  %66 = icmp slt i64 %indvars.iv.next66, %36
  br i1 %66, label %37, label %._crit_edge59.loopexit, !llvm.loop !25

._crit_edge59.loopexit:                           ; preds = %_ZSt4fillIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_EvT_S7_RKT0_.exit
  %.pre71 = load ptr, ptr %0, align 8
  br label %._crit_edge59

._crit_edge59:                                    ; preds = %._crit_edge59.loopexit, %._crit_edge
  %67 = phi ptr [ %.pre71, %._crit_edge59.loopexit ], [ %23, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %._crit_edge59
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 84
  %72 = load i32, ptr %71, align 4
  %73 = add nsw i32 %69, %72
  %74 = sext i32 %72 to i64
  %75 = sext i32 %73 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv68 = phi i64 [ %74, %.lr.ph62.preheader ], [ %indvars.iv.next69, %.lr.ph62 ]
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 312
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %indvars.iv68
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 72
  %83 = sext i32 %80 to i64
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds i16, ptr %84, i64 %83
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %83
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 168
  %92 = sext i32 %90 to i64
  %93 = load ptr, ptr %91, align 8
  %94 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %93, i64 %92
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %indvars.iv68
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 168
  %101 = sext i32 %99 to i64
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %102, i64 %101
  %104 = zext i16 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %94, i64 %104, i1 false)
  %indvars.iv.next69 = add nsw i64 %indvars.iv68, 1
  %105 = icmp slt i64 %indvars.iv.next69, %75
  br i1 %105, label %.lr.ph62, label %._crit_edge63, !llvm.loop !26

._crit_edge63:                                    ; preds = %.lr.ph62, %._crit_edge59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement21propagateValueCreasesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 4
  %6 = select i1 %5, i32 2, i32 3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %8, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = add nsw i32 %6, -1
  %15 = sext i32 %11 to i64
  %16 = sext i32 %12 to i64
  br label %17

17:                                               ; preds = %.lr.ph79, %.loopexit74
  %indvars.iv90 = phi i64 [ %15, %.lr.ph79 ], [ %indvars.iv.next91, %.loopexit74 ]
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 %indvars.iv90
  %22 = load i16, ptr %21, align 2
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv90
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %29, i64 %28
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %.not73 = icmp eq i8 %32, 0
  br i1 %.not73, label %.loopexit74, label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 384
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag", ptr %36, i64 %indvars.iv90
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 1
  %.not.i = icmp eq i8 %39, 0
  br i1 %.not.i, label %40, label %.loopexit74

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %42, i64 %28
  %.not87 = icmp eq i16 %22, 0
  br i1 %.not87, label %.loopexit74, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40
  %wide.trip.count = zext i16 %22 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %53
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %53 ]
  %.05177 = phi i32 [ 0, %.lr.ph.preheader ], [ %54, %53 ]
  %.05276 = phi i32 [ %14, %.lr.ph.preheader ], [ %55, %53 ]
  %44 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %30, i64 %indvars.iv
  %45 = load i8, ptr %44, align 1
  %46 = and i8 %45, 24
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %.lr.ph
  %49 = trunc i32 %.05177 to i16
  %50 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %43, i64 %indvars.iv
  store i16 %49, ptr %50, align 2
  %51 = trunc i32 %.05276 to i16
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i16 %51, ptr %52, align 2
  br label %53

53:                                               ; preds = %48, %.lr.ph
  %54 = add nuw nsw i32 %.05177, %6
  %55 = add nuw nsw i32 %.05276, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit74, label %.lr.ph, !llvm.loop !27

.loopexit74:                                      ; preds = %53, %40, %33, %17
  %indvars.iv.next91 = add nsw i64 %indvars.iv90, 1
  %56 = icmp slt i64 %indvars.iv.next91, %16
  br i1 %56, label %17, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %.loopexit74
  %.pre = load ptr, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %57 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %1 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 60
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph85, label %._crit_edge86

.lr.ph85:                                         ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 84
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %59, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = sext i32 %62 to i64
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %.lr.ph85, %.loopexit
  %indvars.iv98 = phi i64 [ %66, %.lr.ph85 ], [ %indvars.iv.next99, %.loopexit ]
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i16, ptr %71, i64 %indvars.iv98
  %73 = load i16, ptr %72, align 2
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv98
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 168
  %79 = sext i32 %77 to i64
  %80 = load ptr, ptr %78, align 8
  %81 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %80, i64 %79
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %.not = icmp eq i8 %83, 0
  br i1 %.not, label %.loopexit, label %84

84:                                               ; preds = %68
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 384
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag", ptr %87, i64 %indvars.iv98
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, 1
  %.not.i58 = icmp eq i8 %90, 0
  br i1 %.not.i58, label %91, label %.loopexit

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 312
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 %indvars.iv98
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %65, align 8
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %97
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 192
  %103 = sext i32 %101 to i64
  %104 = load ptr, ptr %102, align 8
  %105 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %104, i64 %103
  %106 = getelementptr inbounds nuw i8, ptr %69, i64 192
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %107, i64 %79
  %.not88 = icmp eq i16 %73, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %91
  %wide.trip.count96 = zext i16 %73 to i64
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %117
  %indvars.iv93 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next94, %117 ]
  %109 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %81, i64 %indvars.iv93
  %110 = load i8, ptr %109, align 1
  %111 = and i8 %110, 24
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %.lr.ph82
  %114 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %105, i64 %indvars.iv93
  %115 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %108, i64 %indvars.iv93
  %116 = load i32, ptr %114, align 2
  store i32 %116, ptr %115, align 2
  br label %117

117:                                              ; preds = %.lr.ph82, %113
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %wide.trip.count96
  br i1 %exitcond97.not, label %.loopexit, label %.lr.ph82, !llvm.loop !29

.loopexit:                                        ; preds = %117, %91, %84, %68
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %118 = icmp slt i64 %indvars.iv.next99, %67
  br i1 %118, label %68, label %._crit_edge86, !llvm.loop !30

._crit_edge86:                                    ; preds = %.loopexit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement25reclassifySemisharpValuesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %11, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %15, align 8
  %16 = icmp ugt i32 %11, 16
  br i1 %16, label %17, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj16ELb0EEC2Ej.exit

17:                                               ; preds = %1
  %18 = zext i32 %11 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #16
  store ptr %20, ptr %15, align 8
  store ptr %20, ptr %2, align 8
  store i32 %11, ptr %14, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj16ELb0EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj16ELb0EEC2Ej.exit: ; preds = %1, %17
  %21 = phi ptr [ null, %1 ], [ %20, %17 ]
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj16ELb0EEC2Ej.exit
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 84
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = sext i32 %27 to i64
  %32 = sext i32 %28 to i64
  br label %33

33:                                               ; preds = %.lr.ph184, %.loopexit167
  %indvars.iv209 = phi i64 [ %31, %.lr.ph184 ], [ %indvars.iv.next210, %.loopexit167 ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv209
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %indvars.iv209
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %44 = sext i32 %42 to i64
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %45, i64 %44
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 1
  %.not163 = icmp eq i8 %48, 0
  br i1 %.not163, label %.loopexit167, label %49

49:                                               ; preds = %33
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 384
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Refinement::ChildTag", ptr %52, i64 %indvars.iv209
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %56, label %.loopexit167

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 312
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv209
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %30, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 432
  %63 = sext i32 %60 to i64
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %64, i64 %63
  %.sroa.063.0.copyload = load i16, ptr %65, align 2
  %66 = and i16 %.sroa.063.0.copyload, 96
  %or.cond = icmp eq i16 %66, 0
  br i1 %or.cond, label %.loopexit167, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 432
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::VTag", ptr %70, i64 %indvars.iv209
  %.sroa.059.0.copyload = load i16, ptr %71, align 2
  %72 = and i16 %.sroa.059.0.copyload, 48
  %or.cond114 = icmp eq i16 %72, 0
  br i1 %or.cond114, label %73, label %.loopexit167

73:                                               ; preds = %67
  %74 = and i16 %.sroa.059.0.copyload, 64
  %.not99 = icmp eq i16 %74, 0
  br i1 %.not99, label %.preheader166, label %82

.preheader166:                                    ; preds = %73
  %.not187 = icmp eq i16 %38, 0
  br i1 %.not187, label %.loopexit167, label %.lr.ph181.preheader

.lr.ph181.preheader:                              ; preds = %.preheader166
  %wide.trip.count207 = zext i16 %38 to i64
  br label %.lr.ph181

.lr.ph181:                                        ; preds = %.lr.ph181.preheader, %81
  %indvars.iv204 = phi i64 [ 0, %.lr.ph181.preheader ], [ %indvars.iv.next205, %81 ]
  %75 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %46, i64 %indvars.iv204
  %76 = load i8, ptr %75, align 1
  %77 = and i8 %76, 16
  %.not100 = icmp eq i8 %77, 0
  br i1 %.not100, label %81, label %78

78:                                               ; preds = %.lr.ph181
  %79 = and i8 %76, -57
  %80 = or disjoint i8 %79, 8
  store i8 %80, ptr %75, align 1
  br label %81

81:                                               ; preds = %.lr.ph181, %78
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.loopexit167, label %.lr.ph181, !llvm.loop !31

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %84, i64 %44
  %86 = getelementptr inbounds nuw i8, ptr %68, i64 360
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 368
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %86, align 8
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = and i64 %92, 17179869180
  %.not101 = icmp eq i64 %93, 0
  br i1 %.not101, label %105, label %94

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 336
  %96 = shl nsw i64 %indvars.iv209, 1
  %97 = or disjoint i64 %96, 1
  %98 = load ptr, ptr %95, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %89, i64 %101
  %103 = getelementptr inbounds i32, ptr %98, i64 %96
  %104 = load i32, ptr %103, align 4
  br label %140

105:                                              ; preds = %82
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 360
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 336
  %109 = shl nsw i32 %60, 1
  %110 = or disjoint i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %111
  %114 = load i32, ptr %113, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %107, i64 %115
  %117 = sext i32 %109 to i64
  %118 = getelementptr inbounds i32, ptr %112, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %61, i64 384
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i16, ptr %121, i64 %115
  %123 = icmp sgt i32 %119, 0
  br i1 %123, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %105
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %128 = shl nsw i32 %126, 1
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %127, align 8
  %131 = getelementptr inbounds i32, ptr %130, i64 %129
  %132 = getelementptr inbounds nuw i16, ptr %122, i64 %indvars.iv
  %133 = load i16, ptr %132, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv
  store i32 %136, ptr %138, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %105
  %139 = load ptr, ptr %2, align 8
  br label %140

140:                                              ; preds = %._crit_edge, %94
  %.sroa.0135.0 = phi ptr [ %139, %._crit_edge ], [ %102, %94 ]
  %.sroa.6.0 = phi i32 [ %119, %._crit_edge ], [ %104, %94 ]
  %.not = icmp eq i16 %38, 0
  br i1 %.not, label %.loopexit167, label %.lr.ph178.preheader

.lr.ph178.preheader:                              ; preds = %140
  %wide.trip.count202 = zext i16 %38 to i64
  %sext = zext nneg i32 %.sroa.6.0 to i64
  br label %.lr.ph178

.lr.ph178:                                        ; preds = %.lr.ph178.preheader, %197
  %indvars.iv199 = phi i64 [ 0, %.lr.ph178.preheader ], [ %indvars.iv.next200, %197 ]
  %141 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %46, i64 %indvars.iv199
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, 48
  %or.cond159 = icmp eq i8 %143, 16
  br i1 %or.cond159, label %144, label %197

144:                                              ; preds = %.lr.ph178
  %145 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %85, i64 %indvars.iv199
  %146 = load i16, ptr %145, align 2
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 2
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %146 to i32
  %150 = icmp ugt i16 %148, %146
  br i1 %150, label %.preheader, label %165

.preheader:                                       ; preds = %144
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 240
  %153 = load ptr, ptr %152, align 8
  %154 = zext i16 %146 to i64
  %155 = zext i16 %148 to i64
  br label %156

156:                                              ; preds = %.preheader, %156
  %indvars.iv196 = phi i64 [ %154, %.preheader ], [ %indvars.iv.next197, %156 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %157 = getelementptr inbounds nuw i32, ptr %.sroa.0135.0, i64 %indvars.iv.next197
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %153, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = lshr i8 %161, 3
  %163 = trunc i8 %162 to i1
  %164 = icmp samesign uge i64 %indvars.iv.next197, %155
  %.not112 = select i1 %163, i1 true, i1 %164
  br i1 %.not112, label %.loopexit, label %156, !llvm.loop !33

165:                                              ; preds = %144
  %166 = icmp ugt i16 %146, %148
  br i1 %166, label %.preheader165, label %.thread

.preheader165:                                    ; preds = %165
  %.085169 = add nuw nsw i32 %149, 1
  %.not186 = icmp slt i32 %.085169, %.sroa.6.0
  br i1 %.not186, label %.lr.ph171, label %.lr.ph173

.lr.ph171:                                        ; preds = %.preheader165
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 240
  %169 = load ptr, ptr %168, align 8
  %170 = zext i16 %146 to i64
  %171 = add nuw nsw i64 %170, 1
  br label %177

.critedge.preheader:                              ; preds = %177
  %172 = trunc i8 %183 to i1
  br i1 %172, label %.loopexit, label %.lr.ph173

.lr.ph173:                                        ; preds = %.preheader165, %.critedge.preheader
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 240
  %175 = load ptr, ptr %174, align 8
  %176 = zext i16 %148 to i64
  br label %.critedge

177:                                              ; preds = %.lr.ph171, %177
  %indvars.iv190 = phi i64 [ %171, %.lr.ph171 ], [ %indvars.iv.next191, %177 ]
  %178 = getelementptr inbounds nuw i32, ptr %.sroa.0135.0, i64 %indvars.iv190
  %179 = load i32, ptr %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %169, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = lshr i8 %182, 3
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %184 = trunc i8 %183 to i1
  %185 = icmp samesign uge i64 %indvars.iv.next191, %sext
  %or.cond161.not = select i1 %184, i1 true, i1 %185
  br i1 %or.cond161.not, label %.critedge.preheader, label %177, !llvm.loop !34

.critedge:                                        ; preds = %.lr.ph173, %.critedge
  %indvars.iv193 = phi i64 [ 0, %.lr.ph173 ], [ %indvars.iv.next194, %.critedge ]
  %186 = getelementptr inbounds nuw i32, ptr %.sroa.0135.0, i64 %indvars.iv193
  %187 = load i32, ptr %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::Level::ETag", ptr %175, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = lshr i8 %190, 3
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %192 = trunc i8 %191 to i1
  %193 = icmp samesign uge i64 %indvars.iv193, %176
  %.not109 = select i1 %192, i1 true, i1 %193
  br i1 %.not109, label %.loopexit, label %.critedge, !llvm.loop !35

.loopexit:                                        ; preds = %.critedge, %156, %.critedge.preheader
  %.1 = phi i8 [ %183, %.critedge.preheader ], [ %162, %156 ], [ %191, %.critedge ]
  %194 = trunc i8 %.1 to i1
  br i1 %194, label %197, label %.thread

.thread:                                          ; preds = %165, %.loopexit
  %195 = and i8 %142, -57
  %196 = or disjoint i8 %195, 8
  store i8 %196, ptr %141, align 1
  br label %197

197:                                              ; preds = %.lr.ph178, %.thread, %.loopexit
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge179, label %.lr.ph178, !llvm.loop !36

._crit_edge179:                                   ; preds = %197
  %198 = icmp eq i16 %38, 2
  %brmerge.not = select i1 %198, i1 %7, i1 false
  br i1 %brmerge.not, label %199, label %.loopexit167

199:                                              ; preds = %._crit_edge179
  %200 = load i8, ptr %46, align 1
  %201 = and i8 %200, 32
  %.not102 = icmp ne i8 %201, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %46, i64 1
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  %202 = and i8 %.pre, 16
  %.not103 = icmp eq i8 %202, 0
  %or.cond219 = select i1 %.not102, i1 %.not103, i1 false
  br i1 %or.cond219, label %203, label %._crit_edge212

203:                                              ; preds = %199
  %204 = and i8 %200, -33
  store i8 %204, ptr %46, align 1
  br label %.loopexit167

._crit_edge212:                                   ; preds = %199
  %205 = and i8 %.pre, 32
  %.not104 = icmp ne i8 %205, 0
  %206 = and i8 %200, 16
  %.not105 = icmp eq i8 %206, 0
  %or.cond162 = and i1 %.not105, %.not104
  br i1 %or.cond162, label %207, label %.loopexit167

207:                                              ; preds = %._crit_edge212
  %208 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %209 = and i8 %.pre, -33
  store i8 %209, ptr %208, align 1
  br label %.loopexit167

.loopexit167:                                     ; preds = %81, %140, %.preheader166, %._crit_edge179, %56, %._crit_edge212, %207, %203, %67, %49, %33
  %indvars.iv.next210 = add nsw i64 %indvars.iv209, 1
  %210 = icmp slt i64 %indvars.iv.next210, %32
  br i1 %210, label %33, label %._crit_edge185.loopexit, !llvm.loop !37

._crit_edge185.loopexit:                          ; preds = %.loopexit167
  %.pre213 = load ptr, ptr %15, align 8
  br label %._crit_edge185

._crit_edge185:                                   ; preds = %._crit_edge185.loopexit, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj16ELb0EEC2Ej.exit
  %211 = phi ptr [ %.pre213, %._crit_edge185.loopexit ], [ %21, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIiLj16ELb0EEC2Ej.exit ]
  call void @_ZdlPv(ptr noundef %211) #17
  ret void
}

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel42initializeFaceValuesFromVertexFaceSiblingsEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #6

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel36initializeFaceValuesFromFaceVerticesEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #6

declare void @_ZN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel16resizeComponentsEv(ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPtS1_EEmRKt(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i16, ptr %3, align 2
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i16, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %9, ptr nonnull align 2 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 1
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i16, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %29, ptr align 2 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i16, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPtS0_ET0_T_S2_S1_.exit ]
  store i16 %15, ptr %.06.i.i.i, align 2
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 2
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i16, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i16 %15, ptr %.06.i.i.i.i.i.i.i, align 2
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 2
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPttEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %38, ptr align 2 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69 ]
  store i16 %15, ptr %.06.i.i.i72, align 2
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 2
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPttEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !38

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 1
  %48 = sub nsw i64 4611686018427387903, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #14
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 4611686018427387903)
  %54 = select i1 %52, i64 4611686018427387903, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 1
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #15
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i16, ptr %62, i64 %2
  %64 = load i16, ptr %3, align 2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i16 %64, ptr %.06.i.i.i.i.i.i.i76, align 2
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 2
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !38

_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %61, ptr align 2 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPtmttET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %63, ptr align 2 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #13
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %73 = getelementptr inbounds nuw i16, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8
  br label %_ZSt4fillIPttEvT_S1_RKT0_.exit

_ZSt4fillIPttEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPtS0_SaItEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  %24 = load i32, ptr %5, align 2
  store i32 %24, ptr %.06.i.i.i.i.i.i.i, align 2
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !39

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #15
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 2
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34, label %35

35:                                               ; preds = %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %37 = getelementptr %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %33, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %35
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i30 ], [ %36, %35 ]
  %38 = load i32, ptr %33, align 2
  store i32 %38, ptr %.06.i.i.i.i.i.i.i31, align 2
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 4
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !39

_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %32, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit34, %41
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit37, label %42

42:                                               ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #13
  br label %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %42
  store ptr %32, ptr %0, align 8
  %44 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %33, i64 %1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %32, i64 %30
  store ptr %45, ptr %11, align 8
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel13CreaseEndPairESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItSaItEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 1
  %16 = icmp ult i64 %10, 4611686018427387904
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 4611686018427387903
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i16 0, ptr %5, align 2
  %20 = getelementptr i8, ptr %5, i64 2
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 1
  %23 = add i64 %22, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i16, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 4611686018427387903)
  %30 = shl nuw nsw i64 %29, 1
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i16 0, ptr %32, align 2
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = shl nuw nsw i64 %1, 1
  %36 = add nsw i64 %35, -2
  tail call void @llvm.memset.p0.i64(ptr align 2 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPtmtET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #13
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35: ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i16, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i16, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPtmtET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %40 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %40) #13
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromFaceVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = sext i32 %7 to i64
  %11 = sext i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ %10, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  store i32 %15, ptr %18, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i16, ptr %21, i64 %indvars.iv
  store i16 1, ptr %22, align 2
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = icmp slt i64 %indvars.iv.next, %11
  br i1 %27, label %12, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement35populateChildValuesFromEdgeVerticesEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = sext i32 %7 to i64
  %12 = sext i32 %8 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ %11, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 312
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv
  store i32 %21, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = sext i32 %18 to i64
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ETag", ptr %28, i64 %27
  %.sroa.0.0.copyload.i.i = load i8, ptr %29, align 1
  %30 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i = icmp eq i8 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %13
  %32 = trunc nsw i64 %indvars.iv to i32
  %33 = tail call noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement32populateChildValuesForEdgeVertexEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %32, i32 noundef %18)
  %34 = trunc i32 %33 to i16
  br label %35

35:                                               ; preds = %13, %31
  %.sink = phi i16 [ %34, %31 ], [ 1, %13 ]
  %.sink17 = phi i32 [ %33, %31 ], [ 1, %13 ]
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i16, ptr %38, i64 %indvars.iv
  store i16 %.sink, ptr %39, align 2
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, %.sink17
  store i32 %43, ptr %41, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = icmp slt i64 %indvars.iv.next, %12
  br i1 %44, label %13, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %35, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement37populateChildValuesFromVertexVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = sext i32 %7 to i64
  %13 = sext i32 %8 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %90
  %indvars.iv = phi i64 [ %12, %.lr.ph ], [ %indvars.iv.next, %90 ]
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv
  store i32 %22, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = sext i32 %19 to i64
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 168
  %33 = sext i32 %31 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::ValueTag", ptr %34, i64 %33
  %.sroa.0.0.copyload.i.i = load i8, ptr %35, align 1
  %36 = and i8 %.sroa.0.0.copyload.i.i, 1
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %37, label %39

37:                                               ; preds = %14
  %38 = load ptr, ptr %9, align 8
  br label %90

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i16, ptr %41, i64 %28
  %43 = load i16, ptr %42, align 2
  %44 = icmp ugt i16 %43, 1
  %.pre16 = load ptr, ptr %9, align 8
  br i1 %44, label %45, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %.pre16, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %wide.trip.count.i = zext i16 %43 to i64
  br label %51

51:                                               ; preds = %51, %45
  %indvars.iv.i = phi i64 [ 1, %45 ], [ %indvars.iv.next.i, %51 ]
  %52 = trunc i64 %indvars.iv.i to i16
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr i16, ptr %53, i64 %indvars.iv.i
  %55 = getelementptr i16, ptr %54, i64 %50
  store i16 %52, ptr %55, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %56, label %51, !llvm.loop !40

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %60 = shl nsw i32 %19, 1
  %61 = load ptr, ptr %59, align 8
  %62 = or disjoint i32 %60, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %67 = sext i32 %65 to i64
  %68 = load ptr, ptr %66, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 %67
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %73 = shl nsw i64 %indvars.iv, 1
  %74 = load ptr, ptr %72, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %73
  %76 = load i32, ptr %75, align 4
  %77 = or disjoint i64 %73, 1
  %78 = getelementptr inbounds i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %81 = sext i32 %79 to i64
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds i16, ptr %82, i64 %81
  %84 = icmp sgt i32 %76, 0
  br i1 %84, label %.lr.ph.preheader.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit

.lr.ph.preheader.i:                               ; preds = %56
  %wide.trip.count32.i = zext nneg i32 %76 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv29.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next30.i, %.lr.ph.i ]
  %85 = getelementptr inbounds nuw i16, ptr %69, i64 %indvars.iv29.i
  %86 = load i16, ptr %85, align 2
  %87 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv29.i
  store i16 %86, ptr %87, align 2
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, %wide.trip.count32.i
  br i1 %exitcond33.not.i, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit.loopexit, label %.lr.ph.i, !llvm.loop !41

_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit.loopexit, %39, %56
  %88 = phi ptr [ %.pre, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit.loopexit ], [ %.pre16, %39 ], [ %70, %56 ]
  %89 = zext i16 %43 to i32
  br label %90

90:                                               ; preds = %37, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit
  %.sink24 = phi ptr [ %38, %37 ], [ %88, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit ]
  %.sink = phi i16 [ 1, %37 ], [ %43, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit ]
  %.sink19 = phi i32 [ 1, %37 ], [ %89, %_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement34populateChildValuesForVertexVertexEii.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sink24, i64 72
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i16, ptr %92, i64 %indvars.iv
  store i16 %.sink, ptr %93, align 2
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, %.sink19
  store i32 %97, ptr %95, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %98 = icmp slt i64 %indvars.iv.next, %13
  br i1 %98, label %14, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %90, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement32populateChildValuesForEdgeVertexEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %9 = shl nsw i32 %2, 1
  %10 = or disjoint i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %7, i64 %15
  %17 = sext i32 %9 to i64
  %18 = getelementptr inbounds i32, ptr %12, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.loopexit47, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = sext i32 %29 to i64
  %wide.trip.count = zext nneg i32 %19 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %33 = trunc i64 %indvars.iv to i16
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr i16, ptr %34, i64 %indvars.iv
  %36 = getelementptr i16, ptr %35, i64 %31
  store i16 %33, ptr %36, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %32, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %32
  %.pre = load ptr, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %21
  %37 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %23, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %43 = shl nsw i32 %1, 1
  %44 = or disjoint i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %45
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %41, i64 %49
  %51 = sext i32 %43 to i64
  %52 = load ptr, ptr %37, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %51
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i32, ptr %54, i64 %45
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %60 = sext i32 %58 to i64
  %61 = load ptr, ptr %59, align 8
  %62 = getelementptr inbounds i16, ptr %61, i64 %60
  %63 = icmp sgt i32 %56, 0
  br i1 %63, label %.lr.ph53, label %.loopexit47

.lr.ph53:                                         ; preds = %._crit_edge
  %64 = icmp eq i32 %19, 2
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %64, label %.lr.ph53.split.us.preheader, label %.lr.ph53.split

.lr.ph53.split.us.preheader:                      ; preds = %.lr.ph53
  %wide.trip.count71 = zext nneg i32 %56 to i64
  br label %.lr.ph53.split.us

.lr.ph53.split.us:                                ; preds = %.lr.ph53.split.us.preheader, %78
  %indvars.iv68 = phi i64 [ 0, %.lr.ph53.split.us.preheader ], [ %indvars.iv.next69, %78 ]
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv68
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 264
  %70 = sext i32 %68 to i64
  %71 = load ptr, ptr %69, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %65, align 4
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %.lr.ph53.split.us
  %77 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv68
  store i16 1, ptr %77, align 2
  br label %78

78:                                               ; preds = %76, %.lr.ph53.split.us
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit47, label %.lr.ph53.split.us, !llvm.loop !44

.lr.ph53.split:                                   ; preds = %.lr.ph53
  br i1 %24, label %.preheader.us.preheader, label %.loopexit47

.preheader.us.preheader:                          ; preds = %.lr.ph53.split
  %wide.trip.count66 = zext nneg i32 %56 to i64
  %wide.trip.count61 = zext nneg i32 %19 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %..loopexit_crit_edge.us
  %indvars.iv63 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next64, %..loopexit_crit_edge.us ]
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv63
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 264
  %83 = sext i32 %81 to i64
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %83
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i16, ptr %62, i64 %indvars.iv63
  br label %88

88:                                               ; preds = %.preheader.us, %94
  %indvars.iv58 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next59, %94 ]
  %89 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv58
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %86, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = trunc i64 %indvars.iv58 to i16
  store i16 %93, ptr %87, align 2
  br label %94

94:                                               ; preds = %92, %88
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next59, %wide.trip.count61
  br i1 %exitcond62.not, label %..loopexit_crit_edge.us, label %88, !llvm.loop !45

..loopexit_crit_edge.us:                          ; preds = %94
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %.loopexit47, label %.preheader.us, !llvm.loop !44

.loopexit47:                                      ; preds = %..loopexit_crit_edge.us, %78, %.lr.ph53.split, %._crit_edge, %3
  ret i32 %19
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK10OpenSubdiv6v3_6_03Vtr8internal14FVarRefinement19getFractionalWeightEitit(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer", align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.72", align 8
  %8 = alloca %"class.OpenSubdiv::v3_6_0::Sdc::Crease", align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 16, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 336
  %18 = shl nsw i32 %1, 1
  %19 = or disjoint i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %16, i64 %24
  %26 = sext i32 %18 to i64
  %27 = getelementptr inbounds i32, ptr %21, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 360
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 368
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = and i64 %37, 17179869180
  %.not = icmp eq i64 %38, 0
  br i1 %.not, label %51, label %39

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %41 = shl nsw i32 %3, 1
  %42 = or disjoint i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %43
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %34, i64 %47
  br label %._crit_edge

49:                                               ; preds = %105, %68
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %212

51:                                               ; preds = %5
  %52 = icmp eq i32 %28, 0
  br i1 %52, label %._crit_edge.thread, label %57

._crit_edge.thread:                               ; preds = %51
  call void @_ZdlPv(ptr noundef null) #17
  store ptr %9, ptr %6, align 8
  store i32 16, ptr %11, align 4
  store i32 %28, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %53, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %56, align 8
  br label %109

57:                                               ; preds = %51
  %58 = icmp ugt i32 %28, 16
  br i1 %58, label %68, label %.thread

.thread:                                          ; preds = %57
  store i32 %28, ptr %10, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 384
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 336
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %20
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %61, i64 %66
  br label %.lr.ph.preheader

68:                                               ; preds = %57
  call void @_ZdlPv(ptr noundef null) #17
  store ptr %9, ptr %6, align 8
  store i32 16, ptr %11, align 4
  %69 = zext i32 %28 to i64
  %70 = shl nuw nsw i64 %69, 2
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #16
          to label %72 unwind label %49

72:                                               ; preds = %68
  store ptr %71, ptr %12, align 8
  store ptr %71, ptr %6, align 8
  store i32 %28, ptr %11, align 4
  store i32 %28, ptr %10, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 384
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %20
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %75, i64 %80
  %82 = icmp sgt i32 %28, 0
  br i1 %82, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.thread, %72
  %83 = phi ptr [ %67, %.thread ], [ %81, %72 ]
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 192
  %88 = shl nsw i32 %86, 1
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %89
  %92 = getelementptr inbounds nuw i16, ptr %83, i64 %indvars.iv
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv
  store i32 %96, ptr %98, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %72, %._crit_edge.loopexit, %39
  %.sroa.0104.0 = phi ptr [ %48, %39 ], [ %.pre, %._crit_edge.loopexit ], [ %71, %72 ]
  %99 = shl nsw i32 %28, 1
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %100, ptr %7, align 8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %99, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 32, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %103, align 8
  %104 = icmp ugt i32 %99, 32
  br i1 %104, label %105, label %109

105:                                              ; preds = %._crit_edge
  %106 = zext i32 %99 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #16
          to label %.noexc94 unwind label %49

.noexc94:                                         ; preds = %105
  store ptr %108, ptr %103, align 8
  store ptr %108, ptr %7, align 8
  store i32 %99, ptr %102, align 4
  br label %109

109:                                              ; preds = %._crit_edge.thread, %._crit_edge, %.noexc94
  %110 = phi ptr [ %103, %._crit_edge ], [ %103, %.noexc94 ], [ %56, %._crit_edge.thread ]
  %111 = phi ptr [ %102, %._crit_edge ], [ %102, %.noexc94 ], [ %55, %._crit_edge.thread ]
  %112 = phi ptr [ %100, %._crit_edge ], [ %100, %.noexc94 ], [ %53, %._crit_edge.thread ]
  %.sroa.0104.0169 = phi ptr [ %.sroa.0104.0, %._crit_edge ], [ %.sroa.0104.0, %.noexc94 ], [ %9, %._crit_edge.thread ]
  %113 = phi ptr [ %100, %._crit_edge ], [ %108, %.noexc94 ], [ %53, %._crit_edge.thread ]
  %114 = sext i32 %28 to i64
  %115 = getelementptr inbounds float, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = sext i32 %1 to i64
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %118
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 192
  %124 = sext i32 %122 to i64
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %125, i64 %124
  %127 = zext i16 %2 to i64
  %128 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Vtr::internal::FVarLevel::CreaseEndPair", ptr %126, i64 %127
  %.sroa.030.0.copyload = load i16, ptr %128, align 2
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %128, i64 2
  %.sroa.231.0.copyload = load i16, ptr %.sroa.231.0..sroa_idx, align 2
  %129 = zext i16 %.sroa.231.0.copyload to i32
  %130 = zext i16 %.sroa.030.0.copyload to i32
  %131 = icmp ugt i16 %.sroa.231.0.copyload, %.sroa.030.0.copyload
  br i1 %131, label %.preheader.preheader, label %150

.preheader.preheader:                             ; preds = %109
  %132 = zext i16 %.sroa.030.0.copyload to i64
  %133 = sub nsw i32 %129, %130
  %wide.trip.count157 = zext i32 %133 to i64
  %.pre163 = load ptr, ptr %13, align 8
  %.pre164 = load ptr, ptr %29, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.pre163, i64 216
  %135 = getelementptr inbounds nuw i8, ptr %.pre164, i64 216
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv152 = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next153, %.preheader ]
  %indvars.iv150 = phi i64 [ %132, %.preheader.preheader ], [ %indvars.iv.next151, %.preheader ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %136 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next151
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %134, align 8
  %140 = getelementptr inbounds float, ptr %139, i64 %138
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv152
  store float %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0169, i64 %indvars.iv.next151
  %144 = load i32, ptr %143, align 4
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %135, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %145
  %148 = load float, ptr %147, align 4
  %149 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv152
  store float %148, ptr %149, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count157
  br i1 %exitcond158.not, label %.loopexit, label %.preheader, !llvm.loop !47

150:                                              ; preds = %109
  %151 = icmp ugt i16 %.sroa.030.0.copyload, %.sroa.231.0.copyload
  br i1 %151, label %.preheader118, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %150
  %.pre165 = load ptr, ptr %13, align 8
  %.pre166 = load ptr, ptr %29, align 8
  br label %.loopexit

.preheader118:                                    ; preds = %150
  %.072120 = add nuw nsw i32 %130, 1
  %152 = icmp slt i32 %.072120, %28
  %.pre161.pre = load ptr, ptr %13, align 8
  %.pre162.pre = load ptr, ptr %29, align 8
  br i1 %152, label %.lr.ph123.preheader, label %.preheader116

.lr.ph123.preheader:                              ; preds = %.preheader118
  %153 = zext i16 %.sroa.030.0.copyload to i64
  %154 = xor i32 %130, -1
  %155 = add nsw i32 %28, %154
  %wide.trip.count139 = zext i32 %155 to i64
  %156 = getelementptr inbounds nuw i8, ptr %.pre161.pre, i64 216
  %157 = getelementptr inbounds nuw i8, ptr %.pre162.pre, i64 216
  br label %.lr.ph123

.preheader116.loopexit:                           ; preds = %.lr.ph123
  %158 = zext nneg i32 %155 to i64
  br label %.preheader116

.preheader116:                                    ; preds = %.preheader118, %.preheader116.loopexit
  %.2.lcssa = phi i64 [ %158, %.preheader116.loopexit ], [ 0, %.preheader118 ]
  %159 = add nuw nsw i32 %129, 1
  %wide.trip.count148 = zext nneg i32 %159 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.pre161.pre, i64 216
  %161 = getelementptr inbounds nuw i8, ptr %.pre162.pre, i64 216
  br label %176

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv134 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next135, %.lr.ph123 ]
  %indvars.iv132.in = phi i64 [ %153, %.lr.ph123.preheader ], [ %indvars.iv132, %.lr.ph123 ]
  %indvars.iv132 = add nuw nsw i64 %indvars.iv132.in, 1
  %162 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv132
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = load ptr, ptr %156, align 8
  %166 = getelementptr inbounds float, ptr %165, i64 %164
  %167 = load float, ptr %166, align 4
  %168 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv134
  store float %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0169, i64 %indvars.iv132
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr %157, align 8
  %173 = getelementptr inbounds float, ptr %172, i64 %171
  %174 = load float, ptr %173, align 4
  %175 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv134
  store float %174, ptr %175, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count139
  br i1 %exitcond140.not, label %.preheader116.loopexit, label %.lr.ph123, !llvm.loop !48

176:                                              ; preds = %.preheader116, %176
  %indvars.iv143 = phi i64 [ %.2.lcssa, %.preheader116 ], [ %indvars.iv.next144, %176 ]
  %indvars.iv141 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next142, %176 ]
  %177 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv141
  %178 = load i32, ptr %177, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %160, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 %179
  %182 = load float, ptr %181, align 4
  %183 = getelementptr inbounds nuw float, ptr %113, i64 %indvars.iv143
  store float %182, ptr %183, align 4
  %184 = getelementptr inbounds nuw i32, ptr %.sroa.0104.0169, i64 %indvars.iv141
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = load ptr, ptr %161, align 8
  %188 = getelementptr inbounds float, ptr %187, i64 %186
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw float, ptr %115, i64 %indvars.iv143
  store float %189, ptr %190, align 4
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond149.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count148
  br i1 %exitcond149.not, label %.loopexit.loopexit128, label %176, !llvm.loop !49

.loopexit.loopexit128:                            ; preds = %176
  %191 = trunc nuw i64 %indvars.iv.next144 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %..loopexit_crit_edge, %.loopexit.loopexit128
  %192 = phi ptr [ %.pre166, %..loopexit_crit_edge ], [ %.pre162.pre, %.loopexit.loopexit128 ], [ %.pre164, %.preheader ]
  %193 = phi ptr [ %.pre165, %..loopexit_crit_edge ], [ %.pre161.pre, %.loopexit.loopexit128 ], [ %.pre163, %.preheader ]
  %.1 = phi i32 [ 0, %..loopexit_crit_edge ], [ %191, %.loopexit.loopexit128 ], [ %133, %.preheader ]
  %194 = load ptr, ptr %0, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %195, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %8, align 4
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 408
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 %118
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 408
  %201 = sext i32 %3 to i64
  %202 = load ptr, ptr %200, align 8
  %203 = getelementptr inbounds float, ptr %202, i64 %201
  %204 = load float, ptr %203, align 4
  %205 = invoke noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4) %8, float noundef %199, float noundef %204, i32 noundef %.1, ptr noundef nonnull %113, ptr noundef nonnull %115)
          to label %206 unwind label %209

206:                                              ; preds = %.loopexit
  %207 = load ptr, ptr %110, align 8
  call void @_ZdlPv(ptr noundef %207) #17
  store ptr %112, ptr %7, align 8
  store i32 32, ptr %111, align 4
  %208 = load ptr, ptr %12, align 8
  call void @_ZdlPv(ptr noundef %208) #17
  ret float %205

209:                                              ; preds = %.loopexit
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %110, align 8
  call void @_ZdlPv(ptr noundef %211) #17
  store ptr %112, ptr %7, align 8
  store i32 32, ptr %111, align 4
  br label %212

212:                                              ; preds = %209, %49
  %.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %50, %49 ]
  %213 = load ptr, ptr %12, align 8
  call void @_ZdlPv(ptr noundef %213) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef float @_ZNK10OpenSubdiv6v3_6_03Sdc6Crease31ComputeFractionalWeightAtVertexEffiPKfS4_(ptr noundef nonnull align 1 dereferenceable(4), float noundef, float noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_SaIS5_EEvPT_PT0_RT1_"}
!13 = !{!14}
!14 = distinct !{!14, !12, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_SaIS5_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN10OpenSubdiv6v3_6_03Vtr8internal9FVarLevel8ValueTagES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
