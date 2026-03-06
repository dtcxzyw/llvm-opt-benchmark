; ModuleID = 'bench/yoga/original/YGNodeStyle.ll'
source_filename = "bench/yoga/original/YGNodeStyle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZNK8facebook4yoga5Style9flexBasisEv = comdat any

$_ZNK8facebook4yoga5StyleeqERKS1_ = comdat any

$_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_ = comdat any

$_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_ = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EEaSERKS2_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE = comdat any

$_ZN8facebook4yoga16SmallValueBufferILm4EE4pushEj = comdat any

$_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb = comdat any

$_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE = comdat any

$_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE = comdat any

@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"vector<bool>::_M_insert_aux\00", align 1

; Function Attrs: mustprogress uwtable
define void @YGNodeCopyStyle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5StyleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4)
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 104, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = tail call noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga16SmallValueBufferILm4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetDirection(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = and i8 %6, 3
  %.not.i = icmp eq i8 %7, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_.exit, label %8

8:                                                ; preds = %2
  %9 = and i32 %1, 3
  %10 = and i32 %5, -4
  %11 = or disjoint i32 %10, %9
  store i32 %11, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @YGNodeStyleGetDirection(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexDirection(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = lshr i8 %6, 2
  %8 = and i8 %7, 3
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 2
  %11 = and i32 %10, 12
  %12 = and i32 %5, -13
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @YGNodeStyleGetFlexDirection(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetJustifyContent(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  %7 = lshr i8 %6, 4
  %8 = and i8 %7, 7
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 4
  %11 = and i32 %10, 112
  %12 = and i32 %5, -113
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 8) i32 @YGNodeStyleGetJustifyContent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 7
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignContent(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 15
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 8
  %11 = and i32 %10, 3840
  %12 = and i32 %5, -3841
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @YGNodeStyleGetAlignContent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 8
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignItems(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 12
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 15
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 12
  %11 = and i32 %10, 61440
  %12 = and i32 %5, -61441
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @YGNodeStyleGetAlignItems(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 12
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignSelf(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 15
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 16
  %11 = and i32 %10, 983040
  %12 = and i32 %5, -983041
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @YGNodeStyleGetAlignSelf(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 15
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPositionType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 20
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 3
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 20
  %11 = and i32 %10, 3145728
  %12 = and i32 %5, -3145729
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @YGNodeStyleGetPositionType(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 20
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexWrap(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 22
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 3
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 22
  %11 = and i32 %10, 12582912
  %12 = and i32 %5, -12582913
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @YGNodeStyleGetFlexWrap(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 22
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetOverflow(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 24
  %7 = trunc nuw i32 %6 to i8
  %8 = and i8 %7, 3
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 24
  %11 = and i32 %10, 50331648
  %12 = and i32 %5, -50331649
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @YGNodeStyleGetOverflow(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 24
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetDisplay(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 26
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = and i8 %7, 3
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 26
  %11 = and i32 %10, 201326592
  %12 = and i32 %5, -201326593
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 4) i32 @YGNodeStyleGetDisplay(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 26
  %5 = and i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlex(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 4, !tbaa !4
  %4 = and i16 %.sroa.0.0.copyload.i.i, 7
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, label %6

6:                                                ; preds = %2
  %7 = and i16 %.sroa.0.0.copyload.i.i, 8
  %.not.i.i.i = icmp eq i16 %7, 0
  %8 = lshr i16 %.sroa.0.0.copyload.i.i, 4
  br i1 %.not.i.i.i, label %28, label %9

9:                                                ; preds = %6
  %10 = zext nneg i16 %8 to i64
  %11 = icmp ult i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, %12
  %.0.in.i.i.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !15
  br label %_ZNK8facebook4yoga5Style4flexEv.exit.i

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i6.i.i.i = icmp slt i16 %.sroa.0.0.copyload.i.i, 0
  %32 = select i1 %.not.i6.i.i.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %_ZNK8facebook4yoga5Style4flexEv.exit.i

_ZNK8facebook4yoga5Style4flexEv.exit.i:           ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i
  %.sroa.05.0.i.i.i = phi float [ %33, %28 ], [ %.0.i7.i.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i ]
  %34 = fcmp oeq float %.sroa.05.0.i.i.i, %1
  br i1 %34, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit, label %35

35:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.i
  %36 = fcmp ord float %.sroa.05.0.i.i.i, 0.000000e+00
  %37 = fcmp ord float %1, 0.000000e+00
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i: ; preds = %2
  %.old.i = fcmp ord float %1, 0.000000e+00
  br i1 %.old.i, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i: ; preds = %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(2) %3, float %1)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit: ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.i, %35, %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlex(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 4, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %_ZNK8facebook4yoga5Style4flexEv.exit12, label %5

5:                                                ; preds = %1
  %6 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %6, 0
  %.pre = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %45, label %7

7:                                                ; preds = %5
  %8 = zext nneg i16 %.pre to i64
  %9 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  br label %_ZNK8facebook4yoga5Style4flexEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = add nsw i64 %8, -4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %.not.i.i.i.i.i = icmp ult i64 %16, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %16, i64 noundef %23) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %13
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  br label %_ZNK8facebook4yoga5Style4flexEv.exit

_ZNK8facebook4yoga5Style4flexEv.exit:             ; preds = %10, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %12, %10 ], [ %25, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  %26 = fcmp uno float %.0.i7.i.i, 0.000000e+00
  br i1 %26, label %_ZNK8facebook4yoga5Style4flexEv.exit12, label %_ZNK8facebook4yoga5Style4flexEv.exit.thread15

_ZNK8facebook4yoga5Style4flexEv.exit.thread15:    ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit
  %27 = zext nneg i16 %.pre to i64
  %28 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.thread15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %27
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7

32:                                               ; preds = %_ZNK8facebook4yoga5Style4flexEv.exit.thread15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = add nsw i64 %27, -4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %34, align 8, !tbaa !14
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %.not.i.i.i.i.i5 = icmp ult i64 %35, %42
  br i1 %.not.i.i.i.i.i5, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i6, label %43

43:                                               ; preds = %32
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %35, i64 noundef %42) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i6:            ; preds = %32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i6, %29
  %.0.in.i.i.i8 = phi ptr [ %31, %29 ], [ %44, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i6 ]
  %.0.i7.i.i9 = load float, ptr %.0.in.i.i.i8, align 4, !tbaa !15
  br label %_ZNK8facebook4yoga5Style4flexEv.exit12

45:                                               ; preds = %5
  %46 = and i16 %.pre, 2047
  %47 = zext nneg i16 %46 to i32
  %48 = sub nsw i32 0, %47
  %.not.i6.i.i11 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %49 = select i1 %.not.i6.i.i11, i32 %48, i32 %47
  %50 = sitofp i32 %49 to float
  br label %_ZNK8facebook4yoga5Style4flexEv.exit12

_ZNK8facebook4yoga5Style4flexEv.exit12:           ; preds = %1, %45, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7, %_ZNK8facebook4yoga5Style4flexEv.exit
  %51 = phi float [ %.0.i7.i.i9, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style4flexEv.exit ], [ %50, %45 ], [ 0x7FF8000000000000, %1 ]
  ret float %51
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexGrow(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 2, !tbaa !4
  %4 = and i16 %.sroa.0.0.copyload.i.i, 7
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, label %6

6:                                                ; preds = %2
  %7 = and i16 %.sroa.0.0.copyload.i.i, 8
  %.not.i.i.i = icmp eq i16 %7, 0
  %8 = lshr i16 %.sroa.0.0.copyload.i.i, 4
  br i1 %.not.i.i.i, label %28, label %9

9:                                                ; preds = %6
  %10 = zext nneg i16 %8 to i64
  %11 = icmp ult i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, %12
  %.0.in.i.i.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !15
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit.i

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i6.i.i.i = icmp slt i16 %.sroa.0.0.copyload.i.i, 0
  %32 = select i1 %.not.i6.i.i.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit.i

_ZNK8facebook4yoga5Style8flexGrowEv.exit.i:       ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i
  %.sroa.05.0.i.i.i = phi float [ %33, %28 ], [ %.0.i7.i.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i ]
  %34 = fcmp oeq float %.sroa.05.0.i.i.i, %1
  br i1 %34, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit, label %35

35:                                               ; preds = %_ZNK8facebook4yoga5Style8flexGrowEv.exit.i
  %36 = fcmp ord float %.sroa.05.0.i.i.i, 0.000000e+00
  %37 = fcmp ord float %1, 0.000000e+00
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i: ; preds = %2
  %.old.i = fcmp ord float %1, 0.000000e+00
  br i1 %.old.i, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i: ; preds = %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(2) %3, float %1)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit: ; preds = %_ZNK8facebook4yoga5Style8flexGrowEv.exit.i, %35, %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlexGrow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 2, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit12, label %5

5:                                                ; preds = %1
  %6 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %6, 0
  %.pre = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %45, label %7

7:                                                ; preds = %5
  %8 = zext nneg i16 %.pre to i64
  %9 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = add nsw i64 %8, -4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %.not.i.i.i.i.i = icmp ult i64 %16, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %16, i64 noundef %23) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %13
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit

_ZNK8facebook4yoga5Style8flexGrowEv.exit:         ; preds = %10, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %12, %10 ], [ %25, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  %26 = fcmp uno float %.0.i7.i.i, 0.000000e+00
  br i1 %26, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit12, label %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread15

_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread15: ; preds = %_ZNK8facebook4yoga5Style8flexGrowEv.exit
  %27 = zext nneg i16 %.pre to i64
  %28 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %28, label %29, label %32

29:                                               ; preds = %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %27
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7

32:                                               ; preds = %_ZNK8facebook4yoga5Style8flexGrowEv.exit.thread15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = add nsw i64 %27, -4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %34, align 8, !tbaa !14
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %.not.i.i.i.i.i5 = icmp ult i64 %35, %42
  br i1 %.not.i.i.i.i.i5, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i6, label %43

43:                                               ; preds = %32
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %35, i64 noundef %42) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i6:            ; preds = %32
  %44 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %35
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i6, %29
  %.0.in.i.i.i8 = phi ptr [ %31, %29 ], [ %44, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i6 ]
  %.0.i7.i.i9 = load float, ptr %.0.in.i.i.i8, align 4, !tbaa !15
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit12

45:                                               ; preds = %5
  %46 = and i16 %.pre, 2047
  %47 = zext nneg i16 %46 to i32
  %48 = sub nsw i32 0, %47
  %.not.i6.i.i11 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %49 = select i1 %.not.i6.i.i11, i32 %48, i32 %47
  %50 = sitofp i32 %49 to float
  br label %_ZNK8facebook4yoga5Style8flexGrowEv.exit12

_ZNK8facebook4yoga5Style8flexGrowEv.exit12:       ; preds = %1, %45, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7, %_ZNK8facebook4yoga5Style8flexGrowEv.exit
  %51 = phi float [ %.0.i7.i.i9, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i7 ], [ 0.000000e+00, %_ZNK8facebook4yoga5Style8flexGrowEv.exit ], [ %50, %45 ], [ 0.000000e+00, %1 ]
  ret float %51
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexShrink(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 8, !tbaa !4
  %4 = and i16 %.sroa.0.0.copyload.i.i, 7
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, label %6

6:                                                ; preds = %2
  %7 = and i16 %.sroa.0.0.copyload.i.i, 8
  %.not.i.i.i = icmp eq i16 %7, 0
  %8 = lshr i16 %.sroa.0.0.copyload.i.i, 4
  br i1 %.not.i.i.i, label %28, label %9

9:                                                ; preds = %6
  %10 = zext nneg i16 %8 to i64
  %11 = icmp ult i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, %12
  %.0.in.i.i.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !15
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.i

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i6.i.i.i = icmp slt i16 %.sroa.0.0.copyload.i.i, 0
  %32 = select i1 %.not.i6.i.i.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.i

_ZNK8facebook4yoga5Style10flexShrinkEv.exit.i:    ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i
  %.sroa.05.0.i.i.i = phi float [ %33, %28 ], [ %.0.i7.i.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i ]
  %34 = fcmp oeq float %.sroa.05.0.i.i.i, %1
  br i1 %34, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit, label %35

35:                                               ; preds = %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.i
  %36 = fcmp ord float %.sroa.05.0.i.i.i, 0.000000e+00
  %37 = fcmp ord float %1, 0.000000e+00
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i: ; preds = %2
  %.old.i = fcmp ord float %1, 0.000000e+00
  br i1 %.old.i, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i: ; preds = %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(2) %3, float %1)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit: ; preds = %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.i, %35, %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlexShrink(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 8, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %6, 0
  %.pre = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %49, label %7

7:                                                ; preds = %5
  %8 = zext nneg i16 %.pre to i64
  %9 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %12 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %8
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = add nsw i64 %8, -4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %.not.i.i.i.i.i = icmp ult i64 %16, %23
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %24

24:                                               ; preds = %13
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %16, i64 noundef %23) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %13
  %25 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit

_ZNK8facebook4yoga5Style10flexShrinkEv.exit:      ; preds = %10, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %12, %10 ], [ %25, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  %26 = fcmp uno float %.0.i7.i.i, 0.000000e+00
  br i1 %26, label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread, label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread16

_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread: ; preds = %1, %_ZNK8facebook4yoga5Style10flexShrinkEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  %30 = select i1 %29, float 1.000000e+00, float 0.000000e+00
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit13

_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread16: ; preds = %_ZNK8facebook4yoga5Style10flexShrinkEv.exit
  %31 = zext nneg i16 %.pre to i64
  %32 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %32, label %33, label %36

33:                                               ; preds = %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %31
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i8

36:                                               ; preds = %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = add nsw i64 %31, -4
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %38, align 8, !tbaa !14
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %.not.i.i.i.i.i6 = icmp ult i64 %39, %46
  br i1 %.not.i.i.i.i.i6, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i7, label %47

47:                                               ; preds = %36
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %39, i64 noundef %46) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i7:            ; preds = %36
  %48 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %39
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i8

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i8: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i7, %33
  %.0.in.i.i.i9 = phi ptr [ %35, %33 ], [ %48, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i7 ]
  %.0.i7.i.i10 = load float, ptr %.0.in.i.i.i9, align 4, !tbaa !15
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit13

49:                                               ; preds = %5
  %50 = and i16 %.pre, 2047
  %51 = zext nneg i16 %50 to i32
  %52 = sub nsw i32 0, %51
  %.not.i6.i.i12 = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %53 = select i1 %.not.i6.i.i12, i32 %52, i32 %51
  %54 = sitofp i32 %53 to float
  br label %_ZNK8facebook4yoga5Style10flexShrinkEv.exit13

_ZNK8facebook4yoga5Style10flexShrinkEv.exit13:    ; preds = %49, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i8, %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread
  %55 = phi float [ %30, %_ZNK8facebook4yoga5Style10flexShrinkEv.exit.thread ], [ %54, %49 ], [ %.0.i7.i.i10, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i8 ]
  ret float %55
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasis(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp one float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %6, i64 2143289344
  %.sroa.05.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.05.0.extract.trunc.i to float
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.03.0.insert.ext.i, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.3.0.extract.shift.i to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = trunc i64 %9 to i32
  %11 = bitcast i32 %10 to float
  %12 = fcmp oeq float %11, %7
  %13 = lshr i64 %9, 32
  %14 = trunc i64 %13 to i8
  br i1 %12, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %15

15:                                               ; preds = %2
  %16 = fcmp uno float %11, 0.000000e+00
  br i1 %16, label %17, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

17:                                               ; preds = %15
  %18 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %17, %2
  %19 = phi i1 [ true, %2 ], [ %18, %17 ]
  %20 = icmp eq i8 %14, %.sroa.3.0.extract.trunc.i
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 50
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(2) %23, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisPercent(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp ueq float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %6
  %.sroa.05.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.05.0.extract.trunc.i to float
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.03.0.insert.ext.i, 32
  %.sroa.3.0.extract.trunc.i = trunc nuw nsw i64 %.sroa.3.0.extract.shift.i to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %8)
  %10 = trunc i64 %9 to i32
  %11 = bitcast i32 %10 to float
  %12 = fcmp oeq float %11, %7
  %13 = lshr i64 %9, 32
  %14 = trunc i64 %13 to i8
  br i1 %12, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %15

15:                                               ; preds = %2
  %16 = fcmp uno float %11, 0.000000e+00
  br i1 %16, label %17, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

17:                                               ; preds = %15
  %18 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %17, %2
  %19 = phi i1 [ true, %2 ], [ %18, %17 ]
  %20 = icmp eq i8 %14, %.sroa.3.0.extract.trunc.i
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 50
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(2) %23, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisAuto(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uno float %5, 0.000000e+00
  %7 = and i64 %3, 1095216660480
  %8 = icmp eq i64 %7, 12884901888
  %or.cond = and i1 %8, %6
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %10, i64 range(i64 0, 1099511627776) 15028191232)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit: ; preds = %1, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisMaxContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uno float %5, 0.000000e+00
  %7 = and i64 %3, 1095216660480
  %8 = icmp eq i64 %7, 17179869184
  %or.cond = and i1 %8, %6
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %10, i64 range(i64 0, 1099511627776) 19323158528)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit: ; preds = %1, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisFitContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uno float %5, 0.000000e+00
  %7 = and i64 %3, 1095216660480
  %8 = icmp eq i64 %7, 21474836480
  %or.cond = and i1 %8, %6
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %10, i64 range(i64 0, 1099511627776) 23618125824)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit: ; preds = %1, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisStretch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %4 = trunc i64 %3 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uno float %5, 0.000000e+00
  %7 = and i64 %3, 1095216660480
  %8 = icmp eq i64 %7, 25769803776
  %or.cond = and i1 %8, %6
  br i1 %or.cond, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 50
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %10, i64 range(i64 0, 1099511627776) 27913093120)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_15StyleSizeLengthEEES4_EEvP6YGNodeT1_.exit: ; preds = %1, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 0, 1099511627776) i64 @YGNodeStyleGetFlexBasis(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %2)
  %.sroa.0.0.insert.insert.i = and i64 %3, 1099511627775
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga5Style9flexBasisEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %.sroa.0.0.copyload = load i16, ptr %2, align 2, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit
    i16 4, label %.fold.split.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  br i1 %14, label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit, label %15

15:                                               ; preds = %12
  %16 = and i16 %.sroa.0.0.copyload, 8
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %36, label %17

17:                                               ; preds = %15
  %18 = zext nneg i16 %6 to i64
  %19 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = add nsw i64 %18, -4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i.i.i = icmp ult i64 %26, %33
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i, label %34

34:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %33) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i:                 ; preds = %23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit: ; preds = %20, %_ZNSt6vectorIjSaIjEE2atEm.exit.i
  %.0.in.i = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIjSaIjEE2atEm.exit.i ]
  %.0.i2 = load float, ptr %.0.in.i, align 4, !tbaa !15
  br label %42

36:                                               ; preds = %15
  %37 = and i16 %6, 2047
  %38 = zext nneg i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %.not.i13.i = icmp slt i16 %.sroa.0.0.copyload, 0
  %40 = select i1 %.not.i13.i, i32 %39, i32 %38
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit
  %43 = phi float [ %.0.i2, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit ], [ %41, %36 ]
  %44 = icmp eq i16 %3, 1
  %45 = tail call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %43 to i32
  %47 = zext i32 %46 to i64
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %or.cond.i.i = fcmp one float %45, 0x7FF0000000000000
  %49 = or disjoint i64 %47, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %49, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

50:                                               ; preds = %42
  %or.cond.i3.i = fcmp ueq float %45, 0x7FF0000000000000
  %51 = or disjoint i64 %47, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %51
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

.fold.split.i:                                    ; preds = %1
  br label %_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool7getSizeENS0_16StyleValueHandleE.exit: ; preds = %1, %4, %9, %12, %48, %50, %.fold.split.i
  %.sroa.0.0.in.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i, %50 ], [ 2143289344, %1 ], [ 27913093120, %12 ], [ 19323158528, %4 ], [ 23618125824, %9 ], [ %.sroa.03.0.insert.ext.i.i, %48 ], [ 15028191232, %.fold.split.i ]
  ret i64 %.sroa.0.0.in.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPosition(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  %5 = tail call float @llvm.fabs.f32(float %2)
  %or.cond.i = fcmp one float %5, 0x7FF0000000000000
  %6 = bitcast float %2 to i32
  %7 = zext i32 %6 to i64
  %8 = or disjoint i64 %7, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %8, i64 2143289344
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %4, i64 %.sroa.03.0.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 range(i64 0, 1099511627776) %2) unnamed_addr #0 {
  %.sroa.07.0.extract.trunc = trunc i64 %2 to i32
  %4 = bitcast i32 %.sroa.07.0.extract.trunc to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %6 = zext i8 %1 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load i16, ptr %7, align 1, !tbaa !4
  %8 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %8, label %9 [
    i16 0, label %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit
    i16 4, label %.fold.split.i.i
  ]

9:                                                ; preds = %3
  %10 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  %11 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %31, label %12

12:                                               ; preds = %9
  %13 = zext nneg i16 %11 to i64
  %14 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %13, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %18
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, %15
  %.0.in.i.i.i = phi ptr [ %17, %15 ], [ %30, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i11.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  br label %37

31:                                               ; preds = %9
  %32 = and i16 %11, 2047
  %33 = zext nneg i16 %32 to i32
  %34 = sub nsw i32 0, %33
  %.not.i10.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %35 = select i1 %.not.i10.i.i, i32 %34, i32 %33
  %36 = sitofp i32 %35 to float
  br label %37

37:                                               ; preds = %31, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i
  %38 = phi float [ %.0.i11.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i ], [ %36, %31 ]
  %39 = icmp eq i16 %8, 1
  %40 = tail call float @llvm.fabs.f32(float %38)
  %41 = bitcast float %38 to i32
  %42 = zext i32 %41 to i64
  br i1 %39, label %43, label %45

43:                                               ; preds = %37
  %or.cond.i.i.i = fcmp one float %40, 0x7FF0000000000000
  %44 = or disjoint i64 %42, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %44, i64 2143289344
  br label %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit

45:                                               ; preds = %37
  %or.cond.i3.i.i = fcmp ueq float %40, 0x7FF0000000000000
  %46 = or disjoint i64 %42, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %46
  br label %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit

.fold.split.i.i:                                  ; preds = %3
  br label %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit

_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit: ; preds = %3, %43, %45, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %45 ], [ 2143289344, %3 ], [ %.sroa.03.0.insert.ext.i.i.i, %43 ], [ 15028191232, %.fold.split.i.i ]
  %47 = trunc i64 %.sroa.0.0.in.i.i to i32
  %48 = bitcast i32 %47 to float
  %49 = fcmp oeq float %48, %4
  br i1 %49, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit, label %50

50:                                               ; preds = %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit
  %51 = fcmp uno float %48, 0.000000e+00
  br i1 %51, label %52, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread

52:                                               ; preds = %50
  %53 = fcmp uno float %4, 0.000000e+00
  br label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit:     ; preds = %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit, %52
  %54 = phi i1 [ true, %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit ], [ %53, %52 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %2
  %55 = icmp ult i64 %.unshifted, 4294967296
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %58, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread: ; preds = %50, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(2) %7, i64 %2)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %58

58:                                               ; preds = %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPositionPercent(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  %5 = tail call float @llvm.fabs.f32(float %2)
  %or.cond.i = fcmp ueq float %5, 0x7FF0000000000000
  %6 = bitcast float %2 to i32
  %7 = zext i32 %6 to i64
  %8 = or disjoint i64 %7, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %8
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %4, i64 %.sroa.03.0.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPositionAuto(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %3, i64 15028191232)
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 15028191233) i64 @YGNodeStyleGetPosition(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 70
  %4 = and i32 %1, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 1, !tbaa !4
  %7 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %7, label %8 [
    i16 0, label %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit
    i16 4, label %.fold.split.i.i
  ]

8:                                                ; preds = %2
  %9 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %9, 0
  %10 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %30, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %10 to i64
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %20, i64 noundef %27) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, %14
  %.0.in.i.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i11.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i10.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %34 = select i1 %.not.i10.i.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i
  %37 = phi float [ %.0.i11.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = bitcast float %37 to i32
  %41 = zext i32 %40 to i64
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %or.cond.i.i.i = fcmp one float %39, 0x7FF0000000000000
  %43 = or disjoint i64 %41, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %43, i64 2143289344
  br label %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit

44:                                               ; preds = %36
  %or.cond.i3.i.i = fcmp ueq float %39, 0x7FF0000000000000
  %45 = or disjoint i64 %41, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %45
  br label %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit

_ZNK8facebook4yoga5Style8positionENS0_4EdgeE.exit: ; preds = %2, %42, %44, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %44 ], [ 2143289344, %2 ], [ %.sroa.03.0.insert.ext.i.i.i, %42 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMargin(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  %5 = tail call float @llvm.fabs.f32(float %2)
  %or.cond.i = fcmp one float %5, 0x7FF0000000000000
  %6 = bitcast float %2 to i32
  %7 = zext i32 %6 to i64
  %8 = or disjoint i64 %7, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %8, i64 2143289344
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %4, i64 %.sroa.03.0.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 range(i64 0, 1099511627776) %2) unnamed_addr #0 {
  %.sroa.07.0.extract.trunc = trunc i64 %2 to i32
  %4 = bitcast i32 %.sroa.07.0.extract.trunc to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = zext i8 %1 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load i16, ptr %7, align 1, !tbaa !4
  %8 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %8, label %9 [
    i16 0, label %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit
    i16 4, label %.fold.split.i.i
  ]

9:                                                ; preds = %3
  %10 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  %11 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %31, label %12

12:                                               ; preds = %9
  %13 = zext nneg i16 %11 to i64
  %14 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %13, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %18
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, %15
  %.0.in.i.i.i = phi ptr [ %17, %15 ], [ %30, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i11.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  br label %37

31:                                               ; preds = %9
  %32 = and i16 %11, 2047
  %33 = zext nneg i16 %32 to i32
  %34 = sub nsw i32 0, %33
  %.not.i10.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %35 = select i1 %.not.i10.i.i, i32 %34, i32 %33
  %36 = sitofp i32 %35 to float
  br label %37

37:                                               ; preds = %31, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i
  %38 = phi float [ %.0.i11.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i ], [ %36, %31 ]
  %39 = icmp eq i16 %8, 1
  %40 = tail call float @llvm.fabs.f32(float %38)
  %41 = bitcast float %38 to i32
  %42 = zext i32 %41 to i64
  br i1 %39, label %43, label %45

43:                                               ; preds = %37
  %or.cond.i.i.i = fcmp one float %40, 0x7FF0000000000000
  %44 = or disjoint i64 %42, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %44, i64 2143289344
  br label %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit

45:                                               ; preds = %37
  %or.cond.i3.i.i = fcmp ueq float %40, 0x7FF0000000000000
  %46 = or disjoint i64 %42, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %46
  br label %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit

.fold.split.i.i:                                  ; preds = %3
  br label %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit

_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit:  ; preds = %3, %43, %45, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %45 ], [ 2143289344, %3 ], [ %.sroa.03.0.insert.ext.i.i.i, %43 ], [ 15028191232, %.fold.split.i.i ]
  %47 = trunc i64 %.sroa.0.0.in.i.i to i32
  %48 = bitcast i32 %47 to float
  %49 = fcmp oeq float %48, %4
  br i1 %49, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit, label %50

50:                                               ; preds = %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit
  %51 = fcmp uno float %48, 0.000000e+00
  br i1 %51, label %52, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread

52:                                               ; preds = %50
  %53 = fcmp uno float %4, 0.000000e+00
  br label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit:     ; preds = %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit, %52
  %54 = phi i1 [ true, %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit ], [ %53, %52 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %2
  %55 = icmp ult i64 %.unshifted, 4294967296
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %58, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread: ; preds = %50, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(2) %7, i64 %2)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %58

58:                                               ; preds = %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMarginPercent(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  %5 = tail call float @llvm.fabs.f32(float %2)
  %or.cond.i = fcmp ueq float %5, 0x7FF0000000000000
  %6 = bitcast float %2 to i32
  %7 = zext i32 %6 to i64
  %8 = or disjoint i64 %7, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %8
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %4, i64 %.sroa.03.0.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMarginAuto(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %3, i64 15028191232)
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 15028191233) i64 @YGNodeStyleGetMargin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = and i32 %1, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 1, !tbaa !4
  %7 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %7, label %8 [
    i16 0, label %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit
    i16 4, label %.fold.split.i.i
  ]

8:                                                ; preds = %2
  %9 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %9, 0
  %10 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %30, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %10 to i64
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %20, i64 noundef %27) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, %14
  %.0.in.i.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i11.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i10.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %34 = select i1 %.not.i10.i.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i
  %37 = phi float [ %.0.i11.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = bitcast float %37 to i32
  %41 = zext i32 %40 to i64
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %or.cond.i.i.i = fcmp one float %39, 0x7FF0000000000000
  %43 = or disjoint i64 %41, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %43, i64 2143289344
  br label %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit

44:                                               ; preds = %36
  %or.cond.i3.i.i = fcmp ueq float %39, 0x7FF0000000000000
  %45 = or disjoint i64 %41, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %45
  br label %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit

_ZNK8facebook4yoga5Style6marginENS0_4EdgeE.exit:  ; preds = %2, %42, %44, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %44 ], [ 2143289344, %2 ], [ %.sroa.03.0.insert.ext.i.i.i, %42 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPadding(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  %5 = tail call float @llvm.fabs.f32(float %2)
  %or.cond.i = fcmp one float %5, 0x7FF0000000000000
  %6 = bitcast float %2 to i32
  %7 = zext i32 %6 to i64
  %8 = or disjoint i64 %7, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %8, i64 2143289344
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %4, i64 %.sroa.03.0.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 range(i64 0, 1099511627776) %2) unnamed_addr #0 {
  %.sroa.07.0.extract.trunc = trunc i64 %2 to i32
  %4 = bitcast i32 %.sroa.07.0.extract.trunc to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = zext i8 %1 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load i16, ptr %7, align 1, !tbaa !4
  %8 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %8, label %9 [
    i16 0, label %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit
    i16 4, label %.fold.split.i.i
  ]

9:                                                ; preds = %3
  %10 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  %11 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %31, label %12

12:                                               ; preds = %9
  %13 = zext nneg i16 %11 to i64
  %14 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %13, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %18
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, %15
  %.0.in.i.i.i = phi ptr [ %17, %15 ], [ %30, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i11.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  br label %37

31:                                               ; preds = %9
  %32 = and i16 %11, 2047
  %33 = zext nneg i16 %32 to i32
  %34 = sub nsw i32 0, %33
  %.not.i10.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %35 = select i1 %.not.i10.i.i, i32 %34, i32 %33
  %36 = sitofp i32 %35 to float
  br label %37

37:                                               ; preds = %31, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i
  %38 = phi float [ %.0.i11.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i ], [ %36, %31 ]
  %39 = icmp eq i16 %8, 1
  %40 = tail call float @llvm.fabs.f32(float %38)
  %41 = bitcast float %38 to i32
  %42 = zext i32 %41 to i64
  br i1 %39, label %43, label %45

43:                                               ; preds = %37
  %or.cond.i.i.i = fcmp one float %40, 0x7FF0000000000000
  %44 = or disjoint i64 %42, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %44, i64 2143289344
  br label %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit

45:                                               ; preds = %37
  %or.cond.i3.i.i = fcmp ueq float %40, 0x7FF0000000000000
  %46 = or disjoint i64 %42, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %46
  br label %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit

.fold.split.i.i:                                  ; preds = %3
  br label %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit

_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit: ; preds = %3, %43, %45, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %45 ], [ 2143289344, %3 ], [ %.sroa.03.0.insert.ext.i.i.i, %43 ], [ 15028191232, %.fold.split.i.i ]
  %47 = trunc i64 %.sroa.0.0.in.i.i to i32
  %48 = bitcast i32 %47 to float
  %49 = fcmp oeq float %48, %4
  br i1 %49, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit, label %50

50:                                               ; preds = %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit
  %51 = fcmp uno float %48, 0.000000e+00
  br i1 %51, label %52, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread

52:                                               ; preds = %50
  %53 = fcmp uno float %4, 0.000000e+00
  br label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit:     ; preds = %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit, %52
  %54 = phi i1 [ true, %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit ], [ %53, %52 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %2
  %55 = icmp ult i64 %.unshifted, 4294967296
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %58, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread: ; preds = %50, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(2) %7, i64 %2)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %58

58:                                               ; preds = %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPaddingPercent(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  %5 = tail call float @llvm.fabs.f32(float %2)
  %or.cond.i = fcmp ueq float %5, 0x7FF0000000000000
  %6 = bitcast float %2 to i32
  %7 = zext i32 %6 to i64
  %8 = or disjoint i64 %7, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %8
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %4, i64 %.sroa.03.0.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 15028191233) i64 @YGNodeStyleGetPadding(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = and i32 %1, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 1, !tbaa !4
  %7 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %7, label %8 [
    i16 0, label %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit
    i16 4, label %.fold.split.i.i
  ]

8:                                                ; preds = %2
  %9 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %9, 0
  %10 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %30, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %10 to i64
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %20, i64 noundef %27) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, %14
  %.0.in.i.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i11.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i10.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %34 = select i1 %.not.i10.i.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i
  %37 = phi float [ %.0.i11.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = bitcast float %37 to i32
  %41 = zext i32 %40 to i64
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %or.cond.i.i.i = fcmp one float %39, 0x7FF0000000000000
  %43 = or disjoint i64 %41, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %43, i64 2143289344
  br label %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit

44:                                               ; preds = %36
  %or.cond.i3.i.i = fcmp ueq float %39, 0x7FF0000000000000
  %45 = or disjoint i64 %41, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %45
  br label %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit

_ZNK8facebook4yoga5Style7paddingENS0_4EdgeE.exit: ; preds = %2, %42, %44, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %44 ], [ 2143289344, %2 ], [ %.sroa.03.0.insert.ext.i.i.i, %42 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetBorder(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = tail call float @llvm.fabs.f32(float %2)
  %or.cond.i = fcmp one float %4, 0x7FF0000000000000
  %5 = bitcast float %2 to i32
  %6 = zext i32 %5 to i64
  %7 = or disjoint i64 %6, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %7, i64 2143289344
  %.sroa.07.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %8 = bitcast i32 %.sroa.07.0.extract.trunc.i to float
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %10 = and i32 %1, 255
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %.sroa.0.0.copyload.i.i = load i16, ptr %12, align 1, !tbaa !4
  %13 = and i16 %.sroa.0.0.copyload.i.i, 7
  switch i16 %13, label %14 [
    i16 0, label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.i
    i16 4, label %.fold.split.i.i.i
  ]

14:                                               ; preds = %3
  %15 = and i16 %.sroa.0.0.copyload.i.i, 8
  %.not.i.i.i = icmp eq i16 %15, 0
  %16 = lshr i16 %.sroa.0.0.copyload.i.i, 4
  br i1 %.not.i.i.i, label %36, label %17

17:                                               ; preds = %14
  %18 = zext nneg i16 %16 to i64
  %19 = icmp ult i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = add nsw i64 %18, -4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i.i.i.i.i.i = icmp ult i64 %26, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, label %34

34:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %33) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, %20
  %.0.in.i.i.i.i = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i11.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !15
  br label %42

36:                                               ; preds = %14
  %37 = and i16 %16, 2047
  %38 = zext nneg i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %.not.i10.i.i.i = icmp slt i16 %.sroa.0.0.copyload.i.i, 0
  %40 = select i1 %.not.i10.i.i.i, i32 %39, i32 %38
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i
  %43 = phi float [ %.0.i11.i.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i ], [ %41, %36 ]
  %44 = icmp eq i16 %13, 1
  %45 = tail call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %43 to i32
  %47 = zext i32 %46 to i64
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %or.cond.i.i.i.i = fcmp one float %45, 0x7FF0000000000000
  %49 = or disjoint i64 %47, 4294967296
  %.sroa.03.0.insert.ext.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 %49, i64 2143289344
  br label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.i

50:                                               ; preds = %42
  %or.cond.i3.i.i.i = fcmp ueq float %45, 0x7FF0000000000000
  %51 = or disjoint i64 %47, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i.i = select i1 %or.cond.i3.i.i.i, i64 2143289344, i64 %51
  br label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.i

.fold.split.i.i.i:                                ; preds = %3
  br label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.i

_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.i: ; preds = %.fold.split.i.i.i, %50, %48, %3
  %.sroa.0.0.in.i.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i.i, %50 ], [ 2143289344, %3 ], [ %.sroa.03.0.insert.ext.i.i.i.i, %48 ], [ 15028191232, %.fold.split.i.i.i ]
  %52 = trunc i64 %.sroa.0.0.in.i.i.i to i32
  %53 = bitcast i32 %52 to float
  %54 = fcmp oeq float %53, %8
  br i1 %54, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.i, label %55

55:                                               ; preds = %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.i
  %56 = fcmp uno float %53, 0.000000e+00
  br i1 %56, label %57, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread.i

57:                                               ; preds = %55
  %58 = fcmp uno float %8, 0.000000e+00
  br label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.i

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.i:   ; preds = %57, %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.i
  %59 = phi i1 [ true, %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.i ], [ %58, %57 ]
  %.unshifted.i = xor i64 %.sroa.0.0.in.i.i.i, %.sroa.03.0.insert.ext.i
  %60 = icmp samesign ult i64 %.unshifted.i, 4294967296
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.i, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 1 dereferenceable(2) %12, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetBorder(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %4 = and i32 %1, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 1, !tbaa !4
  %7 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %7, label %8 [
    i16 0, label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.thread
    i16 4, label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.thread
  ]

8:                                                ; preds = %2
  %9 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %9, 0
  %10 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %30, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %10 to i64
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %20, i64 noundef %27) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, %14
  %.0.in.i.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i11.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i10.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %34 = select i1 %.not.i10.i.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i
  %37 = phi float [ %.0.i11.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = bitcast float %37 to i32
  %41 = zext i32 %40 to i64
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %or.cond.i.i.i = fcmp one float %39, 0x7FF0000000000000
  %43 = or disjoint i64 %41, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %43, i64 2143289344
  br label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit

44:                                               ; preds = %36
  %or.cond.i3.i.i = fcmp ueq float %39, 0x7FF0000000000000
  %45 = or disjoint i64 %41, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %45
  br label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit

_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit:  ; preds = %42, %44
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %44 ], [ %.sroa.03.0.insert.ext.i.i.i, %42 ]
  %46 = and i64 %.sroa.0.0.in.i.i, 1095216660480
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.thread, label %48

48:                                               ; preds = %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit
  %.sroa.0.0.extract.trunc = trunc i64 %.sroa.0.0.in.i.i to i32
  %49 = bitcast i32 %.sroa.0.0.extract.trunc to float
  br label %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.thread

_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit.thread: ; preds = %2, %2, %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit, %48
  %.0 = phi float [ %49, %48 ], [ 0x7FF8000000000000, %2 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style6borderENS0_4EdgeE.exit ], [ 0x7FF8000000000000, %2 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetGap(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  %5 = tail call float @llvm.fabs.f32(float %2)
  %or.cond.i = fcmp one float %5, 0x7FF0000000000000
  %6 = bitcast float %2 to i32
  %7 = zext i32 %6 to i64
  %8 = or disjoint i64 %7, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %8, i64 2143289344
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %4, i64 %.sroa.03.0.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %1, i64 range(i64 0, 1099511627776) %2) unnamed_addr #0 {
  %.sroa.07.0.extract.trunc = trunc i64 %2 to i32
  %4 = bitcast i32 %.sroa.07.0.extract.trunc to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = zext i8 %1 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %6
  %.sroa.0.0.copyload.i = load i16, ptr %7, align 1, !tbaa !4
  %8 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %8, label %9 [
    i16 0, label %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit
    i16 4, label %.fold.split.i.i
  ]

9:                                                ; preds = %3
  %10 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  %11 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %31, label %12

12:                                               ; preds = %9
  %13 = zext nneg i16 %11 to i64
  %14 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %13
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %13, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %29

29:                                               ; preds = %18
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %18
  %30 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, %15
  %.0.in.i.i.i = phi ptr [ %17, %15 ], [ %30, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i11.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  br label %37

31:                                               ; preds = %9
  %32 = and i16 %11, 2047
  %33 = zext nneg i16 %32 to i32
  %34 = sub nsw i32 0, %33
  %.not.i10.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %35 = select i1 %.not.i10.i.i, i32 %34, i32 %33
  %36 = sitofp i32 %35 to float
  br label %37

37:                                               ; preds = %31, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i
  %38 = phi float [ %.0.i11.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i ], [ %36, %31 ]
  %39 = icmp eq i16 %8, 1
  %40 = tail call float @llvm.fabs.f32(float %38)
  %41 = bitcast float %38 to i32
  %42 = zext i32 %41 to i64
  br i1 %39, label %43, label %45

43:                                               ; preds = %37
  %or.cond.i.i.i = fcmp one float %40, 0x7FF0000000000000
  %44 = or disjoint i64 %42, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %44, i64 2143289344
  br label %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit

45:                                               ; preds = %37
  %or.cond.i3.i.i = fcmp ueq float %40, 0x7FF0000000000000
  %46 = or disjoint i64 %42, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %46
  br label %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit

.fold.split.i.i:                                  ; preds = %3
  br label %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit

_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit:   ; preds = %3, %43, %45, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %45 ], [ 2143289344, %3 ], [ %.sroa.03.0.insert.ext.i.i.i, %43 ], [ 15028191232, %.fold.split.i.i ]
  %47 = trunc i64 %.sroa.0.0.in.i.i to i32
  %48 = bitcast i32 %47 to float
  %49 = fcmp oeq float %48, %4
  br i1 %49, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit, label %50

50:                                               ; preds = %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit
  %51 = fcmp uno float %48, 0.000000e+00
  br i1 %51, label %52, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread

52:                                               ; preds = %50
  %53 = fcmp uno float %4, 0.000000e+00
  br label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit:     ; preds = %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit, %52
  %54 = phi i1 [ true, %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit ], [ %53, %52 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %2
  %55 = icmp ult i64 %.unshifted, 4294967296
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %58, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread: ; preds = %50, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 1 dereferenceable(2) %7, i64 %2)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %58

58:                                               ; preds = %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit.thread, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetGapPercent(ptr noundef %0, i32 noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = trunc i32 %1 to i8
  %5 = tail call float @llvm.fabs.f32(float %2)
  %or.cond.i = fcmp ueq float %5, 0x7FF0000000000000
  %6 = bitcast float %2 to i32
  %7 = zext i32 %6 to i64
  %8 = or disjoint i64 %7, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %8
  tail call fastcc void @_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_11StyleLengthEEES4_S5_EEvP6YGNodeT1_T2_(ptr noundef %0, i8 noundef zeroext %4, i64 %.sroa.03.0.insert.ext.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 15028191233) i64 @YGNodeStyleGetGap(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = and i32 %1, 255
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %5
  %.sroa.0.0.copyload.i = load i16, ptr %6, align 1, !tbaa !4
  %7 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %7, label %8 [
    i16 0, label %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit
    i16 4, label %.fold.split.i.i
  ]

8:                                                ; preds = %2
  %9 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %9, 0
  %10 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %30, label %11

11:                                               ; preds = %8
  %12 = zext nneg i16 %10 to i64
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %20, i64 noundef %27) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, %14
  %.0.in.i.i.i = phi ptr [ %16, %14 ], [ %29, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i11.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  br label %36

30:                                               ; preds = %8
  %31 = and i16 %10, 2047
  %32 = zext nneg i16 %31 to i32
  %33 = sub nsw i32 0, %32
  %.not.i10.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %34 = select i1 %.not.i10.i.i, i32 %33, i32 %32
  %35 = sitofp i32 %34 to float
  br label %36

36:                                               ; preds = %30, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i
  %37 = phi float [ %.0.i11.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i ], [ %35, %30 ]
  %38 = icmp eq i16 %7, 1
  %39 = tail call float @llvm.fabs.f32(float %37)
  %40 = bitcast float %37 to i32
  %41 = zext i32 %40 to i64
  br i1 %38, label %42, label %44

42:                                               ; preds = %36
  %or.cond.i.i.i = fcmp one float %39, 0x7FF0000000000000
  %43 = or disjoint i64 %41, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %43, i64 2143289344
  br label %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit

44:                                               ; preds = %36
  %or.cond.i3.i.i = fcmp ueq float %39, 0x7FF0000000000000
  %45 = or disjoint i64 %41, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %45
  br label %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit

_ZNK8facebook4yoga5Style3gapENS0_6GutterE.exit:   ; preds = %2, %42, %44, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %44 ], [ 2143289344, %2 ], [ %.sroa.03.0.insert.ext.i.i.i, %42 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAspectRatio(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %.sroa.0.0.copyload.i.i = load i16, ptr %3, align 2, !tbaa !4
  %4 = and i16 %.sroa.0.0.copyload.i.i, 7
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, label %6

6:                                                ; preds = %2
  %7 = and i16 %.sroa.0.0.copyload.i.i, 8
  %.not.i.i.i = icmp eq i16 %7, 0
  %8 = lshr i16 %.sroa.0.0.copyload.i.i, 4
  br i1 %.not.i.i.i, label %28, label %9

9:                                                ; preds = %6
  %10 = zext nneg i16 %8 to i64
  %11 = icmp ult i16 %.sroa.0.0.copyload.i.i, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %10
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %10, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, label %26

26:                                               ; preds = %15
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i:           ; preds = %15
  %27 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i, %12
  %.0.in.i.i.i.i = phi ptr [ %14, %12 ], [ %27, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i.i ]
  %.0.i7.i.i.i = load float, ptr %.0.in.i.i.i.i, align 4, !tbaa !15
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

28:                                               ; preds = %6
  %29 = and i16 %8, 2047
  %30 = zext nneg i16 %29 to i32
  %31 = sub nsw i32 0, %30
  %.not.i6.i.i.i = icmp slt i16 %.sroa.0.0.copyload.i.i, 0
  %32 = select i1 %.not.i6.i.i.i, i32 %31, i32 %30
  %33 = sitofp i32 %32 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i:   ; preds = %28, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i
  %.sroa.05.0.i.i.i = phi float [ %33, %28 ], [ %.0.i7.i.i.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i.i.i ]
  %34 = fcmp oeq float %.sroa.05.0.i.i.i, %1
  br i1 %34, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit, label %35

35:                                               ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i
  %36 = fcmp ord float %.sroa.05.0.i.i.i, 0.000000e+00
  %37 = fcmp ord float %1, 0.000000e+00
  %or.cond.i = or i1 %37, %36
  br i1 %or.cond.i, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i: ; preds = %2
  %.old.i = fcmp ord float %1, 0.000000e+00
  br i1 %.old.i, label %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i: ; preds = %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, %35
  %or.cond.i.i = tail call i1 @llvm.is.fpclass.f32(float %1, i32 612)
  %.sroa.0.0.i.i = select i1 %or.cond.i.i, float 0x7FF8000000000000, float %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 1 dereferenceable(2) %3, float %.sroa.0.0.i.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit: ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.i, %35, %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.i, %_ZN8facebook4yoganeENS0_13FloatOptionalES1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetAspectRatio(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 2, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread, label %5

5:                                                ; preds = %1
  %6 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %6, 0
  %7 = lshr i16 %.sroa.0.0.copyload.i, 4
  br i1 %.not.i.i, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread3, label %8

8:                                                ; preds = %5
  %9 = zext nneg i16 %7 to i64
  %10 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %13 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %9
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  %17 = add nsw i64 %9, -4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %16, align 8, !tbaa !14
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %.not.i.i.i.i.i = icmp ult i64 %17, %24
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i, label %25

25:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %17, i64 noundef %24) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i:             ; preds = %14
  %26 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %17
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread3: ; preds = %5
  %27 = and i16 %7, 2047
  %28 = zext nneg i16 %27 to i32
  %29 = sub nsw i32 0, %28
  %.not.i6.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %30 = select i1 %.not.i6.i.i, i32 %29, i32 %28
  %31 = sitofp i32 %30 to float
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread

_ZNK8facebook4yoga5Style11aspectRatioEv.exit:     ; preds = %11, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i
  %.0.in.i.i.i = phi ptr [ %13, %11 ], [ %26, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i.i ]
  %.0.i7.i.i = load float, ptr %.0.in.i.i.i, align 4, !tbaa !15
  %32 = fcmp uno float %.0.i7.i.i, 0.000000e+00
  br i1 %32, label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread, label %33

33:                                               ; preds = %_ZNK8facebook4yoga5Style11aspectRatioEv.exit
  br label %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread

_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread: ; preds = %1, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread3, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit, %33
  %34 = phi float [ %.0.i7.i.i, %33 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit ], [ %31, %_ZNK8facebook4yoga5Style11aspectRatioEv.exit.thread3 ], [ 0x7FF8000000000000, %1 ]
  ret float %34
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetBoxSizing(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = trunc i32 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 28
  %7 = trunc nuw nsw i32 %6 to i8
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, %3
  br i1 %.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9boxSizingEvEETnDaXadL_ZNS3_12setBoxSizingENS2_9BoxSizingEEES4_EEvP6YGNodeT1_.exit, label %9

9:                                                ; preds = %2
  %10 = shl i32 %1, 28
  %11 = and i32 %10, 268435456
  %12 = and i32 %5, -268435457
  %13 = or disjoint i32 %12, %11
  store i32 %13, ptr %4, align 8
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9boxSizingEvEETnDaXadL_ZNS3_12setBoxSizingENS2_9BoxSizingEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9boxSizingEvEETnDaXadL_ZNS3_12setBoxSizingENS2_9BoxSizingEEES4_EEvP6YGNodeT1_.exit: ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @YGNodeStyleGetBoxSizing(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 28
  %5 = and i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidth(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp one float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %6, i64 2143289344
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthPercent(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp ueq float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %6
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthAuto(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = and i16 %.sroa.0.0.copyload.i, -25
  %or.cond = icmp eq i16 %7, 5
  %8 = icmp eq i16 %6, 2
  %9 = and i1 %5, %8
  %or.cond6 = or i1 %or.cond, %9
  %10 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  %or.cond7 = or i1 %.not.i.i, %or.cond6
  %11 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond8 = or i1 %11, %or.cond7
  br i1 %or.cond8, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %12

12:                                               ; preds = %4
  %13 = zext nneg i16 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = add nsw i64 %13, -4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %.not.i.i.i.i = icmp ult i64 %16, %23
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %24

24:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %16, i64 noundef %23) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %12, %1, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 15028191232)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %1, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthMaxContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %9

9:                                                ; preds = %4
  %10 = add nsw i16 %6, -1
  %11 = icmp ult i16 %10, 2
  %or.cond = and i1 %5, %11
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %or.cond5 = or i1 %.not.i.i, %or.cond
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond6 = or i1 %13, %or.cond5
  br i1 %or.cond6, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = zext nneg i16 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %14, %1, %1, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 19323158528)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %4, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthFitContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  %15 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %15, 0
  %or.cond = or i1 %.not.i.i, %14
  %16 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond4 = or i1 %16, %or.cond
  br i1 %or.cond4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %17

17:                                               ; preds = %12
  %18 = zext nneg i16 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %18, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %29

29:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %17, %1, %1, %12, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 23618125824)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %9, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthStretch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = lshr i16 %.sroa.0.0.copyload.i, 4
  %6 = and i16 %.sroa.0.0.copyload.i, -25
  %or.cond = icmp eq i16 %6, 5
  br i1 %or.cond, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = icmp eq i16 %3, 5
  %9 = icmp eq i16 %5, 2
  %10 = and i1 %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %11

11:                                               ; preds = %7
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond5 = or i1 %13, %.not.i.i
  br i1 %or.cond5, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %11
  %15 = zext nneg i16 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %11, %14, %1, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 27913093120)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %7, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 27913093121) i64 @YGNodeStyleGetWidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %12
  %16 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %36, label %17

17:                                               ; preds = %15
  %18 = zext nneg i16 %6 to i64
  %19 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = add nsw i64 %18, -4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i.i.i.i = icmp ult i64 %26, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %34

34:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %33) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %20
  %.0.in.i.i = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %42

36:                                               ; preds = %15
  %37 = and i16 %6, 2047
  %38 = zext nneg i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %40 = select i1 %.not.i13.i.i, i32 %39, i32 %38
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %43 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %41, %36 ]
  %44 = icmp eq i16 %3, 1
  %45 = tail call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %43 to i32
  %47 = zext i32 %46 to i64
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %or.cond.i.i.i = fcmp one float %45, 0x7FF0000000000000
  %49 = or disjoint i64 %47, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %49, i64 2143289344
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

50:                                               ; preds = %42
  %or.cond.i3.i.i = fcmp ueq float %45, 0x7FF0000000000000
  %51 = or disjoint i64 %47, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %51
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %1
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit: ; preds = %1, %4, %9, %12, %48, %50, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %50 ], [ 2143289344, %1 ], [ 27913093120, %12 ], [ 19323158528, %4 ], [ 23618125824, %9 ], [ %.sroa.03.0.insert.ext.i.i.i, %48 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeight(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp one float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %6, i64 2143289344
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightPercent(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp ueq float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %6
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightAuto(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = and i16 %.sroa.0.0.copyload.i, -25
  %or.cond = icmp eq i16 %7, 5
  %8 = icmp eq i16 %6, 2
  %9 = and i1 %5, %8
  %or.cond6 = or i1 %or.cond, %9
  %10 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %10, 0
  %or.cond7 = or i1 %.not.i.i, %or.cond6
  %11 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond8 = or i1 %11, %or.cond7
  br i1 %or.cond8, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %12

12:                                               ; preds = %4
  %13 = zext nneg i16 %6 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = add nsw i64 %13, -4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %15, align 8, !tbaa !14
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 2
  %.not.i.i.i.i = icmp ult i64 %16, %23
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %24

24:                                               ; preds = %12
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %16, i64 noundef %23) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %12, %1, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 15028191232)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %1, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightMaxContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %9

9:                                                ; preds = %4
  %10 = add nsw i16 %6, -1
  %11 = icmp ult i16 %10, 2
  %or.cond = and i1 %5, %11
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %or.cond5 = or i1 %.not.i.i, %or.cond
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond6 = or i1 %13, %or.cond5
  br i1 %or.cond6, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = zext nneg i16 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %14, %1, %1, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 19323158528)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %4, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightFitContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  %15 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %15, 0
  %or.cond = or i1 %.not.i.i, %14
  %16 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond4 = or i1 %16, %or.cond
  br i1 %or.cond4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %17

17:                                               ; preds = %12
  %18 = zext nneg i16 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %18, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %29

29:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %17, %1, %1, %12, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 23618125824)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %9, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightStretch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = lshr i16 %.sroa.0.0.copyload.i, 4
  %6 = and i16 %.sroa.0.0.copyload.i, -25
  %or.cond = icmp eq i16 %6, 5
  br i1 %or.cond, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = icmp eq i16 %3, 5
  %9 = icmp eq i16 %5, 2
  %10 = and i1 %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %11

11:                                               ; preds = %7
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond5 = or i1 %13, %.not.i.i
  br i1 %or.cond5, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %11
  %15 = zext nneg i16 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %11, %14, %1, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 27913093120)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %7, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 27913093121) i64 @YGNodeStyleGetHeight(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %12
  %16 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %36, label %17

17:                                               ; preds = %15
  %18 = zext nneg i16 %6 to i64
  %19 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = add nsw i64 %18, -4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i.i.i.i = icmp ult i64 %26, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %34

34:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %33) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %20
  %.0.in.i.i = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %42

36:                                               ; preds = %15
  %37 = and i16 %6, 2047
  %38 = zext nneg i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %40 = select i1 %.not.i13.i.i, i32 %39, i32 %38
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %43 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %41, %36 ]
  %44 = icmp eq i16 %3, 1
  %45 = tail call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %43 to i32
  %47 = zext i32 %46 to i64
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %or.cond.i.i.i = fcmp one float %45, 0x7FF0000000000000
  %49 = or disjoint i64 %47, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %49, i64 2143289344
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

50:                                               ; preds = %42
  %or.cond.i3.i.i = fcmp ueq float %45, 0x7FF0000000000000
  %51 = or disjoint i64 %47, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %51
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %1
  br label %_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style9dimensionENS0_9DimensionE.exit: ; preds = %1, %4, %9, %12, %48, %50, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %50 ], [ 2143289344, %1 ], [ 27913093120, %12 ], [ 19323158528, %4 ], [ 23618125824, %9 ], [ %.sroa.03.0.insert.ext.i.i.i, %48 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidth(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp one float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %6, i64 2143289344
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthPercent(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp ueq float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %6
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthMaxContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %9

9:                                                ; preds = %4
  %10 = add nsw i16 %6, -1
  %11 = icmp ult i16 %10, 2
  %or.cond = and i1 %5, %11
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %or.cond5 = or i1 %.not.i.i, %or.cond
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond6 = or i1 %13, %or.cond5
  br i1 %or.cond6, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = zext nneg i16 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %14, %1, %1, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 19323158528)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %4, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthFitContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  %15 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %15, 0
  %or.cond = or i1 %.not.i.i, %14
  %16 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond4 = or i1 %16, %or.cond
  br i1 %or.cond4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %17

17:                                               ; preds = %12
  %18 = zext nneg i16 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %18, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %29

29:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %17, %1, %1, %12, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 23618125824)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %9, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthStretch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = lshr i16 %.sroa.0.0.copyload.i, 4
  %6 = and i16 %.sroa.0.0.copyload.i, -25
  %or.cond = icmp eq i16 %6, 5
  br i1 %or.cond, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = icmp eq i16 %3, 5
  %9 = icmp eq i16 %5, 2
  %10 = and i1 %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %11

11:                                               ; preds = %7
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond5 = or i1 %13, %.not.i.i
  br i1 %or.cond5, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %11
  %15 = zext nneg i16 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %11, %14, %1, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 27913093120)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %7, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 27913093121) i64 @YGNodeStyleGetMinWidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %12
  %16 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %36, label %17

17:                                               ; preds = %15
  %18 = zext nneg i16 %6 to i64
  %19 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = add nsw i64 %18, -4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i.i.i.i = icmp ult i64 %26, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %34

34:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %33) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %20
  %.0.in.i.i = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %42

