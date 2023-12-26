; ModuleID = 'bench/yoga/original/YGNodeStyle.cpp.ll'
source_filename = "bench/yoga/original/YGNodeStyle.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YGValue = type { float, i32 }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }

$_ZNK8facebook4yoga5StyleeqERKS1_ = comdat any

$_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_ = comdat any

$_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_ = comdat any

$_ZN8facebook4yoga13inexactEqualsILm3ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_ = comdat any

$_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_ = comdat any

@YGValueAuto = external local_unnamed_addr global %struct.YGValue, align 4
@YGValueUndefined = external local_unnamed_addr global %struct.YGValue, align 4

; Function Attrs: mustprogress uwtable
define void @YGNodeCopyStyle(ptr noundef %dstNodeRef, ptr noundef %srcNodeRef) local_unnamed_addr #0 {
entry:
  %style_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %dstNodeRef, i64 0, i32 6
  %style_.i4 = getelementptr inbounds %"class.facebook::yoga::Node", ptr %srcNodeRef, i64 0, i32 6
  %call4 = tail call noundef zeroext i1 @_ZNK8facebook4yoga5StyleeqERKS1_(ptr noundef nonnull align 4 dereferenceable(204) %style_.i, ptr noundef nonnull align 4 dereferenceable(204) %style_.i4)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(204) %style_.i, ptr noundef nonnull align 4 dereferenceable(204) %style_.i4, i64 204, i1 false)
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %dstNodeRef)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook4yoga5StyleeqERKS1_(ptr noundef nonnull align 4 dereferenceable(204) %this, ptr noundef nonnull align 4 dereferenceable(204) %other) local_unnamed_addr #0 comdat align 2 {
entry:
  %bf.load = load i8, ptr %this, align 4
  %bf.load2 = load i8, ptr %other, align 4
  %0 = xor i8 %bf.load2, %bf.load
  %1 = and i8 %0, 127
  %or.cond64 = icmp eq i8 %1, 0
  br i1 %or.cond64, label %land.lhs.true18, label %land.end

land.lhs.true18:                                  ; preds = %entry
  %alignContent_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 1
  %bf.load19 = load i24, ptr %alignContent_, align 1
  %alignContent_21 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 1
  %bf.load22 = load i24, ptr %alignContent_21, align 1
  %2 = xor i24 %bf.load22, %bf.load19
  %3 = and i24 %2, 524287
  %or.cond70 = icmp eq i24 %3, 0
  br i1 %or.cond70, label %land.lhs.true92, label %land.end

land.lhs.true92:                                  ; preds = %land.lhs.true18
  %flex_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload = load float, ptr %flex_, align 4
  %flex_94 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 2
  %agg.tmp93.sroa.0.0.copyload = load float, ptr %flex_94, align 4
  %or.cond.i.i = fcmp ord float %agg.tmp.sroa.0.0.copyload, %agg.tmp93.sroa.0.0.copyload
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %land.lhs.true92
  %sub.i.i = fsub float %agg.tmp.sroa.0.0.copyload, %agg.tmp93.sroa.0.0.copyload
  %4 = tail call noundef float @llvm.fabs.f32(float %sub.i.i)
  %cmp.i.i = fcmp olt float %4, 0x3F1A36E2E0000000
  br i1 %cmp.i.i, label %land.lhs.true96, label %land.end

if.end.i.i:                                       ; preds = %land.lhs.true92
  %cmp.i.i.i = fcmp uno float %agg.tmp.sroa.0.0.copyload, 0.000000e+00
  %cmp.i6.i.i = fcmp uno float %agg.tmp93.sroa.0.0.copyload, 0.000000e+00
  %or.cond71 = and i1 %cmp.i.i.i, %cmp.i6.i.i
  br i1 %or.cond71, label %land.lhs.true96, label %land.end

land.lhs.true96:                                  ; preds = %if.end.i.i, %if.then.i.i
  %flexGrow_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 3
  %agg.tmp97.sroa.0.0.copyload = load float, ptr %flexGrow_, align 4
  %flexGrow_99 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 3
  %agg.tmp98.sroa.0.0.copyload = load float, ptr %flexGrow_99, align 4
  %or.cond.i.i31 = fcmp ord float %agg.tmp97.sroa.0.0.copyload, %agg.tmp98.sroa.0.0.copyload
  br i1 %or.cond.i.i31, label %if.then.i.i37, label %if.end.i.i32

if.then.i.i37:                                    ; preds = %land.lhs.true96
  %sub.i.i38 = fsub float %agg.tmp97.sroa.0.0.copyload, %agg.tmp98.sroa.0.0.copyload
  %5 = tail call noundef float @llvm.fabs.f32(float %sub.i.i38)
  %cmp.i.i39 = fcmp olt float %5, 0x3F1A36E2E0000000
  br i1 %cmp.i.i39, label %land.lhs.true103, label %land.end

if.end.i.i32:                                     ; preds = %land.lhs.true96
  %cmp.i.i.i33 = fcmp uno float %agg.tmp97.sroa.0.0.copyload, 0.000000e+00
  %cmp.i6.i.i36 = fcmp uno float %agg.tmp98.sroa.0.0.copyload, 0.000000e+00
  %or.cond72 = and i1 %cmp.i.i.i33, %cmp.i6.i.i36
  br i1 %or.cond72, label %land.lhs.true103, label %land.end

land.lhs.true103:                                 ; preds = %if.end.i.i32, %if.then.i.i37
  %flexShrink_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 4
  %agg.tmp104.sroa.0.0.copyload = load float, ptr %flexShrink_, align 4
  %flexShrink_106 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 4
  %agg.tmp105.sroa.0.0.copyload = load float, ptr %flexShrink_106, align 4
  %or.cond.i.i41 = fcmp ord float %agg.tmp104.sroa.0.0.copyload, %agg.tmp105.sroa.0.0.copyload
  br i1 %or.cond.i.i41, label %if.then.i.i47, label %if.end.i.i42

if.then.i.i47:                                    ; preds = %land.lhs.true103
  %sub.i.i48 = fsub float %agg.tmp104.sroa.0.0.copyload, %agg.tmp105.sroa.0.0.copyload
  %6 = tail call noundef float @llvm.fabs.f32(float %sub.i.i48)
  %cmp.i.i49 = fcmp olt float %6, 0x3F1A36E2E0000000
  br i1 %cmp.i.i49, label %land.lhs.true110, label %land.end

if.end.i.i42:                                     ; preds = %land.lhs.true103
  %cmp.i.i.i43 = fcmp uno float %agg.tmp104.sroa.0.0.copyload, 0.000000e+00
  %cmp.i6.i.i46 = fcmp uno float %agg.tmp105.sroa.0.0.copyload, 0.000000e+00
  %or.cond73 = and i1 %cmp.i.i.i43, %cmp.i6.i.i46
  br i1 %or.cond73, label %land.lhs.true110, label %land.end

land.lhs.true110:                                 ; preds = %if.end.i.i42, %if.then.i.i47
  %flexBasis_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 5
  %agg.tmp111.sroa.0.0.copyload = load i32, ptr %flexBasis_, align 4
  %flexBasis_113 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 5
  %agg.tmp112.sroa.0.0.copyload = load i32, ptr %flexBasis_113, align 4
  %call116 = tail call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_(i32 %agg.tmp111.sroa.0.0.copyload, i32 %agg.tmp112.sroa.0.0.copyload)
  br i1 %call116, label %land.lhs.true117, label %land.end

land.lhs.true117:                                 ; preds = %land.lhs.true110
  %margin_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 6
  %margin_118 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 6
  %call119 = tail call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %margin_, ptr noundef nonnull align 4 dereferenceable(36) %margin_118)
  br i1 %call119, label %land.lhs.true120, label %land.end

land.lhs.true120:                                 ; preds = %land.lhs.true117
  %position_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 7
  %position_121 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 7
  %call122 = tail call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %position_, ptr noundef nonnull align 4 dereferenceable(36) %position_121)
  br i1 %call122, label %land.lhs.true123, label %land.end

