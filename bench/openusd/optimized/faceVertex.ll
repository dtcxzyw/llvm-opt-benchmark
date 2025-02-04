; ModuleID = 'bench/openusd/original/faceVertex.ll'
source_filename = "bench/openusd/original/faceVertex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.OpenSubdiv::v3_6_0::Vtr::internal::StackBuffer.2" = type { ptr, i32, i32, [384 x i8], ptr }
%"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge" = type <{ i32, i8, i8, i16, i16, [2 x i8] }>
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %16, %7
  %26 = phi i32 [ %15, %7 ], [ 0, %16 ]
  %.sink = phi i32 [ %14, %7 ], [ %24, %16 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %.sink, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = load float, ptr %28, align 4
  %30 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %31 = fcmp oge float %29, %30
  %32 = zext i1 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, -4
  %36 = or disjoint i8 %35, %32
  %37 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %38 = fcmp olt float %37, %29
  %39 = fcmp olt float %29, %30
  %40 = select i1 %38, i1 %39, i1 false
  %41 = select i1 %40, i8 2, i8 0
  %42 = or disjoint i8 %41, %36
  store i8 %42, ptr %33, align 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = shl nuw nsw i8 %6, 1
  %45 = zext nneg i8 %44 to i16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 158
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %.not = icmp eq i32 %26, %48
  %49 = select i1 %.not, i16 0, i16 128
  %50 = select i1 %31, i16 2, i16 0
  %51 = shl nuw nsw i8 %41, 3
  %52 = zext nneg i8 %51 to i16
  %53 = and i8 %5, 8
  %.not2 = icmp eq i8 %53, 0
  %54 = zext nneg i8 %53 to i16
  %55 = shl nuw nsw i16 %54, 5
  %56 = or disjoint i16 %55, %50
  %57 = or disjoint i16 %56, %52
  %58 = or disjoint i16 %57, %49
  %59 = or i16 %58, %45
  %60 = xor i16 %59, 256
  store i16 %60, ptr %43, align 8
  br i1 %.not2, label %62, label %61

61:                                               ; preds = %25
  tail call void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex19finalizeOrderedTagsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  br label %62

62:                                               ; preds = %61, %25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %34, label %16

16:                                               ; preds = %13
  %17 = load float, ptr %15, align 4
  %18 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %19 = fcmp ult float %17, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = sext i16 %22 to i32
  %24 = shl nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr float, ptr %15, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  %28 = load float, ptr %27, align 4
  %29 = fcmp oge float %28, %18
  %30 = select i1 %29, i16 0, i16 1024
  br label %31

31:                                               ; preds = %20, %16
  %32 = phi i16 [ 1024, %16 ], [ %30, %20 ]
  %33 = or disjoint i16 %32, %8
  store i16 %33, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %13
  %35 = phi i16 [ %33, %31 ], [ %11, %13 ]
  %36 = zext nneg i8 %.lobit to i32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %34
  %41 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %42 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %43 = lshr i8 %4, 4
  %.lobit36 = and i8 %43, 1
  %44 = zext nneg i8 %.lobit36 to i64
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %45

45:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ %44, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %.032 = phi i32 [ 0, %.lr.ph ], [ %.1, %45 ]
  %.02330 = phi i32 [ 0, %.lr.ph ], [ %.124, %45 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx
  %47 = load float, ptr %46, align 4
  %48 = fcmp ult float %47, %41
  %.fr = freeze i1 %48
  %49 = fcmp ogt float %47, %42
  %.fr51 = freeze i1 %49
  %narrow = and i1 %.fr, %.fr51
  %spec.select = zext i1 %narrow to i32
  %.124 = add i32 %.02330, %spec.select
  %not. = xor i1 %.fr, true
  %50 = zext i1 %not. to i32
  %.1 = add i32 %.032, %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %45, !llvm.loop !5

._crit_edge:                                      ; preds = %45
  %.not50 = icmp eq i32 %.1, 0
  %spec.select48 = select i1 %.not50, i16 0, i16 4
  %.not52 = icmp eq i32 %.124, 0
  %spec.select49 = select i1 %.not52, i16 0, i16 32
  %51 = or disjoint i16 %spec.select48, %spec.select49
  br label %.thread

.thread:                                          ; preds = %34, %._crit_edge
  %.023.lcssa4147 = phi i32 [ %.124, %._crit_edge ], [ 0, %34 ]
  %.0.lcssa4246 = phi i32 [ %.1, %._crit_edge ], [ 0, %34 ]
  %52 = phi i16 [ %51, %._crit_edge ], [ 0, %34 ]
  %53 = and i16 %35, -45
  %54 = icmp eq i32 %.0.lcssa4246, 1
  %55 = and i1 %.not, %54
  %56 = select i1 %55, i16 8, i16 0
  %57 = or disjoint i16 %52, %56
  %58 = or disjoint i16 %57, %53
  store i16 %58, ptr %2, align 8
  %59 = shl nuw nsw i32 %36, 1
  %60 = add nsw i32 %.0.lcssa4246, %59
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %66

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %64 = load i8, ptr %63, align 1
  %65 = or i8 %64, 4
  store i8 %65, ptr %63, align 1
  br label %._crit_edge35

66:                                               ; preds = %.thread
  %67 = add nsw i32 %60, %.023.lcssa4147
  %68 = icmp sgt i32 %67, 2
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %70 = load i8, ptr %69, align 1
  br i1 %68, label %71, label %._crit_edge35

71:                                               ; preds = %66
  %72 = or i8 %70, 8
  store i8 %72, ptr %69, align 1
  br label %._crit_edge35

._crit_edge35:                                    ; preds = %66, %71, %62
  %73 = phi i8 [ %72, %71 ], [ %65, %62 ], [ %70, %66 ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %19 = and i16 %.fr13, 1
  %.not6.i = icmp eq i16 %19, 0
  %wide.trip.count25 = zext nneg i32 %10 to i64
  br i1 %.not6.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us, label %.lr.ph.split.us.split

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us: ; preds = %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us ], [ 0, %.lr.ph.split.us ]
  %.0810.us.us = phi float [ %.sroa.speculated.us.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us ], [ %7, %.lr.ph.split.us ]
  %.idx27 = shl nuw nsw i64 %indvars.iv22, 3
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx27
  %21 = load float, ptr %20, align 4
  %22 = fcmp olt float %.0810.us.us, %21
  %.sroa.speculated.us.us = select i1 %22, float %21, float %.0810.us.us
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next23, %wide.trip.count25
  br i1 %exitcond26.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us, !llvm.loop !7

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us ], [ 0, %.lr.ph.split.us ]
  %.0810.us = phi float [ %.1.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us ], [ %7, %.lr.ph.split.us ]
  %.not.i.us = icmp eq i64 %indvars.iv17, 0
  br i1 %.not.i.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us: ; preds = %.lr.ph.split.us.split
  %.idx = shl nuw nsw i64 %indvars.iv17, 3
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %.0810.us, %24
  %.sroa.speculated.us = select i1 %25, float %24, float %.0810.us
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us: ; preds = %.lr.ph.split.us.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us
  %.1.us = phi float [ %.sroa.speculated.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us ], [ %.0810.us, %.lr.ph.split.us.split ]
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count25
  br i1 %exitcond21.not, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !7

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread
  %indvars.iv = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader ], [ %indvars.iv.next, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread ]
  %.0810 = phi float [ %7, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader ], [ %.1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread ]
  %26 = shl nuw nsw i64 %indvars.iv, 1
  %27 = getelementptr inbounds nuw i16, ptr %16, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = icmp sgt i16 %28, -1
  br i1 %29, label %30, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread

30:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit
  %31 = getelementptr inbounds nuw float, ptr %18, i64 %26
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
  %.05.in.sroa.speculated = phi float [ %.05.in.sroa.speculate.load., %1 ], [ %7, %5 ], [ %.sroa.speculated.us.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us ], [ %.1.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us ], [ %.1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread ]
  ret float %.05.in.sroa.speculated
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br label %74

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
  br label %74

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
  %30 = or disjoint i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
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
  %sext.i = sub nsw i16 0, %43
  %44 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %26, %40, %42
  %.0.i = phi i32 [ %34, %26 ], [ %41, %40 ], [ %44, %42 ]
  %45 = icmp sgt i32 %.0.i, -1
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit23
  %48 = phi i16 [ 0, %.lr.ph ], [ %49, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit23 ]
  %.024 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i21, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit23 ]
  %49 = add i16 %48, 1
  store i16 %49, ptr %8, align 4
  %50 = load i16, ptr %5, align 8
  %51 = and i16 %50, 256
  %.not.i20 = icmp eq i16 %51, 0
  br i1 %.not.i20, label %60, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %46, align 8
  %54 = shl nuw nsw i32 %.024, 1
  %55 = or disjoint i32 %54, 1
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i16, ptr %53, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = sext i16 %58 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit23

