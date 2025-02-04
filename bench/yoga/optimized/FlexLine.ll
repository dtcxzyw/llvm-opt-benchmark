; ModuleID = 'bench/yoga/original/FlexLine.cpp.ll'
source_filename = "bench/yoga/original/FlexLine.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YGValue = type { float, i32 }
%"struct.facebook::yoga::FlexLine" = type <{ %"class.std::vector", float, [4 x i8], i64, %"struct.facebook::yoga::FlexLineRunningLayout", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::yoga::FlexLineRunningLayout" = type { float, float, float, float, float }

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@YGValueAuto = external local_unnamed_addr global %struct.YGValue, align 4
@YGValueUndefined = external local_unnamed_addr global %struct.YGValue, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr noalias writeonly sret(%"struct.facebook::yoga::FlexLine") align 8 captures(none) %agg.result, ptr noundef %node, i8 noundef zeroext %ownerDirection, float noundef %mainAxisownerSize, float noundef %availableInnerWidth, float noundef %availableInnerMainDim, i64 noundef %startOfLineIndex, i64 noundef %lineCount) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %children_.i = getelementptr inbounds nuw i8, ptr %node, i64 592
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %node, i64 600
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #9
  unreachable

if.end.i:                                         ; preds = %entry
  %cmp3.i.not = icmp eq ptr %0, %1
  br i1 %cmp3.i.not, label %invoke.cont2, label %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %call5.i.i.i.i33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #10
  %add.ptr21.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i33, i64 %sub.ptr.sub.i
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i, %if.end.i
  %itemsInFlow.sroa.18.2 = phi ptr [ %add.ptr21.i, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i ], [ null, %if.end.i ]
  %itemsInFlow.sroa.10.2 = phi ptr [ %call5.i.i.i.i33, %_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm.exit.i ], [ null, %if.end.i ]
  %style_.i = getelementptr inbounds nuw i8, ptr %node, i64 48
  %bf.load.i = load i8, ptr %style_.i, align 4
  %bf.lshr.i = lshr i8 %bf.load.i, 2
  %bf.clear.i = and i8 %bf.lshr.i, 3
  %call8 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %ownerDirection)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont2
  %cmp.i34 = icmp eq i8 %call8, 2
  br i1 %cmp.i34, label %if.then.i35, label %if.end6.i

if.then.i35:                                      ; preds = %invoke.cont7
  switch i8 %bf.clear.i, label %if.end6.i [
    i8 2, label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
    i8 3, label %if.then4.i
  ]

if.then4.i:                                       ; preds = %if.then.i35
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

if.end6.i:                                        ; preds = %if.then.i35, %invoke.cont7
  br label %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit

_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit: ; preds = %if.then.i35, %if.then4.i, %if.end6.i
  %retval.0.i = phi i8 [ 2, %if.then4.i ], [ %bf.clear.i, %if.end6.i ], [ 3, %if.then.i35 ]
  %flexWrap_.i = getelementptr inbounds nuw i8, ptr %node, i64 49
  %bf.load.i37 = load i24, ptr %flexWrap_.i, align 1
  %2 = and i24 %bf.load.i37, 49152
  %cmp.not = icmp eq i24 %2, 0
  %call16 = invoke noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %node, i8 noundef zeroext %retval.0.i)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i41137 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i42138 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i43139 = sub i64 %sub.ptr.lhs.cast.i41137, %sub.ptr.rhs.cast.i42138
  %sub.ptr.div.i44140 = ashr exact i64 %sub.ptr.sub.i43139, 3
  %cmp20141 = icmp ult i64 %startOfLineIndex, %sub.ptr.div.i44140
  br i1 %cmp20141, label %for.body, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit77

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %5 = phi ptr [ %13, %for.inc ], [ %3, %for.cond.preheader ]
  %sub.ptr.rhs.cast.i42151 = phi i64 [ %sub.ptr.rhs.cast.i42, %for.inc ], [ %sub.ptr.rhs.cast.i42138, %for.cond.preheader ]
  %6 = phi ptr [ %14, %for.inc ], [ %4, %for.cond.preheader ]
  %sizeConsumed.0150 = phi float [ %sizeConsumed.1, %for.inc ], [ 0.000000e+00, %for.cond.preheader ]
  %totalFlexGrowFactors.0149 = phi float [ %totalFlexGrowFactors.1, %for.inc ], [ 0.000000e+00, %for.cond.preheader ]
  %totalFlexShrinkScaledFactors.0148 = phi float [ %totalFlexShrinkScaledFactors.1, %for.inc ], [ 0.000000e+00, %for.cond.preheader ]
  %endOfLineIndex.0147 = phi i64 [ %inc78, %for.inc ], [ %startOfLineIndex, %for.cond.preheader ]
  %firstElementInLineIndex.0146 = phi i64 [ %firstElementInLineIndex.1, %for.inc ], [ %startOfLineIndex, %for.cond.preheader ]
  %sizeConsumedIncludingMinConstraint.0145 = phi float [ %sizeConsumedIncludingMinConstraint.1, %for.inc ], [ 0.000000e+00, %for.cond.preheader ]
  %itemsInFlow.sroa.0.1144 = phi ptr [ %itemsInFlow.sroa.0.2, %for.inc ], [ %itemsInFlow.sroa.10.2, %for.cond.preheader ]
  %itemsInFlow.sroa.10.0143 = phi ptr [ %itemsInFlow.sroa.10.1, %for.inc ], [ %itemsInFlow.sroa.10.2, %for.cond.preheader ]
  %itemsInFlow.sroa.18.0142 = phi ptr [ %itemsInFlow.sroa.18.1, %for.inc ], [ %itemsInFlow.sroa.18.2, %for.cond.preheader ]
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i42151
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %cmp.not.i.i.i = icmp ult i64 %endOfLineIndex.0147, %sub.ptr.div.i.i.i.i
  br i1 %cmp.not.i.i.i, label %invoke.cont21, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.1, i64 noundef %endOfLineIndex.0147, i64 noundef %sub.ptr.div.i.i.i.i) #9
          to label %.noexc46 unwind label %lpad.loopexit.split-lp

.noexc46:                                         ; preds = %if.then.i.i.i
  unreachable

invoke.cont21:                                    ; preds = %for.body
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %endOfLineIndex.0147
  %7 = load ptr, ptr %add.ptr.i.i.i, align 8
  %display_.i = getelementptr inbounds nuw i8, ptr %7, i64 49
  %bf.load.i48 = load i24, ptr %display_.i, align 1
  %8 = and i24 %bf.load.i48, 262144
  %cmp27.not = icmp ne i24 %8, 0
  %9 = and i24 %bf.load.i48, 12288
  %cmp32 = icmp eq i24 %9, 8192
  %or.cond110 = or i1 %cmp27.not, %cmp32
  br i1 %or.cond110, label %if.then, label %if.end35

if.then:                                          ; preds = %invoke.cont21
  %cmp33 = icmp eq i64 %firstElementInLineIndex.0146, %endOfLineIndex.0147
  %inc = zext i1 %cmp33 to i64
  %spec.select = add i64 %firstElementInLineIndex.0146, %inc
  br label %for.inc

lpad.loopexit:                                    ; preds = %if.end35, %invoke.cont39, %if.end56, %if.then65, %invoke.cont66, %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont2, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit, %if.then.i.i.i, %if.then.i.i.i71
  %itemsInFlow.sroa.0.0.ph.ph = phi ptr [ %itemsInFlow.sroa.0.1144, %if.then.i.i.i71 ], [ %itemsInFlow.sroa.0.1144, %if.then.i.i.i ], [ %itemsInFlow.sroa.10.2, %_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE.exit ], [ %itemsInFlow.sroa.10.2, %invoke.cont2 ]
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %itemsInFlow.sroa.0.0.ph = phi ptr [ %itemsInFlow.sroa.0.1144, %lpad.loopexit ], [ %itemsInFlow.sroa.0.0.ph.ph, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit112, %lpad.loopexit ], [ %lpad.loopexit.split-lp113, %lpad.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %itemsInFlow.sroa.0.0.ph, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %itemsInFlow.sroa.0.0.ph) #11
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i55
  resume { ptr, i32 } %lpad.phi