land.lhs.true123:                                 ; preds = %land.lhs.true120
  %padding_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 8
  %padding_124 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 8
  %call125 = tail call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %padding_, ptr noundef nonnull align 4 dereferenceable(36) %padding_124)
  br i1 %call125, label %land.lhs.true126, label %land.end

land.lhs.true126:                                 ; preds = %land.lhs.true123
  %border_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 9
  %border_127 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 9
  %call128 = tail call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %border_, ptr noundef nonnull align 4 dereferenceable(36) %border_127)
  br i1 %call128, label %land.lhs.true129, label %land.end

land.lhs.true129:                                 ; preds = %land.lhs.true126
  %gap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 10
  %gap_130 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 10
  %call131 = tail call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm3ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(12) %gap_, ptr noundef nonnull align 4 dereferenceable(12) %gap_130)
  br i1 %call131, label %land.lhs.true132, label %land.end

land.lhs.true132:                                 ; preds = %land.lhs.true129
  %dimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 11
  %dimensions_133 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 11
  %call134 = tail call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(8) %dimensions_, ptr noundef nonnull align 4 dereferenceable(8) %dimensions_133)
  br i1 %call134, label %land.lhs.true135, label %land.end

land.lhs.true135:                                 ; preds = %land.lhs.true132
  %minDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 12
  %minDimensions_136 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 12
  %call137 = tail call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_, ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_136)
  br i1 %call137, label %land.lhs.true138, label %land.end

land.lhs.true138:                                 ; preds = %land.lhs.true135
  %maxDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 13
  %maxDimensions_139 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 13
  %call140 = tail call noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_, ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_139)
  br i1 %call140, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true138
  %aspectRatio_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this, i64 0, i32 14
  %agg.tmp141.sroa.0.0.copyload = load float, ptr %aspectRatio_, align 4
  %aspectRatio_143 = getelementptr inbounds %"class.facebook::yoga::Style", ptr %other, i64 0, i32 14
  %agg.tmp142.sroa.0.0.copyload = load float, ptr %aspectRatio_143, align 4
  %or.cond.i.i51 = fcmp ord float %agg.tmp141.sroa.0.0.copyload, %agg.tmp142.sroa.0.0.copyload
  br i1 %or.cond.i.i51, label %if.then.i.i57, label %if.end.i.i52

if.then.i.i57:                                    ; preds = %land.rhs
  %sub.i.i58 = fsub float %agg.tmp141.sroa.0.0.copyload, %agg.tmp142.sroa.0.0.copyload
  %7 = tail call noundef float @llvm.fabs.f32(float %sub.i.i58)
  %cmp.i.i59 = fcmp olt float %7, 0x3F1A36E2E0000000
  br label %land.end

if.end.i.i52:                                     ; preds = %land.rhs
  %cmp.i.i.i53 = fcmp uno float %agg.tmp141.sroa.0.0.copyload, 0.000000e+00
  br i1 %cmp.i.i.i53, label %land.rhs.i.i55, label %land.end

land.rhs.i.i55:                                   ; preds = %if.end.i.i52
  %cmp.i6.i.i56 = fcmp uno float %agg.tmp142.sroa.0.0.copyload, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %if.end.i.i42, %if.end.i.i32, %if.end.i.i, %land.rhs.i.i55, %if.end.i.i52, %if.then.i.i57, %if.then.i.i47, %if.then.i.i37, %if.then.i.i, %land.lhs.true138, %land.lhs.true135, %land.lhs.true132, %land.lhs.true129, %land.lhs.true126, %land.lhs.true123, %land.lhs.true120, %land.lhs.true117, %land.lhs.true110, %land.lhs.true18, %entry
  %8 = phi i1 [ false, %land.lhs.true138 ], [ false, %land.lhs.true135 ], [ false, %land.lhs.true132 ], [ false, %land.lhs.true129 ], [ false, %land.lhs.true126 ], [ false, %land.lhs.true123 ], [ false, %land.lhs.true120 ], [ false, %land.lhs.true117 ], [ false, %land.lhs.true110 ], [ false, %land.lhs.true18 ], [ false, %entry ], [ false, %if.then.i.i ], [ false, %if.then.i.i37 ], [ false, %if.then.i.i47 ], [ %cmp.i.i59, %if.then.i.i57 ], [ false, %if.end.i.i52 ], [ %cmp.i6.i.i56, %land.rhs.i.i55 ], [ false, %if.end.i.i ], [ false, %if.end.i.i32 ], [ false, %if.end.i.i42 ]
  ret i1 %8
}