36:                                               ; preds = %15
  %37 = and i16 %6, 2047
  %38 = zext nneg i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %40 = select i1 %.not.i13.i.i, i32 %39, i32 %38
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %43 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %41, %36 ]
  %44 = icmp eq i16 %3, 1
  %45 = tail call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %43 to i32
  %47 = zext i32 %46 to i64
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %or.cond.i.i.i = fcmp one float %45, 0x7FF0000000000000
  %49 = or disjoint i64 %47, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %49, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

50:                                               ; preds = %42
  %or.cond.i3.i.i = fcmp ueq float %45, 0x7FF0000000000000
  %51 = or disjoint i64 %47, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %51
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %1
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit: ; preds = %1, %4, %9, %12, %48, %50, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %50 ], [ 2143289344, %1 ], [ 27913093120, %12 ], [ 19323158528, %4 ], [ 23618125824, %9 ], [ %.sroa.03.0.insert.ext.i.i.i, %48 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeight(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp one float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %6, i64 2143289344
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightPercent(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp ueq float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %6
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightMaxContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %9

9:                                                ; preds = %4
  %10 = add nsw i16 %6, -1
  %11 = icmp ult i16 %10, 2
  %or.cond = and i1 %5, %11
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %or.cond5 = or i1 %.not.i.i, %or.cond
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond6 = or i1 %13, %or.cond5
  br i1 %or.cond6, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = zext nneg i16 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %14, %1, %1, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 19323158528)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %4, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightFitContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  %15 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %15, 0
  %or.cond = or i1 %.not.i.i, %14
  %16 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond4 = or i1 %16, %or.cond
  br i1 %or.cond4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %17

17:                                               ; preds = %12
  %18 = zext nneg i16 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %18, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %29

29:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %17, %1, %1, %12, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 23618125824)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %9, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightStretch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = lshr i16 %.sroa.0.0.copyload.i, 4
  %6 = and i16 %.sroa.0.0.copyload.i, -25
  %or.cond = icmp eq i16 %6, 5
  br i1 %or.cond, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = icmp eq i16 %3, 5
  %9 = icmp eq i16 %5, 2
  %10 = and i1 %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %11

11:                                               ; preds = %7
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond5 = or i1 %13, %.not.i.i
  br i1 %or.cond5, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %11
  %15 = zext nneg i16 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %11, %14, %1, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 27913093120)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %7, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 27913093121) i64 @YGNodeStyleGetMinHeight(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %12
  %16 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %36, label %17

17:                                               ; preds = %15
  %18 = zext nneg i16 %6 to i64
  %19 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = add nsw i64 %18, -4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i.i.i.i = icmp ult i64 %26, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %34

34:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %33) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %20
  %.0.in.i.i = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %42

