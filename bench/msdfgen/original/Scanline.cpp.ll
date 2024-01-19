target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.msdfgen::Scanline" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl" = type { %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.msdfgen::Scanline::Intersection" = type { double, i32 }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm = comdat any

$_ZN7msdfgen3minIdEET_S1_S1_ = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEptEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSERKS4_ = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSEOS4_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7msdfgen8Scanline12IntersectionEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEEC2Ev = comdat any

$_ZN7msdfgen4signIdEEiT_ = comdat any

$_ZN9__gnu_cxxeqIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8capacityEv = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_ = comdat any

$_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_ = comdat any

$_ZSt4copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_ = comdat any

$_ZSt22__uninitialized_copy_aIPN7msdfgen8Scanline12IntersectionES3_S2_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEET_SB_ = comdat any

$_ZSt12__niter_wrapIPN7msdfgen8Scanline12IntersectionEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN7msdfgen8Scanline12IntersectionEPS2_ET1_T0_S7_S6_ = comdat any

$_ZSt12__niter_baseIPKN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE = comdat any

$_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN7msdfgen8Scanline12IntersectionEPS2_ET1_T0_S7_S6_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7msdfgen8Scanline12IntersectionEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen8Scanline12IntersectionEEEvT_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEEvT_SA_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS6_SaIS6_EEEEEEvT_SC_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_ = comdat any

$_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZSt13__copy_move_aILb0EPN7msdfgen8Scanline12IntersectionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN7msdfgen8Scanline12IntersectionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN7msdfgen8Scanline12IntersectionES3_ET1_T0_S5_S4_ = comdat any

$_ZSt18uninitialized_copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN7msdfgen8Scanline12IntersectionES5_EET0_T_S7_S6_ = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2ERKS3_ = comdat any

$_ZNSaIN7msdfgen8Scanline12IntersectionEED2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIN7msdfgen8Scanline12IntersectionEEEvRT_S5_ = comdat any

$_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev = comdat any

$_ZNKSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIN7msdfgen8Scanline12IntersectionEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEED2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implD2Ev = comdat any

@_ZN7msdfgen8ScanlineC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7msdfgen8ScanlineC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE(i32 noundef %intersections, i32 noundef %fillRule) #0 {
entry:
  %retval = alloca i1, align 1
  %intersections.addr = alloca i32, align 4
  %fillRule.addr = alloca i32, align 4
  store i32 %intersections, ptr %intersections.addr, align 4
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %0 = load i32, ptr %fillRule.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i32, ptr %intersections.addr, align 4
  %cmp = icmp ne i32 %1, 0
  store i1 %cmp, ptr %retval, align 1
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load i32, ptr %intersections.addr, align 4
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  store i1 %tobool, ptr %retval, align 1
  br label %return

sw.bb2:                                           ; preds = %entry
  %3 = load i32, ptr %intersections.addr, align 4
  %cmp3 = icmp sgt i32 %3, 0
  store i1 %cmp3, ptr %retval, align 1
  br label %return

sw.bb4:                                           ; preds = %entry
  %4 = load i32, ptr %intersections.addr, align 4
  %cmp5 = icmp slt i32 %4, 0
  store i1 %cmp5, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZN7msdfgen8Scanline7overlapERKS0_S2_ddNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %a, ptr noundef nonnull align 8 dereferenceable(28) %b, double noundef %xFrom, double noundef %xTo, i32 noundef %fillRule) #1 align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %xFrom.addr = alloca double, align 8
  %xTo.addr = alloca double, align 8
  %fillRule.addr = alloca i32, align 4
  %total = alloca double, align 8
  %aInside = alloca i8, align 1
  %bInside = alloca i8, align 1
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %ax = alloca double, align 8
  %bx = alloca double, align 8
  %xNext = alloca double, align 8
  %x63 = alloca double, align 8
  %xNext70 = alloca double, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store double %xFrom, ptr %xFrom.addr, align 8
  store double %xTo, ptr %xTo.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  store double 0.000000e+00, ptr %total, align 8
  store i8 0, ptr %aInside, align 1
  store i8 0, ptr %bInside, align 1
  store i32 0, ptr %ai, align 4
  store i32 0, ptr %bi, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %intersections = getelementptr inbounds %"class.msdfgen::Scanline", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #9
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %intersections1 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %1, i32 0, i32 0
  %2 = load i32, ptr %ai, align 4
  %conv = sext i32 %2 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections1, i64 noundef %conv) #9
  %x = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call2, i32 0, i32 0
  %3 = load double, ptr %x, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load double, ptr %xTo.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %3, %cond.true ], [ %4, %cond.false ]
  store double %cond, ptr %ax, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %intersections3 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %5, i32 0, i32 0
  %call4 = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections3) #9
  br i1 %call4, label %cond.false10, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  %6 = load ptr, ptr %b.addr, align 8
  %intersections6 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %6, i32 0, i32 0
  %7 = load i32, ptr %bi, align 4
  %conv7 = sext i32 %7 to i64
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections6, i64 noundef %conv7) #9
  %x9 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call8, i32 0, i32 0
  %8 = load double, ptr %x9, align 8
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  %9 = load double, ptr %xTo.addr, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true5
  %cond12 = phi double [ %8, %cond.true5 ], [ %9, %cond.false10 ]
  store double %cond12, ptr %bx, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %cond.end11
  %10 = load double, ptr %ax, align 8
  %11 = load double, ptr %xFrom.addr, align 8
  %cmp = fcmp olt double %10, %11
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %12 = load double, ptr %bx, align 8
  %13 = load double, ptr %xFrom.addr, align 8
  %cmp13 = fcmp olt double %12, %13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %14 = phi i1 [ true, %while.cond ], [ %cmp13, %lor.rhs ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %15 = load double, ptr %ax, align 8
  %16 = load double, ptr %bx, align 8
  %call14 = call noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %15, double noundef %16)
  store double %call14, ptr %xNext, align 8
  %17 = load double, ptr %ax, align 8
  %18 = load double, ptr %xNext, align 8
  %cmp15 = fcmp oeq double %17, %18
  br i1 %cmp15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %19 = load i32, ptr %ai, align 4
  %20 = load ptr, ptr %a.addr, align 8
  %intersections16 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %20, i32 0, i32 0
  %call17 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections16) #9
  %conv18 = trunc i64 %call17 to i32
  %cmp19 = icmp slt i32 %19, %conv18
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %21 = load ptr, ptr %a.addr, align 8
  %intersections20 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %21, i32 0, i32 0
  %22 = load i32, ptr %ai, align 4
  %conv21 = sext i32 %22 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections20, i64 noundef %conv21) #9
  %direction = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call22, i32 0, i32 1
  %23 = load i32, ptr %direction, align 8
  %24 = load i32, ptr %fillRule.addr, align 4
  %call23 = call noundef zeroext i1 @_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE(i32 noundef %23, i32 noundef %24)
  %frombool = zext i1 %call23 to i8
  store i8 %frombool, ptr %aInside, align 1
  %25 = load i32, ptr %ai, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %ai, align 4
  %26 = load ptr, ptr %a.addr, align 8
  %intersections24 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %26, i32 0, i32 0
  %call25 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections24) #9
  %conv26 = trunc i64 %call25 to i32
  %cmp27 = icmp slt i32 %inc, %conv26
  br i1 %cmp27, label %cond.true28, label %cond.false33