declare void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetDirection(ptr noundef %node, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %value to i8
  %style_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %style_.i.i, align 4
  %bf.clear.i.i = and i8 %bf.load.i.i, 3
  %cmp.not.i = icmp eq i8 %bf.clear.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i.i = and i8 %conv.i, 3
  %bf.clear.i5.i = and i8 %bf.load.i.i, -4
  %bf.set.i.i = or disjoint i8 %bf.clear.i5.i, %bf.value.i.i
  store i8 %bf.set.i.i, ptr %style_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9directionEvEETnDaXadL_ZNS3_12setDirectionENS2_9DirectionEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetDirection(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %style_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %bf.load.i = load i8, ptr %style_.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 3
  %conv.i = zext nneg i8 %bf.clear.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexDirection(ptr noundef %node, i32 noundef %flexDirection) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %flexDirection to i8
  %style_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %style_.i.i, align 4
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 2
  %bf.clear.i.i = and i8 %bf.lshr.i.i, 3
  %cmp.not.i = icmp eq i8 %bf.clear.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i.i = shl i8 %conv.i, 2
  %bf.shl.i.i = and i8 %bf.value.i.i, 12
  %bf.clear.i5.i = and i8 %bf.load.i.i, -13
  %bf.set.i.i = or disjoint i8 %bf.clear.i5.i, %bf.shl.i.i
  store i8 %bf.set.i.i, ptr %style_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style13flexDirectionEvEETnDaXadL_ZNS3_16setFlexDirectionENS2_13FlexDirectionEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetFlexDirection(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %style_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %bf.load.i = load i8, ptr %style_.i, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 2
  %bf.clear.i = and i8 %bf.lshr.i, 3
  %conv.i = zext nneg i8 %bf.clear.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetJustifyContent(ptr noundef %node, i32 noundef %justifyContent) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %justifyContent to i8
  %style_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %style_.i.i, align 4
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 4
  %bf.clear.i.i = and i8 %bf.lshr.i.i, 7
  %cmp.not.i = icmp eq i8 %bf.clear.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.value.i.i = shl i8 %conv.i, 4
  %bf.shl.i.i = and i8 %bf.value.i.i, 112
  %bf.clear.i5.i = and i8 %bf.load.i.i, -113
  %bf.set.i.i = or disjoint i8 %bf.clear.i5.i, %bf.shl.i.i
  store i8 %bf.set.i.i, ptr %style_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style14justifyContentEvEETnDaXadL_ZNS3_17setJustifyContentENS2_7JustifyEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetJustifyContent(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %style_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6
  %bf.load.i = load i8, ptr %style_.i, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 4
  %bf.clear.i = and i8 %bf.lshr.i, 7
  %conv.i = zext nneg i8 %bf.clear.i to i32
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignContent(ptr noundef %node, i32 noundef %alignContent) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %alignContent to i8
  %alignContent_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i.i = load i24, ptr %alignContent_.i.i, align 1
  %0 = trunc i24 %bf.load.i.i to i8
  %bf.cast.i.i = and i8 %0, 15
  %cmp.not.i = icmp eq i8 %bf.cast.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = and i8 %conv.i, 15
  %bf.value.i.i = zext nneg i8 %1 to i24
  %bf.clear.i.i = and i24 %bf.load.i.i, -16
  %bf.set.i.i = or disjoint i24 %bf.clear.i.i, %bf.value.i.i
  store i24 %bf.set.i.i, ptr %alignContent_.i.i, align 1
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12alignContentEvEETnDaXadL_ZNS3_15setAlignContentENS2_5AlignEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetAlignContent(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %alignContent_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %alignContent_.i, align 1
  %0 = and i24 %bf.load.i, 15
  %bf.cast.i = zext nneg i24 %0 to i32
  ret i32 %bf.cast.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignItems(ptr noundef %node, i32 noundef %alignItems) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %alignItems to i8
  %alignItems_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i.i = load i24, ptr %alignItems_.i.i, align 1
  %0 = trunc i24 %bf.load.i.i to i8
  %1 = lshr i8 %0, 4
  %cmp.not.i = icmp eq i8 %1, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = shl i8 %conv.i, 4
  %bf.shl.i.i = zext i8 %2 to i24
  %bf.clear.i.i = and i24 %bf.load.i.i, -241
  %bf.set.i.i = or disjoint i24 %bf.clear.i.i, %bf.shl.i.i
  store i24 %bf.set.i.i, ptr %alignItems_.i.i, align 1
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10alignItemsEvEETnDaXadL_ZNS3_13setAlignItemsENS2_5AlignEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetAlignItems(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %alignItems_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %alignItems_.i, align 1
  %0 = zext i24 %bf.load.i to i32
  %1 = lshr i32 %0, 4
  %conv.i = and i32 %1, 15
  ret i32 %conv.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAlignSelf(ptr noundef %node, i32 noundef %alignSelf) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %alignSelf to i8
  %alignSelf_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i.i = load i24, ptr %alignSelf_.i.i, align 1
  %bf.lshr.i.i = lshr i24 %bf.load.i.i, 8
  %0 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %0, 15
  %cmp.not.i = icmp eq i8 %bf.cast.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = and i8 %conv.i, 15
  %bf.value.i.i = zext nneg i8 %1 to i24
  %bf.shl.i.i = shl nuw nsw i24 %bf.value.i.i, 8
  %bf.clear.i.i = and i24 %bf.load.i.i, -3841
  %bf.set.i.i = or disjoint i24 %bf.clear.i.i, %bf.shl.i.i
  store i24 %bf.set.i.i, ptr %alignSelf_.i.i, align 1
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9alignSelfEvEETnDaXadL_ZNS3_12setAlignSelfENS2_5AlignEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetAlignSelf(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %alignSelf_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %alignSelf_.i, align 1
  %bf.lshr.i = lshr i24 %bf.load.i, 8
  %0 = and i24 %bf.lshr.i, 15
  %bf.cast.i = zext nneg i24 %0 to i32
  ret i32 %bf.cast.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPositionType(ptr noundef %node, i32 noundef %positionType) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %positionType to i8
  %positionType_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i.i = load i24, ptr %positionType_.i.i, align 1
  %bf.lshr.i.i = lshr i24 %bf.load.i.i, 12
  %0 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %0, 3
  %cmp.not.i = icmp eq i8 %bf.cast.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = and i8 %conv.i, 3
  %bf.value.i.i = zext nneg i8 %1 to i24
  %bf.shl.i.i = shl nuw nsw i24 %bf.value.i.i, 12
  %bf.clear.i.i = and i24 %bf.load.i.i, -12289
  %bf.set.i.i = or disjoint i24 %bf.clear.i.i, %bf.shl.i.i
  store i24 %bf.set.i.i, ptr %positionType_.i.i, align 1
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12positionTypeEvEETnDaXadL_ZNS3_15setPositionTypeENS2_12PositionTypeEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetPositionType(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %positionType_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %positionType_.i, align 1
  %bf.lshr.i = lshr i24 %bf.load.i, 12
  %0 = and i24 %bf.lshr.i, 3
  %bf.cast.i = zext nneg i24 %0 to i32
  ret i32 %bf.cast.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexWrap(ptr noundef %node, i32 noundef %flexWrap) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %flexWrap to i8
  %flexWrap_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i.i = load i24, ptr %flexWrap_.i.i, align 1
  %bf.lshr.i.i = lshr i24 %bf.load.i.i, 14
  %0 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %0, 3
  %cmp.not.i = icmp eq i8 %bf.cast.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = and i8 %conv.i, 3
  %bf.value.i.i = zext nneg i8 %1 to i24
  %bf.shl.i.i = shl nuw nsw i24 %bf.value.i.i, 14
  %bf.clear.i.i = and i24 %bf.load.i.i, -49153
  %bf.set.i.i = or disjoint i24 %bf.clear.i.i, %bf.shl.i.i
  store i24 %bf.set.i.i, ptr %flexWrap_.i.i, align 1
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexWrapEvEETnDaXadL_ZNS3_11setFlexWrapENS2_4WrapEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetFlexWrap(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %flexWrap_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %flexWrap_.i, align 1
  %bf.lshr.i = lshr i24 %bf.load.i, 14
  %0 = and i24 %bf.lshr.i, 3
  %bf.cast.i = zext nneg i24 %0 to i32
  ret i32 %bf.cast.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetOverflow(ptr noundef %node, i32 noundef %overflow) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %overflow to i8
  %overflow_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i.i = load i24, ptr %overflow_.i.i, align 1
  %bf.lshr.i.i = lshr i24 %bf.load.i.i, 16
  %0 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %0, 3
  %cmp.not.i = icmp eq i8 %bf.cast.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = and i8 %conv.i, 3
  %bf.value.i.i = zext nneg i8 %1 to i24
  %bf.shl.i.i = shl nuw nsw i24 %bf.value.i.i, 16
  %bf.clear.i.i = and i24 %bf.load.i.i, -196609
  %bf.set.i.i = or disjoint i24 %bf.clear.i.i, %bf.shl.i.i
  store i24 %bf.set.i.i, ptr %overflow_.i.i, align 1
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8overflowEvEETnDaXadL_ZNS3_11setOverflowENS2_8OverflowEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetOverflow(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %overflow_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %overflow_.i, align 1
  %bf.lshr.i = lshr i24 %bf.load.i, 16
  %0 = and i24 %bf.lshr.i, 3
  %bf.cast.i = zext nneg i24 %0 to i32
  ret i32 %bf.cast.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetDisplay(ptr noundef %node, i32 noundef %display) local_unnamed_addr #0 {
entry:
  %conv.i = trunc i32 %display to i8
  %display_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i.i = load i24, ptr %display_.i.i, align 1
  %bf.lshr.i.i = lshr i24 %bf.load.i.i, 18
  %0 = trunc i24 %bf.lshr.i.i to i8
  %bf.cast.i.i = and i8 %0, 1
  %cmp.not.i = icmp eq i8 %bf.cast.i.i, %conv.i
  br i1 %cmp.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = and i8 %conv.i, 1
  %bf.value.i.i = zext nneg i8 %1 to i24
  %bf.shl.i.i = shl nuw nsw i24 %bf.value.i.i, 18
  %bf.clear.i.i = and i24 %bf.load.i.i, -262145
  %bf.set.i.i = or disjoint i24 %bf.clear.i.i, %bf.shl.i.i
  store i24 %bf.set.i.i, ptr %display_.i.i, align 1
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7displayEvEETnDaXadL_ZNS3_10setDisplayENS2_7DisplayEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @YGNodeStyleGetDisplay(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %display_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 1
  %bf.load.i = load i24, ptr %display_.i, align 1
  %bf.lshr.i = lshr i24 %bf.load.i, 18
  %0 = and i24 %bf.lshr.i, 1
  %bf.cast.i = zext nneg i24 %0 to i32
  ret i32 %bf.cast.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlex(ptr noundef %node, float noundef %flex) local_unnamed_addr #0 {
entry:
  %flex_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 2
  %retval.sroa.0.0.copyload.i.i = load float, ptr %flex_.i.i, align 4
  %cmp.i.i.i = fcmp oeq float %retval.sroa.0.0.copyload.i.i, %flex
  br i1 %cmp.i.i.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp.i.i.i.i.i = fcmp ord float %retval.sroa.0.0.copyload.i.i, 0.000000e+00
  %cmp.i.i1.i.i.i = fcmp ord float %flex, 0.000000e+00
  %or.cond.i = or i1 %cmp.i.i1.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

if.then.i:                                        ; preds = %lor.rhs.i.i.i
  store float %flex, ptr %flex_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style4flexEvEETnDaXadL_ZNS3_7setFlexENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %lor.rhs.i.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeStyleGetFlex(ptr nocapture noundef readonly %nodeRef) local_unnamed_addr #2 {
entry:
  %flex_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 6, i32 2
  %retval.sroa.0.0.copyload.i = load float, ptr %flex_.i, align 4
  %cmp.i.i = fcmp uno float %retval.sroa.0.0.copyload.i, 0.000000e+00
  %cond = select i1 %cmp.i.i, float 0x7FF8000000000000, float %retval.sroa.0.0.copyload.i
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexGrow(ptr noundef %node, float noundef %flexGrow) local_unnamed_addr #0 {
entry:
  %flexGrow_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 3
  %retval.sroa.0.0.copyload.i.i = load float, ptr %flexGrow_.i.i, align 4
  %cmp.i.i.i = fcmp oeq float %retval.sroa.0.0.copyload.i.i, %flexGrow
  br i1 %cmp.i.i.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp.i.i.i.i.i = fcmp ord float %retval.sroa.0.0.copyload.i.i, 0.000000e+00
  %cmp.i.i1.i.i.i = fcmp ord float %flexGrow, 0.000000e+00
  %or.cond.i = or i1 %cmp.i.i1.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

if.then.i:                                        ; preds = %lor.rhs.i.i.i
  store float %flexGrow, ptr %flexGrow_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8flexGrowEvEETnDaXadL_ZNS3_11setFlexGrowENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %lor.rhs.i.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeStyleGetFlexGrow(ptr nocapture noundef readonly %nodeRef) local_unnamed_addr #2 {
entry:
  %flexGrow_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 6, i32 3
  %retval.sroa.0.0.copyload.i = load float, ptr %flexGrow_.i, align 4
  %cmp.i.i.inv = fcmp ord float %retval.sroa.0.0.copyload.i, 0.000000e+00
  %cond = select i1 %cmp.i.i.inv, float %retval.sroa.0.0.copyload.i, float 0.000000e+00
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexShrink(ptr noundef %node, float noundef %flexShrink) local_unnamed_addr #0 {
entry:
  %flexShrink_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 4
  %retval.sroa.0.0.copyload.i.i = load float, ptr %flexShrink_.i.i, align 4
  %cmp.i.i.i = fcmp oeq float %retval.sroa.0.0.copyload.i.i, %flexShrink
  br i1 %cmp.i.i.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp.i.i.i.i.i = fcmp ord float %retval.sroa.0.0.copyload.i.i, 0.000000e+00
  %cmp.i.i1.i.i.i = fcmp ord float %flexShrink, 0.000000e+00
  %or.cond.i = or i1 %cmp.i.i1.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

if.then.i:                                        ; preds = %lor.rhs.i.i.i
  store float %flexShrink, ptr %flexShrink_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style10flexShrinkEvEETnDaXadL_ZNS3_13setFlexShrinkENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %lor.rhs.i.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define float @YGNodeStyleGetFlexShrink(ptr nocapture noundef readonly %nodeRef) local_unnamed_addr #0 {
entry:
  %flexShrink_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 6, i32 4
  %retval.sroa.0.0.copyload.i = load float, ptr %flexShrink_.i, align 4
  %cmp.i.i = fcmp uno float %retval.sroa.0.0.copyload.i, 0.000000e+00
  br i1 %cmp.i.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %config_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %nodeRef, i64 0, i32 11
  %0 = load ptr, ptr %config_.i, align 8
  %call5 = tail call noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cond = select i1 %call5, float 1.000000e+00, float 0.000000e+00
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond11 = phi float [ %cond, %cond.true ], [ %retval.sroa.0.0.copyload.i, %entry ]
  ret float %cond11
}

declare noundef zeroext i1 @_ZNK8facebook4yoga6Config14useWebDefaultsEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasis(ptr noundef %node, float noundef %flexBasis) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %flexBasis, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %flexBasis)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %flexBasis, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %flexBasis)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %flexBasis
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %flexBasis_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 5
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %flexBasis_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %flexBasis_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisPercent(ptr noundef %node, float noundef %flexBasisPercent) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %flexBasisPercent, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %flexBasisPercent)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %flexBasisPercent, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %flexBasisPercent)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %flexBasisPercent
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %flexBasis_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 5
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %flexBasis_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %flexBasis_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetFlexBasisAuto(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %flexBasis_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 5
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %flexBasis_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, 2141891242
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 2141891242, ptr %flexBasis_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9flexBasisEvEETnDaXadL_ZNS3_12setFlexBasisENS2_12CompactValueEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetFlexBasis(ptr nocapture noundef readonly %node) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %flexBasis_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 5
  %retval.sroa.0.0.copyload.i = load i32, ptr %flexBasis_.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2140081935, label %if.end
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb3.i:                                         ; preds = %entry
  br label %if.end

sw.epilog.i:                                      ; preds = %entry
  %0 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %spec.select = select i1 %tobool.not.i, i64 4294967296, i64 8589934592
  br label %if.end

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %sw.epilog.i, %entry
  %.in = phi ptr [ @YGValueAuto, %entry ], [ @YGValueUndefined, %sw.epilog.i ]
  %retval.sroa.6.0.i.in = phi ptr [ getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), %entry ], [ getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), %sw.epilog.i ]
  %retval.sroa.6.0.i = load i32, ptr %retval.sroa.6.0.i.in, align 4
  %2 = load i32, ptr %.in, align 4
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  switch i32 %retval.sroa.6.0.i, label %if.end [
    i32 3, label %if.then
    i32 0, label %if.then
  ]

if.then:                                          ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  br label %if.end

if.end:                                           ; preds = %entry, %sw.bb3.i, %if.end.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit, %if.then
  %retval.sroa.6.0.insert.shift.i7 = phi i64 [ %retval.sroa.6.0.insert.shift.i, %if.then ], [ %retval.sroa.6.0.insert.shift.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit ], [ 4294967296, %entry ], [ 8589934592, %sw.bb3.i ], [ %spec.select, %if.end.i ]
  %retval.sroa.0.0.insert.ext.shrunk = phi i32 [ 2143289344, %if.then ], [ %2, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit ], [ 0, %entry ], [ 0, %sw.bb3.i ], [ %add.i, %if.end.i ]
  %retval.sroa.0.0.insert.ext = zext i32 %retval.sroa.0.0.insert.ext.shrunk to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.6.0.insert.shift.i7, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPosition(ptr noundef %node, i32 noundef %edge, float noundef %points) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %points, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %points)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %points, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %points)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %points
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 7
  %4 = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPositionPercent(ptr noundef %node, i32 noundef %edge, float noundef %percent) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %percent, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %percent)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %percent, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %percent)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %percent
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %position_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 7
  %4 = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i.i, i64 0, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style8positionENS2_4EdgeEEETnDaXadL_ZNS3_11setPositionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetPosition(ptr nocapture noundef readonly %node, i32 noundef %edge) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %position_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 7
  %0 = and i32 %edge, 255
  %conv.i1 = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %position_.i, i64 0, i64 %conv.i1
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %1 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %2 = fcmp uno float %1, 0.000000e+00
  br i1 %2, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %3 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMargin(ptr noundef %node, i32 noundef %edge, float noundef %points) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %points, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %points)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %points, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %points)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %points
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %margin_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 6
  %4 = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i, i64 0, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMarginPercent(ptr noundef %node, i32 noundef %edge, float noundef %percent) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %percent, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %percent)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %percent, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %percent)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %percent
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %margin_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 6
  %4 = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i, i64 0, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMarginAuto(ptr noundef %node, i32 noundef %edge) local_unnamed_addr #0 {
