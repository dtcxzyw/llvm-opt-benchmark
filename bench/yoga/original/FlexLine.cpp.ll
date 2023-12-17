target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YGValue = type { float, i32 }
%"struct.facebook::yoga::FlexLine" = type <{ %"class.std::vector", float, [4 x i8], i64, %"struct.facebook::yoga::FlexLineRunningLayout", [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::yoga::FlexLineRunningLayout" = type { float, float, float, float, float }
%"struct.facebook::yoga::FloatOptional" = type { float }
%"struct.facebook::yoga::LayoutResults" = type { i32, %"struct.facebook::yoga::FloatOptional", i32, i8, i32, %"struct.std::array.2", %"struct.facebook::yoga::CachedMeasurement", i8, %"struct.std::array.3", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4", %"struct.std::array.4" }
%"struct.std::array.2" = type { [8 x %"struct.facebook::yoga::CachedMeasurement"] }
%"struct.facebook::yoga::CachedMeasurement" = type { float, float, i32, i32, float, float }
%"struct.std::array.3" = type { [2 x float] }
%"struct.std::array.4" = type { [4 x float] }
%"class.facebook::yoga::Node" = type { i8, ptr, ptr, ptr, ptr, ptr, %"class.facebook::yoga::Style", %"struct.facebook::yoga::LayoutResults", i64, ptr, %"class.std::vector", ptr, %"struct.std::array.5" }
%"class.facebook::yoga::Style" = type { i8, [3 x i8], %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"struct.facebook::yoga::FloatOptional", %"class.facebook::yoga::CompactValue", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array", %"struct.std::array.0", %"struct.std::array.1", %"struct.std::array.1", %"struct.std::array.1", %"struct.facebook::yoga::FloatOptional" }
%"class.facebook::yoga::CompactValue" = type { i32 }
%"struct.std::array" = type { [9 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.0" = type { [3 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.1" = type { [2 x %"class.facebook::yoga::CompactValue"] }
%"struct.std::array.5" = type { [2 x %struct.YGValue] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm = comdat any

$_ZNK8facebook4yoga4Node11getChildrenEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv = comdat any

$_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE = comdat any

$_ZN8facebook4yoga4Node8getStyleEv = comdat any

$_ZNK8facebook4yoga5Style13flexDirectionEv = comdat any

$_ZNK8facebook4yoga5Style8flexWrapEv = comdat any

$_ZNK8facebook4yoga4Node8getChildEm = comdat any

$_ZNK8facebook4yoga5Style7displayEv = comdat any

$_ZNK8facebook4yoga5Style12positionTypeEv = comdat any

$_ZN8facebook4yoga4Node12setLineIndexEm = comdat any

$_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf = comdat any

$_ZN8facebook4yoga4Node9getLayoutEv = comdat any

$_ZNK8facebook4yoga13FloatOptional6unwrapEv = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE9push_backERKS3_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ev = comdat any

$_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf = comdat any

$_ZNK8facebook4yoga4Node8getStyleEv = comdat any

$_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE = comdat any

$_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE = comdat any

$_ZN8facebook4yoga5isRowENS0_13FlexDirectionE = comdat any

$_ZN8facebook4yogageENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yoga13FloatOptionalC2Ef = comdat any

$_ZN8facebook4yogagtENS0_13FloatOptionalES1_ = comdat any

$_ZN8facebook4yogaltENS0_13FloatOptionalES1_ = comdat any

$_ZNSt14numeric_limitsIfE9quiet_NaNEv = comdat any

$_ZN8facebook4yoga12resolveValueE7YGValuef = comdat any

$_ZNK8facebook4yoga12CompactValuecv7YGValueEv = comdat any

$_ZSt5isnanf = comdat any

$_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E = comdat any

$_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm = comdat any

$_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_ = comdat any

$_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m = comdat any

$_ZN8facebook4yogaeqENS0_13FloatOptionalES1_ = comdat any

$_ZNK8facebook4yoga13FloatOptional11isUndefinedEv = comdat any

$_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_ = comdat any

$_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv = comdat any

$_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_ = comdat any

$_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2EOS6_ = comdat any

$_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2EOS6_ = comdat any

$_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_ = comdat any

$_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSaIPN8facebook4yoga4NodeEED2Ev = comdat any

@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@YGValueAuto = external global %struct.YGValue, align 4
@YGValueUndefined = external global %struct.YGValue, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN8facebook4yoga17calculateFlexLineEPNS0_4NodeENS0_9DirectionEfffmm(ptr noalias sret(%"struct.facebook::yoga::FlexLine") align 8 %agg.result, ptr noundef %node, i8 noundef zeroext %ownerDirection, float noundef %mainAxisownerSize, float noundef %availableInnerWidth, float noundef %availableInnerMainDim, i64 noundef %startOfLineIndex, i64 noundef %lineCount) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %ownerDirection.addr = alloca i8, align 1
  %mainAxisownerSize.addr = alloca float, align 4
  %availableInnerWidth.addr = alloca float, align 4
  %availableInnerMainDim.addr = alloca float, align 4
  %startOfLineIndex.addr = alloca i64, align 8
  %lineCount.addr = alloca i64, align 8
  %itemsInFlow = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %sizeConsumed = alloca float, align 4
  %totalFlexGrowFactors = alloca float, align 4
  %totalFlexShrinkScaledFactors = alloca float, align 4
  %endOfLineIndex = alloca i64, align 8
  %firstElementInLineIndex = alloca i64, align 8
  %sizeConsumedIncludingMinConstraint = alloca float, align 4
  %mainAxis = alloca i8, align 1
  %isNodeFlexWrap = alloca i8, align 1
  %gap = alloca float, align 4
  %child = alloca ptr, align 8
  %isFirstElementInLine = alloca i8, align 1
  %childMarginMainAxis = alloca float, align 4
  %childLeadingGapMainAxis = alloca float, align 4
  %flexBasisWithMinAndMaxConstraints = alloca float, align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store i8 %ownerDirection, ptr %ownerDirection.addr, align 1
  store float %mainAxisownerSize, ptr %mainAxisownerSize.addr, align 4
  store float %availableInnerWidth, ptr %availableInnerWidth.addr, align 4
  store float %availableInnerMainDim, ptr %availableInnerMainDim.addr, align 4
  store i64 %startOfLineIndex, ptr %startOfLineIndex.addr, align 8
  store i64 %lineCount, ptr %lineCount.addr, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow) #10
  %0 = load ptr, ptr %node.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #10
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow, i64 noundef %call1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store float 0.000000e+00, ptr %sizeConsumed, align 4
  store float 0.000000e+00, ptr %totalFlexGrowFactors, align 4
  store float 0.000000e+00, ptr %totalFlexShrinkScaledFactors, align 4
  %1 = load i64, ptr %startOfLineIndex.addr, align 8
  store i64 %1, ptr %endOfLineIndex, align 8
  %2 = load i64, ptr %startOfLineIndex.addr, align 8
  store i64 %2, ptr %firstElementInLineIndex, align 8
  store float 0.000000e+00, ptr %sizeConsumedIncludingMinConstraint, align 4
  %3 = load ptr, ptr %node.addr, align 8
  %call4 = invoke noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %node.addr, align 8
  %5 = load i8, ptr %ownerDirection.addr, align 1
  %call8 = invoke noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640) %4, i8 noundef zeroext %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %call6, i8 noundef zeroext %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i8 %call10, ptr %mainAxis, align 1
  %6 = load ptr, ptr %node.addr, align 8
  %call12 = invoke noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %6)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %cmp = icmp ne i8 %call14, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isNodeFlexWrap, align 1
  %7 = load ptr, ptr %node.addr, align 8
  %8 = load i8, ptr %mainAxis, align 1
  %call16 = invoke noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640) %7, i8 noundef zeroext %8)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store float %call16, ptr %gap, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont15
  %9 = load i64, ptr %endOfLineIndex, align 8
  %10 = load ptr, ptr %node.addr, align 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %10)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %for.cond
  %call19 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call18) #10
  %cmp20 = icmp ult i64 %9, %call19
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont17
  %11 = load ptr, ptr %node.addr, align 8
  %12 = load i64, ptr %endOfLineIndex, align 8
  %call22 = invoke noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %11, i64 noundef %12)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %for.body
  store ptr %call22, ptr %child, align 8
  %13 = load ptr, ptr %child, align 8
  %call24 = invoke noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %13)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  %cmp27 = icmp eq i8 %call26, 1
  br i1 %cmp27, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont25
  %14 = load ptr, ptr %child, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %14)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %lor.lhs.false
  %call31 = invoke noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %call29)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont28
  %cmp32 = icmp eq i8 %call31, 2
  br i1 %cmp32, label %if.then, label %if.end35