cond.true28:                                      ; preds = %if.then
  %27 = load ptr, ptr %a.addr, align 8
  %intersections29 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %ai, align 4
  %conv30 = sext i32 %28 to i64
  %call31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections29, i64 noundef %conv30) #9
  %x32 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call31, i32 0, i32 0
  %29 = load double, ptr %x32, align 8
  br label %cond.end34

cond.false33:                                     ; preds = %if.then
  %30 = load double, ptr %xTo.addr, align 8
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true28
  %cond35 = phi double [ %29, %cond.true28 ], [ %30, %cond.false33 ]
  store double %cond35, ptr %ax, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end34, %land.lhs.true, %while.body
  %31 = load double, ptr %bx, align 8
  %32 = load double, ptr %xNext, align 8
  %cmp36 = fcmp oeq double %31, %32
  br i1 %cmp36, label %land.lhs.true37, label %if.end62

land.lhs.true37:                                  ; preds = %if.end
  %33 = load i32, ptr %bi, align 4
  %34 = load ptr, ptr %b.addr, align 8
  %intersections38 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %34, i32 0, i32 0
  %call39 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections38) #9
  %conv40 = trunc i64 %call39 to i32
  %cmp41 = icmp slt i32 %33, %conv40
  br i1 %cmp41, label %if.then42, label %if.end62