entry:
  %margin_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 6
  %0 = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %0 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i.i, i64 0, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, 2141891242
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 2141891242, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6marginENS2_4EdgeEEETnDaXadL_ZNS3_9setMarginES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetMargin(ptr nocapture noundef readonly %node, i32 noundef %edge) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %margin_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 6
  %0 = and i32 %edge, 255
  %conv.i1 = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %margin_.i, i64 0, i64 %conv.i1
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %1 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %2 = fcmp uno float %1, 0.000000e+00
  br i1 %2, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %3 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPadding(ptr noundef %node, i32 noundef %edge, float noundef %points) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %points, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %points)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %points, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %points)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %points
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %padding_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 8
  %4 = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i, i64 0, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetPaddingPercent(ptr noundef %node, i32 noundef %edge, float noundef %percent) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %percent, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %percent)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %percent, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %percent)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %percent
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %padding_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 8
  %4 = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i.i, i64 0, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style7paddingENS2_4EdgeEEETnDaXadL_ZNS3_10setPaddingES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetPadding(ptr nocapture noundef readonly %node, i32 noundef %edge) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %padding_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 8
  %0 = and i32 %edge, 255
  %conv.i1 = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %padding_.i, i64 0, i64 %conv.i1
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %1 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %2 = fcmp uno float %1, 0.000000e+00
  br i1 %2, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %3 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %3 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetBorder(ptr noundef %node, i32 noundef %edge, float noundef %border) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %border, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %border)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %border, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %border)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %border
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %border_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 9
  %4 = and i32 %edge, 255
  %conv.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i.i, i64 0, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style6borderENS2_4EdgeEEETnDaXadL_ZNS3_9setBorderES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeStyleGetBorder(ptr nocapture noundef readonly %node, i32 noundef %edge) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %border_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 9
  %0 = and i32 %edge, 255
  %conv.i1 = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %border_.i, i64 0, i64 %conv.i1
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit [
    i32 2141891242, label %return
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  ]