36:                                               ; preds = %15
  %37 = and i16 %6, 2047
  %38 = zext nneg i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %40 = select i1 %.not.i13.i.i, i32 %39, i32 %38
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %43 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %41, %36 ]
  %44 = icmp eq i16 %3, 1
  %45 = tail call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %43 to i32
  %47 = zext i32 %46 to i64
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %or.cond.i.i.i = fcmp one float %45, 0x7FF0000000000000
  %49 = or disjoint i64 %47, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %49, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

50:                                               ; preds = %42
  %or.cond.i3.i.i = fcmp ueq float %45, 0x7FF0000000000000
  %51 = or disjoint i64 %47, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %51
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %1
  br label %_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE.exit: ; preds = %1, %4, %9, %12, %48, %50, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %50 ], [ 2143289344, %1 ], [ 27913093120, %12 ], [ 19323158528, %4 ], [ 23618125824, %9 ], [ %.sroa.03.0.insert.ext.i.i.i, %48 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidth(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp one float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %6, i64 2143289344
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthPercent(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp ueq float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %6
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthMaxContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %9

9:                                                ; preds = %4
  %10 = add nsw i16 %6, -1
  %11 = icmp ult i16 %10, 2
  %or.cond = and i1 %5, %11
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %or.cond5 = or i1 %.not.i.i, %or.cond
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond6 = or i1 %13, %or.cond5
  br i1 %or.cond6, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = zext nneg i16 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %14, %1, %1, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 19323158528)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %4, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthFitContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  %15 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %15, 0
  %or.cond = or i1 %.not.i.i, %14
  %16 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond4 = or i1 %16, %or.cond
  br i1 %or.cond4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %17

17:                                               ; preds = %12
  %18 = zext nneg i16 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %18, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %29

29:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %17, %1, %1, %12, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 23618125824)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %9, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthStretch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = lshr i16 %.sroa.0.0.copyload.i, 4
  %6 = and i16 %.sroa.0.0.copyload.i, -25
  %or.cond = icmp eq i16 %6, 5
  br i1 %or.cond, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = icmp eq i16 %3, 5
  %9 = icmp eq i16 %5, 2
  %10 = and i1 %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %11

11:                                               ; preds = %7
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond5 = or i1 %13, %.not.i.i
  br i1 %or.cond5, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %11
  %15 = zext nneg i16 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %11, %14, %1, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 27913093120)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %7, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 27913093121) i64 @YGNodeStyleGetMaxWidth(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %12
  %16 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %36, label %17

17:                                               ; preds = %15
  %18 = zext nneg i16 %6 to i64
  %19 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = add nsw i64 %18, -4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i.i.i.i = icmp ult i64 %26, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %34

34:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %33) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %20
  %.0.in.i.i = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %42

