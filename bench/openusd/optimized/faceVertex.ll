; ModuleID = 'bench/openusd/original/faceVertex.ll'
source_filename = "bench/openusd/original/faceVertex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [384 x i8], ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset" = type { %"class.OpenSubdiv::v3_6_0::Bfr::VertexTag", i16, i16, i16, float }
%"class.OpenSubdiv::v3_6_0::Bfr::VertexTag" = type { %"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" }
%"class.OpenSubdiv::v3_6_0::Bfr::FeatureBits" = type { i16 }

$__clang_call_terminate = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_ = comdat any

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE = external local_unnamed_addr constant float, align 4
@_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE = external local_unnamed_addr constant float, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex10InitializeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((156, 159), (160, 164)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = trunc i32 %1 to i16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 %4, ptr %5, align 4
  %6 = trunc i32 %2 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 158
  store i8 %6, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, -16
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %0, align 8
  %13 = and i8 %12, -4
  store i8 %13, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex8FinalizeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(224) initializes((152, 156), (160, 164)) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = trunc i32 %1 to i16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i16 %3, ptr %4, align 2
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, 32
  %.not1 = icmp eq i8 %6, 0
  br i1 %.not1, label %7, label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %12 = load i16, ptr %11, align 4
  %13 = sext i16 %12 to i32
  %14 = mul nsw i32 %13, %10
  %15 = sext i16 %12 to i32
  br label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i16 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = sext i16 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %16, %7
  %26 = phi i32 [ %15, %7 ], [ 0, %16 ]
  %.sink = phi i32 [ %14, %7 ], [ %24, %16 ]
  %27 = phi i16 [ 0, %7 ], [ 64, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.sink, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %32 = fcmp oge float %30, %31
  %33 = zext i1 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %35 = load i8, ptr %34, align 1
  %36 = and i8 %35, -4
  %37 = or disjoint i8 %36, %33
  %38 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %39 = fcmp olt float %38, %30
  %40 = fcmp olt float %30, %31
  %41 = select i1 %39, i1 %40, i1 false
  %42 = select i1 %41, i8 2, i8 0
  %43 = or disjoint i8 %42, %37
  store i8 %43, ptr %34, align 1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %46 = load i8, ptr %45, align 2
  %47 = zext i8 %46 to i32
  %.not = icmp eq i32 %26, %47
  %48 = select i1 %.not, i16 0, i16 128
  %49 = select i1 %32, i16 2, i16 0
  %50 = shl nuw nsw i8 %42, 3
  %51 = zext nneg i8 %50 to i16
  %52 = and i8 %5, 8
  %.not2 = icmp eq i8 %52, 0
  %53 = select i1 %.not2, i16 256, i16 0
  %54 = or disjoint i16 %53, %49
  %55 = or disjoint i16 %54, %51
  %56 = or disjoint i16 %55, %48
  %57 = or disjoint i16 %56, %27
  store i16 %57, ptr %44, align 8
  br i1 %.not2, label %59, label %58

58:                                               ; preds = %25
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex19finalizeOrderedTagsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %59

59:                                               ; preds = %58, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex19finalizeOrderedTagsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load i16, ptr %2, align 8
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 16
  %.lobit = lshr exact i8 %5, 4
  %6 = zext nneg i8 %.lobit to i16
  %7 = and i16 %3, -1794
  %8 = or disjoint i16 %7, %6
  %9 = zext nneg i8 %5 to i16
  %10 = shl nuw nsw i16 %9, 6
  %11 = or disjoint i16 %8, %10
  store i16 %11, ptr %2, align 8
  %12 = and i8 %4, 64
  %.not29 = icmp eq i8 %12, 0
  br i1 %.not29, label %78, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = trunc nuw i8 %.lobit to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load float, ptr %15, align 4
  %19 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %20 = fcmp ult float %18, %19
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %25 = shl nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr [4 x i8], ptr %15, i64 %26
  %28 = getelementptr i8, ptr %27, i64 -4
  %29 = load float, ptr %28, align 4
  %30 = fcmp oge float %29, %19
  %31 = select i1 %30, i16 0, i16 1024
  br label %32

32:                                               ; preds = %21, %17
  %33 = phi i16 [ 1024, %17 ], [ %31, %21 ]
  %34 = or disjoint i16 %33, %8
  store i16 %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %32, %13
  %36 = phi i16 [ %34, %32 ], [ %11, %13 ]
  %37 = zext nneg i8 %.lobit to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %35
  %42 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %43 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %44 = lshr i8 %4, 4
  %.lobit38 = and i8 %44, 1
  %45 = zext nneg i8 %.lobit38 to i64
  %wide.trip.count = zext nneg i32 %40 to i64
  br label %46

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ %45, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %46 ]
  %.02330 = phi i32 [ 0, %.lr.ph ], [ %.124, %46 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %48 = load float, ptr %47, align 4
  %49 = fcmp ult float %48, %42
  %.fr = freeze i1 %49
  %50 = fcmp ogt float %48, %43
  %.fr52 = freeze i1 %50
  %narrow = and i1 %.fr, %.fr52
  %spec.select = zext i1 %narrow to i32
  %.124 = add i32 %.02330, %spec.select
  %not. = xor i1 %.fr, true
  %51 = zext i1 %not. to i32
  %.1 = add i32 %.032, %51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !5

._crit_edge:                                      ; preds = %46
  %.not = icmp eq i32 %.1, 0
  %spec.select50 = select i1 %.not, i16 0, i16 4
  %.not53 = icmp eq i32 %.124, 0
  %spec.select51 = select i1 %.not53, i16 0, i16 32
  %52 = or disjoint i16 %spec.select50, %spec.select51
  br label %.thread

.thread:                                          ; preds = %35, %._crit_edge
  %.023.lcssa4349 = phi i32 [ %.124, %._crit_edge ], [ 0, %35 ]
  %.0.lcssa4448 = phi i32 [ %.1, %._crit_edge ], [ 0, %35 ]
  %53 = phi i16 [ %52, %._crit_edge ], [ 0, %35 ]
  %54 = and i16 %36, -45
  %55 = icmp ne i32 %.0.lcssa4448, 1
  %.not26 = or i1 %55, %16
  %56 = select i1 %.not26, i16 0, i16 8
  %57 = or disjoint i16 %53, %56
  %58 = or disjoint i16 %57, %54
  store i16 %58, ptr %2, align 8
  %59 = shl nuw nsw i32 %37, 1
  %60 = add nsw i32 %.0.lcssa4448, %59
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %64, 4
  store i8 %65, ptr %63, align 1
  br label %._crit_edge35

66:                                               ; preds = %.thread
  %67 = add nsw i32 %60, %.023.lcssa4349
  %68 = icmp sgt i32 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %70 = load i8, ptr %69, align 1
  br i1 %68, label %71, label %._crit_edge35

71:                                               ; preds = %66
  %72 = or i8 %70, 8
  store i8 %72, ptr %69, align 1
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %66, %71, %62
  %73 = phi i8 [ %65, %62 ], [ %72, %71 ], [ %70, %66 ]
  %74 = and i8 %73, 5
  %or.cond.not = icmp eq i8 %74, 4
  br i1 %or.cond.not, label %75, label %78

75:                                               ; preds = %._crit_edge35
  %76 = and i16 %58, -19
  %77 = or disjoint i16 %76, 2
  store i16 %77, ptr %2, align 8
  br label %78

78:                                               ; preds = %._crit_edge35, %75, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26HasImplicitVertexSharpnessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 12
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 4
  %.not = icmp eq i8 %4, 0
  %.05.in.sroa.speculate.load. = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = icmp sgt i16 %9, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load i16, ptr %12, align 8
  %.fr13 = freeze i16 %13
  %14 = and i16 %.fr13, 256
  %.not5.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  br i1 %.not5.i, label %.lr.ph.split.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader: ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %19 = trunc i16 %.fr13 to i1
  %wide.trip.count25 = zext nneg i32 %10 to i64
  br i1 %19, label %.lr.ph.split.us.split.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.0810.us.us = phi float [ %.1.us.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us ], [ %7, %.lr.ph.split.us ]
  %.not.i.us.us = icmp eq i64 %indvars.iv22, 0
  br i1 %.not.i.us.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.us: ; preds = %.lr.ph.split.us.split.us
  %.idx27 = shl nuw nsw i64 %indvars.iv22, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx27
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %.0810.us.us, %21
  %.sroa.speculated.us.us = select i1 %22, float %21, float %.0810.us.us
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us: ; preds = %.lr.ph.split.us.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.us
  %.1.us.us = phi float [ %.sroa.speculated.us.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.us ], [ %.0810.us.us, %.lr.ph.split.us.split.us ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !7

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us: ; preds = %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.0810.us = phi float [ %.sroa.speculated.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us ], [ %7, %.lr.ph.split.us ]
  %.idx = shl nuw nsw i64 %indvars.iv17, 3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %.0810.us, %24
  %.sroa.speculated.us = select i1 %25, float %24, float %.0810.us
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count25
  br i1 %exitcond21.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us, !llvm.loop !7

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread
  %indvars.iv = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread ]
  %.0810 = phi float [ %7, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader ], [ %.1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = icmp sgt i16 %28, -1
  br i1 %29, label %30, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread

30:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %26
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %.0810, %32
  %.sroa.speculated = select i1 %33, float %32, float %.0810
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit, %30
  %.1 = phi float [ %.sroa.speculated, %30 ], [ %.0810, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit, !llvm.loop !7

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us, %5, %1
  %.05.in.sroa.speculated = phi float [ %.05.in.sroa.speculate.load., %1 ], [ %7, %5 ], [ %.sroa.speculated.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us ], [ %.1.us.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us ], [ %.1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread ]
  ret float %.05.in.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18initCompleteSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load i16, ptr %5, align 8, !noalias !8
  store i16 %6, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %10, align 4
  store i16 %4, ptr %9, align 2
  %11 = load i16, ptr %5, align 8
  %12 = and i16 %11, 1
  %.not.i.i = icmp eq i16 %12, 0
  br i1 %.not.i.i, label %13, label %15

13:                                               ; preds = %2
  %14 = add i16 %4, -1
  store i16 %14, ptr %8, align 4
  br label %76

15:                                               ; preds = %2
  %16 = and i16 %11, 256
  %.not.i.i19 = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %18 = load i16, ptr %17, align 2
  br i1 %.not.i.i19, label %19, label %22

19:                                               ; preds = %15
  store i16 %18, ptr %7, align 2
  %20 = xor i16 %18, -1
  %21 = add i16 %4, %20
  store i16 %21, ptr %8, align 4
  br label %76

22:                                               ; preds = %15
  %23 = sext i16 %18 to i32
  %24 = load i16, ptr %5, align 8
  %25 = and i16 %24, 256
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = shl nsw i32 %23, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [2 x i8], ptr %28, i64 %30
  %32 = getelementptr i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

35:                                               ; preds = %22
  %36 = load i16, ptr %3, align 2
  %37 = sext i16 %36 to i32
  %38 = add nsw i32 %37, -1
  %39 = icmp sgt i32 %38, %23
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = add nsw i32 %23, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

42:                                               ; preds = %35
  %43 = and i16 %24, 1
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %26, %40, %42
  %.0.i = phi i32 [ %34, %26 ], [ %41, %40 ], [ %45, %42 ]
  %46 = icmp sgt i32 %.0.i, -1
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %48

48:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit22
  %49 = phi i16 [ 0, %.lr.ph ], [ %50, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit22 ]
  %.023 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i21, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit22 ]
  %50 = add i16 %49, 1
  store i16 %50, ptr %8, align 4
  %51 = load i16, ptr %5, align 8
  %52 = and i16 %51, 256
  %.not.i20 = icmp eq i16 %52, 0
  br i1 %.not.i20, label %61, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %47, align 8
  %55 = shl nuw nsw i32 %.023, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr [2 x i8], ptr %54, i64 %56
  %58 = getelementptr i8, ptr %57, i64 2
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit22

61:                                               ; preds = %48
  %62 = load i16, ptr %3, align 2
  %63 = sext i16 %62 to i32
  %64 = add nsw i32 %63, -1
  %65 = icmp slt i32 %.023, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = add nuw nsw i32 %.023, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit22

68:                                               ; preds = %61
  %69 = and i16 %51, 1
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 0, %70
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit22

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit22: ; preds = %53, %66, %68
  %.0.i21 = phi i32 [ %60, %53 ], [ %67, %66 ], [ %71, %68 ]
  %72 = icmp sgt i32 %.0.i21, -1
  br i1 %72, label %48, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit22
  %73 = sub i16 -2, %49
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %74 = phi i16 [ %73, %._crit_edge.loopexit ], [ -1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %75 = add i16 %4, %74
  store i16 %75, ptr %7, align 2
  br label %76

76:                                               ; preds = %19, %._crit_edge, %13
  %77 = sext i16 %4 to i32
  ret i32 %77
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25findConnectedSubsetExtentEPNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef writeonly captures(none) initializes((0, 12)) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i16, ptr %3, align 8, !noalias !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i16 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 1, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float 0.000000e+00, ptr %8, align 4
  %9 = and i16 %4, -513
  store i16 %9, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = load i16, ptr %3, align 8
  %14 = and i16 %13, 256
  %.not.i = icmp eq i16 %14, 0
  br i1 %.not.i, label %24, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = shl nsw i32 %12, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr [2 x i8], ptr %17, i64 %19
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = add nsw i32 %27, -1
  %29 = icmp sgt i32 %28, %12
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = add nsw i32 %12, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

32:                                               ; preds = %24
  %33 = and i16 %13, 1
  %34 = zext nneg i16 %33 to i32
  %35 = sub nsw i32 0, %34
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %15, %30, %32
  %.0.i = phi i32 [ %23, %15 ], [ %31, %30 ], [ %35, %32 ]
  %36 = icmp sgt i32 %.0.i, -1
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %39

39:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24
  %40 = phi i16 [ 1, %.lr.ph ], [ %47, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24 ]
  %41 = phi i16 [ 0, %.lr.ph ], [ %46, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24 ]
  %.02031 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i23, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24 ]
  %42 = icmp eq i32 %.02031, %12
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = and i16 %4, -514
  br label %118

45:                                               ; preds = %39
  %46 = add i16 %41, 1
  store i16 %46, ptr %6, align 4
  %47 = add i16 %40, 1
  store i16 %47, ptr %7, align 2
  %48 = load i16, ptr %3, align 8
  %49 = and i16 %48, 256
  %.not.i22 = icmp eq i16 %49, 0
  br i1 %.not.i22, label %58, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %37, align 8
  %52 = shl nuw nsw i32 %.02031, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [2 x i8], ptr %51, i64 %53
  %55 = getelementptr i8, ptr %54, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24

58:                                               ; preds = %45
  %59 = load i16, ptr %38, align 2
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %60, -1
  %62 = icmp slt i32 %.02031, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = add nuw nsw i32 %.02031, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24

65:                                               ; preds = %58
  %66 = and i16 %48, 1
  %67 = zext nneg i16 %66 to i32
  %68 = sub nsw i32 0, %67
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24: ; preds = %50, %63, %65
  %.0.i23 = phi i32 [ %57, %50 ], [ %64, %63 ], [ %68, %65 ]
  %69 = icmp sgt i32 %.0.i23, -1
  br i1 %69, label %39, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %70 = phi i16 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %47, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24 ]
  %71 = phi i16 [ %13, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %48, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit24 ]
  %72 = and i16 %71, 256
  %.not5.i = icmp eq i16 %72, 0
  br i1 %.not5.i, label %81, label %73

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8
  %76 = shl nsw i32 %12, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x i8], ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2
  %80 = sext i16 %79 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

81:                                               ; preds = %._crit_edge
  %.not.i26 = icmp eq i16 %11, 0
  br i1 %.not.i26, label %84, label %82

82:                                               ; preds = %81
  %83 = add nsw i32 %12, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

84:                                               ; preds = %81
  %85 = trunc i16 %71 to i1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %87 = load i16, ptr %86, align 2
  %88 = sext i16 %87 to i32
  %89 = add nsw i32 %88, -1
  br i1 %85, label %._crit_edge34, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit: ; preds = %84, %73, %82
  %.0.i25 = phi i32 [ %80, %73 ], [ %83, %82 ], [ %89, %84 ]
  %90 = icmp sgt i32 %.0.i25, -1
  br i1 %90, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %93

93:                                               ; preds = %.lr.ph33, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30
  %94 = phi i16 [ %70, %.lr.ph33 ], [ %97, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30 ]
  %95 = phi i16 [ 0, %.lr.ph33 ], [ %96, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30 ]
  %.032 = phi i32 [ %.0.i25, %.lr.ph33 ], [ %.0.i28, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30 ]
  %96 = add i16 %95, 1
  store i16 %96, ptr %5, align 2
  %97 = add i16 %94, 1
  store i16 %97, ptr %7, align 2
  %98 = load i16, ptr %3, align 8
  %99 = and i16 %98, 256
  %.not5.i27 = icmp eq i16 %99, 0
  br i1 %.not5.i27, label %107, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %91, align 8
  %102 = shl nuw nsw i32 %.032, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30

107:                                              ; preds = %93
  %.not.i29 = icmp eq i32 %.032, 0
  br i1 %.not.i29, label %110, label %108

108:                                              ; preds = %107
  %109 = add nsw i32 %.032, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30

110:                                              ; preds = %107
  %111 = trunc i16 %98 to i1
  %112 = load i16, ptr %92, align 2
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %113, -1
  br i1 %111, label %._crit_edge34, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30: ; preds = %110, %100, %108
  %.0.i28 = phi i32 [ %106, %100 ], [ %109, %108 ], [ %114, %110 ]
  %115 = icmp sgt i32 %.0.i28, -1
  br i1 %115, label %93, label %._crit_edge34, !llvm.loop !16

._crit_edge34:                                    ; preds = %110, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30, %84, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit
  %.021.in36 = phi i16 [ %70, %84 ], [ %70, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit ], [ %97, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit30 ], [ %97, %110 ]
  %116 = and i16 %4, -514
  %117 = or disjoint i16 %116, 1
  br label %118

118:                                              ; preds = %._crit_edge34, %43
  %.021.in = phi i16 [ %.021.in36, %._crit_edge34 ], [ %40, %43 ]
  %storemerge = phi i16 [ %117, %._crit_edge34 ], [ %44, %43 ]
  store i16 %storemerge, ptr %1, align 4
  %.021 = sext i16 %.021.in to i32
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetVertexSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) initializes((0, 12)) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 512
  %.not.i.i = icmp eq i16 %5, 0
  br i1 %.not.i.i, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18initCompleteSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf.exit