_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit: ; preds = %entry
  %1 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %2 = fcmp uno float %1, 0.000000e+00
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit
  %cond = icmp eq i32 %retval.sroa.0.0.copyload.i, 2139156720
  br i1 %cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %3 = bitcast i32 %add.i to float
  br label %return

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %entry
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %entry, %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  %retval.0 = phi float [ 0x7FF8000000000000, %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit ], [ 0x7FF8000000000000, %entry ], [ %3, %if.end.i ], [ 0.000000e+00, %if.end ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetGap(ptr noundef %node, i32 noundef %gutter, float noundef %gapLength) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %gapLength, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %gapLength)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %gapLength, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %gapLength)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %gapLength
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %gap_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 10
  %4 = and i32 %gutter, 255
  %conv.i.i = zext nneg i32 %4 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [3 x %"class.facebook::yoga::CompactValue"], ptr %gap_.i.i, i64 0, i64 %conv.i.i
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style3gapENS2_6GutterEEETnDaXadL_ZNS3_6setGapES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeStyleGetGap(ptr nocapture noundef readonly %node, i32 noundef %gutter) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %gap_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 10
  %0 = and i32 %gutter, 255
  %conv.i1 = zext nneg i32 %0 to i64
  %arrayidx.i.i.i = getelementptr inbounds [3 x %"class.facebook::yoga::CompactValue"], ptr %gap_.i, i64 0, i64 %conv.i1
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit [
    i32 2141891242, label %return
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  ]

_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit: ; preds = %entry
  %1 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %2 = fcmp uno float %1, 0.000000e+00
  br i1 %2, label %return, label %if.end

if.end:                                           ; preds = %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit
  %cond = icmp eq i32 %retval.sroa.0.0.copyload.i, 2139156720
  br i1 %cond, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %3 = bitcast i32 %add.i to float
  br label %return

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %entry
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %entry, %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  %retval.0 = phi float [ 0x7FF8000000000000, %_ZNK8facebook4yoga12CompactValue11isUndefinedEv.exit ], [ 0x7FF8000000000000, %entry ], [ %3, %if.end.i ], [ 0.000000e+00, %if.end ], [ 0.000000e+00, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit ]
  ret float %retval.0
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetAspectRatio(ptr noundef %node, float noundef %aspectRatio) local_unnamed_addr #0 {
entry:
  %aspectRatio_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 14
  %retval.sroa.0.0.copyload.i.i = load float, ptr %aspectRatio_.i.i, align 4
  %cmp.i.i.i = fcmp oeq float %retval.sroa.0.0.copyload.i.i, %aspectRatio
  br i1 %cmp.i.i.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp.i.i.i.i.i = fcmp ord float %retval.sroa.0.0.copyload.i.i, 0.000000e+00
  %cmp.i.i1.i.i.i = fcmp ord float %aspectRatio, 0.000000e+00
  %or.cond.i = or i1 %cmp.i.i1.i.i.i, %cmp.i.i.i.i.i
  br i1 %or.cond.i, label %if.then.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

if.then.i:                                        ; preds = %lor.rhs.i.i.i
  store float %aspectRatio, ptr %aspectRatio_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style11aspectRatioEvEETnDaXadL_ZNS3_14setAspectRatioENS2_13FloatOptionalEEES4_EEvP6YGNodeT1_.exit: ; preds = %entry, %lor.rhs.i.i.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define float @YGNodeStyleGetAspectRatio(ptr nocapture noundef readonly %node) local_unnamed_addr #2 {
entry:
  %aspectRatio_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 14
  %retval.sroa.0.0.copyload.i = load float, ptr %aspectRatio_.i, align 4
  %cmp.i.i = fcmp uno float %retval.sroa.0.0.copyload.i, 0.000000e+00
  %cond = select i1 %cmp.i.i, float 0x7FF8000000000000, float %retval.sroa.0.0.copyload.i
  ret float %cond
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidth(ptr noundef %node, float noundef %points) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %points, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %points)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %points, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %points)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %points
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %dimensions_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 11
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %dimensions_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %dimensions_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthPercent(ptr noundef %node, float noundef %percent) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %percent, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %percent)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %percent, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %percent)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %percent
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %dimensions_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 11
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %dimensions_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %dimensions_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetWidthAuto(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %dimensions_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 11
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %dimensions_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, 2141891242
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 2141891242, ptr %dimensions_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetWidth(ptr nocapture noundef readonly %node) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %dimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 11
  %retval.sroa.0.0.copyload.i = load i32, ptr %dimensions_.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %0 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %2 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeight(ptr noundef %node, float noundef %points) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %points, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %points)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %points, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %points)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %points
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 11, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightPercent(ptr noundef %node, float noundef %percent) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %percent, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %percent)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %percent, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %percent)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %percent
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 11, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetHeightAuto(ptr noundef %node) local_unnamed_addr #0 {
entry:
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 11, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, 2141891242
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 2141891242, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style9dimensionENS2_9DimensionEEETnDaXadL_ZNS3_12setDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetHeight(ptr nocapture noundef readonly %node) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 11, i32 0, i64 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %0 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %2 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidth(ptr noundef %node, float noundef %minWidth) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %minWidth, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %minWidth)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %minWidth, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %minWidth)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %minWidth
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %minDimensions_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %minDimensions_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %minDimensions_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinWidthPercent(ptr noundef %node, float noundef %minWidth) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %minWidth, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %minWidth)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %minWidth, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %minWidth)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %minWidth
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %minDimensions_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %minDimensions_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %minDimensions_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetMinWidth(ptr nocapture noundef readonly %node) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %minDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12
  %retval.sroa.0.0.copyload.i = load i32, ptr %minDimensions_.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %0 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %2 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeight(ptr noundef %node, float noundef %minHeight) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %minHeight, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %minHeight)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %minHeight, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %minHeight)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %minHeight
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMinHeightPercent(ptr noundef %node, float noundef %minHeight) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %minHeight, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %minHeight)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %minHeight, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %minHeight)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %minHeight
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12minDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMinDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetMinHeight(ptr nocapture noundef readonly %node) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 12, i32 0, i64 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %0 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %2 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidth(ptr noundef %node, float noundef %maxWidth) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %maxWidth, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %maxWidth)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %maxWidth, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %maxWidth)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %maxWidth
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %maxDimensions_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %maxDimensions_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %maxDimensions_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxWidthPercent(ptr noundef %node, float noundef %maxWidth) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %maxWidth, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %maxWidth)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %maxWidth, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %maxWidth)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %maxWidth
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %maxDimensions_.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %maxDimensions_.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %maxDimensions_.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetMaxWidth(ptr nocapture noundef readonly %node) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %maxDimensions_.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13
  %retval.sroa.0.0.copyload.i = load i32, ptr %maxDimensions_.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %0 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %2 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeight(ptr noundef %node, float noundef %maxHeight) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i.i = fcmp uno float %maxHeight, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %maxHeight)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %maxHeight, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value6pointsEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43FFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43FFFFFFE0000000, float %maxHeight)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %maxHeight
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  br label %_ZN8facebook4yoga5value6pointsEf.exit