36:                                               ; preds = %15
  %37 = and i16 %6, 2047
  %38 = zext nneg i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %40 = select i1 %.not.i13.i.i, i32 %39, i32 %38
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %43 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %41, %36 ]
  %44 = icmp eq i16 %3, 1
  %45 = tail call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %43 to i32
  %47 = zext i32 %46 to i64
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %or.cond.i.i.i = fcmp one float %45, 0x7FF0000000000000
  %49 = or disjoint i64 %47, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %49, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

50:                                               ; preds = %42
  %or.cond.i3.i.i = fcmp ueq float %45, 0x7FF0000000000000
  %51 = or disjoint i64 %47, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %51
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %1
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit: ; preds = %1, %4, %9, %12, %48, %50, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %50 ], [ 2143289344, %1 ], [ 27913093120, %12 ], [ 19323158528, %4 ], [ 23618125824, %9 ], [ %.sroa.03.0.insert.ext.i.i.i, %48 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeight(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp one float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 4294967296
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 %6, i64 2143289344
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightPercent(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = tail call float @llvm.fabs.f32(float %1)
  %or.cond.i = fcmp ueq float %3, 0x7FF0000000000000
  %4 = bitcast float %1 to i32
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, 8589934592
  %.sroa.03.0.insert.ext.i = select i1 %or.cond.i, i64 2143289344, i64 %6
  %.sroa.06.0.extract.trunc.i = trunc i64 %.sroa.03.0.insert.ext.i to i32
  %7 = bitcast i32 %.sroa.06.0.extract.trunc.i to float
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.0.0.copyload.i = load i16, ptr %8, align 1, !tbaa !4
  %9 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %9, label %10 [
    i16 0, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

10:                                               ; preds = %2
  %11 = icmp eq i16 %9, 5
  %12 = lshr i16 %.sroa.0.0.copyload.i, 4
  %13 = icmp eq i16 %12, 0
  %14 = and i1 %11, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %10
  %16 = icmp eq i16 %12, 1
  %17 = and i1 %11, %16
  br i1 %17, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %18

18:                                               ; preds = %15
  %19 = icmp eq i16 %12, 2
  %20 = and i1 %11, %19
  br i1 %20, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %21

21:                                               ; preds = %18
  %22 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %22, 0
  br i1 %.not.i.i, label %42, label %23

23:                                               ; preds = %21
  %24 = zext nneg i16 %12 to i64
  %25 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = add nsw i64 %24, -4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load ptr, ptr %31, align 8, !tbaa !14
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 2
  %.not.i.i.i.i = icmp ult i64 %32, %39
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %40

40:                                               ; preds = %29
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %32, i64 noundef %39) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %29
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %32
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %28, %26 ], [ %41, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %48

42:                                               ; preds = %21
  %43 = and i16 %12, 2047
  %44 = zext nneg i16 %43 to i32
  %45 = sub nsw i32 0, %44
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %46 = select i1 %.not.i13.i.i, i32 %45, i32 %44
  %47 = sitofp i32 %46 to float
  br label %48

48:                                               ; preds = %42, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %49 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %47, %42 ]
  %50 = icmp eq i16 %9, 1
  %51 = tail call float @llvm.fabs.f32(float %49)
  %52 = bitcast float %49 to i32
  %53 = zext i32 %52 to i64
  br i1 %50, label %54, label %56

54:                                               ; preds = %48
  %or.cond.i.i.i = fcmp one float %51, 0x7FF0000000000000
  %55 = or disjoint i64 %53, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %55, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

56:                                               ; preds = %48
  %or.cond.i3.i.i = fcmp ueq float %51, 0x7FF0000000000000
  %57 = or disjoint i64 %53, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %57
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %2
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit: ; preds = %2, %10, %15, %18, %54, %56, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %56 ], [ 2143289344, %2 ], [ 27913093120, %18 ], [ 19323158528, %10 ], [ 23618125824, %15 ], [ %.sroa.03.0.insert.ext.i.i.i, %54 ], [ 15028191232, %.fold.split.i.i ]
  %58 = trunc i64 %.sroa.0.0.in.i.i to i32
  %59 = bitcast i32 %58 to float
  %60 = fcmp oeq float %59, %7
  br i1 %60, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, label %61

61:                                               ; preds = %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
  %62 = fcmp uno float %59, 0.000000e+00
  br i1 %62, label %63, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

63:                                               ; preds = %61
  %64 = fcmp uno float %7, 0.000000e+00
  br label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i: ; preds = %63, %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
  %65 = phi i1 [ true, %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit ], [ %64, %63 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i.i, %.sroa.03.0.insert.ext.i
  %66 = icmp samesign ult i64 %.unshifted, 4294967296
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 1 dereferenceable(2) %8, i64 range(i64 0, 1099511627776) %.sroa.03.0.insert.ext.i)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.i, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightMaxContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %9

9:                                                ; preds = %4
  %10 = add nsw i16 %6, -1
  %11 = icmp ult i16 %10, 2
  %or.cond = and i1 %5, %11
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %or.cond5 = or i1 %.not.i.i, %or.cond
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond6 = or i1 %13, %or.cond5
  br i1 %or.cond6, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %9
  %15 = zext nneg i16 %6 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %14, %1, %1, %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 19323158528)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %4, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightFitContent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  %15 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %15, 0
  %or.cond = or i1 %.not.i.i, %14
  %16 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond4 = or i1 %16, %or.cond
  br i1 %or.cond4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %17

17:                                               ; preds = %12
  %18 = zext nneg i16 %6 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = add nsw i64 %18, -4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %20, align 8, !tbaa !14
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 2
  %.not.i.i.i.i = icmp ult i64 %21, %28
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %29

29:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %28) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %17, %1, %1, %12, %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 23618125824)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %9, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightStretch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
    i16 4, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ]

4:                                                ; preds = %1
  %5 = lshr i16 %.sroa.0.0.copyload.i, 4
  %6 = and i16 %.sroa.0.0.copyload.i, -25
  %or.cond = icmp eq i16 %6, 5
  br i1 %or.cond, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %7

7:                                                ; preds = %4
  %8 = icmp eq i16 %3, 5
  %9 = icmp eq i16 %5, 2
  %10 = and i1 %8, %9
  br i1 %10, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %11