if.then42:                                        ; preds = %land.lhs.true37
  %35 = load ptr, ptr %b.addr, align 8
  %intersections43 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %35, i32 0, i32 0
  %36 = load i32, ptr %bi, align 4
  %conv44 = sext i32 %36 to i64
  %call45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections43, i64 noundef %conv44) #9
  %direction46 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call45, i32 0, i32 1
  %37 = load i32, ptr %direction46, align 8
  %38 = load i32, ptr %fillRule.addr, align 4
  %call47 = call noundef zeroext i1 @_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE(i32 noundef %37, i32 noundef %38)
  %frombool48 = zext i1 %call47 to i8
  store i8 %frombool48, ptr %bInside, align 1
  %39 = load i32, ptr %bi, align 4
  %inc49 = add nsw i32 %39, 1
  store i32 %inc49, ptr %bi, align 4
  %40 = load ptr, ptr %b.addr, align 8
  %intersections50 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %40, i32 0, i32 0
  %call51 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections50) #9
  %conv52 = trunc i64 %call51 to i32
  %cmp53 = icmp slt i32 %inc49, %conv52
  br i1 %cmp53, label %cond.true54, label %cond.false59

cond.true54:                                      ; preds = %if.then42
  %41 = load ptr, ptr %b.addr, align 8
  %intersections55 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %41, i32 0, i32 0
  %42 = load i32, ptr %bi, align 4
  %conv56 = sext i32 %42 to i64
  %call57 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections55, i64 noundef %conv56) #9
  %x58 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call57, i32 0, i32 0
  %43 = load double, ptr %x58, align 8
  br label %cond.end60

cond.false59:                                     ; preds = %if.then42
  %44 = load double, ptr %xTo.addr, align 8
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false59, %cond.true54
  %cond61 = phi double [ %43, %cond.true54 ], [ %44, %cond.false59 ]
  store double %cond61, ptr %bx, align 8
  br label %if.end62

if.end62:                                         ; preds = %cond.end60, %land.lhs.true37, %if.end
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %lor.end
  %45 = load double, ptr %xFrom.addr, align 8
  store double %45, ptr %x63, align 8
  br label %while.cond64

while.cond64:                                     ; preds = %if.end131, %while.end
  %46 = load double, ptr %ax, align 8
  %47 = load double, ptr %xTo.addr, align 8
  %cmp65 = fcmp olt double %46, %47
  br i1 %cmp65, label %lor.end68, label %lor.rhs66

lor.rhs66:                                        ; preds = %while.cond64
  %48 = load double, ptr %bx, align 8
  %49 = load double, ptr %xTo.addr, align 8
  %cmp67 = fcmp olt double %48, %49
  br label %lor.end68

lor.end68:                                        ; preds = %lor.rhs66, %while.cond64
  %50 = phi i1 [ true, %while.cond64 ], [ %cmp67, %lor.rhs66 ]
  br i1 %50, label %while.body69, label %while.end132

while.body69:                                     ; preds = %lor.end68
  %51 = load double, ptr %ax, align 8
  %52 = load double, ptr %bx, align 8
  %call71 = call noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %51, double noundef %52)
  store double %call71, ptr %xNext70, align 8
  %53 = load i8, ptr %aInside, align 1
  %tobool = trunc i8 %53 to i1
  %conv72 = zext i1 %tobool to i32
  %54 = load i8, ptr %bInside, align 1
  %tobool73 = trunc i8 %54 to i1
  %conv74 = zext i1 %tobool73 to i32
  %cmp75 = icmp eq i32 %conv72, %conv74
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %while.body69
  %55 = load double, ptr %xNext70, align 8
  %56 = load double, ptr %x63, align 8
  %sub = fsub double %55, %56
  %57 = load double, ptr %total, align 8
  %add = fadd double %57, %sub
  store double %add, ptr %total, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %while.body69
  %58 = load double, ptr %ax, align 8
  %59 = load double, ptr %xNext70, align 8
  %cmp78 = fcmp oeq double %58, %59
  br i1 %cmp78, label %land.lhs.true79, label %if.end104