_ZN8facebook4yoga5value6pointsEf.exit:            ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %sub.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2140081935, %if.end.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value6pointsEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value6pointsEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @YGNodeStyleSetMaxHeightPercent(ptr noundef %node, float noundef %maxHeight) local_unnamed_addr #0 {
entry:
  %cmp.i.i.i = fcmp uno float %maxHeight, 0.000000e+00
  br i1 %cmp.i.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %entry
  %0 = tail call float @llvm.fabs.f32(float %maxHeight)
  %1 = fcmp oeq float %0, 0x7FF0000000000000
  br i1 %1, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %cmp.i.i = fcmp oeq float %maxHeight, 0.000000e+00
  %or.cond.i.i = fcmp olt float %0, 0x3C00000000000000
  %or.cond4.i.i = or i1 %cmp.i.i, %or.cond.i.i
  br i1 %or.cond4.i.i, label %_ZN8facebook4yoga5value7percentEf.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i.i
  %or.cond1.i.i = fcmp ogt float %0, 0x43EFFFFFE0000000
  %2 = tail call float @llvm.copysign.f32(float 0x43EFFFFFE0000000, float %maxHeight)
  %value.addr.0.i.i = select i1 %or.cond1.i.i, float %2, float %maxHeight
  %3 = bitcast float %value.addr.0.i.i to i32
  %sub.i.i = add i32 %3, -536870912
  %or.i.i = or i32 %sub.i.i, 1073741824
  br label %_ZN8facebook4yoga5value7percentEf.exit