11:                                               ; preds = %7
  %12 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %12, 0
  %13 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  %or.cond5 = or i1 %13, %.not.i.i
  br i1 %or.cond5, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %14

14:                                               ; preds = %11
  %15 = zext nneg i16 %5 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = add nsw i64 %15, -4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = load ptr, ptr %17, align 8, !tbaa !14
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 2
  %.not.i.i.i.i = icmp ult i64 %18, %25
  br i1 %.not.i.i.i.i, label %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i, label %26

26:                                               ; preds = %14
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %18, i64 noundef %25) #13
  unreachable

_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i: ; preds = %11, %14, %1, %1, %4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(2) %2, i64 range(i64 0, 1099511627776) 27913093120)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(584) %0)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_15StyleSizeLengthEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %7, %_ZNK8facebook4yoga15StyleSizeLengtheqERKS1_.exit.thread.i
  ret void
}

; Function Attrs: mustprogress uwtable
define range(i64 2143289344, 27913093121) i64 @YGNodeStyleGetMaxHeight(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %.sroa.0.0.copyload.i = load i16, ptr %2, align 1, !tbaa !4
  %3 = and i16 %.sroa.0.0.copyload.i, 7
  switch i16 %3, label %4 [
    i16 0, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit
    i16 4, label %.fold.split.i.i
  ]

4:                                                ; preds = %1
  %5 = icmp eq i16 %3, 5
  %6 = lshr i16 %.sroa.0.0.copyload.i, 4
  %7 = icmp eq i16 %6, 0
  %8 = and i1 %5, %7
  br i1 %8, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %9

9:                                                ; preds = %4
  %10 = icmp eq i16 %6, 1
  %11 = and i1 %5, %10
  br i1 %11, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %12

12:                                               ; preds = %9
  %13 = icmp eq i16 %6, 2
  %14 = and i1 %5, %13
  br i1 %14, label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit, label %15

15:                                               ; preds = %12
  %16 = and i16 %.sroa.0.0.copyload.i, 8
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %36, label %17

17:                                               ; preds = %15
  %18 = zext nneg i16 %6 to i64
  %19 = icmp ult i16 %.sroa.0.0.copyload.i, 64
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %18
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = add nsw i64 %18, -4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %25, align 8, !tbaa !14
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 2
  %.not.i.i.i.i = icmp ult i64 %26, %33
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %34

34:                                               ; preds = %23
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %26, i64 noundef %33) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %23
  %35 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %26
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %20
  %.0.in.i.i = phi ptr [ %22, %20 ], [ %35, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i2.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %42

36:                                               ; preds = %15
  %37 = and i16 %6, 2047
  %38 = zext nneg i16 %37 to i32
  %39 = sub nsw i32 0, %38
  %.not.i13.i.i = icmp slt i16 %.sroa.0.0.copyload.i, 0
  %40 = select i1 %.not.i13.i.i, i32 %39, i32 %38
  %41 = sitofp i32 %40 to float
  br label %42

42:                                               ; preds = %36, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %43 = phi float [ %.0.i2.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %41, %36 ]
  %44 = icmp eq i16 %3, 1
  %45 = tail call float @llvm.fabs.f32(float %43)
  %46 = bitcast float %43 to i32
  %47 = zext i32 %46 to i64
  br i1 %44, label %48, label %50

48:                                               ; preds = %42
  %or.cond.i.i.i = fcmp one float %45, 0x7FF0000000000000
  %49 = or disjoint i64 %47, 4294967296
  %.sroa.03.0.insert.ext.i.i.i = select i1 %or.cond.i.i.i, i64 %49, i64 2143289344
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

50:                                               ; preds = %42
  %or.cond.i3.i.i = fcmp ueq float %45, 0x7FF0000000000000
  %51 = or disjoint i64 %47, 8589934592
  %.sroa.03.0.insert.ext.i4.i.i = select i1 %or.cond.i3.i.i, i64 2143289344, i64 %51
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

.fold.split.i.i:                                  ; preds = %1
  br label %_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit

_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE.exit: ; preds = %1, %4, %9, %12, %48, %50, %.fold.split.i.i
  %.sroa.0.0.in.i.i = phi i64 [ %.sroa.03.0.insert.ext.i4.i.i, %50 ], [ 2143289344, %1 ], [ 27913093120, %12 ], [ 19323158528, %4 ], [ 23618125824, %9 ], [ %.sroa.03.0.insert.ext.i.i.i, %48 ], [ 15028191232, %.fold.split.i.i ]
  ret i64 %.sroa.0.0.in.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5StyleeqERKS1_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = xor i32 %4, %3
  %6 = and i32 %5, 268435327
  %or.cond107 = icmp eq i32 %6, 0
  br i1 %or.cond107, label %7, label %69

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %8, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %10, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %12, label %13, label %69

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %16 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %14, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %18, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %19, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %20, label %21, label %69

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %24 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %22, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %23, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br i1 %24, label %25, label %69

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %25
  %.011.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  %.0810.i.i.i.idx.i = phi i64 [ %.0810.i.i.i.add.i, %.lr.ph.i.i.i.i ], [ 0, %25 ]
  %.0810.i.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %.0810.i.i.i.idx.i
  %28 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %.0810.i.i.i.ptr.i, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.0810.i.i.i.add.i = add nuw nsw i64 %.0810.i.i.i.idx.i, 2
  %29 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 2
  %.not.i.i.i.i = icmp ne i64 %.0810.i.i.i.add.i, 18
  %or.cond.not.i = select i1 %28, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i, label %.lr.ph.i.i.i.i, label %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit, !llvm.loop !64

_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit: ; preds = %.lr.ph.i.i.i.i
  br i1 %28, label %30, label %69

30:                                               ; preds = %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 30
  br label %.lr.ph.i.i.i.i37

.lr.ph.i.i.i.i37:                                 ; preds = %.lr.ph.i.i.i.i37, %30
  %.011.i.i.i.i38 = phi ptr [ %34, %.lr.ph.i.i.i.i37 ], [ %32, %30 ]
  %.0810.i.i.i.idx.i39 = phi i64 [ %.0810.i.i.i.add.i41, %.lr.ph.i.i.i.i37 ], [ 0, %30 ]
  %.0810.i.i.i.ptr.i40 = getelementptr inbounds nuw i8, ptr %31, i64 %.0810.i.i.i.idx.i39
  %33 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %.0810.i.i.i.ptr.i40, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %.011.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.0810.i.i.i.add.i41 = add nuw nsw i64 %.0810.i.i.i.idx.i39, 2
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i38, i64 2
  %.not.i.i.i.i42 = icmp ne i64 %.0810.i.i.i.add.i41, 18
  %or.cond.not.i43 = select i1 %33, i1 %.not.i.i.i.i42, i1 false
  br i1 %or.cond.not.i43, label %.lr.ph.i.i.i.i37, label %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit44, !llvm.loop !64

_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit44: ; preds = %.lr.ph.i.i.i.i37
  br i1 %33, label %35, label %69

35:                                               ; preds = %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit44
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %.lr.ph.i.i.i.i45, %35
  %.011.i.i.i.i46 = phi ptr [ %39, %.lr.ph.i.i.i.i45 ], [ %37, %35 ]
  %.0810.i.i.i.idx.i47 = phi i64 [ %.0810.i.i.i.add.i49, %.lr.ph.i.i.i.i45 ], [ 0, %35 ]
  %.0810.i.i.i.ptr.i48 = getelementptr inbounds nuw i8, ptr %36, i64 %.0810.i.i.i.idx.i47
  %38 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %.0810.i.i.i.ptr.i48, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %.011.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.0810.i.i.i.add.i49 = add nuw nsw i64 %.0810.i.i.i.idx.i47, 2
  %39 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i46, i64 2
  %.not.i.i.i.i50 = icmp ne i64 %.0810.i.i.i.add.i49, 18
  %or.cond.not.i51 = select i1 %38, i1 %.not.i.i.i.i50, i1 false
  br i1 %or.cond.not.i51, label %.lr.ph.i.i.i.i45, label %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit52, !llvm.loop !64

_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit52: ; preds = %.lr.ph.i.i.i.i45
  br i1 %38, label %40, label %69

40:                                               ; preds = %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit52
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 66
  br label %.lr.ph.i.i.i.i53

.lr.ph.i.i.i.i53:                                 ; preds = %.lr.ph.i.i.i.i53, %40
  %.011.i.i.i.i54 = phi ptr [ %44, %.lr.ph.i.i.i.i53 ], [ %42, %40 ]
  %.0810.i.i.i.idx.i55 = phi i64 [ %.0810.i.i.i.add.i57, %.lr.ph.i.i.i.i53 ], [ 0, %40 ]
  %.0810.i.i.i.ptr.i56 = getelementptr inbounds nuw i8, ptr %41, i64 %.0810.i.i.i.idx.i55
  %43 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %.0810.i.i.i.ptr.i56, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %.011.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.0810.i.i.i.add.i57 = add nuw nsw i64 %.0810.i.i.i.idx.i55, 2
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i54, i64 2
  %.not.i.i.i.i58 = icmp ne i64 %.0810.i.i.i.add.i57, 18
  %or.cond.not.i59 = select i1 %43, i1 %.not.i.i.i.i58, i1 false
  br i1 %or.cond.not.i59, label %.lr.ph.i.i.i.i53, label %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit60, !llvm.loop !64

_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit60: ; preds = %.lr.ph.i.i.i.i53
  br i1 %43, label %45, label %69

45:                                               ; preds = %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit60
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 84
  br label %.lr.ph.i.i.i.i61

.lr.ph.i.i.i.i61:                                 ; preds = %.lr.ph.i.i.i.i61, %45
  %.011.i.i.i.i62 = phi ptr [ %49, %.lr.ph.i.i.i.i61 ], [ %47, %45 ]
  %.0810.i.i.i.idx.i63 = phi i64 [ %.0810.i.i.i.add.i65, %.lr.ph.i.i.i.i61 ], [ 0, %45 ]
  %.0810.i.i.i.ptr.i64 = getelementptr inbounds nuw i8, ptr %46, i64 %.0810.i.i.i.idx.i63
  %48 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %.0810.i.i.i.ptr.i64, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %.011.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.0810.i.i.i.add.i65 = add nuw nsw i64 %.0810.i.i.i.idx.i63, 2
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i62, i64 2
  %.not.i.i.i.i66 = icmp ne i64 %.0810.i.i.i.add.i65, 6
  %or.cond.not.i67 = select i1 %48, i1 %.not.i.i.i.i66, i1 false
  br i1 %or.cond.not.i67, label %.lr.ph.i.i.i.i61, label %_ZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit, !llvm.loop !66

_ZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit: ; preds = %.lr.ph.i.i.i.i61
  br i1 %48, label %50, label %69

50:                                               ; preds = %_ZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 90
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 90
  br label %.lr.ph.i.i.i.i68

.lr.ph.i.i.i.i68:                                 ; preds = %.lr.ph.i.i.i.i68, %50
  %.011.i.i.i.i69 = phi ptr [ %54, %.lr.ph.i.i.i.i68 ], [ %52, %50 ]
  %.0810.i.i.i.idx.i70 = phi i64 [ %.0810.i.i.i.add.i72, %.lr.ph.i.i.i.i68 ], [ 0, %50 ]
  %.0810.i.i.i.ptr.i71 = getelementptr inbounds nuw i8, ptr %51, i64 %.0810.i.i.i.idx.i70
  %53 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %.0810.i.i.i.ptr.i71, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %.011.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.0810.i.i.i.add.i72 = add nuw nsw i64 %.0810.i.i.i.idx.i70, 2
  %54 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i69, i64 2
  %.not.i.i.i.i73 = icmp ne i64 %.0810.i.i.i.add.i72, 4
  %or.cond.not.i74 = select i1 %53, i1 %.not.i.i.i.i73, i1 false
  br i1 %or.cond.not.i74, label %.lr.ph.i.i.i.i68, label %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit, !llvm.loop !67

_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit: ; preds = %.lr.ph.i.i.i.i68
  br i1 %53, label %55, label %69

55:                                               ; preds = %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 94
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 94
  br label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %.lr.ph.i.i.i.i75, %55
  %.011.i.i.i.i76 = phi ptr [ %59, %.lr.ph.i.i.i.i75 ], [ %57, %55 ]
  %.0810.i.i.i.idx.i77 = phi i64 [ %.0810.i.i.i.add.i79, %.lr.ph.i.i.i.i75 ], [ 0, %55 ]
  %.0810.i.i.i.ptr.i78 = getelementptr inbounds nuw i8, ptr %56, i64 %.0810.i.i.i.idx.i77
  %58 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %.0810.i.i.i.ptr.i78, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %.011.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.0810.i.i.i.add.i79 = add nuw nsw i64 %.0810.i.i.i.idx.i77, 2
  %59 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i76, i64 2
  %.not.i.i.i.i80 = icmp ne i64 %.0810.i.i.i.add.i79, 4
  %or.cond.not.i81 = select i1 %58, i1 %.not.i.i.i.i80, i1 false
  br i1 %or.cond.not.i81, label %.lr.ph.i.i.i.i75, label %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit82, !llvm.loop !67

_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit82: ; preds = %.lr.ph.i.i.i.i75
  br i1 %58, label %60, label %69

60:                                               ; preds = %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit82
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 98
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 98
  br label %.lr.ph.i.i.i.i83

.lr.ph.i.i.i.i83:                                 ; preds = %.lr.ph.i.i.i.i83, %60
  %.011.i.i.i.i84 = phi ptr [ %64, %.lr.ph.i.i.i.i83 ], [ %62, %60 ]
  %.0810.i.i.i.idx.i85 = phi i64 [ %.0810.i.i.i.add.i87, %.lr.ph.i.i.i.i83 ], [ 0, %60 ]
  %.0810.i.i.i.ptr.i86 = getelementptr inbounds nuw i8, ptr %61, i64 %.0810.i.i.i.idx.i85
  %63 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %.0810.i.i.i.ptr.i86, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %.011.i.i.i.i84, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %.0810.i.i.i.add.i87 = add nuw nsw i64 %.0810.i.i.i.idx.i85, 2
  %64 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i84, i64 2
  %.not.i.i.i.i88 = icmp ne i64 %.0810.i.i.i.add.i87, 4
  %or.cond.not.i89 = select i1 %63, i1 %.not.i.i.i.i88, i1 false
  br i1 %or.cond.not.i89, label %.lr.ph.i.i.i.i83, label %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit90, !llvm.loop !67

_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit90: ; preds = %.lr.ph.i.i.i.i83
  br i1 %63, label %65, label %69

65:                                               ; preds = %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit90
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 102
  %68 = tail call noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %66, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 1 dereferenceable(2) %67, ptr noundef nonnull align 8 dereferenceable(40) %11)
  br label %69

69:                                               ; preds = %65, %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit90, %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit82, %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit, %_ZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit, %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit60, %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit52, %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit44, %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit, %21, %17, %13, %7, %2
  %70 = phi i1 [ false, %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit90 ], [ false, %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit82 ], [ false, %_ZN8facebook4yoga5Style12lengthsEqualILm2EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit ], [ false, %_ZN8facebook4yoga5Style12lengthsEqualILm3EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit ], [ false, %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit60 ], [ false, %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit52 ], [ false, %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit44 ], [ false, %_ZN8facebook4yoga5Style12lengthsEqualILm9EEEbRKSt5arrayINS0_16StyleValueHandleEXT_EERKNS0_14StyleValuePoolES7_SA_.exit ], [ false, %21 ], [ false, %17 ], [ false, %13 ], [ false, %7 ], [ %68, %65 ], [ false, %2 ]
  ret i1 %70
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook4yoga5Style12numbersEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i16, ptr %0, align 1, !tbaa !68
  %6 = and i16 %5, 7
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i16, ptr %2, align 1, !tbaa !4
  %10 = and i16 %9, 7
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %_ZN8facebook4yogaeqENS0_13FloatOptionalES1_.exit, label %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit.thread

12:                                               ; preds = %4
  %13 = and i16 %5, 8
  %.not.i = icmp eq i16 %13, 0
  %14 = lshr i16 %5, 4
  br i1 %.not.i, label %34, label %15

15:                                               ; preds = %12
  %16 = zext nneg i16 %14 to i64
  %17 = icmp ult i16 %5, 64
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %16
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = add nsw i64 %16, -4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %23, align 8, !tbaa !14
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %.not.i.i.i.i = icmp ult i64 %24, %31
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %32

32:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %24, i64 noundef %31) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %21
  %33 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %24
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %18
  %.0.in.i.i = phi ptr [ %20, %18 ], [ %33, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i7.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit

34:                                               ; preds = %12
  %35 = and i16 %14, 2047
  %36 = zext nneg i16 %35 to i32
  %37 = sub nsw i32 0, %36
  %.not.i6.i = icmp slt i16 %5, 0
  %38 = select i1 %.not.i6.i, i32 %37, i32 %36
  %39 = sitofp i32 %38 to float
  br label %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit: ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i, %34
  %.sroa.05.0.i.ph = phi float [ %39, %34 ], [ %.0.i7.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ]
  %.sroa.0.0.copyload.pr = load i16, ptr %2, align 1, !tbaa !4
  %.pre = and i16 %.sroa.0.0.copyload.pr, 7
  %40 = icmp eq i16 %.pre, 0
  br i1 %40, label %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17.thread, label %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit.thread

_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit.thread: ; preds = %8, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit
  %.sroa.05.0.i27 = phi float [ %.sroa.05.0.i.ph, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit ], [ 0x7FF8000000000000, %8 ]
  %.sroa.0.0.copyload26 = phi i16 [ %.sroa.0.0.copyload.pr, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit ], [ %9, %8 ]
  %41 = and i16 %.sroa.0.0.copyload26, 8
  %.not.i9 = icmp eq i16 %41, 0
  %42 = lshr i16 %.sroa.0.0.copyload26, 4
  br i1 %.not.i9, label %62, label %43

43:                                               ; preds = %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit.thread
  %44 = zext nneg i16 %42 to i64
  %45 = icmp ult i16 %.sroa.0.0.copyload26, 64
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %44
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = add nsw i64 %44, -4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !11
  %55 = load ptr, ptr %51, align 8, !tbaa !14
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %.not.i.i.i.i10 = icmp ult i64 %52, %59
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i11, label %60

60:                                               ; preds = %49
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %52, i64 noundef %59) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i11:             ; preds = %49
  %61 = getelementptr inbounds nuw [4 x i8], ptr %55, i64 %52
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i11, %46
  %.0.in.i.i13 = phi ptr [ %48, %46 ], [ %61, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i11 ]
  %.0.i7.i14 = load float, ptr %.0.in.i.i13, align 4, !tbaa !15
  br label %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17