land.lhs.true79:                                  ; preds = %if.end77
  %60 = load i32, ptr %ai, align 4
  %61 = load ptr, ptr %a.addr, align 8
  %intersections80 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %61, i32 0, i32 0
  %call81 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections80) #9
  %conv82 = trunc i64 %call81 to i32
  %cmp83 = icmp slt i32 %60, %conv82
  br i1 %cmp83, label %if.then84, label %if.end104

if.then84:                                        ; preds = %land.lhs.true79
  %62 = load ptr, ptr %a.addr, align 8
  %intersections85 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %62, i32 0, i32 0
  %63 = load i32, ptr %ai, align 4
  %conv86 = sext i32 %63 to i64
  %call87 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections85, i64 noundef %conv86) #9
  %direction88 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call87, i32 0, i32 1
  %64 = load i32, ptr %direction88, align 8
  %65 = load i32, ptr %fillRule.addr, align 4
  %call89 = call noundef zeroext i1 @_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE(i32 noundef %64, i32 noundef %65)
  %frombool90 = zext i1 %call89 to i8
  store i8 %frombool90, ptr %aInside, align 1
  %66 = load i32, ptr %ai, align 4
  %inc91 = add nsw i32 %66, 1
  store i32 %inc91, ptr %ai, align 4
  %67 = load ptr, ptr %a.addr, align 8
  %intersections92 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %67, i32 0, i32 0
  %call93 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections92) #9
  %conv94 = trunc i64 %call93 to i32
  %cmp95 = icmp slt i32 %inc91, %conv94
  br i1 %cmp95, label %cond.true96, label %cond.false101

cond.true96:                                      ; preds = %if.then84
  %68 = load ptr, ptr %a.addr, align 8
  %intersections97 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %68, i32 0, i32 0
  %69 = load i32, ptr %ai, align 4
  %conv98 = sext i32 %69 to i64
  %call99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections97, i64 noundef %conv98) #9
  %x100 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call99, i32 0, i32 0
  %70 = load double, ptr %x100, align 8
  br label %cond.end102

cond.false101:                                    ; preds = %if.then84
  %71 = load double, ptr %xTo.addr, align 8
  br label %cond.end102

cond.end102:                                      ; preds = %cond.false101, %cond.true96
  %cond103 = phi double [ %70, %cond.true96 ], [ %71, %cond.false101 ]
  store double %cond103, ptr %ax, align 8
  br label %if.end104

if.end104:                                        ; preds = %cond.end102, %land.lhs.true79, %if.end77
  %72 = load double, ptr %bx, align 8
  %73 = load double, ptr %xNext70, align 8
  %cmp105 = fcmp oeq double %72, %73
  br i1 %cmp105, label %land.lhs.true106, label %if.end131

land.lhs.true106:                                 ; preds = %if.end104
  %74 = load i32, ptr %bi, align 4
  %75 = load ptr, ptr %b.addr, align 8
  %intersections107 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %75, i32 0, i32 0
  %call108 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections107) #9
  %conv109 = trunc i64 %call108 to i32
  %cmp110 = icmp slt i32 %74, %conv109
  br i1 %cmp110, label %if.then111, label %if.end131

if.then111:                                       ; preds = %land.lhs.true106
  %76 = load ptr, ptr %b.addr, align 8
  %intersections112 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %76, i32 0, i32 0
  %77 = load i32, ptr %bi, align 4
  %conv113 = sext i32 %77 to i64
  %call114 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections112, i64 noundef %conv113) #9
  %direction115 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call114, i32 0, i32 1
  %78 = load i32, ptr %direction115, align 8
  %79 = load i32, ptr %fillRule.addr, align 4
  %call116 = call noundef zeroext i1 @_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE(i32 noundef %78, i32 noundef %79)
  %frombool117 = zext i1 %call116 to i8
  store i8 %frombool117, ptr %bInside, align 1
  %80 = load i32, ptr %bi, align 4
  %inc118 = add nsw i32 %80, 1
  store i32 %inc118, ptr %bi, align 4
  %81 = load ptr, ptr %b.addr, align 8
  %intersections119 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %81, i32 0, i32 0
  %call120 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections119) #9
  %conv121 = trunc i64 %call120 to i32
  %cmp122 = icmp slt i32 %inc118, %conv121
  br i1 %cmp122, label %cond.true123, label %cond.false128