if.then:                                          ; preds = %invoke.cont30, %invoke.cont25
  %15 = load i64, ptr %firstElementInLineIndex, align 8
  %16 = load i64, ptr %endOfLineIndex, align 8
  %cmp33 = icmp eq i64 %15, %16
  br i1 %cmp33, label %if.then34, label %if.end

if.then34:                                        ; preds = %if.then
  %17 = load i64, ptr %firstElementInLineIndex, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %firstElementInLineIndex, align 8
  br label %if.end

lpad:                                             ; preds = %if.end76, %invoke.cont71, %invoke.cont69, %invoke.cont66, %if.then65, %if.end56, %invoke.cont43, %invoke.cont41, %cond.end, %invoke.cont38, %if.end35, %invoke.cont28, %lor.lhs.false, %invoke.cont23, %invoke.cont21, %for.body, %for.cond, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow) #10
  br label %eh.resume

if.end:                                           ; preds = %if.then34, %if.then
  br label %for.inc

if.end35:                                         ; preds = %invoke.cont30
  %21 = load i64, ptr %endOfLineIndex, align 8
  %22 = load i64, ptr %firstElementInLineIndex, align 8
  %sub = sub i64 %21, %22
  %cmp36 = icmp eq i64 %sub, 0
  %frombool37 = zext i1 %cmp36 to i8
  store i8 %frombool37, ptr %isFirstElementInLine, align 1
  %23 = load ptr, ptr %child, align 8
  %24 = load i64, ptr %lineCount.addr, align 8
  invoke void @_ZN8facebook4yoga4Node12setLineIndexEm(ptr noundef nonnull align 8 dereferenceable(640) %23, i64 noundef %24)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end35
  %25 = load ptr, ptr %child, align 8
  %26 = load i8, ptr %mainAxis, align 1
  %27 = load float, ptr %availableInnerWidth.addr, align 4
  %call40 = invoke noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640) %25, i8 noundef zeroext %26, float noundef %27)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont38
  store float %call40, ptr %childMarginMainAxis, align 4
  %28 = load i8, ptr %isFirstElementInLine, align 1
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont39
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont39
  %29 = load float, ptr %gap, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %29, %cond.false ]
  store float %cond, ptr %childLeadingGapMainAxis, align 4
  %30 = load ptr, ptr %child, align 8
  %31 = load i8, ptr %mainAxis, align 1
  %32 = load ptr, ptr %child, align 8
  %call42 = invoke noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %32)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %cond.end
  %computedFlexBasis = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %call42, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %computedFlexBasis, i64 4, i1 false)
  %33 = load float, ptr %mainAxisownerSize.addr, align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %34 = load float, ptr %coerce.dive, align 4
  %call44 = invoke float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %30, i8 noundef zeroext %31, float %34, float noundef %33)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  %coerce.dive45 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call44, ptr %coerce.dive45, align 4
  %call47 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %invoke.cont43
  store float %call47, ptr %flexBasisWithMinAndMaxConstraints, align 4
  %35 = load float, ptr %sizeConsumedIncludingMinConstraint, align 4
  %36 = load float, ptr %flexBasisWithMinAndMaxConstraints, align 4
  %add = fadd float %35, %36
  %37 = load float, ptr %childMarginMainAxis, align 4
  %add48 = fadd float %add, %37
  %38 = load float, ptr %childLeadingGapMainAxis, align 4
  %add49 = fadd float %add48, %38
  %39 = load float, ptr %availableInnerMainDim.addr, align 4
  %cmp50 = fcmp ogt float %add49, %39
  br i1 %cmp50, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %invoke.cont46
  %40 = load i8, ptr %isNodeFlexWrap, align 1
  %tobool51 = trunc i8 %40 to i1
  br i1 %tobool51, label %land.lhs.true52, label %if.end56