60:                                               ; preds = %47
  %61 = load i16, ptr %3, align 2
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, -1
  %64 = icmp slt i32 %.024, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = add nuw nsw i32 %.024, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit23

67:                                               ; preds = %60
  %68 = and i16 %50, 1
  %sext.i22 = sub nsw i16 0, %68
  %69 = sext i16 %sext.i22 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit23

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit23: ; preds = %52, %65, %67
  %.0.i21 = phi i32 [ %59, %52 ], [ %66, %65 ], [ %69, %67 ]
  %70 = icmp sgt i32 %.0.i21, -1
  br i1 %70, label %47, label %._crit_edge.loopexit, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit23
  %71 = sub i16 -2, %48
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %72 = phi i16 [ %71, %._crit_edge.loopexit ], [ -1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ]
  %73 = add i16 %4, %72
  store i16 %73, ptr %7, align 2
  br label %74

74:                                               ; preds = %19, %._crit_edge, %13
  %75 = sext i16 %4 to i32
  ret i32 %75
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %19 = or disjoint i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %17, i64 %20
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
  %sext.i = sub nsw i16 0, %33
  %34 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %15, %30, %32
  %.0.i = phi i32 [ %23, %15 ], [ %31, %30 ], [ %34, %32 ]
  %35 = icmp sgt i32 %.0.i, -1
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %38

38:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25
  %39 = phi i16 [ 1, %.lr.ph ], [ %46, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25 ]
  %40 = phi i16 [ 0, %.lr.ph ], [ %45, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25 ]
  %.02033 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i23, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25 ]
  %41 = icmp eq i32 %.02033, %12
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = and i16 %4, -514
  br label %116

44:                                               ; preds = %38
  %45 = add i16 %40, 1
  store i16 %45, ptr %6, align 4
  %46 = add i16 %39, 1
  store i16 %46, ptr %7, align 2
  %47 = load i16, ptr %3, align 8
  %48 = and i16 %47, 256
  %.not.i22 = icmp eq i16 %48, 0
  br i1 %.not.i22, label %57, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %36, align 8
  %51 = shl nuw nsw i32 %.02033, 1
  %52 = or disjoint i32 %51, 1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw i16, ptr %50, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25

57:                                               ; preds = %44
  %58 = load i16, ptr %37, align 2
  %59 = sext i16 %58 to i32
  %60 = add nsw i32 %59, -1
  %61 = icmp slt i32 %.02033, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = add nuw nsw i32 %.02033, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25

64:                                               ; preds = %57
  %65 = and i16 %47, 1
  %sext.i24 = sub nsw i16 0, %65
  %66 = sext i16 %sext.i24 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25: ; preds = %49, %62, %64
  %.0.i23 = phi i32 [ %56, %49 ], [ %63, %62 ], [ %66, %64 ]
  %67 = icmp sgt i32 %.0.i23, -1
  br i1 %67, label %38, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %68 = phi i16 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %46, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25 ]
  %69 = phi i16 [ %13, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %47, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit25 ]
  %70 = and i16 %69, 256
  %.not5.i = icmp eq i16 %70, 0
  br i1 %.not5.i, label %79, label %71

71:                                               ; preds = %._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = shl nsw i32 %12, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

79:                                               ; preds = %._crit_edge
  %.not.i27 = icmp eq i16 %11, 0
  br i1 %.not.i27, label %82, label %80

80:                                               ; preds = %79
  %81 = add nsw i32 %12, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

82:                                               ; preds = %79
  %83 = and i16 %69, 1
  %.not6.i = icmp eq i16 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %85 = load i16, ptr %84, align 2
  %86 = sext i16 %85 to i32
  %87 = add nsw i32 %86, -1
  br i1 %.not6.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit, label %._crit_edge36

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit: ; preds = %82, %71, %80
  %.0.i26 = phi i32 [ %78, %71 ], [ %81, %80 ], [ %87, %82 ]
  %88 = icmp sgt i32 %.0.i26, -1
  br i1 %88, label %.lr.ph35, label %._crit_edge36

.lr.ph35:                                         ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %91

91:                                               ; preds = %.lr.ph35, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32
  %92 = phi i16 [ %68, %.lr.ph35 ], [ %95, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32 ]
  %93 = phi i16 [ 0, %.lr.ph35 ], [ %94, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32 ]
  %.034 = phi i32 [ %.0.i26, %.lr.ph35 ], [ %.0.i29, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32 ]
  %94 = add i16 %93, 1
  store i16 %94, ptr %5, align 2
  %95 = add i16 %92, 1
  store i16 %95, ptr %7, align 2
  %96 = load i16, ptr %3, align 8
  %97 = and i16 %96, 256
  %.not5.i28 = icmp eq i16 %97, 0
  br i1 %.not5.i28, label %105, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %89, align 8
  %100 = shl nuw nsw i32 %.034, 1
  %101 = zext nneg i32 %100 to i64
  %102 = getelementptr inbounds nuw i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = sext i16 %103 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32

105:                                              ; preds = %91
  %.not.i30 = icmp eq i32 %.034, 0
  br i1 %.not.i30, label %108, label %106

106:                                              ; preds = %105
  %107 = add nsw i32 %.034, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32

108:                                              ; preds = %105
  %109 = and i16 %96, 1
  %.not6.i31 = icmp eq i16 %109, 0
  %110 = load i16, ptr %90, align 2
  %111 = sext i16 %110 to i32
  %112 = add nsw i32 %111, -1
  br i1 %.not6.i31, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32, label %._crit_edge36

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32: ; preds = %108, %98, %106
  %.0.i29 = phi i32 [ %104, %98 ], [ %107, %106 ], [ %112, %108 ]
  %113 = icmp sgt i32 %.0.i29, -1
  br i1 %113, label %91, label %._crit_edge36, !llvm.loop !16

._crit_edge36:                                    ; preds = %108, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32, %82, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit
  %.021.in38 = phi i16 [ %68, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit ], [ %68, %82 ], [ %95, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit32 ], [ %95, %108 ]
  %114 = and i16 %4, -514
  %115 = or disjoint i16 %114, 1
  br label %116

116:                                              ; preds = %._crit_edge36, %42
  %.021.in = phi i16 [ %.021.in38, %._crit_edge36 ], [ %39, %42 ]
  %storemerge = phi i16 [ %115, %._crit_edge36 ], [ %43, %42 ]
  store i16 %storemerge, ptr %1, align 4
  %.021 = sext i16 %.021.in to i32
  ret i32 %.021
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
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
  %31 = and i16 %.fr13.i, 1
  %.not6.i.i = icmp eq i16 %31, 0
  %wide.trip.count25.i = zext nneg i32 %23 to i64
  br i1 %.not6.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i, label %.lr.ph.split.us.split.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i: ; preds = %.lr.ph.split.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i
  %indvars.iv22.i = phi i64 [ %indvars.iv.next23.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0810.us.us.i = phi float [ %.sroa.speculated.us.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i ], [ %20, %.lr.ph.split.us.i ]
  %.idx27.i = shl nuw nsw i64 %indvars.iv22.i, 3
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx27.i
  %33 = load float, ptr %32, align 4
  %34 = fcmp olt float %.0810.us.us.i, %33
  %.sroa.speculated.us.us.i = select i1 %34, float %33, float %.0810.us.us.i
  %indvars.iv.next23.i = add nuw nsw i64 %indvars.iv22.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next23.i, %wide.trip.count25.i
  br i1 %exitcond26.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i, !llvm.loop !7

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.split.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i ], [ 0, %.lr.ph.split.us.i ]
  %.0810.us.i = phi float [ %.1.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i ], [ %20, %.lr.ph.split.us.i ]
  %.not.i.us.i = icmp eq i64 %indvars.iv17.i, 0
  br i1 %.not.i.us.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.i: ; preds = %.lr.ph.split.us.split.i
  %.idx.i = shl nuw nsw i64 %indvars.iv17.i, 3
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %36 = load float, ptr %35, align 4
  %37 = fcmp olt float %.0810.us.i, %36
  %.sroa.speculated.us.i = select i1 %37, float %36, float %.0810.us.i
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.i, %.lr.ph.split.us.split.i
  %.1.us.i = phi float [ %.sroa.speculated.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.us.i ], [ %.0810.us.i, %.lr.ph.split.us.split.i ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next18.i, %wide.trip.count25.i
  br i1 %exitcond21.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26GetImplicitVertexSharpnessEv.exit, label %.lr.ph.split.us.split.i, !llvm.loop !7

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.i: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader.i ], [ %indvars.iv.next.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i ]
  %.0810.i = phi float [ %20, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.preheader.i ], [ %.1.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i ]
  %38 = shl nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i16, ptr %28, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp sgt i16 %40, -1
  br i1 %41, label %42, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i

42:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.i
  %43 = getelementptr inbounds nuw float, ptr %30, i64 %38
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
  %.05.in.sroa.speculated.i = phi float [ %.05.in.sroa.speculate.load..i, %16 ], [ %20, %18 ], [ %.sroa.speculated.us.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.us.i ], [ %.1.us.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.us.i ], [ %.1.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit.thread.i ]
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex16adjustSubsetTagsEPNS1_16FaceVertexSubsetEPKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) %1, ptr noundef readonly %2) local_unnamed_addr #5 align 2 {
  %4 = load i16, ptr %1, align 2
  %5 = and i16 %4, 1
  %.not31.not = icmp eq i16 %5, 0
  %6 = and i16 %4, -9
  %7 = select i1 %.not31.not, i16 %4, i16 %6
  %8 = and i16 %7, 2
  %.not32.not = icmp eq i16 %8, 0
  %9 = and i16 %7, -17
  %10 = select i1 %.not32.not, i16 %7, i16 %9
  %11 = or disjoint i16 %5, %8
  %.not34 = icmp eq i16 %11, 0
  br i1 %.not34, label %13, label %12

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
  %.in33.in.in = select i1 %.not, ptr %20, ptr %2
  %.in33.in = load i16, ptr %.in33.in.in, align 2
  %.in33 = xor i16 %10, %.in33.in
  %21 = and i16 %.in33, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %51, label %23

23:; preds = %25, %13
  %24 = and i16 %10, 128
  %.not26 = icmp eq i16 %24, 0
  br i1 %.not26, label %30, label %28

25:  ; preds = %23
  %26 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasIrregularFacesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %30 = select i1 %26, i16 128, i16 0
  %28 = and i16 %10, -129
  %29 = or disjoint i16 %27, %31
  store i16 %32, ptr %1, align 2
  br label %30

30:; preds = %25, %23
  %31 = phi i16 [ %29, %25 ], [ %10, %23 ]
  %32 = and i16 %31, 4
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %43, label %33

33:    ; preds = %30
  %34 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex22subsetHasInfSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %35 = select i1 %34, i16 4, i16 0
  %36 = and i16 %31, -5
  %37 = or disjoint i16 %35, %36
  store i16 %37, ptr %1, align 2
  %39 = and i16 %31, 1
  %39 = icmp ne i16 %39, 0
  %40 = and i1 %39, %34
  br i1 %40, label %40, label %43

40:; preds = %33
  %41 = and i16 %37, -19
  %42 = or disjoint i16 %41, 2
  store i16 %42, ptr %1, align 4
  br label %43

42:                                               ; preds = %33, %40, %30
  %43 = phi i16 [ %37, %33 ], [ %42, %40 ], [ %31, %30 ]
  %44 = and i16 %43, 32
  %.not29 = icmp eq i16 %44, 0
  br i1 %.not29, label %45, label %46

46:                                               ; preds = %43
  %47 = tail call noundef zeroext i1 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex23subsetHasSemiSharpEdgesERKNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %48 = select i1 %47, i16 32, i16 0
  %49 = and i16 %44, -33
  %50 = or disjoint i16 %48, %49
  store i16 %50, ptr %1, align 2
  br label %51

45:                                               ; preds = %43, %46, %22
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %14, label %234, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i16, ptr %19, align 4
  %21 = sext i16 %20 to i32
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %137, label %22

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
  %30 = or disjoint i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %28, i64 %31
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
  %sext.i = sub nsw i16 0, %44
  %45 = sext i16 %sext.i to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %26, %41, %43
  %.0.i = phi i32 [ %34, %26 ], [ %42, %41 ], [ %45, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.gep = getelementptr i8, ptr %3, i64 -4
  %invariant.gep82 = getelementptr i8, ptr %3, i64 4
  %47 = icmp sgt i16 %20, 0
  br i1 %47, label %.lr.ph, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59
  %52 = phi i16 [ 1, %.lr.ph ], [ %86, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59 ]
  %53 = phi i16 [ 0, %.lr.ph ], [ %85, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59 ]
  %.04986 = phi i32 [ 0, %.lr.ph ], [ %107, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59 ]
  %.05085 = phi i32 [ %.0.i, %.lr.ph ], [ %.0.i57, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59 ]
  %.05184 = phi i32 [ %18, %.lr.ph ], [ %.05085, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59 ]
  %54 = load i16, ptr %48, align 4
  %.not.i.i.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i: ; preds = %51
  %55 = load ptr, ptr %46, align 8
  %56 = sext i32 %.05184 to i64
  %57 = getelementptr i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %.05085 to i64
  %60 = getelementptr inbounds i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4
  %.pn.i.i = sext i32 %58 to i64
  %.in.i.i = getelementptr inbounds i32, ptr %3, i64 %.pn.i.i
  %62 = load i32, ptr %.in.i.i, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %3, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %78, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i: ; preds = %51
  %67 = sext i16 %54 to i32
  %68 = mul nsw i32 %.05184, %67
  %69 = mul nsw i32 %.05085, %67
  %.pn.i10.i = sext i32 %68 to i64
  %.in.i11.i = getelementptr inbounds i32, ptr %3, i64 %.pn.i10.i
  %70 = load i32, ptr %.in.i11.i, align 4
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds i32, ptr %3, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %70, %73
  br i1 %74, label %75, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread

75:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i
  %76 = add nsw i32 %.05184, 1
  %77 = mul nsw i32 %76, %67
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit

78:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i
  %79 = getelementptr i8, ptr %57, i64 4
  %80 = load i32, ptr %79, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit: ; preds = %75, %78
  %.pre-phi.i = phi i64 [ %71, %75 ], [ %63, %78 ]
  %.pn5.in.i.i = phi i32 [ %77, %75 ], [ %80, %78 ]
  %.pn5.i.i = sext i32 %.pn5.in.i.i to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.pn5.i.i
  %81 = load i32, ptr %gep, align 4
  %gep83 = getelementptr i32, ptr %invariant.gep82, i64 %.pre-phi.i
  %82 = load i32, ptr %gep83, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread

84:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit
  %85 = add i16 %53, 1
  store i16 %85, ptr %7, align 4
  %86 = add i16 %52, 1
  store i16 %86, ptr %8, align 2
  %87 = load i16, ptr %23, align 8
  %88 = and i16 %87, 256
  %.not.i56 = icmp eq i16 %88, 0
  br i1 %.not.i56, label %97, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %49, align 8
  %91 = shl nsw i32 %.05085, 1
  %92 = or disjoint i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %90, i64 %93
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59

97:                                               ; preds = %84
  %98 = load i16, ptr %50, align 2
  %99 = sext i16 %98 to i32
  %100 = add nsw i32 %99, -1
  %101 = icmp slt i32 %.05085, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %97
  %103 = add nsw i32 %.05085, 1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59

104:                                              ; preds = %97
  %105 = and i16 %87, 1
  %sext.i58 = sub nsw i16 0, %105
  %106 = sext i16 %sext.i58 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59: ; preds = %89, %102, %104
  %.0.i57 = phi i32 [ %96, %89 ], [ %103, %102 ], [ %106, %104 ]
  %107 = add nuw nsw i32 %.04986, 1
  %exitcond.not = icmp eq i32 %107, %21
  br i1 %exitcond.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread, label %51, !llvm.loop !17

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %108 = phi i16 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %53, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ], [ %53, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i ], [ %53, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ %85, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59 ]
  %109 = phi i16 [ 1, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %52, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ], [ %52, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i ], [ %52, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ %86, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59 ]
  %.051.lcssa = phi i32 [ %18, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.05184, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ], [ %.05184, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i ], [ %.05184, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ %.05085, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59 ]
  %.050.lcssa = phi i32 [ %.0.i, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.05085, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i ], [ %.05085, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i ], [ %.05085, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit ], [ %.0.i57, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit59 ]
  %110 = icmp eq i32 %.050.lcssa, %18
  br i1 %110, label %111, label %137

111:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread
  %112 = add nsw i32 %.051.lcssa, 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %114 = load i16, ptr %113, align 4
  %.not.i.i.i = icmp eq i16 %114, 0
  br i1 %.not.i.i.i, label %119, label %115