62:                                               ; preds = %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit.thread
  %63 = and i16 %42, 2047
  %64 = zext nneg i16 %63 to i32
  %65 = sub nsw i32 0, %64
  %.not.i6.i16 = icmp slt i16 %.sroa.0.0.copyload26, 0
  %66 = select i1 %.not.i6.i16, i32 %65, i32 %64
  %67 = sitofp i32 %66 to float
  br label %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17

_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17: ; preds = %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12, %62
  %.sroa.05.0.i15 = phi float [ %67, %62 ], [ %.0.i7.i14, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12 ]
  %68 = fcmp oeq float %.sroa.05.0.i27, %.sroa.05.0.i15
  br i1 %68, label %_ZN8facebook4yogaeqENS0_13FloatOptionalES1_.exit, label %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17.thread

_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17.thread: ; preds = %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17
  %.sroa.05.0.i1532 = phi float [ %.sroa.05.0.i15, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17 ], [ 0x7FF8000000000000, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit ]
  %.sroa.05.0.i2831 = phi float [ %.sroa.05.0.i27, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17 ], [ %.sroa.05.0.i.ph, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit ]
  %69 = fcmp uno float %.sroa.05.0.i2831, 0.000000e+00
  br i1 %69, label %70, label %_ZN8facebook4yogaeqENS0_13FloatOptionalES1_.exit

70:                                               ; preds = %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17.thread
  %71 = fcmp uno float %.sroa.05.0.i1532, 0.000000e+00
  br label %_ZN8facebook4yogaeqENS0_13FloatOptionalES1_.exit

_ZN8facebook4yogaeqENS0_13FloatOptionalES1_.exit: ; preds = %70, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17.thread, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17, %8
  %72 = phi i1 [ true, %8 ], [ true, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17 ], [ false, %_ZNK8facebook4yoga14StyleValuePool9getNumberENS0_16StyleValueHandleE.exit17.thread ], [ %71, %70 ]
  ret i1 %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook4yoga5Style12lengthsEqualERKNS0_16StyleValueHandleERKNS0_14StyleValuePoolES4_S7_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 8 dereferenceable(40) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load i16, ptr %0, align 1, !tbaa !68
  %6 = and i16 %5, 7
  switch i16 %6, label %11 [
    i16 0, label %7
    i16 4, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exitthread-pre-split
  ]

7:                                                ; preds = %4
  %8 = load i16, ptr %2, align 1, !tbaa !4
  %9 = and i16 %8, 7
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %100, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

11:                                               ; preds = %4
  %12 = and i16 %5, 8
  %.not.i = icmp eq i16 %12, 0
  %13 = lshr i16 %5, 4
  br i1 %.not.i, label %33, label %14

14:                                               ; preds = %11
  %15 = zext nneg i16 %13 to i64
  %16 = icmp ult i16 %5, 64
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %15
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = add nsw i64 %15, -4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %22, align 8, !tbaa !14
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %.not.i.i.i.i = icmp ult i64 %23, %30
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %31

31:                                               ; preds = %20
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %23, i64 noundef %30) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %20
  %32 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %23
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %17
  %.0.in.i.i = phi ptr [ %19, %17 ], [ %32, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  %.0.i11.i = load float, ptr %.0.in.i.i, align 4, !tbaa !15
  br label %39

33:                                               ; preds = %11
  %34 = and i16 %13, 2047
  %35 = zext nneg i16 %34 to i32
  %36 = sub nsw i32 0, %35
  %.not.i10.i = icmp slt i16 %5, 0
  %37 = select i1 %.not.i10.i, i32 %36, i32 %35
  %38 = sitofp i32 %37 to float
  br label %39

39:                                               ; preds = %33, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i
  %40 = phi float [ %.0.i11.i, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i ], [ %38, %33 ]
  %41 = icmp eq i16 %6, 1
  %42 = tail call float @llvm.fabs.f32(float %40)
  %43 = bitcast float %40 to i32
  %44 = zext i32 %43 to i64
  br i1 %41, label %45, label %47

45:                                               ; preds = %39
  %or.cond.i.i = fcmp one float %42, 0x7FF0000000000000
  %46 = or disjoint i64 %44, 4294967296
  %.sroa.03.0.insert.ext.i.i = select i1 %or.cond.i.i, i64 %46, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exitthread-pre-split

47:                                               ; preds = %39
  %or.cond.i3.i = fcmp ueq float %42, 0x7FF0000000000000
  %48 = or disjoint i64 %44, 8589934592
  %.sroa.03.0.insert.ext.i4.i = select i1 %or.cond.i3.i, i64 2143289344, i64 %48
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exitthread-pre-split

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exitthread-pre-split: ; preds = %4, %47, %45
  %.sroa.0.0.in.i.ph = phi i64 [ %.sroa.03.0.insert.ext.i4.i, %47 ], [ %.sroa.03.0.insert.ext.i.i, %45 ], [ 15028191232, %4 ]
  %.sroa.0.0.copyload.pr = load i16, ptr %2, align 1, !tbaa !4
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit: ; preds = %7, %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exitthread-pre-split
  %.sroa.0.0.copyload = phi i16 [ %.sroa.0.0.copyload.pr, %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exitthread-pre-split ], [ %8, %7 ]
  %.sroa.0.0.in.i = phi i64 [ %.sroa.0.0.in.i.ph, %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exitthread-pre-split ], [ 2143289344, %7 ]
  %49 = and i16 %.sroa.0.0.copyload, 7
  %50 = trunc i64 %.sroa.0.0.in.i to i32
  %51 = bitcast i32 %50 to float
  switch i16 %49, label %52 [
    i16 0, label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit20
    i16 4, label %.fold.split.i7
  ]

52:                                               ; preds = %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  %53 = and i16 %.sroa.0.0.copyload, 8
  %.not.i9 = icmp eq i16 %53, 0
  %54 = lshr i16 %.sroa.0.0.copyload, 4
  br i1 %.not.i9, label %74, label %55

55:                                               ; preds = %52
  %56 = zext nneg i16 %54 to i64
  %57 = icmp ult i16 %.sroa.0.0.copyload, 64
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %56
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = add nsw i64 %56, -4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %63, align 8, !tbaa !14
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 2
  %.not.i.i.i.i10 = icmp ult i64 %64, %71
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i11, label %72

72:                                               ; preds = %61
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %64, i64 noundef %71) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i11:             ; preds = %61
  %73 = getelementptr inbounds nuw [4 x i8], ptr %67, i64 %64
  br label %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12

_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i11, %58
  %.0.in.i.i13 = phi ptr [ %60, %58 ], [ %73, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i11 ]
  %.0.i11.i14 = load float, ptr %.0.in.i.i13, align 4, !tbaa !15
  br label %80

74:                                               ; preds = %52
  %75 = and i16 %54, 2047
  %76 = zext nneg i16 %75 to i32
  %77 = sub nsw i32 0, %76
  %.not.i10.i19 = icmp slt i16 %.sroa.0.0.copyload, 0
  %78 = select i1 %.not.i10.i19, i32 %77, i32 %76
  %79 = sitofp i32 %78 to float
  br label %80

80:                                               ; preds = %74, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12
  %81 = phi float [ %.0.i11.i14, %_ZNK8facebook4yoga16SmallValueBufferILm4EE5get32Et.exit.i12 ], [ %79, %74 ]
  %82 = icmp eq i16 %49, 1
  %83 = tail call float @llvm.fabs.f32(float %81)
  %84 = bitcast float %81 to i32
  %85 = zext i32 %84 to i64
  br i1 %82, label %86, label %88

86:                                               ; preds = %80
  %or.cond.i.i17 = fcmp one float %83, 0x7FF0000000000000
  %87 = or disjoint i64 %85, 4294967296
  %.sroa.03.0.insert.ext.i.i18 = select i1 %or.cond.i.i17, i64 %87, i64 2143289344
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit20

88:                                               ; preds = %80
  %or.cond.i3.i15 = fcmp ueq float %83, 0x7FF0000000000000
  %89 = or disjoint i64 %85, 8589934592
  %.sroa.03.0.insert.ext.i4.i16 = select i1 %or.cond.i3.i15, i64 2143289344, i64 %89
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit20

.fold.split.i7:                                   ; preds = %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit
  br label %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit20

_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit20: ; preds = %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit, %86, %88, %.fold.split.i7
  %.sroa.0.0.in.i8 = phi i64 [ %.sroa.03.0.insert.ext.i4.i16, %88 ], [ 2143289344, %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit ], [ %.sroa.03.0.insert.ext.i.i18, %86 ], [ 15028191232, %.fold.split.i7 ]
  %90 = trunc i64 %.sroa.0.0.in.i8 to i32
  %91 = bitcast i32 %90 to float
  %92 = fcmp oeq float %51, %91
  br i1 %92, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit, label %93

93:                                               ; preds = %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit20
  %94 = fcmp uno float %51, 0.000000e+00
  br i1 %94, label %95, label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit

95:                                               ; preds = %93
  %96 = fcmp uno float %91, 0.000000e+00
  br label %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit

_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit:     ; preds = %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit20, %93, %95
  %97 = phi i1 [ true, %_ZNK8facebook4yoga14StyleValuePool9getLengthENS0_16StyleValueHandleE.exit20 ], [ false, %93 ], [ %96, %95 ]
  %.unshifted = xor i64 %.sroa.0.0.in.i, %.sroa.0.0.in.i8
  %98 = icmp ult i64 %.unshifted, 4294967296
  %99 = select i1 %97, i1 %98, i1 false
  br label %100

100:                                              ; preds = %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit, %7
  %101 = phi i1 [ true, %7 ], [ %99, %_ZNK8facebook4yoga11StyleLengtheqERKS1_.exit ]
  ret i1 %101
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN8facebook4yoga16SmallValueBufferILm4EEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i16, ptr %1, align 8, !tbaa !69
  store i16 %3, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !70
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %11

11:                                               ; preds = %2
  %12 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !72
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !11, !noalias !72
  %15 = load ptr, ptr %10, align 8, !tbaa !14, !noalias !72
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 0, i64 24, i1 false), !noalias !72
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i.i.i, label %.noexc2.thread.i, label %22

.noexc2.thread.i:                                 ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds i8, ptr null, i64 %18
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false), !noalias !72
  store ptr %20, ptr %21, align 8, !tbaa !75, !noalias !72
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i

22:                                               ; preds = %11
  %23 = icmp ugt i64 %18, 9223372036854775804
  br i1 %23, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !76

.noexc.i.i.i.i:                                   ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #13
          to label %.noexc.i unwind label %42, !noalias !72

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #14
          to label %25 unwind label %42, !noalias !72

25:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %24, ptr %12, align 8, !tbaa !14, !noalias !72
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %24, ptr %26, align 8, !tbaa !11, !noalias !72
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %18
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !75, !noalias !72
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %15, i64 %18, i1 false), !noalias !72
  br label %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i

_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i:            ; preds = %25, %.noexc2.thread.i
  %29 = phi ptr [ %21, %.noexc2.thread.i ], [ %28, %25 ]
  %30 = phi ptr [ %20, %.noexc2.thread.i ], [ %27, %25 ]
  %31 = phi ptr [ %19, %.noexc2.thread.i ], [ %26, %25 ]
  store ptr %30, ptr %31, align 8, !tbaa !11, !noalias !72
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %34, !noalias !72

34:                                               ; preds = %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %12, align 8, !tbaa !14, !noalias !72
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %.body.i, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %29, align 8, !tbaa !75, !noalias !72
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %41) #15, !noalias !72
  br label %.body.i

42:                                               ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %42, %37, %34
  %eh.lpad-body.i = phi { ptr, i32 } [ %43, %42 ], [ %35, %37 ], [ %35, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 64) #15, !noalias !72
  resume { ptr, i32 } %eh.lpad-body.i

_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %2, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i
  %.sroa.0.0 = phi ptr [ %12, %_ZNSt6vectorIjSaIjEEC2ERKS1_.exit.i.i ], [ null, %2 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %.sroa.0.0, ptr %44, align 8, !tbaa !8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !80
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds [8 x i8], ptr %51, i64 %56
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %54) #15
  store ptr null, ptr %47, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 40
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 48
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %50, align 8
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i

_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i: ; preds = %49, %46
  %58 = load ptr, ptr %45, align 8, !tbaa !14
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i, label %59

59:                                               ; preds = %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #15
  br label %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i: ; preds = %59, %_ZNSt13_Bvector_baseISaIbEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef 64) #15
  br label %_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %6, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %1, align 8, !tbaa !77
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = zext i32 %10 to i64
  %17 = add nsw i64 %15, %16
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit, label %18

18:                                               ; preds = %2
  %19 = add i64 %17, 63
  %20 = lshr i64 %19, 3
  %21 = and i64 %20, 2305843009213693944
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #14
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %18
  %23 = lshr i64 %19, 6
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !80
  store ptr %22, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %25 = sdiv i64 %17, 64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = and i64 %17, -9223372036854775745
  %28 = icmp ugt i64 %27, -9223372036854775808
  %storemerge.idx.i.i.i.i = select i1 %28, i64 -8, i64 0
  %storemerge.i.i.i.i = getelementptr inbounds i8, ptr %26, i64 %storemerge.idx.i.i.i.i
  %29 = trunc i64 %17 to i32
  %30 = and i32 %29, 63
  store ptr %storemerge.i.i.i.i, ptr %4, align 8
  store i32 %30, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !77
  %.pre28 = load ptr, ptr %7, align 8, !tbaa !77
  %.pre29 = load i32, ptr %9, align 8, !tbaa !83
  %.pre30 = ptrtoint ptr %.pre28 to i64
  %.pre31 = ptrtoint ptr %.pre to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit

_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit:       ; preds = %.noexc, %2
  %.pre-phi34 = phi i64 [ %.pre33, %.noexc ], [ %14, %2 ]
  %31 = phi ptr [ %22, %.noexc ], [ null, %2 ]
  %32 = phi i32 [ %.pre29, %.noexc ], [ %10, %2 ]
  %33 = phi ptr [ %.pre28, %.noexc ], [ %8, %2 ]
  %34 = phi ptr [ %.pre, %.noexc ], [ %11, %2 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %34, i64 %.pre-phi34, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %35, %_ZNSt6vectorIbSaIbEE13_M_initializeEm.exit
  %.not.i23 = icmp eq i32 %32, 0
  br i1 %.not.i23, label %.loopexit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %36 = getelementptr inbounds i8, ptr %31, i64 %.pre-phi34
  %37 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %55, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %37, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %36, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %38 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %39 = shl nuw i64 1, %38
  %40 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !84
  %41 = and i64 %40, %39
  %.not.i.i.i.i.i9.i = icmp eq i64 %41, 0
  %42 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %43 = shl nuw i64 1, %42
  br i1 %.not.i.i.i.i.i9.i, label %47, label %44

44:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %45 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !84
  %46 = or i64 %45, %43
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

47:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %48 = xor i64 %43, -1
  %49 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !84
  %50 = and i64 %49, %48
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %47, %44
  %storemerge.i.i.i.i.i.i = phi i64 [ %50, %47 ], [ %46, %44 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !84
  %51 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %52 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %52, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %52, i32 0, i32 %51
  %53 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %54 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %54, i32 0, i32 %53
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %54, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %55 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %56 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i.i, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  ret void

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #16
  resume { ptr, i32 } %58
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #15
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_13FloatOptionalE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, float %2) local_unnamed_addr #0 comdat align 2 {
  %4 = fcmp uno float %2, 0.000000e+00
  %5 = load i16, ptr %1, align 1, !tbaa !68
  %6 = and i16 %5, -8
  br i1 %4, label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit, label %7

7:                                                ; preds = %3
  %8 = or disjoint i16 %6, 3
  store i16 %8, ptr %1, align 1, !tbaa !68
  %9 = and i16 %5, 8
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %30, label %10

10:                                               ; preds = %7
  %11 = lshr i16 %5, 4
  %12 = zext nneg i16 %11 to i64
  %13 = icmp ult i16 %5, 64
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %12
  store float %2, ptr %16, align 4, !tbaa !15
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !8
  %20 = add nsw i64 %12, -4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %19, align 8, !tbaa !14
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 2
  %.not.i.i.i.i = icmp ult i64 %20, %27
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %28

28:                                               ; preds = %17
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %20, i64 noundef %27) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %17
  %29 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %20
  store float %2, ptr %29, align 4, !tbaa !15
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

30:                                               ; preds = %7
  %31 = fptosi float %2 to i32
  %32 = sitofp i32 %31 to float
  %33 = fcmp oeq float %2, %32
  %34 = add i32 %31, 2047
  %35 = icmp ult i32 %34, 4095
  %spec.select.i.i = and i1 %33, %35
  br i1 %spec.select.i.i, label %36, label %44