8:                                                ; preds = %2
  %9 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25findConnectedSubsetExtentEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1)
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex16adjustSubsetTagsEPNS1_16FaceVertexSubsetEPKS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef null)
  %10 = load i16, ptr %1, align 4
  %11 = and i16 %10, 2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %12, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %14 = load i8, ptr %13, align 1
  %15 = and i8 %14, 12
  %.not7 = icmp eq i8 %15, 0
  br i1 %.not7, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf.exit, label %16

16:                                               ; preds = %12
  %17 = and i8 %14, 4
  %.not.i = icmp eq i8 %17, 0
  %.05.in.sroa.speculate.load..i = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  br i1 %.not.i, label %18, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = icmp sgt i16 %22, 0
  br i1 %24, label %.lr.ph.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit

.lr.ph.i:                                         ; preds = %18
  %25 = load i16, ptr %3, align 8
  %.fr13.i = freeze i16 %25
  %26 = and i16 %.fr13.i, 256
  %.not5.i.i = icmp eq i16 %26, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %.not5.i.i, label %.lr.ph.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader.i: ; preds = %.lr.ph.i
  %wide.trip.count.i = zext nneg i32 %23 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %31 = trunc i16 %.fr13.i to i1
  %wide.trip.count25.i = zext nneg i32 %23 to i64
  br i1 %31, label %.lr.ph.split.us.split.us.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.split.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0810.us.us.i = phi float [ %.1.us.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i ], [ %20, %.lr.ph.split.us.i ]
  %.not.i.us.us.i = icmp eq i64 %indvars.iv22.i, 0
  br i1 %.not.i.us.us.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.us.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.us.i: ; preds = %.lr.ph.split.us.split.us.i
  %.idx27.i = shl nuw nsw i64 %indvars.iv22.i, 3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx27.i
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %.0810.us.us.i, %33
  %.sroa.speculated.us.us.i = select i1 %34, float %33, float %.0810.us.us.i
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.us.i, %.lr.ph.split.us.split.us.i
  %.1.us.us.i = phi float [ %.sroa.speculated.us.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.us.i ], [ %.0810.us.us.i, %.lr.ph.split.us.split.us.i ]
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit, label %.lr.ph.split.us.split.us.i, !llvm.loop !7

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i: ; preds = %.lr.ph.split.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0810.us.i = phi float [ %.sroa.speculated.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i ], [ %20, %.lr.ph.split.us.i ]
  %.idx.i = shl nuw nsw i64 %indvars.iv17.i, 3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %.0810.us.i, %36
  %.sroa.speculated.us.i = select i1 %37, float %36, float %.0810.us.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count25.i
  br i1 %exitcond21.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i, !llvm.loop !7

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.i: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i ]
  %.0810.i = phi float [ %20, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader.i ], [ %.1.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i ]
  %38 = shl nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw [2 x i8], ptr %28, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp sgt i16 %40, -1
  br i1 %41, label %42, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i

42:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.i
  %43 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %38
  %44 = load float, ptr %43, align 4
  %45 = fcmp olt float %.0810.i, %44
  %.sroa.speculated.i = select i1 %45, float %44, float %.0810.i
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i: ; preds = %42, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.i
  %.1.i = phi float [ %.sroa.speculated.i, %42 ], [ %.0810.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.i, !llvm.loop !7

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i, %16, %18
  %.05.in.sroa.speculated.i = phi float [ %.05.in.sroa.speculate.load..i, %16 ], [ %20, %18 ], [ %.sroa.speculated.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i ], [ %.1.us.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i ], [ %.1.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load float, ptr %46, align 4
  %48 = fcmp ogt float %.05.in.sroa.speculated.i, %47
  br i1 %48, label %49, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf.exit

49:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit
  store float %.05.in.sroa.speculated.i, ptr %46, align 4
  %50 = fcmp oge float %.05.in.sroa.speculated.i, %.05.in.sroa.speculate.load..i
  %51 = select i1 %50, i16 2, i16 0
  %52 = and i16 %10, -19
  %53 = or disjoint i16 %51, %52
  %54 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %55 = fcmp olt float %54, %.05.in.sroa.speculated.i
  %56 = fcmp olt float %.05.in.sroa.speculated.i, %.05.in.sroa.speculate.load..i
  %57 = select i1 %55, i1 %56, i1 false
  %58 = select i1 %57, i16 16, i16 0
  %59 = or disjoint i16 %53, %58
  store i16 %59, ptr %1, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf.exit: ; preds = %49, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit, %8, %12, %6
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  ret i32 %62
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex16adjustSubsetTagsEPNS1_16FaceVertexSubsetEPKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #5 align 2 {
  %4 = load i16, ptr %1, align 2
  %5 = trunc i16 %4 to i1
  %6 = and i16 %4, -9
  %7 = select i1 %5, i16 %6, i16 %4
  %8 = and i16 %7, 2
  %.not30 = icmp ne i16 %8, 0
  %9 = and i16 %7, -17
  %10 = select i1 %.not30, i16 %9, i16 %7
  %11 = or i1 %.not30, %5
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i16 %10, ptr %1, align 2
  br label %13

13:                                               ; preds = %3, %12
  %.not = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.in.in = select i1 %.not, ptr %15, ptr %14
  %.in = load i16, ptr %.in.in, align 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = icmp slt i16 %17, %.in
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.in31.in = select i1 %.not, ptr %20, ptr %2
  %.in31 = load i16, ptr %.in31.in, align 2
  %21 = xor i16 %10, %.in31
  %22 = trunc i16 %21 to i1
  br i1 %22, label %23, label %50

23:                                               ; preds = %19, %13
  %24 = and i16 %10, 128
  %.not26 = icmp eq i16 %24, 0
  br i1 %.not26, label %30, label %25

25:                                               ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasIrregularFacesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %27 = select i1 %26, i16 128, i16 0
  %28 = and i16 %10, -129
  %29 = or disjoint i16 %27, %28
  store i16 %29, ptr %1, align 2
  br label %30

30:                                               ; preds = %25, %23
  %31 = phi i16 [ %29, %25 ], [ %10, %23 ]
  %32 = and i16 %31, 4
  %.not27 = icmp eq i16 %32, 0
  br i1 %.not27, label %42, label %33

33:                                               ; preds = %30
  %34 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex22subsetHasInfSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %35 = select i1 %34, i16 4, i16 0
  %36 = and i16 %31, -5
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %1, align 2
  %38 = trunc i16 %31 to i1
  %or.cond = and i1 %34, %38
  br i1 %or.cond, label %39, label %42

39:                                               ; preds = %33
  %40 = and i16 %37, -19
  %41 = or disjoint i16 %40, 2
  store i16 %41, ptr %1, align 4
  br label %42

42:                                               ; preds = %33, %39, %30
  %43 = phi i16 [ %37, %33 ], [ %41, %39 ], [ %31, %30 ]
  %44 = and i16 %43, 32
  %.not29 = icmp eq i16 %44, 0
  br i1 %.not29, label %50, label %45

45:                                               ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasSemiSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %47 = select i1 %46, i16 32, i16 0
  %48 = and i16 %43, -33
  %49 = or disjoint i16 %47, %48
  store i16 %49, ptr %1, align 2
  br label %50

50:                                               ; preds = %42, %45, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) %1, float noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load float, ptr %4, align 4
  %6 = fcmp ogt float %2, %5
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  store float %2, ptr %4, align 4
  %8 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %9 = fcmp oge float %2, %8
  %10 = load i16, ptr %1, align 4
  %11 = select i1 %9, i16 2, i16 0
  %12 = and i16 %10, -19
  %13 = or disjoint i16 %12, %11
  %14 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %15 = fcmp olt float %14, %2
  %16 = fcmp olt float %2, %8
  %17 = select i1 %15, i1 %16, i1 false
  %18 = select i1 %17, i16 16, i16 0
  %19 = or disjoint i16 %18, %13
  store i16 %19, ptr %1, align 4
  br label %20

20:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20findFVarSubsetExtentERKNS1_16FaceVertexSubsetEPS3_PKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef writeonly captures(none) initializes((0, 12)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = load i16, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 1, ptr %8, align 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %9, align 4
  %10 = and i16 %5, -2
  %11 = or i16 %5, 1
  store i16 %11, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %13 = load i16, ptr %12, align 2
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %240, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %141, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 256
  %.not.i = icmp eq i16 %25, 0
  br i1 %.not.i, label %35, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load ptr, ptr %27, align 8
  %29 = shl nsw i32 %18, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr [2 x i8], ptr %28, i64 %30
  %32 = getelementptr i8, ptr %31, i64 2
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = add nsw i32 %38, -1
  %40 = icmp sgt i32 %39, %18
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = add nsw i32 %18, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

43:                                               ; preds = %35
  %44 = and i16 %24, 1
  %45 = zext nneg i16 %44 to i32
  %46 = sub nsw i32 0, %45
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %26, %41, %43
  %.0.i = phi i32 [ %34, %26 ], [ %42, %41 ], [ %46, %43 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = icmp sgt i16 %20, 0
  br i1 %48, label %.lr.ph, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %52

52:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58
  %53 = phi i16 [ 1, %.lr.ph ], [ %89, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58 ]
  %54 = phi i16 [ 0, %.lr.ph ], [ %88, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58 ]
  %.04981 = phi i32 [ 0, %.lr.ph ], [ %111, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58 ]
  %.05080 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i57, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58 ]
  %.05179 = phi i32 [ %18, %.lr.ph ], [ %.05080, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58 ]
  %55 = load i16, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i: ; preds = %52
  %56 = load ptr, ptr %47, align 8
  %57 = sext i32 %.05179 to i64
  %58 = getelementptr [4 x i8], ptr %56, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %.05080 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4
  %.pn.i.i = sext i32 %59 to i64
  %.in.i.i = getelementptr inbounds [4 x i8], ptr %3, i64 %.pn.i.i
  %63 = load i32, ptr %.in.i.i, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %3, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %79, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i: ; preds = %52
  %68 = sext i16 %55 to i32
  %69 = mul nsw i32 %.05179, %68
  %70 = mul nsw i32 %.05080, %68
  %.pn.i10.i = sext i32 %69 to i64
  %.in.i11.i = getelementptr inbounds [4 x i8], ptr %3, i64 %.pn.i10.i
  %71 = load i32, ptr %.in.i11.i, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %3, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %71, %74
  br i1 %75, label %76, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread

76:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i
  %77 = add nsw i32 %.05179, 1
  %78 = mul nsw i32 %77, %68
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit

79:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i
  %80 = getelementptr i8, ptr %58, i64 4
  %81 = load i32, ptr %80, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit: ; preds = %76, %79
  %.pre-phi.i = phi i64 [ %72, %76 ], [ %64, %79 ]
  %.pn5.in.i.i = phi i32 [ %78, %76 ], [ %81, %79 ]
  %.pn5.i.i = sext i32 %.pn5.in.i.i to i64
  %.pn.i7.i = getelementptr [4 x i8], ptr %3, i64 %.pn5.i.i
  %.in.i8.i = getelementptr i8, ptr %.pn.i7.i, i64 -4
  %82 = load i32, ptr %.in.i8.i, align 4
  %83 = getelementptr [4 x i8], ptr %3, i64 %.pre-phi.i
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread

87:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit
  %88 = add i16 %54, 1
  store i16 %88, ptr %7, align 4
  %89 = add i16 %53, 1
  store i16 %89, ptr %8, align 2
  %90 = load i16, ptr %23, align 8
  %91 = and i16 %90, 256
  %.not.i56 = icmp eq i16 %91, 0
  br i1 %.not.i56, label %100, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %50, align 8
  %94 = shl nsw i32 %.05080, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr [2 x i8], ptr %93, i64 %95
  %97 = getelementptr i8, ptr %96, i64 2
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58

100:                                              ; preds = %87
  %101 = load i16, ptr %51, align 2
  %102 = sext i16 %101 to i32
  %103 = add nsw i32 %102, -1
  %104 = icmp slt i32 %.05080, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = add nsw i32 %.05080, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58

107:                                              ; preds = %100
  %108 = and i16 %90, 1
  %109 = zext nneg i16 %108 to i32
  %110 = sub nsw i32 0, %109
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58: ; preds = %92, %105, %107
  %.0.i57 = phi i32 [ %99, %92 ], [ %106, %105 ], [ %110, %107 ]
  %111 = add nuw nsw i32 %.04981, 1
  %exitcond.not = icmp eq i32 %111, %21
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread, label %52, !llvm.loop !17

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %112 = phi i16 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %54, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ], [ %54, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i ], [ %54, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ %88, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58 ]
  %113 = phi i16 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %53, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ], [ %53, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i ], [ %53, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ %89, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58 ]
  %.051.lcssa = phi i32 [ %18, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.05179, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ], [ %.05179, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i ], [ %.05179, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ %.05080, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58 ]
  %.050.lcssa = phi i32 [ %.0.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.05080, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ], [ %.05080, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i ], [ %.05080, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ %.0.i57, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit58 ]
  %114 = icmp eq i32 %.050.lcssa, %18
  br i1 %114, label %115, label %141

115:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread
  %116 = add nsw i32 %.051.lcssa, 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %118 = load i16, ptr %117, align 4
  %.not.i.i.i = icmp eq i16 %118, 0
  br i1 %.not.i.i.i, label %123, label %119

119:                                              ; preds = %115
  %120 = sext i16 %118 to i32
  %121 = mul nsw i32 %116, %120
  %122 = mul nsw i32 %120, %18
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit

123:                                              ; preds = %115
  %124 = load ptr, ptr %47, align 8
  %125 = sext i32 %116 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4
  %128 = sext i16 %17 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %124, i64 %128
  %130 = load i32, ptr %129, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit: ; preds = %119, %123
  %.pn5.in.i = phi i32 [ %121, %119 ], [ %127, %123 ]
  %131 = phi i32 [ %122, %119 ], [ %130, %123 ]
  %.pn5.i = sext i32 %.pn5.in.i to i64
  %.pn.i = getelementptr [4 x i8], ptr %3, i64 %.pn5.i
  %.in.i = getelementptr i8, ptr %.pn.i, i64 -4
  %132 = load i32, ptr %.in.i, align 4
  %133 = sext i32 %131 to i64
  %134 = getelementptr [4 x i8], ptr %3, i64 %133
  %135 = getelementptr i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit
  store i16 %10, ptr %2, align 4
  br label %139

139:                                              ; preds = %138, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit
  %140 = sext i16 %113 to i32
  br label %240

141:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread, %15
  %142 = phi i16 [ %113, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread ], [ 1, %15 ]
  %143 = phi i16 [ %112, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread ], [ 0, %15 ]
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = load i16, ptr %1, align 4
  %148 = trunc i16 %147 to i1
  %149 = load i16, ptr %19, align 4
  %150 = sext i16 %149 to i32
  %151 = sext i16 %143 to i32
  %152 = add nsw i32 %150, %146
  %153 = sub nsw i32 %152, %151
  %.048 = select i1 %148, i32 %146, i32 %153
  %.not55 = icmp eq i32 %.048, 0
  br i1 %.not55, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74.thread, label %154

154:                                              ; preds = %141
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, 256
  %.not5.i = icmp eq i16 %157, 0
  br i1 %.not5.i, label %166, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %160 = load ptr, ptr %159, align 8
  %161 = shl nsw i32 %18, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2 x i8], ptr %160, i64 %162
  %164 = load i16, ptr %163, align 2
  %165 = sext i16 %164 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

166:                                              ; preds = %154
  %.not.i60 = icmp eq i16 %17, 0
  br i1 %.not.i60, label %169, label %167

167:                                              ; preds = %166
  %168 = add nsw i32 %18, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

169:                                              ; preds = %166
  %170 = trunc i16 %156 to i1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %172 = load i16, ptr %171, align 2
  %173 = sext i16 %172 to i32
  %174 = add nsw i32 %173, -1
  %175 = select i1 %170, i32 -1, i32 %174
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit: ; preds = %158, %167, %169
  %.0.i59 = phi i32 [ %165, %158 ], [ %168, %167 ], [ %175, %169 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %177 = icmp sgt i32 %.048, 0
  br i1 %177, label %.lr.ph92, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74.thread

.lr.ph92:                                         ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %181

181:                                              ; preds = %.lr.ph92, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78
  %182 = phi i16 [ %142, %.lr.ph92 ], [ %218, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78 ]
  %183 = phi i16 [ 0, %.lr.ph92 ], [ %217, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78 ]
  %.091 = phi i32 [ 0, %.lr.ph92 ], [ %237, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78 ]
  %.04690 = phi i32 [ %.0.i59, %.lr.ph92 ], [ %.0.i76, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78 ]
  %.04789 = phi i32 [ %18, %.lr.ph92 ], [ %.04690, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78 ]
  %184 = load i16, ptr %178, align 4
  %.not.i.i.i.i61 = icmp eq i16 %184, 0
  br i1 %.not.i.i.i.i61, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i71, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i62

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i71: ; preds = %181
  %185 = load ptr, ptr %176, align 8
  %186 = sext i32 %.04690 to i64
  %187 = getelementptr [4 x i8], ptr %185, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %.04789 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %185, i64 %189
  %191 = load i32, ptr %190, align 4
  %.pn.i.i72 = sext i32 %188 to i64
  %.in.i.i73 = getelementptr inbounds [4 x i8], ptr %3, i64 %.pn.i.i72
  %192 = load i32, ptr %.in.i.i73, align 4
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [4 x i8], ptr %3, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %192, %195
  br i1 %196, label %208, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74.thread

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i62: ; preds = %181
  %197 = sext i16 %184 to i32
  %198 = mul nsw i32 %.04690, %197
  %199 = mul nsw i32 %.04789, %197
  %.pn.i10.i63 = sext i32 %198 to i64
  %.in.i11.i64 = getelementptr inbounds [4 x i8], ptr %3, i64 %.pn.i10.i63
  %200 = load i32, ptr %.in.i11.i64, align 4
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [4 x i8], ptr %3, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %205, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74.thread

205:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i62
  %206 = add nsw i32 %.04690, 1
  %207 = mul nsw i32 %206, %197
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74

208:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i71
  %209 = getelementptr i8, ptr %187, i64 4
  %210 = load i32, ptr %209, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74: ; preds = %205, %208
  %.pre-phi.i66 = phi i64 [ %201, %205 ], [ %193, %208 ]
  %.pn5.in.i.i67 = phi i32 [ %207, %205 ], [ %210, %208 ]
  %.pn5.i.i68 = sext i32 %.pn5.in.i.i67 to i64
  %.pn.i7.i69 = getelementptr [4 x i8], ptr %3, i64 %.pn5.i.i68
  %.in.i8.i70 = getelementptr i8, ptr %.pn.i7.i69, i64 -4
  %211 = load i32, ptr %.in.i8.i70, align 4
  %212 = getelementptr [4 x i8], ptr %3, i64 %.pre-phi.i66
  %213 = getelementptr i8, ptr %212, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74.thread

216:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74
  %217 = add i16 %183, 1
  store i16 %217, ptr %6, align 2
  %218 = add i16 %182, 1
  store i16 %218, ptr %8, align 2
  %219 = load i16, ptr %155, align 8
  %220 = and i16 %219, 256
  %.not5.i75 = icmp eq i16 %220, 0
  br i1 %.not5.i75, label %228, label %221

221:                                              ; preds = %216
  %222 = load ptr, ptr %179, align 8
  %223 = shl nsw i32 %.04690, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i8], ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2
  %227 = sext i16 %226 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78

228:                                              ; preds = %216
  %.not.i77 = icmp eq i32 %.04690, 0
  br i1 %.not.i77, label %231, label %229

229:                                              ; preds = %228
  %230 = add nsw i32 %.04690, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78

231:                                              ; preds = %228
  %232 = trunc i16 %219 to i1
  %233 = load i16, ptr %180, align 2
  %234 = sext i16 %233 to i32
  %235 = add nsw i32 %234, -1
  %236 = select i1 %232, i32 -1, i32 %235
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78: ; preds = %221, %229, %231
  %.0.i76 = phi i32 [ %227, %221 ], [ %230, %229 ], [ %236, %231 ]
  %237 = add nuw nsw i32 %.091, 1
  %exitcond93.not = icmp eq i32 %237, %.048
  br i1 %exitcond93.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74.thread, label %181, !llvm.loop !18

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i71, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i62, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit, %141
  %238 = phi i16 [ %142, %141 ], [ %142, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit ], [ %182, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74 ], [ %218, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit78 ], [ %182, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i71 ], [ %182, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i62 ]
  %239 = sext i16 %238 to i32
  br label %240

240:                                              ; preds = %4, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74.thread, %139
  %.052 = phi i32 [ %239, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit74.thread ], [ %140, %139 ], [ 1, %4 ]
  ret i32 %.052
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex21FindFaceVaryingSubsetEPNS1_16FaceVertexSubsetEPKiRKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 4 captures(address_is_null) dereferenceable(12) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20findFVarSubsetExtentERKNS1_16FaceVertexSubsetEPS3_PKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = icmp ne i16 %7, %9
  %11 = load i16, ptr %1, align 4
  %12 = load i16, ptr %3, align 4
  %13 = xor i16 %12, %11
  %14 = trunc i16 %13 to i1
  %.not31 = select i1 %10, i1 true, i1 %14
  br i1 %.not31, label %15, label %32

15:                                               ; preds = %4
  %16 = and i16 %11, 2
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %31, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %19 = load i8, ptr %18, align 1
  %20 = shl i8 %19, 1
  %21 = and i8 %20, 2
  %22 = zext nneg i8 %21 to i16
  %23 = and i16 %11, -3
  %24 = or disjoint i16 %23, %22
  store i16 %24, ptr %1, align 4
  %25 = load i8, ptr %18, align 1
  %26 = shl i8 %25, 3
  %27 = and i8 %26, 16
  %28 = zext nneg i8 %27 to i16
  %29 = and i16 %24, -17
  %30 = or disjoint i16 %29, %28
  store i16 %30, ptr %1, align 4
  br label %31

31:                                               ; preds = %17, %15
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex16adjustSubsetTagsEPNS1_16FaceVertexSubsetEPKS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %.pre = load i16, ptr %1, align 4
  br label %32

32:                                               ; preds = %31, %4
  %33 = phi i16 [ %.pre, %31 ], [ %11, %4 ]
  %34 = and i16 %33, 2
  %.not32 = icmp eq i16 %34, 0
  br i1 %.not32, label %35, label %42

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 512
  %.not.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %35
  %40 = and i16 %33, -19
  %41 = or disjoint i16 %40, 2
  store i16 %41, ptr %1, align 4
  br label %42