115:                                              ; preds = %111
  %116 = sext i16 %114 to i32
  %117 = mul nsw i32 %112, %116
  %118 = mul nsw i32 %116, %18
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit

119:                                              ; preds = %111
  %120 = load ptr, ptr %46, align 8
  %121 = sext i32 %112 to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i16 %17 to i64
  %125 = getelementptr inbounds i32, ptr %120, i64 %124
  %126 = load i32, ptr %125, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit: ; preds = %115, %119
  %.pn5.in.i = phi i32 [ %117, %115 ], [ %123, %119 ]
  %127 = phi i32 [ %118, %115 ], [ %126, %119 ]
  %.pn5.i = sext i32 %.pn5.in.i to i64
  %.pn.i = getelementptr i32, ptr %3, i64 %.pn5.i
  %.in.i = getelementptr i8, ptr %.pn.i, i64 -4
  %128 = load i32, ptr %.in.i, align 4
  %129 = sext i32 %127 to i64
  %130 = getelementptr i32, ptr %3, i64 %129
  %131 = getelementptr i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %128, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit
  store i16 %10, ptr %2, align 4
  br label %135

135:                                              ; preds = %134, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25FaceIndicesMatchAtEdgeEndEiiPKi.exit
  %136 = sext i16 %109 to i32
  br label %234

137:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread, %15
  %138 = phi i16 [ %109, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread ], [ 1, %15 ]
  %139 = phi i16 [ %108, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit.thread ], [ 0, %15 ]
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = sext i16 %141 to i32
  %143 = load i16, ptr %1, align 4
  %144 = and i16 %143, 1
  %.not81 = icmp eq i16 %144, 0
  %145 = load i16, ptr %19, align 4
  %146 = sext i16 %145 to i32
  %147 = sext i16 %139 to i32
  %148 = add nsw i32 %146, %142
  %149 = sub nsw i32 %148, %147
  %.048 = select i1 %.not81, i32 %149, i32 %142
  %.not55 = icmp eq i32 %.048, 0
  br i1 %.not55, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75.thread, label %150

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %152 = load i16, ptr %151, align 8
  %153 = and i16 %152, 256
  %.not5.i = icmp eq i16 %153, 0
  br i1 %.not5.i, label %162, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %156 = load ptr, ptr %155, align 8
  %157 = shl nsw i32 %18, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i16, ptr %156, i64 %158
  %160 = load i16, ptr %159, align 2
  %161 = sext i16 %160 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

162:                                              ; preds = %150
  %.not.i61 = icmp eq i16 %17, 0
  br i1 %.not.i61, label %165, label %163

163:                                              ; preds = %162
  %164 = add nsw i32 %18, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

165:                                              ; preds = %162
  %166 = and i16 %152, 1
  %.not6.i = icmp eq i16 %166, 0
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = add nsw i32 %169, -1
  %171 = select i1 %.not6.i, i32 %170, i32 -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit: ; preds = %154, %163, %165
  %.0.i60 = phi i32 [ %161, %154 ], [ %164, %163 ], [ %171, %165 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %invariant.gep94 = getelementptr i8, ptr %3, i64 -4
  %invariant.gep96 = getelementptr i8, ptr %3, i64 4
  %173 = icmp sgt i32 %.048, 0
  br i1 %173, label %.lr.ph101, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75.thread

.lr.ph101:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %177

177:                                              ; preds = %.lr.ph101, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80
  %178 = phi i16 [ %138, %.lr.ph101 ], [ %212, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80 ]
  %179 = phi i16 [ 0, %.lr.ph101 ], [ %211, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80 ]
  %.0100 = phi i32 [ 0, %.lr.ph101 ], [ %231, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80 ]
  %.04699 = phi i32 [ %.0.i60, %.lr.ph101 ], [ %.0.i77, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80 ]
  %.04798 = phi i32 [ %18, %.lr.ph101 ], [ %.04699, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80 ]
  %180 = load i16, ptr %174, align 4
  %.not.i.i.i.i62 = icmp eq i16 %180, 0
  br i1 %.not.i.i.i.i62, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i72, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i63

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i72: ; preds = %177
  %181 = load ptr, ptr %172, align 8
  %182 = sext i32 %.04699 to i64
  %183 = getelementptr i32, ptr %181, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %.04798 to i64
  %186 = getelementptr inbounds i32, ptr %181, i64 %185
  %187 = load i32, ptr %186, align 4
  %.pn.i.i73 = sext i32 %184 to i64
  %.in.i.i74 = getelementptr inbounds i32, ptr %3, i64 %.pn.i.i73
  %188 = load i32, ptr %.in.i.i74, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %3, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %188, %191
  br i1 %192, label %204, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75.thread

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i63: ; preds = %177
  %193 = sext i16 %180 to i32
  %194 = mul nsw i32 %.04699, %193
  %195 = mul nsw i32 %.04798, %193
  %.pn.i10.i64 = sext i32 %194 to i64
  %.in.i11.i65 = getelementptr inbounds i32, ptr %3, i64 %.pn.i10.i64
  %196 = load i32, ptr %.in.i11.i65, align 4
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %3, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %196, %199
  br i1 %200, label %201, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75.thread

201:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i63
  %202 = add nsw i32 %.04699, 1
  %203 = mul nsw i32 %202, %193
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75

204:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i72
  %205 = getelementptr i8, ptr %183, i64 4
  %206 = load i32, ptr %205, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75: ; preds = %201, %204
  %.pre-phi.i67 = phi i64 [ %197, %201 ], [ %189, %204 ]
  %.pn5.in.i.i68 = phi i32 [ %203, %201 ], [ %206, %204 ]
  %.pn5.i.i69 = sext i32 %.pn5.in.i.i68 to i64
  %gep95 = getelementptr i32, ptr %invariant.gep94, i64 %.pn5.i.i69
  %207 = load i32, ptr %gep95, align 4
  %gep97 = getelementptr i32, ptr %invariant.gep96, i64 %.pre-phi.i67
  %208 = load i32, ptr %gep97, align 4
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75.thread

210:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75
  %211 = add i16 %179, 1
  store i16 %211, ptr %6, align 2
  %212 = add i16 %178, 1
  store i16 %212, ptr %8, align 2
  %213 = load i16, ptr %151, align 8
  %214 = and i16 %213, 256
  %.not5.i76 = icmp eq i16 %214, 0
  br i1 %.not5.i76, label %222, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %175, align 8
  %217 = shl nsw i32 %.04699, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i16, ptr %216, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = sext i16 %220 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80

222:                                              ; preds = %210
  %.not.i78 = icmp eq i32 %.04699, 0
  br i1 %.not.i78, label %225, label %223

223:                                              ; preds = %222
  %224 = add nsw i32 %.04699, -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80

225:                                              ; preds = %222
  %226 = and i16 %213, 1
  %.not6.i79 = icmp eq i16 %226, 0
  %227 = load i16, ptr %176, align 2
  %228 = sext i16 %227 to i32
  %229 = add nsw i32 %228, -1
  %230 = select i1 %.not6.i79, i32 %229, i32 -1
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80: ; preds = %215, %223, %225
  %.0.i77 = phi i32 [ %221, %215 ], [ %224, %223 ], [ %230, %225 ]
  %231 = add nuw nsw i32 %.0100, 1
  %exitcond102.not = icmp eq i32 %231, %.048
  br i1 %exitcond102.not, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75.thread, label %177, !llvm.loop !18

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75.thread: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i72, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i63, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit, %137
  %232 = phi i16 [ %138, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit ], [ %138, %137 ], [ %178, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75 ], [ %212, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex15GetFacePreviousEi.exit80 ], [ %178, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.i72 ], [ %178, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex24FaceIndicesMatchAtCornerEiiPKi.exit.thread.i63 ]
  %233 = sext i16 %232 to i32
  br label %234

234:                                              ; preds = %4, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75.thread, %135
  %.052 = phi i32 [ %136, %135 ], [ %233, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex26FaceIndicesMatchAcrossEdgeEiiPKi.exit75.thread ], [ 1, %4 ]
  ret i32 %.052
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef range(i32 -32768, 32768) i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex21FindFaceVaryingSubsetEPNS1_16FaceVertexSubsetEPKiRKS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef captures(none) initializes((0, 12)) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20findFVarSubsetExtentERKNS1_16FaceVertexSubsetEPS3_PKi(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef %1, ptr noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %9 = load i16, ptr %8, align 2
  %10 = icmp eq i16 %7, %9
  %.pre = load i16, ptr %1, align 4
  br i1 %10, label %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit: ; preds = %4
  %11 = load i16, ptr %3, align 4
  %12 = xor i16 %11, %.pre
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %30, label %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.thread: ; preds = %4, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit
  %17 = and i16 %.pre, 2
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %32, label %18

18:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %20 = load i8, ptr %19, align 1
  %21 = shl i8 %20, 1
  %22 = and i8 %21, 2
  %23 = zext nneg i8 %22 to i16
  %24 = and i16 %.pre, -3
  %25 = or disjoint i16 %24, %23
  store i16 %25, ptr %1, align 4
  %26 = load i8, ptr %19, align 1
  %27 = shl i8 %26, 3
  %28 = and i8 %27, 16
  %29 = zext nneg i8 %28 to i16
  %30 = and i16 %25, -17
  %31 = or disjoint i16 %30, %29
  store i16 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %18, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit.thread
  tail call void @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex16adjustSubsetTagsEPNS1_16FaceVertexSubsetEPKS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %1, ptr noundef nonnull %3)
  %.pre43 = load i16, ptr %1, align 4
  br label %33

33:                                               ; preds = %32, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit
  %34 = phi i16 [ %.pre43, %32 ], [ %.pre, %_ZNK10OpenSubdiv6v3_6_03Bfr16FaceVertexSubset21ExtentMatchesSupersetERKS2_.exit ]
  %35 = and i16 %34, 2
  %.not31 = icmp eq i16 %35, 0
  br i1 %.not31, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = load i16, ptr %37, align 8
  %39 = and i16 %38, 512
  %.not.i.i = icmp eq i16 %39, 0
  br i1 %.not.i.i, label %43, label %40

40:                                               ; preds = %36
  %41 = and i16 %34, -19
  %42 = or disjoint i16 %41, 2
  store i16 %42, ptr %1, align 4
  br label %43

43:                                               ; preds = %40, %36, %33
  %44 = phi i16 [ %42, %40 ], [ %34, %36 ], [ %34, %33 ]
  %45 = and i16 %44, 2
  %.not32 = icmp eq i16 %45, 0
  %.pre44 = load i16, ptr %6, align 2
  %46 = sext i16 %.pre44 to i32
  %47 = load i16, ptr %8, align 2
  %48 = icmp slt i16 %.pre44, %47
  %or.cond = select i1 %.not32, i1 %48, i1 false
  br i1 %or.cond, label %49, label %.loopexit

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 154
  %51 = load i16, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %53 = load i16, ptr %52, align 4
  %.not.i.i29 = icmp eq i16 %53, 0
  br i1 %.not.i.i29, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit.thread

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8
  %56 = sext i16 %51 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %2, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %60 = load i16, ptr %59, align 2
  %61 = icmp sgt i16 %60, 0
  br i1 %61, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader, label %.loopexit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit.thread:; preds = %46
  %62 = sext i16 %48 to i64
  %63 = sext i16 %50 to i64
  %64 = mul nsw i64 %63, %62
  %65 = getelementptr inbounds i32, ptr %2, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = icmp sgt i16 %68, 0
  br i1 %69, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader, label %.loopexit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit.thread
  %wide.trip.count = zext nneg i16 %68 to i64
  %73 = sext i16 %53 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %75 = load ptr, ptr %74, align 8
  %wide.trip.count41 = zext nneg i16 %60 to i64
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader, %85
  %indvars.iv38 = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %indvars.iv.next39, %85 ]
  %.02733.us = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us.preheader ], [ %80, %85 ]
  %76 = getelementptr inbounds nuw i32, ptr %75, i64 %indvars.iv38
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %2, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, %58
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %.02733.us, %79
  %81 = icmp sgt i32 %80, %46
  br i1 %81, label %.split.us, label %82

85:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us, !llvm.loop !19

86:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit, !llvm.loop !19

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader, %86
  %indvars.iv = phi i64 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %indvars.iv.next, %86 ]
  %.02733 = phi i32 [ 0, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.preheader ], [ %92, %86 ]
  %87 = mul nsw i64 %indvars.iv, %73
  %88 = getelementptr inbounds i32, ptr %2, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, %66
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %.02733, %91
  %93 = icmp sgt i32 %92, %46
  br i1 %93, label %.split.us, label %86

.split.us:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEiPKi.exit.us
  %94 = and i16 %44, -19
  %95 = or disjoint i16 %94, 2
  store i16 %95, ptr %1, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %86, %85, %43, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit.thread, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexAtCornerEPKi.exit, %.split.us
  ret i32 %46
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = shl nsw i32 %13, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i32
  %38 = shl nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %32, i64 %39
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
  %50 = getelementptr inbounds i16, ptr %46, i64 %49
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
  %sext.i = sub nsw i16 0, %71
  %72 = sext i16 %sext.i to i32
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us, label %.lr.ph.split.us.split

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us: ; preds = %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us
  %.012.us.us = phi i32 [ %79, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us ], [ 0, %.lr.ph.split.us ]
  %.0711.us.us = phi i32 [ %.0.i.us.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us ], [ %.09.i.i, %.lr.ph.split.us ]
  %73 = sext i32 %.0711.us.us to i64
  %74 = getelementptr i32, ptr %61, i64 %73
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 4
  %78 = sub nsw i32 %76, %77
  %.not9.us.us.not.not = icmp ne i32 %78, %64
  br i1 %.not9.us.us.not.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us
  %79 = add nuw nsw i32 %.012.us.us, 1
  %80 = icmp slt i32 %.0711.us.us, %70
  %81 = add nsw i32 %.0711.us.us, 1
  %.0.i.us.us = select i1 %80, i32 %81, i32 %72
  %exitcond30.not = icmp eq i32 %79, %55
  br i1 %exitcond30.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us, !llvm.loop !21

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us
  %.not9.us = icmp ne i32 %59, %64
  br label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17, label %.lr.ph.split.split

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17: ; preds = %.lr.ph.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19
  %.012.us15 = phi i32 [ %88, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19 ], [ 0, %.lr.ph.split ]
  %.0711.us16 = phi i32 [ %94, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19 ], [ %.09.i.i, %.lr.ph.split ]
  %82 = sext i32 %.0711.us16 to i64
  %83 = getelementptr i32, ptr %61, i64 %82
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 4
  %87 = sub nsw i32 %85, %86
  %.not9.us18.not.not = icmp ne i32 %87, %64
  br i1 %.not9.us18.not.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19: ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17
  %88 = add nuw nsw i32 %.012.us15, 1
  %89 = shl nsw i32 %.0711.us16, 1
  %90 = or disjoint i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %66, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %exitcond.not = icmp eq i32 %88, %55
  br i1 %exitcond.not, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17, !llvm.loop !21

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.not9 = icmp ne i32 %59, %64
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us, %.lr.ph.split.split, %.lr.ph.split.us.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %2
  %.08 = phi i1 [ true, %2 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %.not9.us, %.lr.ph.split.us.split ], [ %.not9, %.lr.ph.split.split ], [ %.not9.us.us.not.not, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us.us ], [ %.not9.us.us.not.not, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us.us ], [ %.not9.us18.not.not, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us19 ], [ %.not9.us18.not.not, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit.us17 ]
  ret i1 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

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
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = shl nsw i32 %16, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

46:                                               ; preds = %24
  %47 = icmp sgt i16 %9, 0
  br i1 %47, label %.lr.ph.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