36:                                               ; preds = %30
  %37 = fcmp olt float %2, 0.000000e+00
  %38 = sub nsw i32 0, %31
  %39 = or i32 %38, 2048
  %40 = select i1 %37, i32 %39, i32 %31
  %41 = trunc i32 %40 to i16
  %42 = shl i16 %41, 4
  %43 = or disjoint i16 %42, 3
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

44:                                               ; preds = %30
  %45 = bitcast float %2 to i32
  %46 = tail call noundef zeroext i16 @_ZN8facebook4yoga16SmallValueBufferILm4EE4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %45)
  %47 = load i16, ptr %1, align 1, !tbaa !68
  %48 = and i16 %47, 7
  %49 = shl i16 %46, 4
  %50 = or disjoint i16 %48, %49
  %51 = or disjoint i16 %50, 8
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit: ; preds = %3, %44, %36, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %14
  %storemerge = phi i16 [ %8, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ], [ %43, %36 ], [ %51, %44 ], [ %8, %14 ], [ %6, %3 ]
  store i16 %storemerge, ptr %1, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN8facebook4yoga16SmallValueBufferILm4EE4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i16, ptr %0, align 8, !tbaa !69
  %4 = add i16 %3, 1
  store i16 %4, ptr %0, align 8, !tbaa !69
  %5 = icmp ult i16 %3, 4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = zext nneg i16 %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %7
  store i32 %1, ptr %9, align 4, !tbaa !15
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit, label %14

_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit: ; preds = %10
  %13 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #14, !noalias !86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, i8 0, i64 64, i1 false), !noalias !86
  store ptr %13, ptr %11, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit, %10
  %15 = phi ptr [ %13, %_ZNSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EED2Ev.exit ], [ %12, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %.not.i6 = icmp eq ptr %17, %19
  br i1 %.not.i6, label %22, label %20

20:                                               ; preds = %14
  store i32 %1, ptr %17, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %21, ptr %16, align 8, !tbaa !11
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %15, align 8, !tbaa !14
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775804
  br i1 %27, label %28, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #13
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 2305843009213693951)
  %33 = select i1 %31, i64 2305843009213693951, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 2
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #14
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store i32 %1, ptr %36, align 4, !tbaa !15
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %35, ptr align 4 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %26) #15
  %.pre.pre = load ptr, ptr %11, align 8, !tbaa !8
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i
  %.pre = phi ptr [ %.pre.pre, %40 ], [ %15, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit16.i.i ]
  store ptr %35, ptr %15, align 8, !tbaa !14
  store ptr %39, ptr %16, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %33
  store ptr %41, ptr %18, align 8, !tbaa !75
  br label %_ZNSt6vectorIjSaIjEE9push_backERKj.exit

_ZNSt6vectorIjSaIjEE9push_backERKj.exit:          ; preds = %20, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i
  %42 = phi ptr [ %15, %20 ], [ %.pre, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %.not.i7 = icmp eq ptr %44, %46
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 48
  %.sroa.2.0.copyload.i11.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br i1 %.not.i7, label %57, label %47

47:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %48 = add i32 %.sroa.2.0.copyload.i11.i, 1
  store i32 %48, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83
  %49 = icmp eq i32 %.sroa.2.0.copyload.i11.i, 63
  br i1 %49, label %50, label %_ZNSt13_Bit_iteratorppEi.exit.i

50:                                               ; preds = %47
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %51, ptr %43, align 8, !tbaa !77
  br label %_ZNSt13_Bit_iteratorppEi.exit.i

_ZNSt13_Bit_iteratorppEi.exit.i:                  ; preds = %50, %47
  %52 = zext nneg i32 %.sroa.2.0.copyload.i11.i to i64
  %53 = shl nuw i64 1, %52
  %54 = xor i64 %53, -1
  %55 = load i64, ptr %44, align 8, !tbaa !84
  %56 = and i64 %55, %54
  store i64 %56, ptr %44, align 8, !tbaa !84
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

57:                                               ; preds = %_ZNSt6vectorIjSaIjEE9push_backERKj.exit
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  tail call void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr %44, i32 %.sroa.2.0.copyload.i11.i, i1 noundef zeroext false)
  br label %_ZNSt6vectorIbSaIbEE9push_backEb.exit

_ZNSt6vectorIbSaIbEE9push_backEb.exit:            ; preds = %57, %_ZNSt13_Bit_iteratorppEi.exit.i, %6
  ret i16 %3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %.not = icmp eq ptr %6, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = ptrtoint ptr %6 to i64
  br i1 %.not, label %57, label %12

12:                                               ; preds = %4
  %13 = zext i32 %10 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %11, %14
  %16 = shl nsw i64 %15, 3
  %17 = zext i32 %2 to i64
  %18 = sub nsw i64 %13, %17
  %19 = add i64 %18, %16
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader: ; preds = %12
  %21 = add nuw nsw i64 %13, 1
  %22 = trunc i64 %21 to i32
  %23 = and i32 %22, 63
  %24 = lshr i64 %21, 6
  %25 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %24
  br label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i

_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i:          ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i
  %.024.i.i.i.i.i = phi i64 [ %43, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %19, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.515.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %10, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.012.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %6, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.59.021.i.i.i.i.i = phi i32 [ %.sroa.59.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %23, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %.sroa.07.020.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i ], [ %25, %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i.preheader ]
  %26 = add i32 %.sroa.515.023.i.i.i.i.i, -1
  %27 = icmp eq i32 %.sroa.515.023.i.i.i.i.i, 0
  %spec.select.idx.i.i.i.i.i = select i1 %27, i64 -8, i64 0
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.012.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i
  %spec.select19.i.i.i.i.i = select i1 %27, i32 63, i32 %26
  %28 = zext nneg i32 %spec.select19.i.i.i.i.i to i64
  %29 = shl nuw i64 1, %28
  %30 = add i32 %.sroa.59.021.i.i.i.i.i, -1
  %31 = icmp eq i32 %.sroa.59.021.i.i.i.i.i, 0
  %.sroa.07.1.idx.i.i.i.i.i = select i1 %31, i64 -8, i64 0
  %.sroa.07.1.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.07.020.i.i.i.i.i, i64 %.sroa.07.1.idx.i.i.i.i.i
  %.sroa.59.1.i.i.i.i.i = select i1 %31, i32 63, i32 %30
  %32 = zext nneg i32 %.sroa.59.1.i.i.i.i.i to i64
  %33 = shl nuw i64 1, %32
  %34 = load i64, ptr %spec.select.i.i.i.i.i, align 8, !tbaa !84
  %35 = and i64 %34, %29
  %.not.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %37 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !84
  %38 = or i64 %37, %33
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

39:                                               ; preds = %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i
  %40 = xor i64 %33, -1
  %41 = load i64, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !84
  %42 = and i64 %41, %40
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i:      ; preds = %39, %36
  %storemerge.i.i.i.i.i = phi i64 [ %38, %36 ], [ %42, %39 ]
  store i64 %storemerge.i.i.i.i.i, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !84
  %43 = add nsw i64 %.024.i.i.i.i.i, -1
  %44 = icmp sgt i64 %.024.i.i.i.i.i, 1
  br i1 %44, label %_ZNSt13_Bit_iteratormmEv.exit.i.i.i.i.i, label %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !89

_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit: ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i, %12
  %45 = shl nuw i64 1, %17
  br i1 %3, label %46, label %49

46:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %47 = load i64, ptr %1, align 8, !tbaa !84
  %48 = or i64 %47, %45
  br label %_ZNSt14_Bit_referenceaSEb.exit

49:                                               ; preds = %_ZSt13copy_backwardISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %50 = xor i64 %45, -1
  %51 = load i64, ptr %1, align 8, !tbaa !84
  %52 = and i64 %51, %50
  br label %_ZNSt14_Bit_referenceaSEb.exit

_ZNSt14_Bit_referenceaSEb.exit:                   ; preds = %46, %49
  %storemerge = phi i64 [ %52, %49 ], [ %48, %46 ]
  store i64 %storemerge, ptr %1, align 8, !tbaa !84
  %53 = add i32 %10, 1
  store i32 %53, ptr %9, align 8, !tbaa !83
  %54 = icmp eq i32 %10, 63
  br i1 %54, label %55, label %_ZNSt13_Bit_iteratorppEv.exit

55:                                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit
  store i32 0, ptr %9, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !77
  br label %_ZNSt13_Bit_iteratorppEv.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr %0, align 8, !tbaa !77
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %11, %59
  %61 = shl nsw i64 %60, 3
  %62 = zext i32 %10 to i64
  %63 = add nsw i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775744
  br i1 %64, label %65, label %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit

65:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #13
  unreachable

_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit:    ; preds = %57
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %66 = add i64 %.sroa.speculated.i, %63
  %67 = icmp ult i64 %66, %63
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775744)
  %69 = add nuw nsw i64 %68, 63
  %70 = select i1 %67, i64 9223372036854775807, i64 %69
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 1152921504606846968
  %73 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %72) #14
  %74 = ptrtoint ptr %1 to i64
  %75 = sub i64 %74, %59
  %.not.i.i.i.i.i.i47 = icmp eq ptr %1, %58
  br i1 %.not.i.i.i.i.i.i47, label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, label %76

76:                                               ; preds = %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %58, i64 %75, i1 false)
  br label %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i