42:                                               ; preds = %39, %35, %32
  %43 = phi i16 [ %41, %39 ], [ %33, %35 ], [ %33, %32 ]
  %44 = and i16 %43, 2
  %.not33 = icmp eq i16 %44, 0
  %.pre44 = load i16, ptr %6, align 2
  %45 = sext i16 %.pre44 to i32
  %46 = load i16, ptr %8, align 2
  %47 = icmp slt i16 %.pre44, %46
  %or.cond = select i1 %.not33, i1 %47, i1 false
  br i1 %or.cond, label %48, label %.loopexit

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %50 = load i16, ptr %49, align 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %52 = load i16, ptr %51, align 4
  %.not.i.i29 = icmp eq i16 %52, 0
  br i1 %.not.i.i29, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = sext i16 %50 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x i8], ptr %2, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = icmp sgt i16 %62, 0
  br i1 %63, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader, label %.loopexit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit.thread: ; preds = %48
  %64 = sext i16 %50 to i64
  %65 = sext i16 %52 to i64
  %66 = mul nsw i64 %65, %64
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %70 = load i16, ptr %69, align 2
  %71 = icmp sgt i16 %70, 0
  br i1 %71, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader, label %.loopexit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit.thread
  %wide.trip.count = zext nneg i16 %70 to i64
  %72 = sext i16 %52 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %74 = load ptr, ptr %73, align 8
  %wide.trip.count42 = zext nneg i16 %62 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader, %84
  %indvars.iv39 = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %indvars.iv.next40, %84 ]
  %.02734.us = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %82, %84 ]
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv39
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %2, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %60
  %81 = zext i1 %80 to i32
  %82 = add nuw nsw i32 %.02734.us, %81
  %83 = icmp sgt i32 %82, %45
  br i1 %83, label %.split.us, label %84

84:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us, !llvm.loop !19

85:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit, !llvm.loop !19

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader, %85
  %indvars.iv = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %indvars.iv.next, %85 ]
  %.02734 = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %91, %85 ]
  %86 = mul nsw i64 %indvars.iv, %72
  %87 = getelementptr inbounds [4 x i8], ptr %2, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, %68
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %.02734, %90
  %92 = icmp sgt i32 %91, %45
  br i1 %92, label %.split.us, label %85

.split.us:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us
  %93 = and i16 %43, -19
  %94 = or disjoint i16 %93, 2
  store i16 %94, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %85, %84, %42, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit, %.split.us
  ret i32 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15UnSharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %4 = load i8, ptr %3, align 1
  %5 = load i16, ptr %1, align 4
  %6 = shl i8 %4, 1
  %7 = and i8 %6, 2
  %8 = zext nneg i8 %7 to i16
  %9 = and i16 %5, -3
  %10 = or disjoint i16 %9, %8
  store i16 %10, ptr %1, align 4
  %11 = load i8, ptr %3, align 1
  %12 = shl i8 %11, 3
  %13 = and i8 %12, 16
  %14 = zext nneg i8 %13 to i16
  %15 = and i16 %10, -17
  %16 = or disjoint i16 %15, %14
  store i16 %16, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex13SharpenSubsetEPNS1_16FaceVertexSubsetE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 4
  %4 = and i16 %3, -19
  %5 = or disjoint i16 %4, 2
  store i16 %5, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasIrregularFacesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 64
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = sext i16 %8 to i32
  %10 = and i16 %4, 256
  %.not.i.i.i.i = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  br i1 %.not.i.i.i.i, label %14, label %21

14:                                               ; preds = %6
  %15 = sub nsw i32 %13, %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = add nsw i32 %15, %18
  %20 = srem i32 %19, %18
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

21:                                               ; preds = %6
  switch i16 %8, label %43 [
    i16 1, label %22
    i16 2, label %30
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8
  %25 = shl nsw i32 %13, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x i8], ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = shl nsw i32 %13, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i8], ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i8], ptr %32, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

43:                                               ; preds = %21
  %44 = icmp sgt i16 %8, 0
  br i1 %44, label %.lr.ph.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

.lr.ph.i.i:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %13, %.lr.ph.i.i ], [ %.0.i.i, %47 ]
  %.0813.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ %51, %47 ]
  %48 = shl nsw i32 %.014.i.i, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %46, i64 %49
  %51 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %50, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %52 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %52, label %47, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, !llvm.loop !20

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %47, %14, %22, %30, %43
  %.09.i.i = phi i32 [ %20, %14 ], [ %29, %22 ], [ %42, %30 ], [ %13, %43 ], [ %.0.i.i, %47 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = icmp sgt i16 %54, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %58 = load i16, ptr %57, align 4
  %.not.i = icmp eq i16 %58, 0
  %59 = sext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %69, -1
  %71 = and i16 %4, 1
  %72 = zext nneg i16 %71 to i32
  %73 = sub nsw i32 0, %72
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us, label %.lr.ph.split.us.split

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us: ; preds = %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us
  %.012.us.us = phi i32 [ %80, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %.0711.us.us = phi i32 [ %.0.i.us.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us ], [ %.09.i.i, %.lr.ph.split.us ]
  %74 = sext i32 %.0711.us.us to i64
  %75 = getelementptr [4 x i8], ptr %61, i64 %74
  %76 = getelementptr i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %75, align 4
  %79 = sub nsw i32 %77, %78
  %.not9.us.us.not.not = icmp ne i32 %79, %64
  br i1 %.not9.us.us.not.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us
  %80 = add nuw nsw i32 %.012.us.us, 1
  %81 = icmp slt i32 %.0711.us.us, %70
  %82 = add nsw i32 %.0711.us.us, 1
  %.0.i.us.us = select i1 %81, i32 %82, i32 %73
  %exitcond30.not = icmp eq i32 %80, %55
  br i1 %exitcond30.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %.not9.us = icmp ne i32 %59, %64
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17, label %.lr.ph.split.split

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17: ; preds = %.lr.ph.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19
  %.012.us15 = phi i32 [ %89, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19 ], [ 0, %.lr.ph.split ]
  %.0711.us16 = phi i32 [ %95, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19 ], [ %.09.i.i, %.lr.ph.split ]
  %83 = sext i32 %.0711.us16 to i64
  %84 = getelementptr [4 x i8], ptr %61, i64 %83
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %84, align 4
  %88 = sub nsw i32 %86, %87
  %.not9.us18.not.not = icmp ne i32 %88, %64
  br i1 %.not9.us18.not.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17
  %89 = add nuw nsw i32 %.012.us15, 1
  %90 = shl nsw i32 %.0711.us16, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr [2 x i8], ptr %66, i64 %91
  %93 = getelementptr i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %exitcond.not = icmp eq i32 %89, %55
  br i1 %exitcond.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.not9 = icmp ne i32 %59, %64
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us, %.lr.ph.split.split, %.lr.ph.split.us.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %2
  %.08 = phi i1 [ true, %2 ], [ %.not9.us, %.lr.ph.split.us.split ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.not9.us.us.not.not, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us ], [ %.not9, %.lr.ph.split.split ], [ %.not9.us.us.not.not, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us ], [ %.not9.us18.not.not, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19 ], [ %.not9.us18.not.not, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex22subsetHasInfSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i16 %4, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 256
  %.not.i.i.i.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  br i1 %.not.i.i.i.i, label %17, label %24

17:                                               ; preds = %7
  %18 = sub nsw i32 %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = srem i32 %22, %21
  br label %.lr.ph

24:                                               ; preds = %7
  switch i16 %9, label %46 [
    i16 1, label %25
    i16 2, label %33
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = shl nsw i32 %16, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  br label %.lr.ph

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = shl nsw i32 %16, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  br label %.lr.ph

46:                                               ; preds = %24
  %47 = icmp sgt i16 %9, 0
  br i1 %47, label %.lr.ph.i.i, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ %.0.i.i, %50 ]
  %.0813.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %54, %50 ]
  %51 = shl nsw i32 %.014.i.i, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %49, i64 %52
  %54 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %53, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %55 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %55, label %50, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %50, %46, %33, %25, %17
  %.09.i.i = phi i32 [ %23, %17 ], [ %32, %25 ], [ %45, %33 ], [ %16, %46 ], [ %.0.i.i, %50 ]
  %56 = load i16, ptr %1, align 4
  %57 = and i16 %56, 1
  %58 = zext nneg i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = add nsw i32 %66, -1
  %68 = and i16 %12, 1
  %69 = zext nneg i16 %68 to i32
  %70 = sub nsw i32 0, %69
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us
  %.014.us = phi i32 [ %77, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %58, %.lr.ph ]
  %.01013.us = phi i32 [ %.0.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %.09.i.i, %.lr.ph ]
  %71 = shl nsw i32 %.01013.us, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr [4 x i8], ptr %60, i64 %72
  %74 = getelementptr i8, ptr %73, i64 4
  %75 = load float, ptr %74, align 4
  %76 = fcmp oge float %75, %61
  br i1 %76, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us: ; preds = %.lr.ph.split.us
  %77 = add nuw nsw i32 %.014.us, 1
  %78 = icmp slt i32 %.01013.us, %67
  %79 = add nsw i32 %.01013.us, 1
  %.0.i.us = select i1 %78, i32 %79, i32 %70
  %exitcond20.not = icmp eq i32 %77, %5
  br i1 %exitcond20.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.014 = phi i32 [ %86, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %58, %.lr.ph ]
  %.01013 = phi i32 [ %90, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.09.i.i, %.lr.ph ]
  %80 = shl nsw i32 %.01013, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [4 x i8], ptr %60, i64 %81
  %83 = getelementptr i8, ptr %82, i64 4
  %84 = load float, ptr %83, align 4
  %85 = fcmp oge float %84, %61
  br i1 %85, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %.lr.ph.split
  %86 = add nuw nsw i32 %.014, 1
  %87 = getelementptr [2 x i8], ptr %63, i64 %81
  %88 = getelementptr i8, ptr %87, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  %exitcond.not = icmp eq i32 %86, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit, %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us, %2
  %.011 = phi i1 [ false, %2 ], [ %76, %.lr.ph.split.us ], [ %76, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %85, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %85, %.lr.ph.split ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasSemiSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %4 = load i16, ptr %3, align 2
  %5 = sext i16 %4 to i32
  %6 = icmp sgt i16 %4, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 256
  %.not.i.i.i.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %15 = load i16, ptr %14, align 2
  %16 = sext i16 %15 to i32
  br i1 %.not.i.i.i.i, label %17, label %24

17:                                               ; preds = %7
  %18 = sub nsw i32 %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = srem i32 %22, %21
  br label %.lr.ph

24:                                               ; preds = %7
  switch i16 %9, label %46 [
    i16 1, label %25
    i16 2, label %33
  ]

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = shl nsw i32 %16, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  br label %.lr.ph

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = shl nsw i32 %16, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2 x i8], ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  br label %.lr.ph

46:                                               ; preds = %24
  %47 = icmp sgt i16 %9, 0
  br i1 %47, label %.lr.ph.i.i, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ %.0.i.i, %50 ]
  %.0813.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %54, %50 ]
  %51 = shl nsw i32 %.014.i.i, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %49, i64 %52
  %54 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %53, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %55 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %55, label %50, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %50, %46, %33, %25, %17
  %.09.i.i = phi i32 [ %23, %17 ], [ %32, %25 ], [ %45, %33 ], [ %16, %46 ], [ %.0.i.i, %50 ]
  %56 = load i16, ptr %1, align 4
  %57 = and i16 %56, 1
  %58 = zext nneg i16 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %62 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, -1
  %69 = and i16 %12, 1
  %70 = zext nneg i16 %69 to i32
  %71 = sub nsw i32 0, %70
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us
  %.014.us = phi i32 [ %80, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %58, %.lr.ph ]
  %.01013.us = phi i32 [ %.0.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %.09.i.i, %.lr.ph ]
  %72 = shl nsw i32 %.01013.us, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr [4 x i8], ptr %60, i64 %73
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %61, %76
  %78 = fcmp olt float %76, %62
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us: ; preds = %.lr.ph.split.us
  %80 = add nuw nsw i32 %.014.us, 1
  %81 = icmp slt i32 %.01013.us, %68
  %82 = add nsw i32 %.01013.us, 1
  %.0.i.us = select i1 %81, i32 %82, i32 %71
  %exitcond20.not = icmp eq i32 %80, %5
  br i1 %exitcond20.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.014 = phi i32 [ %91, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %58, %.lr.ph ]
  %.01013 = phi i32 [ %95, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.09.i.i, %.lr.ph ]
  %83 = shl nsw i32 %.01013, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr [4 x i8], ptr %60, i64 %84
  %86 = getelementptr i8, ptr %85, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fcmp olt float %61, %87
  %89 = fcmp olt float %87, %62
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %.lr.ph.split
  %91 = add nuw nsw i32 %.014, 1
  %92 = getelementptr [2 x i8], ptr %64, i64 %84
  %93 = getelementptr i8, ptr %92, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %exitcond.not = icmp eq i32 %91, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit, %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us, %2
  %.011 = phi i1 [ false, %2 ], [ %79, %.lr.ph.split.us ], [ %79, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %90, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %90, %.lr.ph.split ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21ConnectUnOrderedFacesEPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = sext i16 %5 to i32
  %7 = shl nsw i32 %6, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = icmp eq i16 %5, 0
  br i1 %9, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit.thread, label %19

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit.thread: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZdlPv(ptr noundef %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %12, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i32 16, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %7, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr null, ptr %18, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEC2Ej.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %21 = load i32, ptr %20, align 4
  %22 = icmp ugt i32 %7, %21
  br i1 %22, label %23, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load ptr, ptr %24, align 8
  tail call void @_ZdlPv(ptr noundef %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %26, ptr %8, align 8
  store i32 16, ptr %20, align 4
  %27 = zext i32 %7 to i64
  %28 = shl nuw nsw i64 %27, 1
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #16
  store ptr %29, ptr %24, align 8
  store ptr %29, ptr %8, align 8
  store i32 %7, ptr %20, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit: ; preds = %19, %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 400
  store ptr null, ptr %34, align 8
  %35 = icmp ugt i32 %7, 32
  br i1 %35, label %36, label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEC2Ej.exit

36:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit
  %37 = zext i32 %7 to i64
  %38 = mul nuw nsw i64 %37, 12
  %39 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #16
  store ptr %39, ptr %34, align 8
  store ptr %39, ptr %3, align 8
  store i32 %7, ptr %33, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEC2Ej.exit

_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEC2Ej.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit.thread, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit, %36
  %40 = phi ptr [ %15, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit.thread ], [ %31, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit ], [ %39, %36 ]
  %41 = phi ptr [ %18, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit.thread ], [ %34, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit ], [ %34, %36 ]
  %42 = phi ptr [ %17, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit.thread ], [ %33, %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferIsLj16ELb1EE7SetSizeEj.exit ], [ %33, %36 ]
  %43 = load ptr, ptr %8, align 8
  %44 = invoke noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20createUnOrderedEdgesEPNS2_4EdgeEPsPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %40, ptr noundef %43, ptr noundef %1)
          to label %45 unwind label %67

45:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEC2Ej.exit
  %46 = load ptr, ptr %3, align 8
  call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18markDuplicateEdgesEPNS2_4EdgeEPKsPKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %46, ptr noundef %43, ptr noundef %1)
  %47 = load ptr, ptr %3, align 8
  %48 = load i16, ptr %4, align 2
  %49 = icmp sgt i16 %48, 0
  br i1 %49, label %.lr.ph.i, label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs.exit

.lr.ph.i:                                         ; preds = %45
  %50 = shl nuw i16 %48, 1
  %wide.trip.count.i = zext i16 %50 to i64
  br label %51

51:                                               ; preds = %62, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %62 ]
  %52 = getelementptr inbounds nuw [2 x i8], ptr %43, i64 %indvars.iv.i
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds [12 x i8], ptr %47, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 5
  %spec.select.not.i = icmp eq i8 %58, 0
  br i1 %spec.select.not.i, label %59, label %62