land.lhs.true52:                                  ; preds = %land.lhs.true
  %call53 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow) #10
  %cmp54 = icmp ugt i64 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %land.lhs.true52
  br label %for.end

if.end56:                                         ; preds = %land.lhs.true52, %land.lhs.true, %invoke.cont46
  %41 = load float, ptr %flexBasisWithMinAndMaxConstraints, align 4
  %42 = load float, ptr %childMarginMainAxis, align 4
  %add57 = fadd float %41, %42
  %43 = load float, ptr %childLeadingGapMainAxis, align 4
  %add58 = fadd float %add57, %43
  %44 = load float, ptr %sizeConsumedIncludingMinConstraint, align 4
  %add59 = fadd float %44, %add58
  store float %add59, ptr %sizeConsumedIncludingMinConstraint, align 4
  %45 = load float, ptr %flexBasisWithMinAndMaxConstraints, align 4
  %46 = load float, ptr %childMarginMainAxis, align 4
  %add60 = fadd float %45, %46
  %47 = load float, ptr %childLeadingGapMainAxis, align 4
  %add61 = fadd float %add60, %47
  %48 = load float, ptr %sizeConsumed, align 4
  %add62 = fadd float %48, %add61
  store float %add62, ptr %sizeConsumed, align 4
  %49 = load ptr, ptr %child, align 8
  %call64 = invoke noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640) %49)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.end56
  br i1 %call64, label %if.then65, label %if.end76