if.end35:                                         ; preds = %invoke.cont21
  %lineIndex_.i = getelementptr inbounds nuw i8, ptr %7, i64 576
  store i64 %lineCount, ptr %lineIndex_.i, align 8
  %call40 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %7, i8 noundef zeroext %retval.0.i, float noundef %availableInnerWidth)
          to label %invoke.cont39 unwind label %lpad.loopexit

invoke.cont39:                                    ; preds = %if.end35
  %cmp36 = icmp eq i64 %endOfLineIndex.0147, %firstElementInLineIndex.0146
  %cond = select i1 %cmp36, float 0.000000e+00, float %call16
  %computedFlexBasis = getelementptr inbounds nuw i8, ptr %7, i64 256
  %agg.tmp.sroa.0.0.copyload = load float, ptr %computedFlexBasis, align 4
  %call44 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef nonnull %7, i8 noundef zeroext %retval.0.i, float %agg.tmp.sroa.0.0.copyload, float noundef %mainAxisownerSize)
          to label %invoke.cont43 unwind label %lpad.loopexit

invoke.cont43:                                    ; preds = %invoke.cont39
  %add = fadd float %sizeConsumedIncludingMinConstraint.0145, %call44
  %add48 = fadd float %call40, %add
  %add49 = fadd float %cond, %add48
  %cmp50 = fcmp ule float %add49, %availableInnerMainDim
  %brmerge = or i1 %cmp.not, %cmp50
  %cmp54.not = icmp eq ptr %itemsInFlow.sroa.10.0143, %itemsInFlow.sroa.0.1144
  %or.cond111 = select i1 %brmerge, i1 true, i1 %cmp54.not
  br i1 %or.cond111, label %if.end56, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit77

if.end56:                                         ; preds = %invoke.cont43
  %add57 = fadd float %call40, %call44
  %add58 = fadd float %cond, %add57
  %add59 = fadd float %sizeConsumedIncludingMinConstraint.0145, %add58
  %add62 = fadd float %sizeConsumed.0150, %add58
  %call64 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %7)
          to label %invoke.cont63 unwind label %lpad.loopexit

invoke.cont63:                                    ; preds = %if.end56
  br i1 %call64, label %if.then65, label %if.end76

if.then65:                                        ; preds = %invoke.cont63
  %call67 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %7)
          to label %invoke.cont66 unwind label %lpad.loopexit

invoke.cont66:                                    ; preds = %if.then65
  %call70 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %7)
          to label %invoke.cont69 unwind label %lpad.loopexit

invoke.cont69:                                    ; preds = %invoke.cont66
  %add68 = fadd float %totalFlexGrowFactors.0149, %call67
  %fneg = fneg float %call70
  %10 = load float, ptr %computedFlexBasis, align 4
  %11 = tail call float @llvm.fmuladd.f32(float %fneg, float %10, float %totalFlexShrinkScaledFactors.0148)
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont69, %invoke.cont63
  %totalFlexShrinkScaledFactors.2 = phi float [ %11, %invoke.cont69 ], [ %totalFlexShrinkScaledFactors.0148, %invoke.cont63 ]
  %totalFlexGrowFactors.2 = phi float [ %add68, %invoke.cont69 ], [ %totalFlexGrowFactors.0149, %invoke.cont63 ]
  %cmp.not.i = icmp eq ptr %itemsInFlow.sroa.10.0143, %itemsInFlow.sroa.18.0142
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i63

if.then.i63:                                      ; preds = %if.end76
  store ptr %7, ptr %itemsInFlow.sroa.10.0143, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %itemsInFlow.sroa.10.0143, i64 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end76
  %sub.ptr.lhs.cast.i.i.i.i65 = ptrtoint ptr %itemsInFlow.sroa.10.0143 to i64
  %sub.ptr.rhs.cast.i.i.i.i66 = ptrtoint ptr %itemsInFlow.sroa.0.1144 to i64
  %sub.ptr.sub.i.i.i.i67 = sub i64 %sub.ptr.lhs.cast.i.i.i.i65, %sub.ptr.rhs.cast.i.i.i.i66
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i67, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i71, label %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i71:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #9
          to label %.noexc72 unwind label %lpad.loopexit.split-lp