_ZN8facebook4yoga5value7percentEf.exit:           ; preds = %entry, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i.i
  %retval.sroa.0.0.i.i = phi i32 [ %or.i.i, %if.end7.i.i ], [ 2143289344, %lor.lhs.false.i.i ], [ 2143289344, %entry ], [ 2139156720, %if.end.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i.i = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.not.i = icmp eq i32 %retval.sroa.0.0.copyload.i.i, %retval.sroa.0.0.i.i
  br i1 %cmp.i.i.not.i, label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8facebook4yoga5value7percentEf.exit
  store i32 %retval.sroa.0.0.i.i, ptr %arrayidx.i.i.i.i, align 4
  tail call void @_ZN8facebook4yoga4Node21markDirtyAndPropagateEv(ptr noundef nonnull align 8 dereferenceable(640) %node)
  br label %_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit

_ZN12_GLOBAL__N_111updateStyleITnDaXadL_ZNK8facebook4yoga5Style12maxDimensionENS2_9DimensionEEETnDaXadL_ZNS3_15setMaxDimensionES4_NS2_12CompactValueEEES4_S5_EEvP6YGNodeT1_T2_.exit: ; preds = %_ZN8facebook4yoga5value7percentEf.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @YGNodeStyleGetMaxHeight(ptr nocapture noundef readonly %node) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %arrayidx.i.i.i = getelementptr inbounds %"class.facebook::yoga::Node", ptr %node, i64 0, i32 6, i32 13, i32 0, i64 1
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %0 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %2 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %retval.sroa.6.0.insert.ext.i = zext i32 %retval.sroa.6.0.i to i64
  %retval.sroa.6.0.insert.shift.i = shl nuw i64 %retval.sroa.6.0.insert.ext.i, 32
  %retval.sroa.0.0.insert.ext.i = zext i32 %2 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.6.0.insert.shift.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_(i32 %a.coerce, i32 %b.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %a.coerce, label %sw.epilog.i [
    i32 2141891242, label %sw.bb.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
    i32 2139156720, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %entry
  %retval.sroa.0.0.copyload4.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.bb3.i:                                         ; preds = %entry
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

sw.epilog.i:                                      ; preds = %entry
  %0 = bitcast i32 %a.coerce to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog.i
  %retval.sroa.0.0.copyload13.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

if.end.i:                                         ; preds = %sw.epilog.i
  %and.i = and i32 %a.coerce, -1073741825
  %add.i = add nuw nsw i32 %and.i, 536870912
  %and13.i = and i32 %a.coerce, 1073741824
  %tobool.not.i = icmp eq i32 %and13.i, 0
  %cond.i = select i1 %tobool.not.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit: ; preds = %entry, %sw.bb.i, %sw.bb3.i, %if.then.i, %if.end.i
  %2 = phi i32 [ %retval.sroa.0.0.copyload13.i, %if.then.i ], [ %add.i, %if.end.i ], [ 0, %sw.bb3.i ], [ %retval.sroa.0.0.copyload4.i, %sw.bb.i ], [ 0, %entry ]
  %retval.sroa.6.0.i = phi i32 [ %retval.sroa.6.0.copyload2.i, %if.then.i ], [ %cond.i, %if.end.i ], [ 2, %sw.bb3.i ], [ %retval.sroa.6.0.copyload.i, %sw.bb.i ], [ 1, %entry ]
  %3 = bitcast i32 %2 to float
  switch i32 %b.coerce, label %sw.epilog.i10 [
    i32 2141891242, label %sw.bb.i7
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20
    i32 2139156720, label %sw.bb3.i1
  ]

sw.bb.i7:                                         ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  %retval.sroa.0.0.copyload4.i8 = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i9 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20

sw.bb3.i1:                                        ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20

sw.epilog.i10:                                    ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit
  %4 = bitcast i32 %b.coerce to float
  %5 = fcmp uno float %4, 0.000000e+00
  br i1 %5, label %if.then.i17, label %if.end.i11

if.then.i17:                                      ; preds = %sw.epilog.i10
  %retval.sroa.0.0.copyload13.i18 = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i19 = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20

if.end.i11:                                       ; preds = %sw.epilog.i10
  %and.i12 = and i32 %b.coerce, -1073741825
  %add.i13 = add nuw nsw i32 %and.i12, 536870912
  %and13.i14 = and i32 %b.coerce, 1073741824
  %tobool.not.i15 = icmp eq i32 %and13.i14, 0
  %cond.i16 = select i1 %tobool.not.i15, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit, %sw.bb.i7, %sw.bb3.i1, %if.then.i17, %if.end.i11
  %6 = phi i32 [ %retval.sroa.0.0.copyload13.i18, %if.then.i17 ], [ %add.i13, %if.end.i11 ], [ 0, %sw.bb3.i1 ], [ %retval.sroa.0.0.copyload4.i8, %sw.bb.i7 ], [ 0, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit ]
  %retval.sroa.6.0.i2 = phi i32 [ %retval.sroa.6.0.copyload2.i19, %if.then.i17 ], [ %cond.i16, %if.end.i11 ], [ 2, %sw.bb3.i1 ], [ %retval.sroa.6.0.copyload.i9, %sw.bb.i7 ], [ 1, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit ]
  %7 = bitcast i32 %6 to float
  %cmp.not.i = icmp eq i32 %retval.sroa.6.0.i, %retval.sroa.6.0.i2
  br i1 %cmp.not.i, label %if.end.i21, label %_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_.exit

if.end.i21:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20
  %cmp3.i = icmp eq i32 %retval.sroa.6.0.i, 0
  br i1 %cmp3.i, label %_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i21
  %cmp.i.i = fcmp uno float %3, 0.000000e+00
  %cmp.i6.i = fcmp uno float %7, 0.000000e+00
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i6.i, i1 false
  br i1 %or.cond.i, label %_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_.exit, label %if.end7.i

if.end7.i:                                        ; preds = %lor.lhs.false.i
  %sub.i = fsub float %3, %7
  %8 = tail call float @llvm.fabs.f32(float %sub.i)
  %cmp10.i = fcmp olt float %8, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_.exit

_ZN8facebook4yoga13inexactEqualsERK7YGValueS3_.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20, %if.end.i21, %lor.lhs.false.i, %if.end7.i
  %retval.0.i = phi i1 [ %cmp10.i, %if.end7.i ], [ false, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20 ], [ true, %if.end.i21 ], [ true, %lor.lhs.false.i ]
  ret i1 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm9ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(36) %val1, ptr noundef nonnull align 4 dereferenceable(36) %val2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload4.i.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  %retval.sroa.0.0.copyload13.i.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit
  %i.06 = phi i64 [ 0, %entry ], [ %inc, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit ]
  %arrayidx.i.i = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %val1, i64 0, i64 %i.06
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i5 = getelementptr inbounds [9 x %"class.facebook::yoga::CompactValue"], ptr %val2, i64 0, i64 %i.06
  %agg.tmp1.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i5, align 4
  switch i32 %agg.tmp.sroa.0.0.copyload, label %sw.epilog.i.i [
    i32 2141891242, label %sw.bb.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2139156720, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

sw.bb3.i.i:                                       ; preds = %for.body
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

sw.epilog.i.i:                                    ; preds = %for.body
  %0 = bitcast i32 %agg.tmp.sroa.0.0.copyload to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %agg.tmp.sroa.0.0.copyload, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %agg.tmp.sroa.0.0.copyload, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %if.end.i.i, %sw.bb3.i.i, %sw.bb.i.i, %for.body
  %2 = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %sw.bb3.i.i ], [ %retval.sroa.0.0.copyload4.i.i, %sw.bb.i.i ], [ 0, %for.body ], [ %retval.sroa.0.0.copyload13.i.i, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = phi i32 [ %cond.i.i, %if.end.i.i ], [ 2, %sw.bb3.i.i ], [ %retval.sroa.6.0.copyload.i.i, %sw.bb.i.i ], [ 1, %for.body ], [ %retval.sroa.6.0.copyload2.i.i, %sw.epilog.i.i ]
  %3 = bitcast i32 %2 to float
  switch i32 %agg.tmp1.sroa.0.0.copyload, label %sw.epilog.i10.i [
    i32 2141891242, label %sw.bb.i7.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i
    i32 2139156720, label %sw.bb3.i1.i
  ]

sw.bb.i7.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

sw.bb3.i1.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

sw.epilog.i10.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  %4 = bitcast i32 %agg.tmp1.sroa.0.0.copyload to float
  %5 = fcmp uno float %4, 0.000000e+00
  br i1 %5, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %sw.epilog.i10.i
  %and.i12.i = and i32 %agg.tmp1.sroa.0.0.copyload, -1073741825
  %add.i13.i = add nuw nsw i32 %and.i12.i, 536870912
  %and13.i14.i = and i32 %agg.tmp1.sroa.0.0.copyload, 1073741824
  %tobool.not.i15.i = icmp eq i32 %and13.i14.i, 0
  %cond.i16.i = select i1 %tobool.not.i15.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i: ; preds = %sw.epilog.i10.i, %if.end.i11.i, %sw.bb3.i1.i, %sw.bb.i7.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  %6 = phi i32 [ %add.i13.i, %if.end.i11.i ], [ 0, %sw.bb3.i1.i ], [ %retval.sroa.0.0.copyload4.i.i, %sw.bb.i7.i ], [ 0, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %retval.sroa.0.0.copyload13.i.i, %sw.epilog.i10.i ]
  %retval.sroa.6.0.i2.i = phi i32 [ %cond.i16.i, %if.end.i11.i ], [ 2, %sw.bb3.i1.i ], [ %retval.sroa.6.0.copyload.i.i, %sw.bb.i7.i ], [ 1, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %retval.sroa.6.0.copyload2.i.i, %sw.epilog.i10.i ]
  %7 = bitcast i32 %6 to float
  %cmp.not.i.i = icmp eq i32 %retval.sroa.6.0.i.i, %retval.sroa.6.0.i2.i
  br i1 %cmp.not.i.i, label %if.end.i21.i, label %for.end

if.end.i21.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i
  %cmp3.i.i = icmp eq i32 %retval.sroa.6.0.i.i, 0
  br i1 %cmp3.i.i, label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i21.i
  %cmp.i.i.i = fcmp uno float %3, 0.000000e+00
  %cmp.i6.i.i = fcmp uno float %7, 0.000000e+00
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i6.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %lor.lhs.false.i.i
  %sub.i.i = fsub float %3, %7
  %8 = tail call float @llvm.fabs.f32(float %sub.i.i)
  %cmp10.i.i = fcmp olt float %8, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit

_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit: ; preds = %if.end.i21.i, %lor.lhs.false.i.i, %if.end7.i.i
  %retval.0.i.i = phi i1 [ %cmp10.i.i, %if.end7.i.i ], [ true, %if.end.i21.i ], [ true, %lor.lhs.false.i.i ]
  %inc = add nuw nsw i64 %i.06, 1
  %cmp = icmp ult i64 %i.06, 8
  %9 = and i1 %cmp, %retval.0.i.i
  br i1 %9, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit
  %retval.0.i.i10 = phi i1 [ %retval.0.i.i, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit ], [ false, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i ]
  ret i1 %retval.0.i.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm3ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(12) %val1, ptr noundef nonnull align 4 dereferenceable(12) %val2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload4.i.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  %retval.sroa.0.0.copyload13.i.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit
  %i.06 = phi i64 [ 0, %entry ], [ %inc, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit ]
  %arrayidx.i.i = getelementptr inbounds [3 x %"class.facebook::yoga::CompactValue"], ptr %val1, i64 0, i64 %i.06
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i5 = getelementptr inbounds [3 x %"class.facebook::yoga::CompactValue"], ptr %val2, i64 0, i64 %i.06
  %agg.tmp1.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i5, align 4
  switch i32 %agg.tmp.sroa.0.0.copyload, label %sw.epilog.i.i [
    i32 2141891242, label %sw.bb.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2139156720, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

sw.bb3.i.i:                                       ; preds = %for.body
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

sw.epilog.i.i:                                    ; preds = %for.body
  %0 = bitcast i32 %agg.tmp.sroa.0.0.copyload to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %agg.tmp.sroa.0.0.copyload, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %agg.tmp.sroa.0.0.copyload, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %if.end.i.i, %sw.bb3.i.i, %sw.bb.i.i, %for.body
  %2 = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %sw.bb3.i.i ], [ %retval.sroa.0.0.copyload4.i.i, %sw.bb.i.i ], [ 0, %for.body ], [ %retval.sroa.0.0.copyload13.i.i, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = phi i32 [ %cond.i.i, %if.end.i.i ], [ 2, %sw.bb3.i.i ], [ %retval.sroa.6.0.copyload.i.i, %sw.bb.i.i ], [ 1, %for.body ], [ %retval.sroa.6.0.copyload2.i.i, %sw.epilog.i.i ]
  %3 = bitcast i32 %2 to float
  switch i32 %agg.tmp1.sroa.0.0.copyload, label %sw.epilog.i10.i [
    i32 2141891242, label %sw.bb.i7.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i
    i32 2139156720, label %sw.bb3.i1.i
  ]

sw.bb.i7.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

sw.bb3.i1.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

sw.epilog.i10.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  %4 = bitcast i32 %agg.tmp1.sroa.0.0.copyload to float
  %5 = fcmp uno float %4, 0.000000e+00
  br i1 %5, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %sw.epilog.i10.i
  %and.i12.i = and i32 %agg.tmp1.sroa.0.0.copyload, -1073741825
  %add.i13.i = add nuw nsw i32 %and.i12.i, 536870912
  %and13.i14.i = and i32 %agg.tmp1.sroa.0.0.copyload, 1073741824
  %tobool.not.i15.i = icmp eq i32 %and13.i14.i, 0
  %cond.i16.i = select i1 %tobool.not.i15.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i: ; preds = %sw.epilog.i10.i, %if.end.i11.i, %sw.bb3.i1.i, %sw.bb.i7.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  %6 = phi i32 [ %add.i13.i, %if.end.i11.i ], [ 0, %sw.bb3.i1.i ], [ %retval.sroa.0.0.copyload4.i.i, %sw.bb.i7.i ], [ 0, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %retval.sroa.0.0.copyload13.i.i, %sw.epilog.i10.i ]
  %retval.sroa.6.0.i2.i = phi i32 [ %cond.i16.i, %if.end.i11.i ], [ 2, %sw.bb3.i1.i ], [ %retval.sroa.6.0.copyload.i.i, %sw.bb.i7.i ], [ 1, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %retval.sroa.6.0.copyload2.i.i, %sw.epilog.i10.i ]
  %7 = bitcast i32 %6 to float
  %cmp.not.i.i = icmp eq i32 %retval.sroa.6.0.i.i, %retval.sroa.6.0.i2.i
  br i1 %cmp.not.i.i, label %if.end.i21.i, label %for.end

if.end.i21.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i
  %cmp3.i.i = icmp eq i32 %retval.sroa.6.0.i.i, 0
  br i1 %cmp3.i.i, label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i21.i
  %cmp.i.i.i = fcmp uno float %3, 0.000000e+00
  %cmp.i6.i.i = fcmp uno float %7, 0.000000e+00
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i6.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %lor.lhs.false.i.i
  %sub.i.i = fsub float %3, %7
  %8 = tail call float @llvm.fabs.f32(float %sub.i.i)
  %cmp10.i.i = fcmp olt float %8, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit

_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit: ; preds = %if.end.i21.i, %lor.lhs.false.i.i, %if.end7.i.i
  %retval.0.i.i = phi i1 [ %cmp10.i.i, %if.end7.i.i ], [ true, %if.end.i21.i ], [ true, %lor.lhs.false.i.i ]
  %inc = add nuw nsw i64 %i.06, 1
  %cmp = icmp ult i64 %i.06, 2
  %9 = and i1 %cmp, %retval.0.i.i
  br i1 %9, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit
  %retval.0.i.i10 = phi i1 [ %retval.0.i.i, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit ], [ false, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i ]
  ret i1 %retval.0.i.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga13inexactEqualsILm2ENS0_12CompactValueEEEbRKSt5arrayIT0_XT_EES7_(ptr noundef nonnull align 4 dereferenceable(8) %val1, ptr noundef nonnull align 4 dereferenceable(8) %val2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %retval.sroa.0.0.copyload4.i.i = load i32, ptr @YGValueAuto, align 4
  %retval.sroa.6.0.copyload.i.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueAuto, i64 0, i32 1), align 4
  %retval.sroa.0.0.copyload13.i.i = load i32, ptr @YGValueUndefined, align 4
  %retval.sroa.6.0.copyload2.i.i = load i32, ptr getelementptr inbounds (%struct.YGValue, ptr @YGValueUndefined, i64 0, i32 1), align 4
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit
  %cmp = phi i1 [ true, %entry ], [ false, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit ]
  %i.06 = phi i64 [ 0, %entry ], [ 1, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit ]
  %arrayidx.i.i = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %val1, i64 0, i64 %i.06
  %agg.tmp.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i, align 4
  %arrayidx.i.i5 = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %val2, i64 0, i64 %i.06
  %agg.tmp1.sroa.0.0.copyload = load i32, ptr %arrayidx.i.i5, align 4
  switch i32 %agg.tmp.sroa.0.0.copyload, label %sw.epilog.i.i [
    i32 2141891242, label %sw.bb.i.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2139156720, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

sw.bb3.i.i:                                       ; preds = %for.body
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

sw.epilog.i.i:                                    ; preds = %for.body
  %0 = bitcast i32 %agg.tmp.sroa.0.0.copyload to float
  %1 = fcmp uno float %0, 0.000000e+00
  br i1 %1, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %agg.tmp.sroa.0.0.copyload, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %agg.tmp.sroa.0.0.copyload, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %if.end.i.i, %sw.bb3.i.i, %sw.bb.i.i, %for.body
  %2 = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %sw.bb3.i.i ], [ %retval.sroa.0.0.copyload4.i.i, %sw.bb.i.i ], [ 0, %for.body ], [ %retval.sroa.0.0.copyload13.i.i, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = phi i32 [ %cond.i.i, %if.end.i.i ], [ 2, %sw.bb3.i.i ], [ %retval.sroa.6.0.copyload.i.i, %sw.bb.i.i ], [ 1, %for.body ], [ %retval.sroa.6.0.copyload2.i.i, %sw.epilog.i.i ]
  %3 = bitcast i32 %2 to float
  switch i32 %agg.tmp1.sroa.0.0.copyload, label %sw.epilog.i10.i [
    i32 2141891242, label %sw.bb.i7.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i
    i32 2139156720, label %sw.bb3.i1.i
  ]

sw.bb.i7.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

sw.bb3.i1.i:                                      ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

sw.epilog.i10.i:                                  ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  %4 = bitcast i32 %agg.tmp1.sroa.0.0.copyload to float
  %5 = fcmp uno float %4, 0.000000e+00
  br i1 %5, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i, label %if.end.i11.i

if.end.i11.i:                                     ; preds = %sw.epilog.i10.i
  %and.i12.i = and i32 %agg.tmp1.sroa.0.0.copyload, -1073741825
  %add.i13.i = add nuw nsw i32 %and.i12.i, 536870912
  %and13.i14.i = and i32 %agg.tmp1.sroa.0.0.copyload, 1073741824
  %tobool.not.i15.i = icmp eq i32 %and13.i14.i, 0
  %cond.i16.i = select i1 %tobool.not.i15.i, i32 1, i32 2
  br label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i: ; preds = %sw.epilog.i10.i, %if.end.i11.i, %sw.bb3.i1.i, %sw.bb.i7.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  %6 = phi i32 [ %add.i13.i, %if.end.i11.i ], [ 0, %sw.bb3.i1.i ], [ %retval.sroa.0.0.copyload4.i.i, %sw.bb.i7.i ], [ 0, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %retval.sroa.0.0.copyload13.i.i, %sw.epilog.i10.i ]
  %retval.sroa.6.0.i2.i = phi i32 [ %cond.i16.i, %if.end.i11.i ], [ 2, %sw.bb3.i1.i ], [ %retval.sroa.6.0.copyload.i.i, %sw.bb.i7.i ], [ 1, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %retval.sroa.6.0.copyload2.i.i, %sw.epilog.i10.i ]
  %7 = bitcast i32 %6 to float
  %cmp.not.i.i = icmp eq i32 %retval.sroa.6.0.i.i, %retval.sroa.6.0.i2.i
  br i1 %cmp.not.i.i, label %if.end.i21.i, label %for.end

if.end.i21.i:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i
  %cmp3.i.i = icmp eq i32 %retval.sroa.6.0.i.i, 0
  br i1 %cmp3.i.i, label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i21.i
  %cmp.i.i.i = fcmp uno float %3, 0.000000e+00
  %cmp.i6.i.i = fcmp uno float %7, 0.000000e+00
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 %cmp.i6.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %lor.lhs.false.i.i
  %sub.i.i = fsub float %3, %7
  %8 = tail call float @llvm.fabs.f32(float %sub.i.i)
  %cmp10.i.i = fcmp olt float %8, 0x3F1A36E2E0000000
  br label %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit

_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit: ; preds = %if.end.i21.i, %lor.lhs.false.i.i, %if.end7.i.i
  %retval.0.i.i = phi i1 [ %cmp10.i.i, %if.end7.i.i ], [ true, %if.end.i21.i ], [ true, %lor.lhs.false.i.i ]
  %9 = and i1 %cmp, %retval.0.i.i
  br i1 %9, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit
  %retval.0.i.i10 = phi i1 [ %retval.0.i.i, %_ZN8facebook4yoga13inexactEqualsENS0_12CompactValueES1_.exit ], [ false, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit20.i ]
  ret i1 %retval.0.i.i10
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