if.then65:                                        ; preds = %invoke.cont63
  %50 = load ptr, ptr %child, align 8
  %call67 = invoke noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640) %50)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %if.then65
  %51 = load float, ptr %totalFlexGrowFactors, align 4
  %add68 = fadd float %51, %call67
  store float %add68, ptr %totalFlexGrowFactors, align 4
  %52 = load ptr, ptr %child, align 8
  %call70 = invoke noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640) %52)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont66
  %fneg = fneg float %call70
  %53 = load ptr, ptr %child, align 8
  %call72 = invoke noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %53)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont69
  %computedFlexBasis73 = getelementptr inbounds %"struct.facebook::yoga::LayoutResults", ptr %call72, i32 0, i32 1
  %call75 = invoke noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %computedFlexBasis73)
          to label %invoke.cont74 unwind label %lpad

invoke.cont74:                                    ; preds = %invoke.cont71
  %54 = load float, ptr %totalFlexShrinkScaledFactors, align 4
  %55 = call float @llvm.fmuladd.f32(float %fneg, float %call75, float %54)
  store float %55, ptr %totalFlexShrinkScaledFactors, align 4
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont74, %invoke.cont63
  invoke void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow, ptr noundef nonnull align 8 dereferenceable(8) %child)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %if.end76
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont77, %if.end
  %56 = load i64, ptr %endOfLineIndex, align 8
  %inc78 = add i64 %56, 1
  store i64 %inc78, ptr %endOfLineIndex, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then55, %invoke.cont17
  %57 = load float, ptr %totalFlexGrowFactors, align 4
  %cmp79 = fcmp ogt float %57, 0.000000e+00
  br i1 %cmp79, label %land.lhs.true80, label %if.end83

land.lhs.true80:                                  ; preds = %for.end
  %58 = load float, ptr %totalFlexGrowFactors, align 4
  %cmp81 = fcmp olt float %58, 1.000000e+00
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %land.lhs.true80
  store float 1.000000e+00, ptr %totalFlexGrowFactors, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %land.lhs.true80, %for.end
  %59 = load float, ptr %totalFlexShrinkScaledFactors, align 4
  %cmp84 = fcmp ogt float %59, 0.000000e+00
  br i1 %cmp84, label %land.lhs.true85, label %if.end88

land.lhs.true85:                                  ; preds = %if.end83
  %60 = load float, ptr %totalFlexShrinkScaledFactors, align 4
  %cmp86 = fcmp olt float %60, 1.000000e+00
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true85
  store float 1.000000e+00, ptr %totalFlexShrinkScaledFactors, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %land.lhs.true85, %if.end83
  %itemsInFlow89 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %agg.result, i32 0, i32 0
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow89, ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow) #10
  %sizeConsumed90 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %agg.result, i32 0, i32 1
  %61 = load float, ptr %sizeConsumed, align 4
  store float %61, ptr %sizeConsumed90, align 8
  %endOfLineIndex91 = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %agg.result, i32 0, i32 3
  %62 = load i64, ptr %endOfLineIndex, align 8
  store i64 %62, ptr %endOfLineIndex91, align 8
  %layout = getelementptr inbounds %"struct.facebook::yoga::FlexLine", ptr %agg.result, i32 0, i32 4
  %totalFlexGrowFactors92 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 0
  %63 = load float, ptr %totalFlexGrowFactors, align 4
  store float %63, ptr %totalFlexGrowFactors92, align 8
  %totalFlexShrinkScaledFactors93 = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 1
  %64 = load float, ptr %totalFlexShrinkScaledFactors, align 4
  store float %64, ptr %totalFlexShrinkScaledFactors93, align 4
  %remainingFreeSpace = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 2
  store float 0.000000e+00, ptr %remainingFreeSpace, align 8
  %mainDim = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 3
  store float 0.000000e+00, ptr %mainDim, align 4
  %crossDim = getelementptr inbounds %"struct.facebook::yoga::FlexLineRunningLayout", ptr %layout, i32 0, i32 4
  store float 0.000000e+00, ptr %crossDim, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %itemsInFlow) #10
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val94 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val94
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #11
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call9 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #10
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds ptr, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook4yoga4Node11getChildrenEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  ret ptr %children_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga16resolveDirectionENS0_13FlexDirectionENS0_9DirectionE(i8 noundef zeroext %flexDirection, i8 noundef zeroext %direction) #1 comdat {
entry:
  %retval = alloca i8, align 1
  %flexDirection.addr = alloca i8, align 1
  %direction.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  store i8 %direction, ptr %direction.addr, align 1
  %0 = load i8, ptr %direction.addr, align 1
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %flexDirection.addr, align 1
  %cmp1 = icmp eq i8 %1, 2
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i8 3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %2 = load i8, ptr %flexDirection.addr, align 1
  %cmp3 = icmp eq i8 %2, 3
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i8 2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %3 = load i8, ptr %flexDirection.addr, align 1
  store i8 %3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then2
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(204) ptr @_ZN8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  ret ptr %style_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style13flexDirectionEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 3
  ret i8 %bf.clear
}