.noexc72:                                         ; preds = %if.then.i.i.i71
  unreachable

_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i68 = ashr exact i64 %sub.ptr.sub.i.i.i.i67, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i68, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i68
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i68
  %12 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %12
  %cmp.not.i.i.i69 = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i69)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i73 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #10
          to label %call5.i.i.i.i.i.noexc unwind label %lpad.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i73, i64 %sub.ptr.sub.i.i.i.i67
  store ptr %7, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i67, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i73, ptr align 8 %itemsInFlow.sroa.0.1144, i64 %sub.ptr.sub.i.i.i.i67, i1 false)
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i70 = icmp eq ptr %itemsInFlow.sroa.0.1144, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %itemsInFlow.sroa.0.1144) #11
  br label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i73, i64 %cond.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i63, %if.then
  %itemsInFlow.sroa.18.1 = phi ptr [ %itemsInFlow.sroa.18.0142, %if.then ], [ %add.ptr19.i.i, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %itemsInFlow.sroa.18.0142, %if.then.i63 ]
  %itemsInFlow.sroa.10.1 = phi ptr [ %itemsInFlow.sroa.10.0143, %if.then ], [ %incdec.ptr.i.i, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i63 ]
  %itemsInFlow.sroa.0.2 = phi ptr [ %itemsInFlow.sroa.0.1144, %if.then ], [ %call5.i.i.i.i.i73, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %itemsInFlow.sroa.0.1144, %if.then.i63 ]
  %sizeConsumedIncludingMinConstraint.1 = phi float [ %sizeConsumedIncludingMinConstraint.0145, %if.then ], [ %add59, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %add59, %if.then.i63 ]
  %firstElementInLineIndex.1 = phi i64 [ %spec.select, %if.then ], [ %firstElementInLineIndex.0146, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %firstElementInLineIndex.0146, %if.then.i63 ]
  %totalFlexShrinkScaledFactors.1 = phi float [ %totalFlexShrinkScaledFactors.0148, %if.then ], [ %totalFlexShrinkScaledFactors.2, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %totalFlexShrinkScaledFactors.2, %if.then.i63 ]
  %totalFlexGrowFactors.1 = phi float [ %totalFlexGrowFactors.0149, %if.then ], [ %totalFlexGrowFactors.2, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %totalFlexGrowFactors.2, %if.then.i63 ]
  %sizeConsumed.1 = phi float [ %sizeConsumed.0150, %if.then ], [ %add62, %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %add62, %if.then.i63 ]
  %inc78 = add nuw i64 %endOfLineIndex.0147, 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %14 = load ptr, ptr %children_.i, align 8
  %sub.ptr.lhs.cast.i41 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i42 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i43 = sub i64 %sub.ptr.lhs.cast.i41, %sub.ptr.rhs.cast.i42
  %sub.ptr.div.i44 = ashr exact i64 %sub.ptr.sub.i43, 3
  %cmp20 = icmp ult i64 %inc78, %sub.ptr.div.i44
  br i1 %cmp20, label %for.body, label %_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit77, !llvm.loop !4