59:                                               ; preds = %51
  %60 = and i64 %indvars.iv.i, 1
  %.not14.i = icmp eq i64 %60, 0
  %.in.v.i = select i1 %.not14.i, i64 6, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %55, i64 %.in.v.i
  %61 = load i16, ptr %.in.i, align 2
  br label %62

62:                                               ; preds = %59, %51
  %.sink.i = phi i16 [ %61, %59 ], [ -1, %51 ]
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw [2 x i8], ptr %63, i64 %indvars.iv.i
  store i16 %.sink.i, ptr %64, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs.exit.loopexit, label %51, !llvm.loop !24

_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs.exit.loopexit: ; preds = %62
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs.exit

_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs.exit: ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs.exit.loopexit, %45
  %65 = phi ptr [ %.pre, %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs.exit.loopexit ], [ %47, %45 ]
  call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21finalizeUnOrderedTagsEPKNS2_4EdgeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %65, i32 noundef %44)
  %66 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %66) #15
  store i32 32, ptr %42, align 4
  ret void

67:                                               ; preds = %_ZN10OpenSubdiv6v3_6_03Vtr8internal11StackBufferINS0_3Bfr10FaceVertex4EdgeELj32ELb1EEC2Ej.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %41, align 8
  call void @_ZdlPv(ptr noundef %69) #15
  store i32 32, ptr %42, align 4
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20createUnOrderedEdgesEPNS2_4EdgeEPsPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::map", align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2
  %14 = icmp sgt i16 %13, 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %16 = load i16, ptr %15, align 4
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %17, label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %17, %4
  %23 = phi i64 [ %21, %17 ], [ 0, %4 ]
  %24 = getelementptr inbounds [4 x i8], ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i8, ptr %0, align 8
  %27 = and i8 %26, 64
  %.not59 = icmp eq i8 %27, 0
  %28 = icmp sgt i16 %13, 0
  br i1 %28, label %.lr.ph69, label %._crit_edge

.lr.ph69:                                         ; preds = %22
  %29 = shl nuw i16 %13, 1
  %wide.trip.count75 = zext i16 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  br label %33

33:                                               ; preds = %.lr.ph69, %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit
  %indvars.iv72 = phi i64 [ 0, %.lr.ph69 ], [ %indvars.iv.next73, %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit ]
  %.067 = phi i32 [ 0, %.lr.ph69 ], [ %.1, %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit ]
  %34 = trunc nuw nsw i64 %indvars.iv72 to i32
  %35 = trunc i64 %indvars.iv72 to i1
  %36 = lshr i32 %34, 1
  br i1 %35, label %37, label %48

37:                                               ; preds = %33
  %38 = add nuw nsw i32 %36, 1
  %39 = load i16, ptr %15, align 4
  %.not.i.i50 = icmp eq i16 %39, 0
  br i1 %.not.i.i50, label %43, label %40

40:                                               ; preds = %37
  %41 = sext i16 %39 to i32
  %42 = mul nsw i32 %38, %41
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

43:                                               ; preds = %37
  %44 = load ptr, ptr %30, align 8
  %45 = zext nneg i32 %38 to i64
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

48:                                               ; preds = %33
  %49 = load i16, ptr %15, align 4
  %.not.i.i51 = icmp eq i16 %49, 0
  br i1 %.not.i.i51, label %53, label %50

50:                                               ; preds = %48
  %51 = sext i16 %49 to i32
  %52 = mul nsw i32 %36, %51
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %30, align 8
  %55 = zext nneg i32 %36 to i64
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit: ; preds = %53, %50, %43, %40
  %.sink = phi i32 [ %47, %43 ], [ %42, %40 ], [ %52, %50 ], [ %57, %53 ]
  %.sink87 = phi i64 [ -4, %43 ], [ -4, %40 ], [ 4, %50 ], [ 4, %53 ]
  %58 = sext i32 %.sink to i64
  %59 = getelementptr [4 x i8], ptr %3, i64 %58
  %60 = getelementptr i8, ptr %59, i64 %.sink87
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %6, align 4
  %.not = icmp eq i32 %61, %25
  br i1 %.not, label %132, label %62

62:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit
  br i1 %14, label %64, label %.preheader

.preheader:                                       ; preds = %62
  %63 = icmp sgt i32 %.067, 0
  br i1 %63, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.067 to i64
  br label %.lr.ph

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8
  %.not10.i.i.i = icmp eq ptr %65, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %65, %64 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %64 ]
  %66 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, %61
  %.19.i.i.i = select i1 %68, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %68, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %69 = icmp eq ptr %.19.i.i.i, %7
  br i1 %69, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %68, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %70 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %71 = icmp slt i32 %61, %70
  br i1 %71, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %80

72:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  resume { ptr, i32 } %73

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %64, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %74 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %75 unwind label %72

75:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  store i32 %.067, ptr %74, align 4
  %.pre = load i32, ptr %6, align 4
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %79 ]
  %76 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %61
  br i1 %78, label %.thread56.loopexit, label %79

79:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !26

80:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %81 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %.thread56, label %.thread

.thread56.loopexit:                               ; preds = %.lr.ph
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.thread56

.thread56:                                        ; preds = %.thread56.loopexit, %80
  %.04658 = phi i32 [ %82, %80 ], [ %84, %.thread56.loopexit ]
  %85 = zext nneg i32 %.04658 to i64
  %86 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %85
  %87 = lshr i32 %34, 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %.not.i = icmp eq i8 %90, 0
  br i1 %.not.i, label %111, label %91

91:                                               ; preds = %.thread56
  %92 = and i8 %89, 8
  %93 = icmp ne i8 %92, 0
  %94 = xor i1 %93, %35
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = and i8 %89, -8
  %97 = or disjoint i8 %96, 4
  store i8 %97, ptr %88, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

98:                                               ; preds = %91
  %.not5.i = icmp eq i8 %92, 0
  %.in.v.i = select i1 %.not5.i, i64 8, i64 6
  %.in.i = getelementptr inbounds nuw i8, ptr %86, i64 %.in.v.i
  %99 = load i16, ptr %.in.i, align 2
  %100 = sext i16 %99 to i32
  %101 = icmp eq i32 %87, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  %103 = and i8 %89, -8
  %104 = or disjoint i8 %103, 4
  store i8 %104, ptr %88, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

105:                                              ; preds = %98
  %106 = and i8 %89, -12
  %107 = select i1 %35, i8 10, i8 2
  %108 = or disjoint i8 %106, %107
  store i8 %108, ptr %88, align 4
  %109 = trunc i32 %87 to i16
  %.v.i.i = select i1 %35, i64 6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 %.v.i.i
  store i16 %109, ptr %110, align 2
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

111:                                              ; preds = %.thread56
  %112 = and i8 %89, 2
  %.not4.i = icmp eq i8 %112, 0
  br i1 %.not4.i, label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit, label %113

113:                                              ; preds = %111
  %114 = and i8 %89, -8
  %115 = or disjoint i8 %114, 4
  store i8 %115, ptr %88, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

.thread:                                          ; preds = %79, %.preheader, %75, %80
  %116 = phi i32 [ %61, %80 ], [ %61, %.preheader ], [ %.pre, %75 ], [ %61, %79 ]
  %117 = add nsw i32 %.067, 1
  %118 = sext i32 %.067 to i64
  %119 = getelementptr inbounds [12 x i8], ptr %1, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i64 0, ptr %120, align 4
  store i32 %116, ptr %119, align 4
  %121 = select i1 %35, i8 9, i8 1
  store i8 %121, ptr %120, align 4
  %122 = lshr i64 %indvars.iv72, 1
  %123 = trunc i64 %122 to i16
  %.v.i = select i1 %35, i64 6, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %.v.i
  store i16 %123, ptr %124, align 2
  br i1 %.not59, label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit, label %125

125:                                              ; preds = %.thread
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr inbounds nuw [4 x i8], ptr %126, i64 %indvars.iv72
  %128 = load float, ptr %127, align 4
  %129 = fcmp ogt float %128, 0.000000e+00
  br i1 %129, label %.sink.split.i, label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

.sink.split.i:                                    ; preds = %125
  %130 = fcmp ult float %128, %32
  %..i = select i1 %130, i8 -128, i8 64
  %131 = or disjoint i8 %..i, %121
  store i8 %131, ptr %120, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

132:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit
  %133 = sext i32 %.067 to i64
  %134 = getelementptr inbounds [12 x i8], ptr %1, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i64 20, ptr %135, align 4
  store i32 %25, ptr %134, align 4
  %136 = add nsw i32 %.067, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit: ; preds = %.sink.split.i, %125, %113, %111, %105, %102, %95, %.thread, %132
  %.147 = phi i32 [ %.067, %132 ], [ %.04658, %113 ], [ %.067, %.thread ], [ %.04658, %95 ], [ %.04658, %102 ], [ %.04658, %105 ], [ %.04658, %111 ], [ %.067, %125 ], [ %.067, %.sink.split.i ]
  %.1 = phi i32 [ %136, %132 ], [ %.067, %113 ], [ %117, %.thread ], [ %.067, %95 ], [ %.067, %102 ], [ %.067, %105 ], [ %.067, %111 ], [ %117, %125 ], [ %117, %.sink.split.i ]
  %137 = trunc i32 %.147 to i16
  %138 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv72
  store i16 %137, ptr %138, align 2
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %exitcond76.not = icmp eq i64 %indvars.iv.next73, %wide.trip.count75
  br i1 %exitcond76.not, label %._crit_edge.loopexit, label %33, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit
  %.pre77 = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %139 = phi ptr [ null, %22 ], [ %.pre77, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %22 ], [ %.1, %._crit_edge.loopexit ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %139)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %140

140:                                              ; preds = %._crit_edge
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #17
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex18markDuplicateEdgesEPNS2_4EdgeEPKsPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %6 = load i16, ptr %5, align 4
  %7 = icmp eq i16 %6, 3
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i32
  %13 = icmp eq i16 %6, 4
  %14 = icmp sgt i16 %11, 0
  br i1 %13, label %16, label %.preheader55

.preheader55:                                     ; preds = %8
  br i1 %14, label %.lr.ph62, label %.loopexit

.lr.ph62:                                         ; preds = %.preheader55
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %wide.trip.count71 = zext nneg i32 %12 to i64
  br label %39

16:                                               ; preds = %8
  br i1 %14, label %.lr.ph65.preheader, label %.loopexit

.lr.ph65.preheader:                               ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count76 = zext nneg i32 %12 to i64
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %37
  %indvars.iv73 = phi i64 [ 0, %.lr.ph65.preheader ], [ %indvars.iv.next74, %37 ]
  %.04964 = phi ptr [ %17, %.lr.ph65.preheader ], [ %38, %37 ]
  %18 = load i32, ptr %.04964, align 4
  %19 = icmp eq i32 %18, %9
  br i1 %19, label %20, label %37

20:                                               ; preds = %.lr.ph65
  %.idx81 = shl nuw nsw i64 %indvars.iv73, 2
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx81
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i64
  %24 = getelementptr inbounds [12 x i8], ptr %1, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -40
  %28 = or disjoint i8 %27, 36
  store i8 %28, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i64
  %32 = getelementptr inbounds [12 x i8], ptr %1, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -40
  %36 = or disjoint i8 %35, 36
  store i8 %36, ptr %33, align 4
  br label %37

37:                                               ; preds = %.lr.ph65, %20
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %38 = getelementptr inbounds nuw i8, ptr %.04964, i64 16
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.loopexit, label %.lr.ph65, !llvm.loop !28

39:                                               ; preds = %.lr.ph62, %.loopexit54
  %indvars.iv68 = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next69, %.loopexit54 ]
  %.05158 = phi ptr [ %3, %.lr.ph62 ], [ %113, %.loopexit54 ]
  %40 = load i16, ptr %5, align 4
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  %42 = sext i16 %40 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr [4 x i8], ptr %44, i64 %indvars.iv68
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
  %49 = sub nsw i32 %47, %48
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit: ; preds = %41, %43
  %50 = phi i32 [ %42, %41 ], [ %49, %43 ]
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %60, label %.preheader

.preheader:                                       ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %52 = icmp sgt i32 %50, 4
  br i1 %52, label %.lr.ph, label %.loopexit54

.lr.ph:                                           ; preds = %.preheader
  %53 = add nsw i32 %50, -2
  %54 = getelementptr inbounds nuw i8, ptr %.05158, i64 4
  %.idx = shl nuw nsw i64 %indvars.iv68, 2
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %56 = zext nneg i32 %50 to i64
  %57 = getelementptr [4 x i8], ptr %.05158, i64 %56
  %58 = getelementptr i8, ptr %57, i64 -4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %81

60:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %61 = getelementptr inbounds nuw i8, ptr %.05158, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %9
  br i1 %63, label %64, label %.loopexit54

64:                                               ; preds = %60
  %.idx80 = shl nuw nsw i64 %indvars.iv68, 2
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx80
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i64
  %68 = getelementptr inbounds [12 x i8], ptr %1, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -40
  %72 = or disjoint i8 %71, 36
  store i8 %72, ptr %69, align 4
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 2
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i64
  %76 = getelementptr inbounds [12 x i8], ptr %1, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -40
  %80 = or disjoint i8 %79, 36
  store i8 %80, ptr %77, align 4
  br label %.loopexit54

81:                                               ; preds = %.lr.ph, %111
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %111 ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.05158, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %9
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %82, i64 -4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %54, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %85
  %91 = load i16, ptr %55, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds [12 x i8], ptr %1, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i8, ptr %94, align 4
  %96 = and i8 %95, -40
  %97 = or disjoint i8 %96, 36
  store i8 %97, ptr %94, align 4
  br label %98

98:                                               ; preds = %90, %85
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %58, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load i16, ptr %59, align 2
  %105 = sext i16 %104 to i64
  %106 = getelementptr inbounds [12 x i8], ptr %1, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i8, ptr %107, align 4
  %109 = and i8 %108, -40
  %110 = or disjoint i8 %109, 36
  store i8 %110, ptr %107, align 4
  br label %111

111:                                              ; preds = %81, %103, %98
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %81, !llvm.loop !29

.loopexit54:                                      ; preds = %111, %.preheader, %60, %64
  %112 = sext i32 %50 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.05158, i64 %112
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %39, !llvm.loop !30

.loopexit:                                        ; preds = %.loopexit54, %37, %.preheader55, %16, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex28assignUnOrderedFaceNeighborsEPKNS2_4EdgeEPKs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp sgt i16 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %7 = shl nuw i16 %5, 1
  %wide.trip.count = zext i16 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %9

9:                                                ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %2, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds [12 x i8], ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 5
  %spec.select.not = icmp eq i8 %16, 0
  br i1 %spec.select.not, label %17, label %20