declare noundef zeroext i8 @_ZN8facebook4yoga4Node16resolveDirectionENS0_9DirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style8flexWrapEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %flexWrap_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %flexWrap_, align 1
  %bf.lshr = lshr i24 %bf.load, 14
  %bf.clear = and i24 %bf.lshr, 3
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

declare noundef float @_ZNK8facebook4yoga4Node13getGapForAxisENS0_13FlexDirectionE(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook4yoga4Node8getChildEm(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %children_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %children_, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style7displayEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %display_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %display_, align 1
  %bf.lshr = lshr i24 %bf.load, 18
  %bf.clear = and i24 %bf.lshr, 1
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i8 @_ZNK8facebook4yoga5Style12positionTypeEv(ptr noundef nonnull align 4 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %positionType_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 1
  %bf.load = load i24, ptr %positionType_, align 1
  %bf.lshr = lshr i24 %bf.load, 12
  %bf.clear = and i24 %bf.lshr, 3
  %bf.cast = trunc i24 %bf.clear to i8
  ret i8 %bf.cast
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook4yoga4Node12setLineIndexEm(ptr noundef nonnull align 8 dereferenceable(640) %this, i64 noundef %lineIndex) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lineIndex.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %lineIndex, ptr %lineIndex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %lineIndex.addr, align 8
  %lineIndex_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 8
  store i64 %0, ptr %lineIndex_, align 8
  ret void
}

declare noundef float @_ZNK8facebook4yoga4Node16getMarginForAxisENS0_13FlexDirectionEf(ptr noundef nonnull align 8 dereferenceable(640), i8 noundef zeroext, float noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga24boundAxisWithinMinAndMaxEPKNS0_4NodeENS0_13FlexDirectionENS0_13FloatOptionalEf(ptr noundef %node, i8 noundef zeroext %axis, float %value.coerce, float noundef %axisSize) #0 comdat {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %value = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %node.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  %axisSize.addr = alloca float, align 4
  %min = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %max = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %ref.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp7 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp8 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp17 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp18 = alloca %"class.facebook::yoga::CompactValue", align 4
  %ref.tmp25 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp26 = alloca %"class.facebook::yoga::CompactValue", align 4
  %agg.tmp34 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp35 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp39 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp40 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp46 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp47 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp52 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp53 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %value, i32 0, i32 0
  store float %value.coerce, ptr %coerce.dive, align 4
  store ptr %node, ptr %node.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  store float %axisSize, ptr %axisSize.addr, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %min) #10
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %max) #10
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %node.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %1)
  %call2 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call1, i8 noundef zeroext 1)
  %coerce.dive3 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  store i32 %call2, ptr %coerce.dive3, align 4
  %2 = load float, ptr %axisSize.addr, align 4
  %coerce.dive4 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive4, align 4
  %call5 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %3, float noundef %2)
  %coerce.dive6 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp, i32 0, i32 0
  store float %call5, ptr %coerce.dive6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %min, ptr align 4 %ref.tmp, i64 4, i1 false)
  %4 = load ptr, ptr %node.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %4)
  %call10 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call9, i8 noundef zeroext 1)
  %coerce.dive11 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp8, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive11, align 4
  %5 = load float, ptr %axisSize.addr, align 4
  %coerce.dive12 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp8, i32 0, i32 0
  %6 = load i32, ptr %coerce.dive12, align 4
  %call13 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %6, float noundef %5)
  %coerce.dive14 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp7, i32 0, i32 0
  store float %call13, ptr %coerce.dive14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %max, ptr align 4 %ref.tmp7, i64 4, i1 false)
  br label %if.end33

if.else:                                          ; preds = %entry
  %7 = load i8, ptr %axis.addr, align 1
  %call15 = call noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %7)
  br i1 %call15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  %8 = load ptr, ptr %node.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %8)
  %call20 = call i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call19, i8 noundef zeroext 0)
  %coerce.dive21 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp18, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  %9 = load float, ptr %axisSize.addr, align 4
  %coerce.dive22 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp18, i32 0, i32 0
  %10 = load i32, ptr %coerce.dive22, align 4
  %call23 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %10, float noundef %9)
  %coerce.dive24 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp17, i32 0, i32 0
  store float %call23, ptr %coerce.dive24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %min, ptr align 4 %ref.tmp17, i64 4, i1 false)
  %11 = load ptr, ptr %node.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %11)
  %call28 = call i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %call27, i8 noundef zeroext 0)
  %coerce.dive29 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp26, i32 0, i32 0
  store i32 %call28, ptr %coerce.dive29, align 4
  %12 = load float, ptr %axisSize.addr, align 4
  %coerce.dive30 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %agg.tmp26, i32 0, i32 0
  %13 = load i32, ptr %coerce.dive30, align 4
  %call31 = call float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %13, float noundef %12)
  %coerce.dive32 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %ref.tmp25, i32 0, i32 0
  store float %call31, ptr %coerce.dive32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %max, ptr align 4 %ref.tmp25, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end, %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp34, ptr align 4 %max, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp35, float noundef 0.000000e+00)
  %coerce.dive36 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp34, i32 0, i32 0
  %14 = load float, ptr %coerce.dive36, align 4
  %coerce.dive37 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp35, i32 0, i32 0
  %15 = load float, ptr %coerce.dive37, align 4
  %call38 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %14, float %15)
  br i1 %call38, label %land.lhs.true, label %if.end45