_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i:               ; preds = %76, %_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc.exit
  %77 = getelementptr inbounds i8, ptr %73, i64 %75
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZNSt13_Bit_iteratorppEi.exit, label %.lr.ph.i.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i
  %78 = zext i32 %2 to i64
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.020.i.i.i.i.i.i = phi i64 [ %96, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %78, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.512.019.i.i.i.i.i.i = phi i32 [ %spec.select15.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.09.018.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %1, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.03.017.i.i.i.i.i.i = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ %77, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.sroa.55.016.i.i.i.i.i.i = phi i32 [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i.i.i.i.preheader.i ]
  %79 = zext nneg i32 %.sroa.512.019.i.i.i.i.i.i to i64
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %.sroa.09.018.i.i.i.i.i.i, align 8, !tbaa !84
  %82 = and i64 %81, %80
  %.not.i.i.i.i.i9.i = icmp eq i64 %82, 0
  %83 = zext nneg i32 %.sroa.55.016.i.i.i.i.i.i to i64
  %84 = shl nuw i64 1, %83
  br i1 %.not.i.i.i.i.i9.i, label %88, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %86 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !84
  %87 = or i64 %86, %84
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

88:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %89 = xor i64 %84, -1
  %90 = load i64, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !84
  %91 = and i64 %90, %89
  br label %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i

_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i:       ; preds = %88, %85
  %storemerge.i.i.i.i.i.i = phi i64 [ %91, %88 ], [ %87, %85 ]
  store i64 %storemerge.i.i.i.i.i.i, ptr %.sroa.03.017.i.i.i.i.i.i, align 8, !tbaa !84
  %92 = add i32 %.sroa.512.019.i.i.i.i.i.i, 1
  %93 = icmp eq i32 %.sroa.512.019.i.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i.i = select i1 %93, i64 8, i64 0
  %spec.select.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.09.018.i.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i.i
  %spec.select15.i.i.i.i.i.i = select i1 %93, i32 0, i32 %92
  %94 = add i32 %.sroa.55.016.i.i.i.i.i.i, 1
  %95 = icmp eq i32 %.sroa.55.016.i.i.i.i.i.i, 63
  %.sroa.55.1.i.i.i.i.i.i = select i1 %95, i32 0, i32 %94
  %.sroa.03.1.idx.i.i.i.i.i.i = select i1 %95, i64 8, i64 0
  %.sroa.03.1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.sroa.03.017.i.i.i.i.i.i, i64 %.sroa.03.1.idx.i.i.i.i.i.i
  %96 = add nsw i64 %.020.i.i.i.i.i.i, -1
  %97 = icmp sgt i64 %.020.i.i.i.i.i.i, 1
  br i1 %97, label %.lr.ph.i.i.i.i.i.i, label %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, !llvm.loop !85

_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit: ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i.i.i.i.i.i
  %98 = add i32 %.sroa.55.1.i.i.i.i.i.i, 1
  %99 = icmp eq i32 %.sroa.55.1.i.i.i.i.i.i, 63
  br i1 %99, label %100, label %_ZNSt13_Bit_iteratorppEi.exit

100:                                              ; preds = %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 8
  br label %_ZNSt13_Bit_iteratorppEi.exit

_ZNSt13_Bit_iteratorppEi.exit:                    ; preds = %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit, %100
  %.sroa.03.0.lcssa.i.i.i.i.i.i111 = phi ptr [ %.sroa.03.1.i.i.i.i.i.i, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.55.0.lcssa.i.i.i.i.i.i110 = phi i32 [ 63, %100 ], [ %.sroa.55.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 0, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.083.0 = phi ptr [ %101, %100 ], [ %.sroa.03.1.i.i.i.i.i.i, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ %77, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %.sroa.684.0 = phi i32 [ 0, %100 ], [ %98, %_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator.exit ], [ 1, %_ZSt4copyIPmS0_ET0_T_S2_S1_.exit.i ]
  %102 = zext nneg i32 %.sroa.55.0.lcssa.i.i.i.i.i.i110 to i64
  %103 = shl nuw i64 1, %102
  br i1 %3, label %104, label %107

104:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %105 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !84
  %106 = or i64 %105, %103
  br label %_ZNSt14_Bit_referenceaSEb.exit53

107:                                              ; preds = %_ZNSt13_Bit_iteratorppEi.exit
  %108 = xor i64 %103, -1
  %109 = load i64, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !84
  %110 = and i64 %109, %108
  br label %_ZNSt14_Bit_referenceaSEb.exit53

_ZNSt14_Bit_referenceaSEb.exit53:                 ; preds = %104, %107
  %storemerge112 = phi i64 [ %110, %107 ], [ %106, %104 ]
  store i64 %storemerge112, ptr %.sroa.03.0.lcssa.i.i.i.i.i.i111, align 8, !tbaa !84
  %111 = sub i64 %11, %74
  %112 = shl nsw i64 %111, 3
  %113 = zext i32 %2 to i64
  %114 = sub nsw i64 %62, %113
  %115 = add i64 %114, %112
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt14_Bit_referenceaSEb.exit53, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66
  %.024.i.i.i.i.i62 = phi i64 [ %134, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %115, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.516.023.i.i.i.i.i = phi i32 [ %spec.select19.i.i.i.i.i70, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %2, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.013.022.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i69, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %1, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.59.021.i.i.i.i.i63 = phi i32 [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %.sroa.07.020.i.i.i.i.i64 = phi ptr [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ], [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ]
  %117 = zext nneg i32 %.sroa.516.023.i.i.i.i.i to i64
  %118 = shl nuw i64 1, %117
  %119 = zext nneg i32 %.sroa.59.021.i.i.i.i.i63 to i64
  %120 = shl nuw i64 1, %119
  %121 = load i64, ptr %.sroa.013.022.i.i.i.i.i, align 8, !tbaa !84
  %122 = and i64 %121, %118
  %.not.i.i.i.i.i.i65 = icmp eq i64 %122, 0
  br i1 %.not.i.i.i.i.i.i65, label %126, label %123

123:                                              ; preds = %.lr.ph.i.i.i.i.i
  %124 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !84
  %125 = or i64 %124, %120
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

126:                                              ; preds = %.lr.ph.i.i.i.i.i
  %127 = xor i64 %120, -1
  %128 = load i64, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !84
  %129 = and i64 %128, %127
  br label %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66

_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66:    ; preds = %126, %123
  %storemerge.i.i.i.i.i67 = phi i64 [ %125, %123 ], [ %129, %126 ]
  store i64 %storemerge.i.i.i.i.i67, ptr %.sroa.07.020.i.i.i.i.i64, align 8, !tbaa !84
  %130 = add i32 %.sroa.516.023.i.i.i.i.i, 1
  %131 = icmp eq i32 %.sroa.516.023.i.i.i.i.i, 63
  %spec.select.idx.i.i.i.i.i68 = select i1 %131, i64 8, i64 0
  %spec.select.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %.sroa.013.022.i.i.i.i.i, i64 %spec.select.idx.i.i.i.i.i68
  %spec.select19.i.i.i.i.i70 = select i1 %131, i32 0, i32 %130
  %132 = add i32 %.sroa.59.021.i.i.i.i.i63, 1
  %133 = icmp eq i32 %.sroa.59.021.i.i.i.i.i63, 63
  %.sroa.07.1.idx.i.i.i.i.i71 = select i1 %133, i64 8, i64 0
  %.sroa.07.1.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %.sroa.07.020.i.i.i.i.i64, i64 %.sroa.07.1.idx.i.i.i.i.i71
  %.sroa.59.1.i.i.i.i.i73 = select i1 %133, i32 0, i32 %132
  %134 = add nsw i64 %.024.i.i.i.i.i62, -1
  %135 = icmp sgt i64 %.024.i.i.i.i.i62, 1
  br i1 %135, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, !llvm.loop !90

_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66, %_ZNSt14_Bit_referenceaSEb.exit53
  %.sroa.07.0.lcssa.i.i.i.i.i58 = phi ptr [ %.sroa.083.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.07.1.i.i.i.i.i72, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.sroa.59.0.lcssa.i.i.i.i.i59 = phi i32 [ %.sroa.684.0, %_ZNSt14_Bit_referenceaSEb.exit53 ], [ %.sroa.59.1.i.i.i.i.i73, %_ZNSt14_Bit_referenceaSERKS_.exit.i.i.i.i.i66 ]
  %.not.i74 = icmp eq ptr %58, null
  br i1 %.not.i74, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %136

136:                                              ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit
  %137 = ashr exact i64 %60, 3
  %138 = sub nsw i64 0, %137
  %139 = getelementptr inbounds [8 x i8], ptr %8, i64 %138
  tail call void @_ZdlPvm(ptr noundef %139, i64 noundef %60) #15
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %_ZSt4copyISt13_Bit_iteratorS0_ET0_T_S2_S1_.exit, %136
  %140 = lshr i64 %70, 6
  %141 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %140
  store ptr %141, ptr %7, align 8, !tbaa !80
  store ptr %73, ptr %0, align 8
  %.sroa.588.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.588.0..sroa_idx89, align 8
  store ptr %.sroa.07.0.lcssa.i.i.i.i.i58, ptr %5, align 8
  store i32 %.sroa.59.0.lcssa.i.i.i.i.i59, ptr %9, align 8
  br label %_ZNSt13_Bit_iteratorppEv.exit

_ZNSt13_Bit_iteratorppEv.exit:                    ; preds = %55, %_ZNSt14_Bit_referenceaSEb.exit, %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_15StyleSizeLengthE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.023.0.extract.trunc = trunc i64 %2 to i32
  %4 = bitcast i32 %.sroa.023.0.extract.trunc to float
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  switch i8 %.sroa.2.0.extract.trunc, label %93 [
    i8 0, label %5
    i8 3, label %8
    i8 4, label %12
    i8 6, label %39
    i8 5, label %66
  ]

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 1, !tbaa !68
  %7 = and i16 %6, -8
  br label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 1, !tbaa !68
  %10 = and i16 %9, -8
  %11 = or disjoint i16 %10, 4
  br label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit

12:                                               ; preds = %3
  %13 = load i16, ptr %1, align 1, !tbaa !68
  %14 = and i16 %13, -8
  %15 = or disjoint i16 %14, 5
  store i16 %15, ptr %1, align 1, !tbaa !68
  %16 = and i16 %13, 8
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit, label %17

17:                                               ; preds = %12
  %18 = lshr i16 %13, 4
  %19 = zext nneg i16 %18 to i64
  %20 = icmp ult i16 %13, 64
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %19
  store i32 0, ptr %23, align 4, !tbaa !15
  br label %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = add nsw i64 %19, -4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %26, align 8, !tbaa !14
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %.not.i.i.i.i = icmp ult i64 %27, %34
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %35

35:                                               ; preds = %24
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %27, i64 noundef %34) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %24
  %36 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %27
  store i32 0, ptr %36, align 4, !tbaa !15
  br label %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i

_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %21
  %37 = and i16 %13, -16
  %38 = or disjoint i16 %37, 13
  br label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit

39:                                               ; preds = %3
  %40 = load i16, ptr %1, align 1, !tbaa !68
  %41 = and i16 %40, -8
  %42 = or disjoint i16 %41, 5
  store i16 %42, ptr %1, align 1, !tbaa !68
  %43 = and i16 %40, 8
  %.not.i7 = icmp eq i16 %43, 0
  br i1 %.not.i7, label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit, label %44

44:                                               ; preds = %39
  %45 = lshr i16 %40, 4
  %46 = zext nneg i16 %45 to i64
  %47 = icmp ult i16 %40, 64
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %50 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %46
  store i32 2, ptr %50, align 4, !tbaa !15
  br label %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i10

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = add nsw i64 %46, -4
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = load ptr, ptr %53, align 8, !tbaa !14
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %.not.i.i.i.i8 = icmp ult i64 %54, %61
  br i1 %.not.i.i.i.i8, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i9, label %62

62:                                               ; preds = %51
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %54, i64 noundef %61) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i9:              ; preds = %51
  %63 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %54
  store i32 2, ptr %63, align 4, !tbaa !15
  br label %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i10

_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i10: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i9, %48
  %64 = and i16 %40, -16
  %65 = or disjoint i16 %64, 13
  br label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit

66:                                               ; preds = %3
  %67 = load i16, ptr %1, align 1, !tbaa !68
  %68 = and i16 %67, -8
  %69 = or disjoint i16 %68, 5
  store i16 %69, ptr %1, align 1, !tbaa !68
  %70 = and i16 %67, 8
  %.not.i13 = icmp eq i16 %70, 0
  br i1 %.not.i13, label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit, label %71

71:                                               ; preds = %66
  %72 = lshr i16 %67, 4
  %73 = zext nneg i16 %72 to i64
  %74 = icmp ult i16 %67, 64
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %77 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %73
  store i32 1, ptr %77, align 4, !tbaa !15
  br label %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i16

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !8
  %81 = add nsw i64 %73, -4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %80, align 8, !tbaa !14
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = ashr exact i64 %87, 2
  %.not.i.i.i.i14 = icmp ult i64 %81, %88
  br i1 %.not.i.i.i.i14, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i15, label %89

89:                                               ; preds = %78
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %81, i64 noundef %88) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i15:             ; preds = %78
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %81
  store i32 1, ptr %90, align 4, !tbaa !15
  br label %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i16

_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i16: ; preds = %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i15, %75
  %91 = and i16 %67, -16
  %92 = or disjoint i16 %91, 13
  br label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit

93:                                               ; preds = %3
  %94 = icmp eq i8 %.sroa.2.0.extract.trunc, 1
  %95 = select i1 %94, i16 1, i16 2
  %96 = load i16, ptr %1, align 1, !tbaa !68
  %97 = and i16 %96, -8
  %98 = or disjoint i16 %97, %95
  store i16 %98, ptr %1, align 1, !tbaa !68
  %99 = and i16 %96, 8
  %.not.i19 = icmp eq i16 %99, 0
  br i1 %.not.i19, label %120, label %100

100:                                              ; preds = %93
  %101 = lshr i16 %96, 4
  %102 = zext nneg i16 %101 to i64
  %103 = icmp ult i16 %96, 64
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %106 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %102
  store i32 %.sroa.023.0.extract.trunc, ptr %106, align 4, !tbaa !15
  br label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !8
  %110 = add nsw i64 %102, -4
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !11
  %113 = load ptr, ptr %109, align 8, !tbaa !14
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %.not.i.i.i.i20 = icmp ult i64 %110, %117
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i21, label %118

118:                                              ; preds = %107
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %110, i64 noundef %117) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i21:             ; preds = %107
  %119 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %110
  store i32 %.sroa.023.0.extract.trunc, ptr %119, align 4, !tbaa !15
  br label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit

120:                                              ; preds = %93
  %121 = fptosi float %4 to i32
  %122 = sitofp i32 %121 to float
  %123 = fcmp oeq float %4, %122
  %124 = add i32 %121, 2047
  %125 = icmp ult i32 %124, 4095
  %spec.select.i.i = and i1 %123, %125
  br i1 %spec.select.i.i, label %126, label %134

126:                                              ; preds = %120
  %127 = fcmp olt float %4, 0.000000e+00
  %128 = sub nsw i32 0, %121
  %129 = or i32 %128, 2048
  %130 = select i1 %127, i32 %129, i32 %121
  %131 = trunc i32 %130 to i16
  %132 = shl i16 %131, 4
  %133 = or disjoint i16 %132, %95
  br label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit

134:                                              ; preds = %120
  %135 = tail call noundef zeroext i16 @_ZN8facebook4yoga16SmallValueBufferILm4EE4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sroa.023.0.extract.trunc)
  %136 = load i16, ptr %1, align 1, !tbaa !68
  %137 = and i16 %136, 7
  %138 = shl i16 %135, 4
  %139 = or disjoint i16 %137, %138
  %140 = or disjoint i16 %139, 8
  br label %_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit

_ZN8facebook4yoga14StyleValuePool12storeKeywordERNS0_16StyleValueHandleENS2_7KeywordE.exit: ; preds = %134, %126, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i21, %104, %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i16, %66, %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i10, %39, %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i, %12, %8, %5
  %.sink = phi i16 [ %11, %8 ], [ 5, %12 ], [ 21, %66 ], [ 37, %39 ], [ %7, %5 ], [ %38, %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i ], [ %65, %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i10 ], [ %92, %_ZN8facebook4yoga16SmallValueBufferILm4EE7replaceEtj.exit.i16 ], [ %133, %126 ], [ %140, %134 ], [ %98, %104 ], [ %98, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i21 ]
  store i16 %.sink, ptr %1, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga14StyleValuePool5storeERNS0_16StyleValueHandleENS0_11StyleLengthE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(2) %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %.sroa.04.0.extract.trunc = trunc i64 %2 to i32
  %4 = bitcast i32 %.sroa.04.0.extract.trunc to float
  %.sroa.2.0.extract.shift = lshr i64 %2, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i8
  switch i8 %.sroa.2.0.extract.trunc, label %12 [
    i8 0, label %5
    i8 3, label %8
  ]

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 1, !tbaa !68
  %7 = and i16 %6, -8
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

8:                                                ; preds = %3
  %9 = load i16, ptr %1, align 1, !tbaa !68
  %10 = and i16 %9, -8
  %11 = or disjoint i16 %10, 4
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

12:                                               ; preds = %3
  %13 = icmp eq i8 %.sroa.2.0.extract.trunc, 1
  %14 = select i1 %13, i16 1, i16 2
  %15 = load i16, ptr %1, align 1, !tbaa !68
  %16 = and i16 %15, -8
  %17 = or disjoint i16 %16, %14
  store i16 %17, ptr %1, align 1, !tbaa !68
  %18 = and i16 %15, 8
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %39, label %19

19:                                               ; preds = %12
  %20 = lshr i16 %15, 4
  %21 = zext nneg i16 %20 to i64
  %22 = icmp ult i16 %15, 64
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %21
  store i32 %.sroa.04.0.extract.trunc, ptr %25, align 4, !tbaa !15
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = add nsw i64 %21, -4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = load ptr, ptr %28, align 8, !tbaa !14
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %.not.i.i.i.i = icmp ult i64 %29, %36
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, label %37

37:                                               ; preds = %26
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str, i64 noundef %29, i64 noundef %36) #13
  unreachable

_ZNSt6vectorIjSaIjEE2atEm.exit.i.i:               ; preds = %26
  %38 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %29
  store i32 %.sroa.04.0.extract.trunc, ptr %38, align 4, !tbaa !15
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

39:                                               ; preds = %12
  %40 = fptosi float %4 to i32
  %41 = sitofp i32 %40 to float
  %42 = fcmp oeq float %4, %41
  %43 = add i32 %40, 2047
  %44 = icmp ult i32 %43, 4095
  %spec.select.i.i = and i1 %42, %44
  br i1 %spec.select.i.i, label %45, label %53

45:                                               ; preds = %39
  %46 = fcmp olt float %4, 0.000000e+00
  %47 = sub nsw i32 0, %40
  %48 = or i32 %47, 2048
  %49 = select i1 %46, i32 %48, i32 %40
  %50 = trunc i32 %49 to i16
  %51 = shl i16 %50, 4
  %52 = or disjoint i16 %51, %14
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

53:                                               ; preds = %39
  %54 = tail call noundef zeroext i16 @_ZN8facebook4yoga16SmallValueBufferILm4EE4pushEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %.sroa.04.0.extract.trunc)
  %55 = load i16, ptr %1, align 1, !tbaa !68
  %56 = and i16 %55, 7
  %57 = shl i16 %54, 4
  %58 = or disjoint i16 %56, %57
  %59 = or disjoint i16 %58, 8
  br label %_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit

_ZN8facebook4yoga14StyleValuePool10storeValueERNS0_16StyleValueHandleEfNS2_4TypeE.exit: ; preds = %53, %45, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i, %23, %8, %5
  %.sink = phi i16 [ %11, %8 ], [ %7, %5 ], [ %52, %45 ], [ %59, %53 ], [ %17, %23 ], [ %17, %_ZNSt6vectorIjSaIjEE2atEm.exit.i.i ]
  store i16 %.sink, ptr %1, align 1, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN8facebook4yoga16SmallValueBufferILm4EE8OverflowE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!12, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !62, i64 560}
!18 = !{!"_ZTSN8facebook4yoga4NodeE", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !20, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !21, i64 40, !47, i64 184, !40, i64 512, !40, i64 520, !55, i64 528, !56, i64 536, !62, i64 560, !63, i64 568}
!19 = !{!"bool", !6, i64 0}
!20 = !{!"_ZTSN8facebook4yoga8NodeTypeE", !6, i64 0}
!21 = !{!"_ZTSN8facebook4yoga5StyleE", !22, i64 0, !23, i64 0, !24, i64 0, !25, i64 1, !25, i64 1, !25, i64 2, !26, i64 2, !27, i64 2, !28, i64 3, !29, i64 3, !30, i64 3, !31, i64 4, !31, i64 6, !31, i64 8, !31, i64 10, !32, i64 12, !32, i64 30, !32, i64 48, !32, i64 66, !33, i64 84, !34, i64 90, !34, i64 94, !34, i64 98, !31, i64 102, !35, i64 104}
!22 = !{!"_ZTSN8facebook4yoga9DirectionE", !6, i64 0}
!23 = !{!"_ZTSN8facebook4yoga13FlexDirectionE", !6, i64 0}
!24 = !{!"_ZTSN8facebook4yoga7JustifyE", !6, i64 0}
!25 = !{!"_ZTSN8facebook4yoga5AlignE", !6, i64 0}
!26 = !{!"_ZTSN8facebook4yoga12PositionTypeE", !6, i64 0}
!27 = !{!"_ZTSN8facebook4yoga4WrapE", !6, i64 0}
!28 = !{!"_ZTSN8facebook4yoga8OverflowE", !6, i64 0}
!29 = !{!"_ZTSN8facebook4yoga7DisplayE", !6, i64 0}
!30 = !{!"_ZTSN8facebook4yoga9BoxSizingE", !6, i64 0}
!31 = !{!"_ZTSN8facebook4yoga16StyleValueHandleE", !5, i64 0}
!32 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm9EE", !6, i64 0}
!33 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm3EE", !6, i64 0}
!34 = !{!"_ZTSSt5arrayIN8facebook4yoga16StyleValueHandleELm2EE", !6, i64 0}
!35 = !{!"_ZTSN8facebook4yoga14StyleValuePoolE", !36, i64 0}
!36 = !{!"_ZTSN8facebook4yoga16SmallValueBufferILm4EEE", !5, i64 0, !37, i64 4, !38, i64 24, !41, i64 32}
!37 = !{!"_ZTSSt5arrayIjLm4EE", !6, i64 0}
!38 = !{!"_ZTSSt6bitsetILm4EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Base_bitsetILm1EE", !40, i64 0}
!40 = !{!"long", !6, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN8facebook4yoga16SmallValueBufferILm4EE8OverflowESt14default_deleteIS4_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN8facebook4yoga16SmallValueBufferILm4EE8OverflowELb0EE", !9, i64 0}
!47 = !{!"_ZTSN8facebook4yoga13LayoutResultsE", !16, i64 0, !48, i64 4, !16, i64 8, !16, i64 12, !22, i64 16, !16, i64 20, !50, i64 24, !51, i64 216, !22, i64 240, !19, i64 240, !53, i64 244, !53, i64 252, !54, i64 260, !54, i64 276, !54, i64 292, !54, i64 308}
!48 = !{!"_ZTSN8facebook4yoga13FloatOptionalE", !49, i64 0}
!49 = !{!"float", !6, i64 0}
!50 = !{!"_ZTSSt5arrayIN8facebook4yoga17CachedMeasurementELm8EE", !6, i64 0}
!51 = !{!"_ZTSN8facebook4yoga17CachedMeasurementE", !49, i64 0, !49, i64 4, !52, i64 8, !52, i64 12, !49, i64 16, !49, i64 20}
!52 = !{!"_ZTSN8facebook4yoga10SizingModeE", !6, i64 0}
!53 = !{!"_ZTSSt5arrayIfLm2EE", !6, i64 0}
!54 = !{!"_ZTSSt5arrayIfLm4EE", !6, i64 0}
!55 = !{!"p1 _ZTSN8facebook4yoga4NodeE", !10, i64 0}
!56 = !{!"_ZTSSt6vectorIPN8facebook4yoga4NodeESaIS3_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p2 _ZTSN8facebook4yoga4NodeE", !61, i64 0}
!61 = !{!"any p2 pointer", !10, i64 0}
!62 = !{!"p1 _ZTSN8facebook4yoga6ConfigE", !10, i64 0}
!63 = !{!"_ZTSSt5arrayIN8facebook4yoga15StyleSizeLengthELm2EE", !6, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = distinct !{!67, !65}
!68 = !{!31, !5, i64 0}
!69 = !{!36, !5, i64 0}
!70 = !{i64 0, i64 16, !71}
!71 = !{!6, !6, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!74 = distinct !{!74, !"_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJRS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!75 = !{!12, !13, i64 16}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!77 = !{!78, !79, i64 0}
!78 = !{!"_ZTSSt18_Bit_iterator_base", !79, i64 0, !16, i64 8}
!79 = !{!"p1 long", !10, i64 0}
!80 = !{!81, !79, i64 32}
!81 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !82, i64 0, !82, i64 16, !79, i64 32}
!82 = !{!"_ZTSSt13_Bit_iterator", !78, i64 0}
!83 = !{!78, !16, i64 8}
!84 = !{!40, !40, i64 0}
!85 = distinct !{!85, !65}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!88 = distinct !{!88, !"_ZSt11make_uniqueIN8facebook4yoga16SmallValueBufferILm4EE8OverflowEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!89 = distinct !{!89, !65}
!90 = distinct !{!90, !65}