17:                                               ; preds = %9
  %18 = and i64 %indvars.iv, 1
  %.not14 = icmp eq i64 %18, 0
  %.in.v = select i1 %.not14, i64 6, i64 8
  %.in = getelementptr inbounds nuw i8, ptr %13, i64 %.in.v
  %19 = load i16, ptr %.in, align 2
  br label %20

20:                                               ; preds = %9, %17
  %.sink = phi i16 [ %19, %17 ], [ -1, %9 ]
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %indvars.iv
  store i16 %.sink, ptr %22, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !24

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21finalizeUnOrderedTagsEPKNS2_4EdgeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", align 4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %30 ]
  %.0100 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %30 ]
  %.05199 = phi i32 [ 0, %.lr.ph.preheader ], [ %.152, %30 ]
  %.05398 = phi i32 [ 0, %.lr.ph.preheader ], [ %.154, %30 ]
  %.05897 = phi i32 [ 0, %.lr.ph.preheader ], [ %34, %30 ]
  %.06095 = phi i8 [ 0, %.lr.ph.preheader ], [ %.161, %30 ]
  %.06294 = phi i8 [ 0, %.lr.ph.preheader ], [ %.163, %30 ]
  %.06493 = phi i8 [ 0, %.lr.ph.preheader ], [ %.165, %30 ]
  %.06692 = phi i8 [ 0, %.lr.ph.preheader ], [ %.167, %30 ]
  %6 = getelementptr inbounds nuw [12 x i8], ptr %1, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 2
  %.not72 = icmp eq i8 %9, 0
  br i1 %.not72, label %18, label %10

10:                                               ; preds = %.lr.ph
  %11 = lshr i8 %8, 6
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  %14 = add nsw i32 %.05199, %13
  %15 = lshr i8 %8, 7
  %16 = zext nneg i8 %15 to i32
  %17 = add nsw i32 %.05398, %16
  br label %30

18:                                               ; preds = %.lr.ph
  %19 = and i8 %8, 1
  %.not73 = icmp eq i8 %19, 0
  br i1 %.not73, label %24, label %20

20:                                               ; preds = %18
  %21 = lshr i8 %8, 6
  %.lobit = and i8 %21, 1
  %22 = xor i8 %.lobit, 1
  %23 = or i8 %22, %.06493
  br label %30

24:                                               ; preds = %18
  %25 = add nsw i32 %.0100, 1
  %26 = lshr i8 %8, 4
  %27 = or i8 %26, %.06294
  %28 = lshr i8 %8, 5
  %29 = or i8 %28, %.06095
  br label %30

30:                                               ; preds = %20, %24, %10
  %.167 = phi i8 [ %.06692, %10 ], [ 1, %20 ], [ %.06692, %24 ]
  %.165 = phi i8 [ %.06493, %10 ], [ %23, %20 ], [ %.06493, %24 ]
  %.163 = phi i8 [ %.06294, %10 ], [ %.06294, %20 ], [ %27, %24 ]
  %.161 = phi i8 [ %.06095, %10 ], [ %.06095, %20 ], [ %29, %24 ]
  %.154 = phi i32 [ %17, %10 ], [ %.05398, %20 ], [ %.05398, %24 ]
  %.152 = phi i32 [ %14, %10 ], [ %.05199, %20 ], [ %.05199, %24 ]
  %.1 = phi i32 [ %.0100, %10 ], [ %.0100, %20 ], [ %25, %24 ]
  %31 = and i8 %8, 69
  %32 = icmp ne i8 %31, 0
  %33 = zext i1 %32 to i32
  %34 = add nuw nsw i32 %.05897, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %30
  %35 = zext nneg i8 %.165 to i16
  %36 = shl nuw nsw i16 %35, 10
  %.not69 = icmp eq i32 %.1, 0
  br i1 %.not69, label %._crit_edge.thread, label %37

37:                                               ; preds = %._crit_edge
  %38 = trunc i8 %.163 to i1
  %39 = trunc i8 %.161 to i1
  %40 = select i1 %38, i1 true, i1 %39
  %41 = trunc nuw i8 %.167 to i1
  %or.cond3 = select i1 %40, i1 true, i1 %41
  %42 = icmp ne i32 %.1, 2
  %or.cond81.not = or i1 %or.cond3, %42
  br i1 %or.cond81.not, label %.thread, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp slt i32 %2, %46
  br label %.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.051.lcssa126 = phi i32 [ %.152, %._crit_edge ], [ 0, %3 ]
  %.053.lcssa124 = phi i32 [ %.154, %._crit_edge ], [ 0, %3 ]
  %.058.lcssa122 = phi i32 [ %34, %._crit_edge ], [ 0, %3 ]
  %.064.lcssa120 = phi i16 [ %36, %._crit_edge ], [ 0, %3 ]
  %.066.lcssa118 = phi i8 [ %.167, %._crit_edge ], [ 0, %3 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = load i16, ptr %48, align 2
  %.fr91 = freeze i16 %49
  %50 = sext i16 %.fr91 to i32
  %51 = sub nsw i32 %2, %50
  %52 = zext nneg i8 %.066.lcssa118 to i32
  %.not90 = icmp eq i32 %51, %52
  br i1 %.not90, label %53, label %.thread

53:                                               ; preds = %._crit_edge.thread
  %54 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25findConnectedSubsetExtentEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %4)
  %55 = icmp sge i32 %54, %50
  %spec.select = select i1 %55, i16 0, i16 512
  br label %.thread

.thread:                                          ; preds = %43, %._crit_edge.thread, %37, %53
  %.051.lcssa125 = phi i32 [ %.051.lcssa126, %53 ], [ %.152, %37 ], [ %.051.lcssa126, %._crit_edge.thread ], [ %.152, %43 ]
  %.053.lcssa123 = phi i32 [ %.053.lcssa124, %53 ], [ %.154, %37 ], [ %.053.lcssa124, %._crit_edge.thread ], [ %.154, %43 ]
  %.058.lcssa121 = phi i32 [ %.058.lcssa122, %53 ], [ %34, %37 ], [ %.058.lcssa122, %._crit_edge.thread ], [ %34, %43 ]
  %.064.lcssa119 = phi i16 [ %.064.lcssa120, %53 ], [ %36, %37 ], [ %.064.lcssa120, %._crit_edge.thread ], [ %36, %43 ]
  %.066.lcssa117 = phi i8 [ %.066.lcssa118, %53 ], [ %.167, %37 ], [ %.066.lcssa118, %._crit_edge.thread ], [ 0, %43 ]
  %56 = phi i16 [ %spec.select, %53 ], [ 512, %37 ], [ 512, %._crit_edge.thread ], [ 512, %43 ]
  %or.cond5 = phi i1 [ %55, %53 ], [ false, %37 ], [ false, %._crit_edge.thread ], [ %47, %43 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %58 = load i16, ptr %57, align 8
  %59 = and i16 %58, -1582
  %60 = zext nneg i8 %.066.lcssa117 to i16
  %61 = icmp sgt i32 %.051.lcssa125, 0
  %62 = select i1 %61, i16 4, i16 0
  %63 = icmp sgt i32 %.053.lcssa123, 0
  %64 = select i1 %63, i16 32, i16 0
  %65 = icmp eq i32 %.051.lcssa125, 1
  %66 = shl nuw nsw i8 %.066.lcssa117, 3
  %67 = and i8 %66, 8
  %68 = xor i8 %67, 8
  %69 = zext nneg i8 %68 to i16
  %70 = select i1 %65, i16 %69, i16 0
  %71 = or disjoint i16 %.064.lcssa119, %60
  %72 = or disjoint i16 %71, %64
  %73 = or disjoint i16 %72, %62
  %74 = or disjoint i16 %73, %56
  %75 = add nuw nsw i16 %74, %59
  %76 = or i16 %75, %70
  store i16 %76, ptr %57, align 8
  %77 = icmp samesign ult i32 %.058.lcssa121, 3
  %or.cond79 = and i1 %77, %or.cond5
  br i1 %or.cond79, label %82, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %80 = load i8, ptr %79, align 1
  %81 = or i8 %80, 4
  store i8 %81, ptr %79, align 1
  br label %._crit_edge108

82:                                               ; preds = %.thread
  %83 = add nsw i32 %.053.lcssa123, %.058.lcssa121
  %84 = icmp sgt i32 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %86 = load i8, ptr %85, align 1
  br i1 %84, label %87, label %._crit_edge108

87:                                               ; preds = %82
  %88 = or i8 %86, 8
  store i8 %88, ptr %85, align 1
  br label %._crit_edge108

._crit_edge108:                                   ; preds = %82, %87, %78
  %89 = phi i8 [ %81, %78 ], [ %88, %87 ], [ %86, %82 ]
  %90 = and i8 %89, 5
  %or.cond80.not = icmp eq i8 %90, 4
  br i1 %or.cond80.not, label %91, label %94

91:                                               ; preds = %._crit_edge108
  %92 = and i16 %76, -19
  %93 = or disjoint i16 %92, 2
  store i16 %93, ptr %57, align 8
  br label %94

94:                                               ; preds = %91, %._crit_edge108
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load i32, ptr %1, align 4
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit, %10
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %10 ], [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %.pre, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %16, align 4
  %17 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %18 unwind label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i

18:                                               ; preds = %.critedge
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %33, label %21

21:                                               ; preds = %18
  %.not.i.i.i4 = icmp ne ptr %19, null
  %22 = icmp eq ptr %20, %5
  %or.cond.i.i.i = select i1 %.not.i.i.i4, i1 true, i1 %22
  br i1 %or.cond.i.i.i, label %.thread.i, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %24, align 4
  %27 = icmp slt i32 %25, %26
  br label %.thread.i

.thread.i:                                        ; preds = %23, %21
  %28 = phi i1 [ %27, %23 ], [ true, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %14, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #19
  resume { ptr, i32 } %32

33:                                               ; preds = %18
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 40) #19
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_.exit: ; preds = %33, %.thread.i, %10
  %.sroa.07.0 = phi ptr [ %.19.i.i.i, %10 ], [ %14, %.thread.i ], [ %19, %33 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 36
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !32

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %2, align 4
  %35 = load i32, ptr %33, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !32

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !32

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #19
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!10 = distinct !{!10, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!11 = distinct !{!11, !6}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv: argument 0"}
!14 = distinct !{!14, !"_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex6GetTagEv"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
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