land.lhs.true:                                    ; preds = %if.end33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp39, ptr align 4 %value, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp40, ptr align 4 %max, i64 4, i1 false)
  %coerce.dive41 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp39, i32 0, i32 0
  %16 = load float, ptr %coerce.dive41, align 4
  %coerce.dive42 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp40, i32 0, i32 0
  %17 = load float, ptr %coerce.dive42, align 4
  %call43 = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %16, float %17)
  br i1 %call43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %max, i64 4, i1 false)
  br label %return

if.end45:                                         ; preds = %land.lhs.true, %if.end33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp46, ptr align 4 %min, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %agg.tmp47, float noundef 0.000000e+00)
  %coerce.dive48 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp46, i32 0, i32 0
  %18 = load float, ptr %coerce.dive48, align 4
  %coerce.dive49 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp47, i32 0, i32 0
  %19 = load float, ptr %coerce.dive49, align 4
  %call50 = call noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %18, float %19)
  br i1 %call50, label %land.lhs.true51, label %if.end58

land.lhs.true51:                                  ; preds = %if.end45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp52, ptr align 4 %value, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp53, ptr align 4 %min, i64 4, i1 false)
  %coerce.dive54 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp52, i32 0, i32 0
  %20 = load float, ptr %coerce.dive54, align 4
  %coerce.dive55 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp53, i32 0, i32 0
  %21 = load float, ptr %coerce.dive55, align 4
  %call56 = call noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %20, float %21)
  br i1 %call56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %min, i64 4, i1 false)
  br label %return

if.end58:                                         ; preds = %land.lhs.true51, %if.end45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %value, i64 4, i1 false)
  br label %return

return:                                           ; preds = %if.end58, %if.then57, %if.then44
  %coerce.dive59 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %22 = load float, ptr %coerce.dive59, align 4
  ret float %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(320) ptr @_ZN8facebook4yoga4Node9getLayoutEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %layout_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 7
  ret ptr %layout_
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  ret float %0
}

declare noundef zeroext i1 @_ZN8facebook4yoga4Node14isNodeFlexibleEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

declare noundef float @_ZNK8facebook4yoga4Node15resolveFlexGrowEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

declare noundef float @_ZNK8facebook4yoga4Node17resolveFlexShrinkEv(ptr noundef nonnull align 8 dereferenceable(640)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  invoke void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #10
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i64 %1, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i64, ptr %__n.addr.i, align 8
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPN8facebook4yoga4NodeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPN8facebook4yoga4NodeES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %0) #10
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %1) #10
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %2) #10
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN8facebook4yoga4NodeES3_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS5_E4typeES6_S6_S6_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN8facebook4yoga4NodeEET_S5_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__n.addr.i = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  store i64 %2, ptr %__n.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load ptr, ptr %__p.addr.i, align 8
  %4 = load i64, ptr %__n.addr.i, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  call void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.1, i64 noundef %1, i64 noundef %call2) #11
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #10
  store float %call, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga8isColumnENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #1 comdat {