_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev.exit77: ; preds = %for.inc, %invoke.cont43, %for.cond.preheader
  %itemsInFlow.sroa.18.0.lcssa = phi ptr [ %itemsInFlow.sroa.18.2, %for.cond.preheader ], [ %itemsInFlow.sroa.18.0142, %invoke.cont43 ], [ %itemsInFlow.sroa.18.1, %for.inc ]
  %itemsInFlow.sroa.10.0.lcssa = phi ptr [ %itemsInFlow.sroa.10.2, %for.cond.preheader ], [ %itemsInFlow.sroa.10.0143, %invoke.cont43 ], [ %itemsInFlow.sroa.10.1, %for.inc ]
  %itemsInFlow.sroa.0.1.lcssa = phi ptr [ %itemsInFlow.sroa.10.2, %for.cond.preheader ], [ %itemsInFlow.sroa.0.1144, %invoke.cont43 ], [ %itemsInFlow.sroa.0.2, %for.inc ]
  %endOfLineIndex.0.lcssa = phi i64 [ %startOfLineIndex, %for.cond.preheader ], [ %endOfLineIndex.0147, %invoke.cont43 ], [ %inc78, %for.inc ]
  %totalFlexShrinkScaledFactors.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %totalFlexShrinkScaledFactors.0148, %invoke.cont43 ], [ %totalFlexShrinkScaledFactors.1, %for.inc ]
  %totalFlexGrowFactors.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %totalFlexGrowFactors.0149, %invoke.cont43 ], [ %totalFlexGrowFactors.1, %for.inc ]
  %sizeConsumed.0.lcssa = phi float [ 0.000000e+00, %for.cond.preheader ], [ %sizeConsumed.0150, %invoke.cont43 ], [ %sizeConsumed.1, %for.inc ]
  %cmp79 = fcmp ogt float %totalFlexGrowFactors.0.lcssa, 0.000000e+00
  %cmp81 = fcmp olt float %totalFlexGrowFactors.0.lcssa, 1.000000e+00
  %or.cond = and i1 %cmp79, %cmp81
  %spec.store.select = select i1 %or.cond, float 1.000000e+00, float %totalFlexGrowFactors.0.lcssa
  %cmp84 = fcmp ogt float %totalFlexShrinkScaledFactors.0.lcssa, 0.000000e+00
  %cmp86 = fcmp olt float %totalFlexShrinkScaledFactors.0.lcssa, 1.000000e+00
  %or.cond1 = and i1 %cmp84, %cmp86
  %spec.store.select2 = select i1 %or.cond1, float 1.000000e+00, float %totalFlexShrinkScaledFactors.0.lcssa
  store ptr %itemsInFlow.sroa.0.1.lcssa, ptr %agg.result, align 8
  %_M_finish.i.i.i.i74 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %itemsInFlow.sroa.10.0.lcssa, ptr %_M_finish.i.i.i.i74, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %itemsInFlow.sroa.18.0.lcssa, ptr %_M_end_of_storage.i.i.i.i, align 8
  %sizeConsumed90 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store float %sizeConsumed.0.lcssa, ptr %sizeConsumed90, align 8
  %endOfLineIndex91 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i64 %endOfLineIndex.0.lcssa, ptr %endOfLineIndex91, align 8
  %layout = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store float %spec.store.select, ptr %layout, align 8
  %totalFlexShrinkScaledFactors93 = getelementptr inbounds nuw i8, ptr %agg.result, i64 44
  store float %spec.store.select2, ptr %totalFlexShrinkScaledFactors93, align 4
  %remainingFreeSpace = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  store float 0.000000e+00, ptr %remainingFreeSpace, align 8
  %mainDim = getelementptr inbounds nuw i8, ptr %agg.result, i64 52
  store float 0.000000e+00, ptr %mainDim, align 4
  %crossDim = getelementptr inbounds nuw i8, ptr %agg.result, i64 56
  store float 0.000000e+00, ptr %crossDim, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %axis, float %value.coerce, float noundef %axisSize) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %0 = icmp ult i8 %axis, 2
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %node, i64 236
  %retval.sroa.0.0.copyload.i = load i32, ptr %arrayidx.i.i.i, align 4
  switch i32 %retval.sroa.0.0.copyload.i, label %sw.epilog.i.i [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  ]