.lr.ph.i.i:                                       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ %.0.i.i, %50 ]
  %.0813.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %54, %50 ]
  %51 = shl nsw i32 %.014.i.i, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %53, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %55 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %55, label %50, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, !llvm.loop !20

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %50, %17, %25, %33, %46
  %.09.i.i = phi i32 [ %23, %17 ], [ %32, %25 ], [ %45, %33 ], [ %16, %46 ], [ %.0.i.i, %50 ]
  %56 = load i16, ptr %1, align 4
  %57 = and i16 %56, 1
  %58 = icmp slt i16 %57, %4
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %59 = zext nneg i16 %57 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = add nsw i32 %67, -1
  %69 = and i16 %12, 1
  %sext.i = sub nsw i16 0, %69
  %70 = sext i16 %sext.i to i32
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us
  %.014.us = phi i32 [ %77, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %59, %.lr.ph ]
  %.01013.us = phi i32 [ %.0.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %.09.i.i, %.lr.ph ]
  %71 = shl nsw i32 %.01013.us, 1
  %72 = or disjoint i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %61, i64 %73
  %75 = load float, ptr %74, align 4
  %76 = fcmp oge float %75, %62
  br i1 %76, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us: ; preds = %.lr.ph.split.us
  %77 = add nuw nsw i32 %.014.us, 1
  %78 = icmp slt i32 %.01013.us, %68
  %79 = add nsw i32 %.01013.us, 1
  %.0.i.us = select i1 %78, i32 %79, i32 %70
  %exitcond20.not = icmp eq i32 %77, %5
  br i1 %exitcond20.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.014 = phi i32 [ %86, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %59, %.lr.ph ]
  %.01013 = phi i32 [ %89, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.09.i.i, %.lr.ph ]
  %80 = shl nsw i32 %.01013, 1
  %81 = or disjoint i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %61, i64 %82
  %84 = load float, ptr %83, align 4
  %85 = fcmp oge float %84, %62
  br i1 %85, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %.lr.ph.split
  %86 = add nuw nsw i32 %.014, 1
  %87 = getelementptr inbounds i16, ptr %64, i64 %82
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i32
  %exitcond.not = icmp eq i32 %86, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit, %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %2
  %.011 = phi i1 [ false, %2 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %76, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %76, %.lr.ph.split.us ], [ %85, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %85, %.lr.ph.split ]
  ret i1 %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
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
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

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
  %30 = getelementptr inbounds i16, ptr %27, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = shl nsw i32 %16, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = sext i16 %39 to i32
  %41 = shl nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i16, ptr %35, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

46:                                               ; preds = %24
  %47 = icmp sgt i16 %9, 0
  br i1 %47, label %.lr.ph.i.i, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit

.lr.ph.i.i:                                       ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ %.0.i.i, %50 ]
  %.0813.i.i = phi i32 [ %10, %.lr.ph.i.i ], [ %54, %50 ]
  %51 = shl nsw i32 %.014.i.i, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %49, i64 %52
  %54 = add nsw i32 %.0813.i.i, -1
  %.0.in.i.i = load i16, ptr %53, align 2
  %.0.i.i = sext i16 %.0.in.i.i to i32
  %55 = icmp samesign ugt i32 %.0813.i.i, 1
  br i1 %55, label %50, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, !llvm.loop !20

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit: ; preds = %50, %17, %25, %33, %46
  %.09.i.i = phi i32 [ %23, %17 ], [ %32, %25 ], [ %45, %33 ], [ %16, %46 ], [ %.0.i.i, %50 ]
  %56 = load i16, ptr %1, align 4
  %57 = and i16 %56, 1
  %58 = icmp slt i16 %57, %4
  br i1 %58, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit
  %59 = zext nneg i16 %57 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease16SHARPNESS_SMOOTHE, align 4
  %63 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i32
  %69 = add nsw i32 %68, -1
  %70 = and i16 %12, 1
  %sext.i = sub nsw i16 0, %70
  %71 = sext i16 %sext.i to i32
  br i1 %.not.i.i.i.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us
  %.014.us = phi i32 [ %80, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %59, %.lr.ph ]
  %.01013.us = phi i32 [ %.0.i.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %.09.i.i, %.lr.ph ]
  %72 = shl nsw i32 %.01013.us, 1
  %73 = or disjoint i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %61, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = fcmp olt float %62, %76
  %78 = fcmp olt float %76, %63
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us: ; preds = %.lr.ph.split.us
  %80 = add nuw nsw i32 %.014.us, 1
  %81 = icmp slt i32 %.01013.us, %69
  %82 = add nsw i32 %.01013.us, 1
  %.0.i.us = select i1 %81, i32 %82, i32 %71
  %exitcond20.not = icmp eq i32 %80, %5
  br i1 %exitcond20.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit
  %.014 = phi i32 [ %91, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %59, %.lr.ph ]
  %.01013 = phi i32 [ %94, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %.09.i.i, %.lr.ph ]
  %83 = shl nsw i32 %.01013, 1
  %84 = or disjoint i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %61, i64 %85
  %87 = load float, ptr %86, align 4
  %88 = fcmp olt float %62, %87
  %89 = fcmp olt float %87, %63
  %90 = select i1 %88, i1 %89, i1 false
  br i1 %90, label %.loopexit, label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit: ; preds = %.lr.ph.split
  %91 = add nuw nsw i32 %.014, 1
  %92 = getelementptr inbounds i16, ptr %65, i64 %85
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %exitcond.not = icmp eq i32 %91, %5
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.split, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit, %.lr.ph.split.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit, %2
  %.011 = phi i1 [ false, %2 ], [ false, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex12GetFaceFirstERKNS1_16FaceVertexSubsetE.exit ], [ %79, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit.us ], [ %79, %.lr.ph.split.us ], [ %90, %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceNextEi.exit ], [ %90, %.lr.ph.split ]
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
  %52 = getelementptr inbounds nuw i16, ptr %43, i64 %indvars.iv.i
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i64
  %55 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %47, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 5
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %59, label %62

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
  %64 = getelementptr inbounds nuw i16, ptr %63, i64 %indvars.iv.i
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
  %24 = getelementptr inbounds i32, ptr %3, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load i8, ptr %0, align 8
  %27 = and i8 %26, 64
  %.not56 = icmp eq i8 %27, 0
  %invariant.gep = getelementptr i8, ptr %3, i64 4
  %invariant.gep62 = getelementptr i8, ptr %3, i64 -4
  %28 = icmp sgt i16 %13, 0
  br i1 %28, label %.lr.ph67, label %._crit_edge

.lr.ph67:                                         ; preds = %22
  %29 = shl nuw i16 %13, 1
  %wide.trip.count73 = zext i16 %29 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load float, ptr @_ZN10OpenSubdiv6v3_6_03Sdc6Crease18SHARPNESS_INFINITEE, align 4
  br label %33

33:                                               ; preds = %.lr.ph67, %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit
  %indvars.iv70 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next71, %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit ]
  %.065 = phi i32 [ 0, %.lr.ph67 ], [ %.1, %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit ]
  %34 = trunc nuw nsw i64 %indvars.iv70 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  %37 = lshr i32 %34, 1
  br i1 %36, label %38, label %49

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %37, 1
  %40 = load i16, ptr %15, align 4
  %.not.i.i50 = icmp eq i16 %40, 0
  br i1 %.not.i.i50, label %44, label %41

41:                                               ; preds = %38
  %42 = sext i16 %40 to i32
  %43 = mul nsw i32 %39, %42
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

44:                                               ; preds = %38
  %45 = load ptr, ptr %30, align 8
  %46 = zext nneg i32 %39 to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

49:                                               ; preds = %33
  %50 = load i16, ptr %15, align 4
  %.not.i.i51 = icmp eq i16 %50, 0
  br i1 %.not.i.i51, label %54, label %51

51:                                               ; preds = %49
  %52 = sext i16 %50 to i32
  %53 = mul nsw i32 %37, %52
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %30, align 8
  %56 = zext nneg i32 %37 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit

_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit: ; preds = %54, %51, %44, %41
  %.sink78 = phi i32 [ %43, %41 ], [ %48, %44 ], [ %53, %51 ], [ %58, %54 ]
  %invariant.gep.sink = phi ptr [ %invariant.gep62, %41 ], [ %invariant.gep62, %44 ], [ %invariant.gep, %51 ], [ %invariant.gep, %54 ]
  %59 = sext i32 %.sink78 to i64
  %gep = getelementptr i32, ptr %invariant.gep.sink, i64 %59
  %60 = load i32, ptr %gep, align 4
  store i32 %60, ptr %6, align 4
  %.not = icmp eq i32 %60, %25
  br i1 %.not, label %134, label %61

61:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit
  br i1 %14, label %63, label %.preheader

.preheader:                                       ; preds = %61
  %62 = icmp sgt i32 %.065, 0
  br i1 %62, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %.065 to i64
  br label %.lr.ph

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  %.not10.i.i.i = icmp eq ptr %64, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %63, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %64, %63 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %66 = load i32, ptr %65, align 4
  %67 = icmp slt i32 %66, %60
  %.19.i.i.i = select i1 %67, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %67, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !25

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %68 = icmp eq ptr %.19.i.i.i, %7
  br i1 %68, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit: ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %67, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %69 = load i32, ptr %.19.i.i.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4
  %70 = icmp slt i32 %60, %69
  br i1 %70, label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread, label %71

71:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %72 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 36
  %73 = load i32, ptr %72, align 4
  br label %.loopexit

74:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #15
  resume { ptr, i32 } %75

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread: ; preds = %63, %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit
  %76 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEEixERS3_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %77 unwind label %74

77:                                               ; preds = %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE4findERS3_.exit.thread
  store i32 %.065, ptr %76, align 4
  %.pre = load i32, ptr %6, align 4
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %78 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, %60
  br i1 %80, label %.loopexit.loopexit, label %81

81:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !26

.loopexit.loopexit:                               ; preds = %.lr.ph
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %71
  %.046 = phi i32 [ %73, %71 ], [ %82, %.loopexit.loopexit ]
  %83 = icmp sgt i32 %.046, -1
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %.loopexit
  %85 = zext nneg i32 %.046 to i64
  %86 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %85
  %87 = lshr i32 %34, 1
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, 1
  %.not.i = icmp eq i8 %90, 0
  br i1 %.not.i, label %111, label %91

91:                                               ; preds = %84
  %92 = and i8 %89, 8
  %93 = icmp ne i8 %92, 0
  %94 = xor i1 %36, %93
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
  %107 = select i1 %36, i8 10, i8 2
  %108 = or disjoint i8 %106, %107
  store i8 %108, ptr %88, align 4
  %109 = trunc i32 %87 to i16
  %.v.i.i = select i1 %36, i64 6, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 %.v.i.i
  store i16 %109, ptr %110, align 2
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

111:                                              ; preds = %84
  %112 = and i8 %89, 2
  %.not4.i = icmp eq i8 %112, 0
  br i1 %.not4.i, label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit, label %113

113:                                              ; preds = %111
  %114 = and i8 %89, -8
  %115 = or disjoint i8 %114, 4
  store i8 %115, ptr %88, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

.thread:                                          ; preds = %81, %.preheader, %77, %.loopexit
  %116 = phi i32 [ %60, %.preheader ], [ %.pre, %77 ], [ %60, %.loopexit ], [ %60, %81 ]
  %117 = add nsw i32 %.065, 1
  %118 = sext i32 %.065 to i64
  %119 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i64 0, ptr %120, align 4
  store i32 %116, ptr %119, align 4
  %121 = trunc nuw nsw i32 %35 to i8
  %122 = shl nuw nsw i8 %121, 3
  %123 = or disjoint i8 %122, 1
  store i8 %123, ptr %120, align 4
  %124 = lshr i64 %indvars.iv70, 1
  %125 = trunc i64 %124 to i16
  %.v.i = select i1 %36, i64 6, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 %.v.i
  store i16 %125, ptr %126, align 2
  br i1 %.not56, label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit, label %127

127:                                              ; preds = %.thread
  %128 = load ptr, ptr %31, align 8
  %129 = getelementptr inbounds nuw float, ptr %128, i64 %indvars.iv70
  %130 = load float, ptr %129, align 4
  %131 = fcmp ogt float %130, 0.000000e+00
  br i1 %131, label %.sink.split.i, label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

.sink.split.i:                                    ; preds = %127
  %132 = fcmp ult float %130, %32
  %..i = select i1 %132, i8 -128, i8 64
  %133 = or disjoint i8 %..i, %123
  store i8 %133, ptr %120, align 4
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

134:                                              ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex20GetFaceIndexTrailingEiPKi.exit
  %135 = sext i32 %.065 to i64
  %136 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i64 20, ptr %137, align 4
  store i32 %25, ptr %136, align 4
  %138 = add nsw i32 %.065, 1
  br label %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit

_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit: ; preds = %.sink.split.i, %127, %113, %111, %105, %102, %95, %.thread, %134
  %.147 = phi i32 [ %.065, %.thread ], [ %.065, %134 ], [ %.046, %95 ], [ %.046, %102 ], [ %.046, %105 ], [ %.046, %111 ], [ %.046, %113 ], [ %.065, %127 ], [ %.065, %.sink.split.i ]
  %.1 = phi i32 [ %117, %.thread ], [ %138, %134 ], [ %.065, %95 ], [ %.065, %102 ], [ %.065, %105 ], [ %.065, %111 ], [ %.065, %113 ], [ %117, %127 ], [ %117, %.sink.split.i ]
  %139 = trunc i32 %.147 to i16
  %140 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv70
  store i16 %139, ptr %140, align 2
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count73
  br i1 %exitcond74.not, label %._crit_edge.loopexit, label %33, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex4Edge7AddFaceEib.exit
  %.pre75 = load ptr, ptr %8, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %22
  %141 = phi ptr [ null, %22 ], [ %.pre75, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %22 ], [ %.1, %._crit_edge.loopexit ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %141)
          to label %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit unwind label %142

142:                                              ; preds = %._crit_edge
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev.exit: ; preds = %._crit_edge
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %21 = shl nuw nsw i64 %indvars.iv73, 1
  %22 = getelementptr inbounds nuw i16, ptr %2, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i64
  %25 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %24, i32 1
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -40
  %28 = or disjoint i8 %27, 36
  store i8 %28, ptr %25, align 4
  %29 = or disjoint i64 %21, 1
  %30 = getelementptr inbounds nuw i16, ptr %2, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %32, i32 1
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
  %.05158 = phi ptr [ %3, %.lr.ph62 ], [ %111, %.loopexit54 ]
  %40 = load i16, ptr %5, align 4
  %.not.i = icmp eq i16 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %39
  %42 = sext i16 %40 to i32
  br label %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit

43:                                               ; preds = %39
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr i32, ptr %44, i64 %indvars.iv68
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
  %invariant.gep = getelementptr i8, ptr %.05158, i64 -4
  %54 = getelementptr inbounds nuw i8, ptr %.05158, i64 4
  %55 = shl nuw nsw i64 %indvars.iv68, 1
  %56 = getelementptr inbounds nuw i16, ptr %2, i64 %55
  %57 = zext nneg i32 %50 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %57
  %58 = or disjoint i64 %55, 1
  %59 = getelementptr inbounds nuw i16, ptr %2, i64 %58
  %wide.trip.count = zext nneg i32 %53 to i64
  br label %81

60:                                               ; preds = %_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex11GetFaceSizeEi.exit
  %61 = getelementptr inbounds nuw i8, ptr %.05158, i64 8
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %9
  br i1 %63, label %64, label %.loopexit54

64:                                               ; preds = %60
  %65 = shl nuw nsw i64 %indvars.iv68, 1
  %66 = getelementptr inbounds nuw i16, ptr %2, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = sext i16 %67 to i64
  %69 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %68, i32 1
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -40
  %72 = or disjoint i8 %71, 36
  store i8 %72, ptr %69, align 4
  %73 = or disjoint i64 %65, 1
  %74 = getelementptr inbounds nuw i16, ptr %2, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i64
  %77 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %76, i32 1
  %78 = load i8, ptr %77, align 4
  %79 = and i8 %78, -40
  %80 = or disjoint i8 %79, 36
  store i8 %80, ptr %77, align 4
  br label %.loopexit54

81:                                               ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 2, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %82 = getelementptr inbounds nuw i32, ptr %.05158, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, %9
  br i1 %84, label %85, label %109

85:                                               ; preds = %81
  %86 = getelementptr i8, ptr %82, i64 -4
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %54, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %85
  %91 = load i16, ptr %56, align 2
  %92 = sext i16 %91 to i64
  %93 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %92, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, -40
  %96 = or disjoint i8 %95, 36
  store i8 %96, ptr %93, align 4
  br label %97

97:                                               ; preds = %90, %85
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %gep, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %97
  %103 = load i16, ptr %59, align 2
  %104 = sext i16 %103 to i64
  %105 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %104, i32 1
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -40
  %108 = or disjoint i8 %107, 36
  store i8 %108, ptr %105, align 4
  br label %109

109:                                              ; preds = %81, %102, %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit54, label %81, !llvm.loop !29

.loopexit54:                                      ; preds = %109, %.preheader, %60, %64
  %110 = sext i32 %50 to i64
  %111 = getelementptr inbounds i32, ptr %.05158, i64 %110
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %.loopexit, label %39, !llvm.loop !30

.loopexit:                                        ; preds = %.loopexit54, %37, %.preheader55, %16, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
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
  %10 = getelementptr inbounds nuw i16, ptr %2, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 5
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %20

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
  %22 = getelementptr inbounds nuw i16, ptr %21, i64 %indvars.iv
  store i16 %.sink, ptr %22, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !24

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN10OpenSubdiv6v3_6_03Bfr10FaceVertex21finalizeUnOrderedTagsEPKNS2_4EdgeEi(ptr noundef nonnull align 8 captures(none) dereferenceable(224) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertexSubset", align 4
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %.095 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %29 ]
  %.04694 = phi i32 [ 0, %.lr.ph.preheader ], [ %.147, %29 ]
  %.04893 = phi i32 [ 0, %.lr.ph.preheader ], [ %.149, %29 ]
  %.05392 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %29 ]
  %.05590 = phi i8 [ 0, %.lr.ph.preheader ], [ %.156, %29 ]
  %.05789 = phi i8 [ 0, %.lr.ph.preheader ], [ %.158, %29 ]
  %.05988 = phi i8 [ 0, %.lr.ph.preheader ], [ %.160, %29 ]
  %.06187 = phi i8 [ 0, %.lr.ph.preheader ], [ %.162, %29 ]
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Bfr::FaceVertex::Edge", ptr %1, i64 %indvars.iv, i32 1
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not66 = icmp eq i8 %8, 0
  br i1 %.not66, label %17, label %9