entry:
  %flexDirection.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %flexDirection.addr, align 1
  %cmp1 = icmp eq i8 %1, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga12resolveValueENS0_12CompactValueEf(i32 %value.coerce, float noundef %ownerSize) #0 comdat {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %value = alloca %"class.facebook::yoga::CompactValue", align 4
  %ownerSize.addr = alloca float, align 4
  %agg.tmp = alloca %struct.YGValue, align 4
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %value, i32 0, i32 0
  store i32 %value.coerce, ptr %coerce.dive, align 4
  store float %ownerSize, ptr %ownerSize.addr, align 4
  %call = call i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %value) #10
  store i64 %call, ptr %agg.tmp, align 4
  %0 = load float, ptr %ownerSize.addr, align 4
  %1 = load i64, ptr %agg.tmp, align 4
  %call1 = call float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %1, float noundef %0)
  %coerce.dive2 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  store float %call1, ptr %coerce.dive2, align 4
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %2 = load float, ptr %coerce.dive3, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(204) ptr @_ZNK8facebook4yoga4Node8getStyleEv(ptr noundef nonnull align 8 dereferenceable(640) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %style_ = getelementptr inbounds %"class.facebook::yoga::Node", ptr %this1, i32 0, i32 6
  ret ptr %style_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style12minDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %minDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 12
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #10
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %minDimensions_, i64 noundef %conv) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i32 @_ZNK8facebook4yoga5Style12maxDimensionENS0_9DimensionE(ptr noundef nonnull align 4 dereferenceable(204) %this, i8 noundef zeroext %axis) #1 comdat align 2 {
entry:
  %retval = alloca %"class.facebook::yoga::CompactValue", align 4
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %axis, ptr %axis.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %maxDimensions_ = getelementptr inbounds %"class.facebook::yoga::Style", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %axis.addr, align 1
  %call = call noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %0) #10
  %conv = zext i8 %call to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %maxDimensions_, i64 noundef %conv) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %call2, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %retval, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga5isRowENS0_13FlexDirectionE(i8 noundef zeroext %flexDirection) #1 comdat {
entry:
  %flexDirection.addr = alloca i8, align 1
  store i8 %flexDirection, ptr %flexDirection.addr, align 1
  %0 = load i8, ptr %flexDirection.addr, align 1
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i8, ptr %flexDirection.addr, align 1
  %cmp1 = icmp eq i8 %1, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogageENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp2 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp5 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %agg.tmp6 = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %lhs, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp2, ptr align 4 %rhs, i64 4, i1 false)
  %coerce.dive3 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp, i32 0, i32 0
  %0 = load float, ptr %coerce.dive3, align 4
  %coerce.dive4 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp2, i32 0, i32 0
  %1 = load float, ptr %coerce.dive4, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %0, float %1)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp5, ptr align 4 %lhs, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp6, ptr align 4 %rhs, i64 4, i1 false)
  %coerce.dive7 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp5, i32 0, i32 0
  %2 = load float, ptr %coerce.dive7, align 4
  %coerce.dive8 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %agg.tmp6, i32 0, i32 0
  %3 = load float, ptr %coerce.dive8, align 4
  %call9 = call noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %2, float %3)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %call9, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %this, float noundef %value) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value.addr, align 4
  store float %0, ptr %value_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogagtENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %cmp = fcmp ogt float %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaltENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %cmp = fcmp olt float %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNSt14numeric_limitsIfE9quiet_NaNEv() #1 comdat align 2 {
entry:
  ret float 0x7FF8000000000000
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden float @_ZN8facebook4yoga12resolveValueE7YGValuef(i64 %value.coerce, float noundef %ownerSize) #0 comdat {
entry:
  %retval = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %value = alloca %struct.YGValue, align 4
  %ownerSize.addr = alloca float, align 4
  store i64 %value.coerce, ptr %value, align 4
  store float %ownerSize, ptr %ownerSize.addr, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %value, i32 0, i32 1
  %0 = load i32, ptr %unit, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %value1 = getelementptr inbounds %struct.YGValue, ptr %value, i32 0, i32 0
  %1 = load float, ptr %value1, align 4
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %retval, float noundef %1)
  br label %return

sw.bb2:                                           ; preds = %entry
  %value3 = getelementptr inbounds %struct.YGValue, ptr %value, i32 0, i32 0
  %2 = load float, ptr %value3, align 4
  %3 = load float, ptr %ownerSize.addr, align 4
  %mul = fmul float %2, %3
  %mul4 = fmul float %mul, 0x3F847AE140000000
  call void @_ZN8facebook4yoga13FloatOptionalC2Ef(ptr noundef nonnull align 4 dereferenceable(4) %retval, float noundef %mul4)
  br label %return

sw.default:                                       ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %retval, i8 0, i64 4, i1 false)
  call void @_ZN8facebook4yoga13FloatOptionalC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %retval) #10
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %retval, i32 0, i32 0
  %4 = load float, ptr %coerce.dive, align 4
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK8facebook4yoga12CompactValuecv7YGValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %struct.YGValue, align 4
  %this.addr = alloca ptr, align 8
  %data = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %repr_ = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %repr_, align 4
  switch i32 %0, label %sw.epilog [
    i32 2141891242, label %sw.bb
    i32 2140081935, label %sw.bb2
    i32 2139156720, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @YGValueAuto, i64 8, i1 false)
  br label %return