sw.epilog.i.i:                                    ; preds = %if.then
  %1 = bitcast i32 %retval.sroa.0.0.copyload.i to float
  %2 = fcmp uno float %1, 0.000000e+00
  br i1 %2, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %and.i.i = and i32 %retval.sroa.0.0.copyload.i, -1073741825
  %add.i.i = add nuw nsw i32 %and.i.i, 536870912
  %and13.i.i = and i32 %retval.sroa.0.0.copyload.i, 1073741824
  %tobool.not.i.i = icmp eq i32 %and13.i.i, 0
  br i1 %tobool.not.i.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i: ; preds = %if.end.i.i, %if.then
  %.ph.i = phi i32 [ 0, %if.then ], [ %add.i.i, %if.end.i.i ]
  %3 = bitcast i32 %.ph.i to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i: ; preds = %if.end.i.i, %if.then
  %.ph8.i = phi i32 [ %add.i.i, %if.end.i.i ], [ 0, %if.then ]
  %4 = bitcast i32 %.ph8.i to float
  br label %sw.bb2.i.i

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i: ; preds = %sw.epilog.i.i, %if.then
  %.in.i = phi ptr [ @YGValueAuto, %if.then ], [ @YGValueUndefined, %sw.epilog.i.i ]
  %retval.sroa.6.0.i.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i ]
  %retval.sroa.6.0.i.i = load i32, ptr %retval.sroa.6.0.i.in.i, align 4
  %5 = load float, ptr %.in.i, align 4
  switch i32 %retval.sroa.6.0.i.i, label %sw.default.i.i [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
    i32 2, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i
  %6 = phi float [ %4, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i ], [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ]
  %mul.i.i = fmul float %axisSize, %6
  %mul4.i.i = fmul float %mul.i.i, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

sw.default.i.i:                                   ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i, %sw.bb2.i.i, %sw.default.i.i
  %retval.sroa.0.0.i.i = phi float [ 0x7FF8000000000000, %sw.default.i.i ], [ %mul4.i.i, %sw.bb2.i.i ], [ %5, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i ], [ %3, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i ]
  %arrayidx.i.i.i10 = getelementptr inbounds nuw i8, ptr %node, i64 244
  %retval.sroa.0.0.copyload.i11 = load i32, ptr %arrayidx.i.i.i10, align 4
  switch i32 %retval.sroa.0.0.copyload.i11, label %sw.epilog.i.i25 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12
  ]

sw.epilog.i.i25:                                  ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %7 = bitcast i32 %retval.sroa.0.0.copyload.i11 to float
  %8 = fcmp uno float %7, 0.000000e+00
  br i1 %8, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, label %if.end.i.i26

if.end.i.i26:                                     ; preds = %sw.epilog.i.i25
  %and.i.i27 = and i32 %retval.sroa.0.0.copyload.i11, -1073741825
  %add.i.i28 = add nuw nsw i32 %and.i.i27, 536870912
  %and13.i.i29 = and i32 %retval.sroa.0.0.copyload.i11, 1073741824
  %tobool.not.i.i30 = icmp eq i32 %and13.i.i29, 0
  br i1 %tobool.not.i.i30, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18: ; preds = %if.end.i.i26, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %.ph.i19 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ %add.i.i28, %if.end.i.i26 ]
  %9 = bitcast i32 %.ph.i19 to float
  br label %if.end33

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12: ; preds = %if.end.i.i26, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %.ph8.i13 = phi i32 [ %add.i.i28, %if.end.i.i26 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ]
  %10 = bitcast i32 %.ph8.i13 to float
  br label %sw.bb2.i.i14

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20: ; preds = %sw.epilog.i.i25, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit
  %.in.i21 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ @YGValueUndefined, %sw.epilog.i.i25 ]
  %retval.sroa.6.0.i.in.i22 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i25 ]
  %retval.sroa.6.0.i.i23 = load i32, ptr %retval.sroa.6.0.i.in.i22, align 4
  %11 = load float, ptr %.in.i21, align 4
  switch i32 %retval.sroa.6.0.i.i23, label %if.end45 [
    i32 1, label %if.end33
    i32 2, label %sw.bb2.i.i14
  ]

sw.bb2.i.i14:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12
  %12 = phi float [ %10, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i12 ], [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ]
  %mul.i.i15 = fmul float %axisSize, %12
  %mul4.i.i16 = fmul float %mul.i.i15, 0x3F847AE140000000
  br label %if.end33