9:                                                ; preds = %.lr.ph
  %10 = lshr i8 %7, 6
  %11 = and i8 %10, 1
  %12 = zext nneg i8 %11 to i32
  %13 = add nsw i32 %.04694, %12
  %14 = lshr i8 %7, 7
  %15 = zext nneg i8 %14 to i32
  %16 = add nsw i32 %.04893, %15
  br label %29

17:                                               ; preds = %.lr.ph
  %18 = and i8 %7, 1
  %.not67 = icmp eq i8 %18, 0
  br i1 %.not67, label %23, label %19

19:                                               ; preds = %17
  %20 = lshr i8 %7, 6
  %21 = xor i8 %20, 1
  %22 = or i8 %21, %.05988
  br label %29

23:                                               ; preds = %17
  %24 = add nsw i32 %.095, 1
  %25 = lshr i8 %7, 4
  %26 = or i8 %25, %.05789
  %27 = lshr i8 %7, 5
  %28 = or i8 %27, %.05590
  br label %29

29:                                               ; preds = %19, %23, %9
  %.162 = phi i8 [ %.06187, %9 ], [ 1, %19 ], [ %.06187, %23 ]
  %.160 = phi i8 [ %.05988, %9 ], [ %22, %19 ], [ %.05988, %23 ]
  %.158 = phi i8 [ %.05789, %9 ], [ %.05789, %19 ], [ %26, %23 ]
  %.156 = phi i8 [ %.05590, %9 ], [ %.05590, %19 ], [ %28, %23 ]
  %.149 = phi i32 [ %16, %9 ], [ %.04893, %19 ], [ %.04893, %23 ]
  %.147 = phi i32 [ %13, %9 ], [ %.04694, %19 ], [ %.04694, %23 ]
  %.1 = phi i32 [ %.095, %9 ], [ %.095, %19 ], [ %24, %23 ]
  %30 = and i8 %7, 69
  %31 = icmp ne i8 %30, 0
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %.05392, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %29
  %34 = trunc i8 %.156 to i1
  %35 = and i8 %.160, 1
  %36 = zext nneg i8 %35 to i16
  %37 = shl nuw nsw i16 %36, 10
  %.not = icmp eq i32 %.1, 0
  br i1 %.not, label %._crit_edge.thread, label %38

38:                                               ; preds = %._crit_edge
  %39 = trunc i8 %.158 to i1
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = trunc nuw i8 %.162 to i1
  %42 = icmp ne i32 %.1, 2
  %or.cond74.not = or i1 %42, %41
  %or.cond = select i1 %34, i1 true, i1 %or.cond74.not
  br i1 %or.cond, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  %47 = icmp slt i32 %2, %46
  br label %.thread

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.046.lcssa122 = phi i32 [ %.147, %._crit_edge ], [ 0, %3 ]
  %.048.lcssa120 = phi i32 [ %.149, %._crit_edge ], [ 0, %3 ]
  %.053.lcssa118 = phi i32 [ %33, %._crit_edge ], [ 0, %3 ]
  %.059.lcssa116 = phi i16 [ %37, %._crit_edge ], [ 0, %3 ]
  %.061.lcssa114 = phi i8 [ %.162, %._crit_edge ], [ 0, %3 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %49 = load i16, ptr %48, align 2
  %.fr85 = freeze i16 %49
  %50 = sext i16 %.fr85 to i32
  %51 = sub nsw i32 %2, %50
  %52 = and i8 %.061.lcssa114, 1
  %53 = zext nneg i8 %52 to i32
  %.not84 = icmp eq i32 %51, %53
  br i1 %.not84, label %54, label %.thread

54:                                               ; preds = %._crit_edge.thread
  %55 = call noundef i32 @_ZNK10OpenSubdiv6v3_6_03Bfr10FaceVertex25findConnectedSubsetExtentEPNS1_16FaceVertexSubsetE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull %4)
  %56 = icmp sge i32 %55, %50
  %spec.select = select i1 %56, i16 0, i16 512
  br label %.thread

.thread:                                          ; preds = %43, %._crit_edge.thread, %40, %38, %54
  %.046.lcssa121 = phi i32 [ %.046.lcssa122, %54 ], [ %.147, %38 ], [ %.147, %40 ], [ %.046.lcssa122, %._crit_edge.thread ], [ %.147, %43 ]
  %.048.lcssa119 = phi i32 [ %.048.lcssa120, %54 ], [ %.149, %38 ], [ %.149, %40 ], [ %.048.lcssa120, %._crit_edge.thread ], [ %.149, %43 ]
  %.053.lcssa117 = phi i32 [ %.053.lcssa118, %54 ], [ %33, %38 ], [ %33, %40 ], [ %.053.lcssa118, %._crit_edge.thread ], [ %33, %43 ]
  %.059.lcssa115 = phi i16 [ %.059.lcssa116, %54 ], [ %37, %38 ], [ %37, %40 ], [ %.059.lcssa116, %._crit_edge.thread ], [ %37, %43 ]
  %.061.lcssa113 = phi i8 [ %.061.lcssa114, %54 ], [ %.162, %38 ], [ %.162, %40 ], [ %.061.lcssa114, %._crit_edge.thread ], [ 0, %43 ]
  %57 = phi i16 [ %spec.select, %54 ], [ 512, %38 ], [ 512, %40 ], [ 512, %._crit_edge.thread ], [ 512, %43 ]
  %brmerge = phi i1 [ %56, %54 ], [ false, %38 ], [ false, %40 ], [ false, %._crit_edge.thread ], [ %47, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, -1582
  %61 = and i8 %.061.lcssa113, 1
  %62 = zext nneg i8 %61 to i16
  %63 = icmp sgt i32 %.046.lcssa121, 0
  %64 = select i1 %63, i16 4, i16 0
  %65 = icmp sgt i32 %.048.lcssa119, 0
  %66 = select i1 %65, i16 32, i16 0
  %67 = icmp eq i32 %.046.lcssa121, 1
  %68 = shl nuw nsw i8 %.061.lcssa113, 3
  %69 = and i8 %68, 8
  %70 = xor i8 %69, 8
  %71 = zext nneg i8 %70 to i16
  %72 = select i1 %67, i16 %71, i16 0
  %73 = or disjoint i16 %.059.lcssa115, %62
  %74 = or disjoint i16 %73, %66
  %75 = or disjoint i16 %74, %64
  %76 = or disjoint i16 %75, %57
  %77 = add nuw nsw i16 %76, %60
  %78 = or i16 %77, %72
  store i16 %78, ptr %58, align 8
  %79 = icmp samesign ult i32 %.053.lcssa117, 3
  %or.cond75 = and i1 %79, %brmerge
  br i1 %or.cond75, label %84, label %80

80:                                               ; preds = %.thread
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %82 = load i8, ptr %81, align 1
  %83 = or i8 %82, 4
  store i8 %83, ptr %81, align 1
  br label %._crit_edge103

84:                                               ; preds = %.thread
  %85 = add nsw i32 %.048.lcssa119, %.053.lcssa117
  %86 = icmp sgt i32 %85, 2
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 159
  %88 = load i8, ptr %87, align 1
  br i1 %86, label %89, label %._crit_edge103

89:                                               ; preds = %84
  %90 = or i8 %88, 8
  store i8 %90, ptr %87, align 1
  br label %._crit_edge103

._crit_edge103:                                   ; preds = %84, %89, %80
  %91 = phi i8 [ %90, %89 ], [ %83, %80 ], [ %88, %84 ]
  %92 = and i8 %91, 5
  %or.cond72.not = icmp eq i8 %92, 4
  br i1 %or.cond72.not, label %93, label %96

93:                                               ; preds = %._crit_edge103
  %94 = and i16 %78, -19
  %95 = or disjoint i16 %94, 2
  store i16 %95, ptr %58, align 8
  br label %96

96:                                               ; preds = %93, %._crit_edge103
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
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEE11lower_boundERS3_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
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
  %28 = phi i1 [ true, %21 ], [ %27, %23 ]
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
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
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
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
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
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
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
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