sw.bb2:                                           ; preds = %entry
  %value = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  store float 0.000000e+00, ptr %value, align 4
  %unit = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  store i32 1, ptr %unit, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %value4 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  store float 0.000000e+00, ptr %value4, align 4
  %unit5 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  store i32 2, ptr %unit5, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %repr_6 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %repr_6) #10
  %call7 = invoke noundef zeroext i1 @_ZSt5isnanf(float noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %sw.epilog
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 @YGValueUndefined, i64 8, i1 false)
  br label %return

if.end:                                           ; preds = %invoke.cont
  %repr_8 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %repr_8, align 4
  store i32 %1, ptr %data, align 4
  %2 = load i32, ptr %data, align 4
  %and = and i32 %2, -1073741825
  store i32 %and, ptr %data, align 4
  %3 = load i32, ptr %data, align 4
  %add = add i32 %3, 536870912
  store i32 %add, ptr %data, align 4
  %value9 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 0
  %call10 = call noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %data) #10
  store float %call10, ptr %value9, align 4
  %unit11 = getelementptr inbounds %struct.YGValue, ptr %retval, i32 0, i32 1
  %repr_12 = getelementptr inbounds %"class.facebook::yoga::CompactValue", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %repr_12, align 4
  %and13 = and i32 %4, 1073741824
  %tobool = icmp ne i32 %and13, 0
  %cond = select i1 %tobool, i32 2, i32 1
  store i32 %cond, ptr %unit11, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then, %sw.bb3, %sw.bb2, %sw.bb
  %5 = load i64, ptr %retval, align 4
  ret i64 %5

terminate.lpad:                                   ; preds = %sw.epilog
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt5isnanf(float noundef %__x) #1 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 3)
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt8bit_castIfjET_RKT0_QaaaaeqstS0_stS1_u23__is_trivially_copyableS0_Eu23__is_trivially_copyableS1_E(ptr noundef nonnull align 4 dereferenceable(4) %__from) #1 comdat {
entry:
  %__from.addr = alloca ptr, align 8
  store ptr %__from, ptr %__from.addr, align 8
  %0 = load ptr, ptr %__from.addr, align 8
  %1 = load float, ptr %0, align 4
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIN8facebook4yoga12CompactValueELm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.1", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %_M_elems, i64 noundef %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8facebook4yoga13to_underlyingITkNS0_11EnumerationENS0_9DimensionEEEDaT_(i8 noundef zeroext %e) #1 comdat {
entry:
  %e.addr = alloca i8, align 1
  store i8 %e, ptr %e.addr, align 1
  %0 = load i8, ptr %e.addr, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIN8facebook4yoga12CompactValueELm2EE6_S_refERA2_KS2_m(ptr noundef nonnull align 4 dereferenceable(8) %__t, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [2 x %"class.facebook::yoga::CompactValue"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yogaeqENS0_13FloatOptionalES1_(float %lhs.coerce, float %rhs.coerce) #0 comdat {
entry:
  %lhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %rhs = alloca %"struct.facebook::yoga::FloatOptional", align 4
  %coerce.dive = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %lhs, i32 0, i32 0
  store float %lhs.coerce, ptr %coerce.dive, align 4
  %coerce.dive1 = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %rhs, i32 0, i32 0
  store float %rhs.coerce, ptr %coerce.dive1, align 4
  %call = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  %call2 = call noundef float @_ZNK8facebook4yoga13FloatOptional6unwrapEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  %cmp = fcmp oeq float %call, %call2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call3 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %call4 = call noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %rhs)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %0 = phi i1 [ false, %lor.rhs ], [ %call4, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %1 = phi i1 [ true, %entry ], [ %0, %land.end ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8facebook4yoga13FloatOptional11isUndefinedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"struct.facebook::yoga::FloatOptional", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %value_, align 4
  %call = call noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8facebook4yoga11isUndefinedITkSt14floating_pointfEEbT_(float noundef %value) #1 comdat {
entry:
  %value.addr = alloca float, align 4
  store float %value, ptr %value.addr, align 4
  %0 = load float, ptr %value.addr, align 4
  %1 = load float, ptr %value.addr, align 4
  %cmp = fcmp une float %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #10
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIPN8facebook4yoga4NodeEEE9constructIS3_JRKS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #10
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call10 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #10
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #10
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call13 = call noundef ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #10
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds ptr, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12construct_atIPN8facebook4yoga4NodeEJRKS3_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS7_DpOS8_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(8) %__args) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call2 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %call4 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIPN8facebook4yoga4NodeESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #10
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPN8facebook4yoga4NodeESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #10
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPN8facebook4yoga4NodeESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE17_Vector_impl_dataC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPN8facebook4yoga4NodeEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::yoga::Node *, std::allocator<facebook::yoga::Node *>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPN8facebook4yoga4NodeEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN8facebook4yoga4NodeEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPN8facebook4yoga4NodeESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPN8facebook4yoga4NodeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