if.else:                                          ; preds = %entry
  %13 = and i8 %axis, -2
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %if.then16, label %return

if.then16:                                        ; preds = %if.else
  %minDimensions_.i33 = getelementptr inbounds nuw i8, ptr %node, i64 232
  %retval.sroa.0.0.copyload.i35 = load i32, ptr %minDimensions_.i33, align 4
  switch i32 %retval.sroa.0.0.copyload.i35, label %sw.epilog.i.i49 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36
  ]

sw.epilog.i.i49:                                  ; preds = %if.then16
  %15 = bitcast i32 %retval.sroa.0.0.copyload.i35 to float
  %16 = fcmp uno float %15, 0.000000e+00
  br i1 %16, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44, label %if.end.i.i50

if.end.i.i50:                                     ; preds = %sw.epilog.i.i49
  %and.i.i51 = and i32 %retval.sroa.0.0.copyload.i35, -1073741825
  %add.i.i52 = add nuw nsw i32 %and.i.i51, 536870912
  %and13.i.i53 = and i32 %retval.sroa.0.0.copyload.i35, 1073741824
  %tobool.not.i.i54 = icmp eq i32 %and13.i.i53, 0
  br i1 %tobool.not.i.i54, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42: ; preds = %if.end.i.i50, %if.then16
  %.ph.i43 = phi i32 [ 0, %if.then16 ], [ %add.i.i52, %if.end.i.i50 ]
  %17 = bitcast i32 %.ph.i43 to float
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36: ; preds = %if.end.i.i50, %if.then16
  %.ph8.i37 = phi i32 [ %add.i.i52, %if.end.i.i50 ], [ 0, %if.then16 ]
  %18 = bitcast i32 %.ph8.i37 to float
  br label %sw.bb2.i.i38

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44: ; preds = %sw.epilog.i.i49, %if.then16
  %.in.i45 = phi ptr [ @YGValueAuto, %if.then16 ], [ @YGValueUndefined, %sw.epilog.i.i49 ]
  %retval.sroa.6.0.i.in.i46 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %if.then16 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i49 ]
  %retval.sroa.6.0.i.i47 = load i32, ptr %retval.sroa.6.0.i.in.i46, align 4
  %19 = load float, ptr %.in.i45, align 4
  switch i32 %retval.sroa.6.0.i.i47, label %sw.default.i.i48 [
    i32 1, label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
    i32 2, label %sw.bb2.i.i38
  ]

sw.bb2.i.i38:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36
  %20 = phi float [ %18, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i36 ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44 ]
  %mul.i.i39 = fmul float %axisSize, %20
  %mul4.i.i40 = fmul float %mul.i.i39, 0x3F847AE140000000
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55

sw.default.i.i48:                                 ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44
  br label %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55

_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55: ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44, %sw.bb2.i.i38, %sw.default.i.i48
  %retval.sroa.0.0.i.i41 = phi float [ 0x7FF8000000000000, %sw.default.i.i48 ], [ %mul4.i.i40, %sw.bb2.i.i38 ], [ %19, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i44 ], [ %17, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i42 ]
  %maxDimensions_.i57 = getelementptr inbounds nuw i8, ptr %node, i64 240
  %retval.sroa.0.0.copyload.i59 = load i32, ptr %maxDimensions_.i57, align 4
  switch i32 %retval.sroa.0.0.copyload.i59, label %sw.epilog.i.i73 [
    i32 2141891242, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68
    i32 2140081935, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66
    i32 2139156720, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60
  ]

sw.epilog.i.i73:                                  ; preds = %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
  %21 = bitcast i32 %retval.sroa.0.0.copyload.i59 to float
  %22 = fcmp uno float %21, 0.000000e+00
  br i1 %22, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68, label %if.end.i.i74