cond.true123:                                     ; preds = %if.then111
  %82 = load ptr, ptr %b.addr, align 8
  %intersections124 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %82, i32 0, i32 0
  %83 = load i32, ptr %bi, align 4
  %conv125 = sext i32 %83 to i64
  %call126 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections124, i64 noundef %conv125) #9
  %x127 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call126, i32 0, i32 0
  %84 = load double, ptr %x127, align 8
  br label %cond.end129

cond.false128:                                    ; preds = %if.then111
  %85 = load double, ptr %xTo.addr, align 8
  br label %cond.end129

cond.end129:                                      ; preds = %cond.false128, %cond.true123
  %cond130 = phi double [ %84, %cond.true123 ], [ %85, %cond.false128 ]
  store double %cond130, ptr %bx, align 8
  br label %if.end131

if.end131:                                        ; preds = %cond.end129, %land.lhs.true106, %if.end104
  %86 = load double, ptr %xNext70, align 8
  store double %86, ptr %x63, align 8
  br label %while.cond64, !llvm.loop !7

while.end132:                                     ; preds = %lor.end68
  %87 = load i8, ptr %aInside, align 1
  %tobool133 = trunc i8 %87 to i1
  %conv134 = zext i1 %tobool133 to i32
  %88 = load i8, ptr %bInside, align 1
  %tobool135 = trunc i8 %88 to i1
  %conv136 = zext i1 %tobool135 to i32
  %cmp137 = icmp eq i32 %conv134, %conv136
  br i1 %cmp137, label %if.then138, label %if.end141

if.then138:                                       ; preds = %while.end132
  %89 = load double, ptr %xTo.addr, align 8
  %90 = load double, ptr %x63, align 8
  %sub139 = fsub double %89, %90
  %91 = load double, ptr %total, align 8
  %add140 = fadd double %91, %sub139
  store double %add140, ptr %total, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then138, %while.end132
  %92 = load double, ptr %total, align 8
  ret double %92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN7msdfgen3minIdEET_S1_S1_(double noundef %a, double noundef %b) #0 comdat {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, ptr %a.addr, align 8
  store double %b, ptr %b.addr, align 8
  %0 = load double, ptr %b.addr, align 8
  %1 = load double, ptr %a.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load double, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %3, %cond.false ]
  ret double %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7msdfgen8ScanlineC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %intersections = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #9
  %lastIndex = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 1
  store i32 0, ptr %lastIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen8Scanline10preprocessEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %totalDirection = alloca i32, align 4
  %intersection = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lastIndex = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 1
  store i32 0, ptr %lastIndex, align 8
  %intersections = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %intersections2 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections2, i64 noundef 0) #9
  %intersections4 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %call5 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections4) #9
  call void @qsort(ptr noundef %call3, i64 noundef %call5, i64 noundef 16, ptr noundef @_ZN7msdfgenL20compareIntersectionsEPKvS1_)
  store i32 0, ptr %totalDirection, align 4
  %intersections6 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %call7 = call ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections6) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %intersection, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %intersections8 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %call9 = call ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections8) #9
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %intersection, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  br i1 %call11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call12 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %intersection) #9
  %direction = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call12, i32 0, i32 1
  %0 = load i32, ptr %direction, align 8
  %1 = load i32, ptr %totalDirection, align 4
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %totalDirection, align 4
  %2 = load i32, ptr %totalDirection, align 4
  %call13 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %intersection) #9
  %direction14 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call13, i32 0, i32 1
  store i32 %2, ptr %direction14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %intersection) #9
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7msdfgenL20compareIntersectionsEPKvS1_(ptr noundef %a, ptr noundef %b) #1 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i32 0, i32 0
  %1 = load double, ptr %x, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %x1 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %2, i32 0, i32 0
  %3 = load double, ptr %x1, align 8
  %sub = fsub double %1, %3
  %call = call noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %sub)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen8Scanline16setIntersectionsERKSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %intersections) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %intersections.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %intersections, ptr %intersections.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %intersections.addr, align 8
  %intersections2 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %intersections2, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZN7msdfgen8Scanline10preprocessEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  store i64 %call, ptr %__xlen, align 8
  %2 = load i64, ptr %__xlen, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load i64, ptr %__xlen, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %call5 = call ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  %call7 = call ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionES2_EvT_S4_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8
  %15 = load i64, ptr %__xlen, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %16 = load i64, ptr %__xlen, align 8
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8
  %call30 = call ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8
  %call33 = call ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8
  %26 = load ptr, ptr %__x.addr, align 8
  %_M_impl52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8
  %call54 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr55 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8
  %call58 = call noundef ptr @_ZSt4copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8
  %_M_impl59 = getelementptr inbounds %"struct.std::_Vector_base", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8
  %call61 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr62 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8
  %_M_impl65 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN7msdfgen8Scanline12IntersectionES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8
  %35 = load i64, ptr %__xlen, align 8
  %add.ptr72 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7msdfgen8Scanline16setIntersectionsEOSt6vectorINS0_12IntersectionESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(24) %intersections) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %intersections.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %intersections, ptr %intersections.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %intersections.addr, align 8
  %intersections2 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %intersections2, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  call void @_ZN7msdfgen8Scanline10preprocessEv(ptr noundef nonnull align 8 dereferenceable(28) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__move_storage = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 1, ptr %__move_storage, align 1
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7msdfgen8Scanline6moveToEd(ptr noundef nonnull align 8 dereferenceable(28) %this, double noundef %x) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %intersections = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections) #9
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %lastIndex = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %lastIndex, align 8
  store i32 %0, ptr %index, align 4
  %1 = load double, ptr %x.addr, align 8
  %intersections2 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %index, align 4
  %conv = sext i32 %2 to i64
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections2, i64 noundef %conv) #9
  %x4 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call3, i32 0, i32 0
  %3 = load double, ptr %x4, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then5
  %4 = load i32, ptr %index, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  %lastIndex8 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 1
  store i32 0, ptr %lastIndex8, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.body
  %5 = load i32, ptr %index, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %index, align 4
  br label %do.cond