if.end.i.i74:                                     ; preds = %sw.epilog.i.i73
  %and.i.i75 = and i32 %retval.sroa.0.0.copyload.i59, -1073741825
  %add.i.i76 = add nuw nsw i32 %and.i.i75, 536870912
  %and13.i.i77 = and i32 %retval.sroa.0.0.copyload.i59, 1073741824
  %tobool.not.i.i78 = icmp eq i32 %and13.i.i77, 0
  br i1 %tobool.not.i.i78, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66, label %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66: ; preds = %if.end.i.i74, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
  %.ph.i67 = phi i32 [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55 ], [ %add.i.i76, %if.end.i.i74 ]
  %23 = bitcast i32 %.ph.i67 to float
  br label %if.end33

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60: ; preds = %if.end.i.i74, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
  %.ph8.i61 = phi i32 [ %add.i.i76, %if.end.i.i74 ], [ 0, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55 ]
  %24 = bitcast i32 %.ph8.i61 to float
  br label %sw.bb2.i.i62

_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68: ; preds = %sw.epilog.i.i73, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55
  %.in.i69 = phi ptr [ @YGValueAuto, %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55 ], [ @YGValueUndefined, %sw.epilog.i.i73 ]
  %retval.sroa.6.0.i.in.i70 = phi ptr [ getelementptr inbounds nuw (i8, ptr @YGValueAuto, i64 4), %_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf.exit55 ], [ getelementptr inbounds nuw (i8, ptr @YGValueUndefined, i64 4), %sw.epilog.i.i73 ]
  %retval.sroa.6.0.i.i71 = load i32, ptr %retval.sroa.6.0.i.in.i70, align 4
  %25 = load float, ptr %.in.i69, align 4
  switch i32 %retval.sroa.6.0.i.i71, label %if.end45 [
    i32 1, label %if.end33
    i32 2, label %sw.bb2.i.i62
  ]

sw.bb2.i.i62:                                     ; preds = %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60
  %26 = phi float [ %24, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread9.i60 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ]
  %mul.i.i63 = fmul float %axisSize, %26
  %mul4.i.i64 = fmul float %mul.i.i63, 0x3F847AE140000000
  br label %if.end33

if.end33:                                         ; preds = %sw.bb2.i.i62, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66, %sw.bb2.i.i14, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18
  %max.sroa.0.0 = phi float [ %mul4.i.i16, %sw.bb2.i.i14 ], [ %11, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %9, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18 ], [ %mul4.i.i64, %sw.bb2.i.i62 ], [ %25, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ], [ %23, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66 ]
  %min.sroa.0.0 = phi float [ %retval.sroa.0.0.i.i, %sw.bb2.i.i14 ], [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i18 ], [ %retval.sroa.0.0.i.i41, %sw.bb2.i.i62 ], [ %retval.sroa.0.0.i.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ], [ %retval.sroa.0.0.i.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.thread.i66 ]
  %or.cond.i = fcmp oge float %max.sroa.0.0, 0.000000e+00
  %cmp.i = fcmp ogt float %value.coerce, %max.sroa.0.0
  %or.cond = select i1 %or.cond.i, i1 %cmp.i, i1 false
  br i1 %or.cond, label %return, label %if.end45

if.end45:                                         ; preds = %if.end33, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68
  %min.sroa.0.092101 = phi float [ %retval.sroa.0.0.i.i, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i20 ], [ %retval.sroa.0.0.i.i41, %_ZNK8facebook4yoga12CompactValuecv7YGValueEv.exit.i68 ], [ %min.sroa.0.0, %if.end33 ]
  %or.cond.i80 = fcmp oge float %min.sroa.0.092101, 0.000000e+00
  %cmp.i86 = fcmp olt float %value.coerce, %min.sroa.0.092101
  %or.cond107 = select i1 %or.cond.i80, i1 %cmp.i86, i1 false
  br i1 %or.cond107, label %if.then57, label %return

if.then57:                                        ; preds = %if.end45
  br label %return

return:                                           ; preds = %if.end45, %if.end33, %if.else, %if.then57
  %retval.sroa.0.0 = phi float [ %min.sroa.0.092101, %if.then57 ], [ %value.coerce, %if.else ], [ %max.sroa.0.0, %if.end33 ], [ %value.coerce, %if.end45 ]
  ret float %retval.sroa.0.0
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

declare noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { noreturn }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