do.cond:                                          ; preds = %if.end9
  %6 = load double, ptr %x.addr, align 8
  %intersections10 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %index, align 4
  %conv11 = sext i32 %7 to i64
  %call12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections10, i64 noundef %conv11) #9
  %x13 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call12, i32 0, i32 0
  %8 = load double, ptr %x13, align 8
  %cmp14 = fcmp olt double %6, %8
  br i1 %cmp14, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  br label %if.end24

if.else:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %9 = load i32, ptr %index, align 4
  %intersections15 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %call16 = call noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intersections15) #9
  %conv17 = trunc i64 %call16 to i32
  %sub = sub nsw i32 %conv17, 1
  %cmp18 = icmp slt i32 %9, %sub
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %10 = load double, ptr %x.addr, align 8
  %intersections19 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %index, align 4
  %add = add nsw i32 %11, 1
  %conv20 = sext i32 %add to i64
  %call21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections19, i64 noundef %conv20) #9
  %x22 = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call21, i32 0, i32 0
  %12 = load double, ptr %x22, align 8
  %cmp23 = fcmp oge double %10, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp23, %land.rhs ]
  br i1 %13, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %14 = load i32, ptr %index, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %index, align 4
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  br label %if.end24

if.end24:                                         ; preds = %while.end, %do.end
  %15 = load i32, ptr %index, align 4
  %lastIndex25 = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 1
  store i32 %15, ptr %lastIndex25, align 8
  %16 = load i32, ptr %index, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7msdfgen8Scanline18countIntersectionsEd(ptr noundef nonnull align 8 dereferenceable(28) %this, double noundef %x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK7msdfgen8Scanline6moveToEd(ptr noundef nonnull align 8 dereferenceable(28) %this1, double noundef %0)
  %add = add nsw i32 %call, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK7msdfgen8Scanline16sumIntersectionsEd(ptr noundef nonnull align 8 dereferenceable(28) %this, double noundef %x) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK7msdfgen8Scanline6moveToEd(ptr noundef nonnull align 8 dereferenceable(28) %this1, double noundef %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %intersections = getelementptr inbounds %"class.msdfgen::Scanline", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %index, align 4
  %conv = sext i32 %2 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intersections, i64 noundef %conv) #9
  %direction = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %call2, i32 0, i32 1
  %3 = load i32, ptr %direction, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK7msdfgen8Scanline6filledEdNS_8FillRuleE(ptr noundef nonnull align 8 dereferenceable(28) %this, double noundef %x, i32 noundef %fillRule) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca double, align 8
  %fillRule.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %x, ptr %x.addr, align 8
  store i32 %fillRule, ptr %fillRule.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %x.addr, align 8
  %call = call noundef i32 @_ZNK7msdfgen8Scanline16sumIntersectionsEd(ptr noundef nonnull align 8 dereferenceable(28) %this1, double noundef %0)
  %1 = load i32, ptr %fillRule.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN7msdfgen17interpretFillRuleEiNS_8FillRuleE(i32 noundef %call, i32 noundef %1)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen8Scanline12IntersectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen8Scanline12IntersectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msdfgen4signIdEEiT_(double noundef %n) #0 comdat {
entry:
  %n.addr = alloca double, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load double, ptr %n.addr, align 8
  %cmp = fcmp olt double 0.000000e+00, %0
  %conv = zext i1 %cmp to i32
  %1 = load double, ptr %n.addr, align 8
  %cmp1 = fcmp olt double %1, 0.000000e+00
  %conv2 = zext i1 %cmp1 to i32
  %sub = sub nsw i32 %conv, %conv2
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #0 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #9
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %9 = load ptr, ptr %__result, align 8
  %10 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #11
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPN7msdfgen8Scanline12IntersectionES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPN7msdfgen8Scanline12IntersectionES3_S2_ET0_T_S5_S4_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #10
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %0)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %1)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEPS4_ET1_T0_SD_SC_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %2) #9
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7msdfgen8Scanline12IntersectionEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPN7msdfgen8Scanline12IntersectionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEET_SB_(ptr %__it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPN7msdfgen8Scanline12IntersectionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #0 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7msdfgen8Scanline12IntersectionEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7msdfgen8Scanline12IntersectionEPS2_ET1_T0_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKN7msdfgen8Scanline12IntersectionEPS2_ET1_T0_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7msdfgen8Scanline12IntersectionEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7msdfgen8Scanline12IntersectionEEEPT_PKS6_S9_S7_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 16, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen8Scanline12IntersectionEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7msdfgen8Scanline12IntersectionEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN7msdfgen8Scanline12IntersectionEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEEEvT_SA_(ptr %__first.coerce, ptr %__last.coerce) #1 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS6_SaIS6_EEEEEEvT_SC_(ptr %.coerce, ptr %.coerce1) #0 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #1 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %2) #9
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN7msdfgen8Scanline12IntersectionEPS2_ET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS4_SaIS4_EEEES5_ET_SA_T0_(ptr %__from.coerce, ptr noundef %__res) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %1) #9
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionESt6vectorIS2_SaIS2_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %__it.coerce) #0 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #9
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.msdfgen::Scanline::Intersection", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7msdfgen8Scanline12IntersectionESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPN7msdfgen8Scanline12IntersectionES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN7msdfgen8Scanline12IntersectionES3_ET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPN7msdfgen8Scanline12IntersectionEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPN7msdfgen8Scanline12IntersectionEET_S4_(ptr noundef %__it) #0 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPN7msdfgen8Scanline12IntersectionES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN7msdfgen8Scanline12IntersectionES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPN7msdfgen8Scanline12IntersectionES3_ET1_T0_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN7msdfgen8Scanline12IntersectionEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN7msdfgen8Scanline12IntersectionES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN7msdfgen8Scanline12IntersectionES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPN7msdfgen8Scanline12IntersectionES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNKSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  call void @_ZNSaIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #9
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #9
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %__tmp, i32 0, i32 0
  %1 = load ptr, ptr %__x.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl3, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl4) #9
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %__x.addr, align 8
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  invoke void @_ZSt15__alloc_on_moveISaIN7msdfgen8Scanline12IntersectionEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 1 dereferenceable(1) %call5)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13get_allocatorEv(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZNSaIN7msdfgen8Scanline12IntersectionEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #9
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %__tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIN7msdfgen8Scanline12IntersectionEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %__one, ptr noundef nonnull align 1 dereferenceable(1) %__two) #0 comdat {
entry:
  %__one.addr = alloca ptr, align 8
  %__two.addr = alloca ptr, align 8
  store ptr %__one, ptr %__one.addr, align 8
  store ptr %__two, ptr %__two.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPN7msdfgen8Scanline12IntersectionES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN7msdfgen8Scanline12IntersectionEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIN7msdfgen8Scanline12IntersectionEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %_M_start2, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %_M_finish3, align 8
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr %5, ptr %_M_end_of_storage4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<msdfgen::Scanline::Intersection, std::allocator<msdfgen::Scanline::Intersection>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN7msdfgen8Scanline12IntersectionESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN7msdfgen8Scanline12IntersectionEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
