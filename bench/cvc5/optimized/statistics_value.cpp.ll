; ModuleID = 'bench/cvc5/original/statistics_value.cpp.ll'
source_filename = "bench/cvc5/original/statistics_value.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::__detail::__variant::_Variant_storage" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"struct.std::__detail::__variant::_Uninitialized.5", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.5" = type { double }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.17" }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.__gnu_cxx::__aligned_membuf.17" = type { [40 x i8] }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"struct.cvc5::internal::StatisticAverageValue" = type { %"struct.cvc5::internal::StatisticBaseValue.base", double, i64 }
%"struct.cvc5::internal::StatisticBaseValue.base" = type <{ ptr, i8 }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cvc5::internal::StatisticTimerValue" = type <{ %"struct.cvc5::internal::StatisticBaseValue.base", [7 x i8], %"struct.cvc5::internal::StatisticTimerValue::duration", %"class.std::chrono::time_point", i8, [7 x i8] }>
%"struct.cvc5::internal::StatisticTimerValue::duration" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN4cvc58internal21StatisticAverageValueD2Ev = comdat any

$_ZN4cvc58internal21StatisticAverageValueD0Ev = comdat any

$_ZN4cvc58internal19StatisticTimerValueD2Ev = comdat any

$_ZN4cvc58internal19StatisticTimerValueD0Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@_ZTVN4cvc58internal18StatisticBaseValueE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18StatisticBaseValueE, ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev, ptr @_ZN4cvc58internal18StatisticBaseValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal18StatisticBaseValueE = hidden constant [37 x i8] c"N4cvc58internal18StatisticBaseValueE\00", align 1
@_ZTIN4cvc58internal18StatisticBaseValueE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18StatisticBaseValueE }, align 8
@_ZTVN4cvc58internal21StatisticAverageValueE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal21StatisticAverageValueE, ptr @_ZN4cvc58internal21StatisticAverageValueD2Ev, ptr @_ZN4cvc58internal21StatisticAverageValueD0Ev, ptr @_ZNK4cvc58internal21StatisticAverageValue9isDefaultEv, ptr @_ZNK4cvc58internal21StatisticAverageValue9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal21StatisticAverageValue9printSafeEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal21StatisticAverageValueE = hidden constant [40 x i8] c"N4cvc58internal21StatisticAverageValueE\00", align 1
@_ZTIN4cvc58internal21StatisticAverageValueE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal21StatisticAverageValueE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, align 8
@_ZTVN4cvc58internal19StatisticTimerValueE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal19StatisticTimerValueE, ptr @_ZN4cvc58internal19StatisticTimerValueD2Ev, ptr @_ZN4cvc58internal19StatisticTimerValueD0Ev, ptr @_ZNK4cvc58internal19StatisticTimerValue9isDefaultEv, ptr @_ZNK4cvc58internal19StatisticTimerValue9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal19StatisticTimerValue9printSafeEi] }, align 8
@_ZTSN4cvc58internal19StatisticTimerValueE = hidden constant [38 x i8] c"N4cvc58internal19StatisticTimerValueE\00", align 1
@_ZTIN4cvc58internal19StatisticTimerValueE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal19StatisticTimerValueE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16

@_ZN4cvc58internal18StatisticBaseValueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(49) %sed) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %sed, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i, align 8
  %cmp.i.not.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %exception.i.i = tail call ptr @__cxa_allocate_exception(i64 16) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i, align 8
  %_M_reason.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i, i64 0, i32 1
  store ptr @.str.1, ptr %_M_reason.i.i.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #13
  unreachable

if.end.i:                                         ; preds = %entry
  %conv.i.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i.i, label %sw.default.i.i [
    i64 0, label %sw.bb.i.i
    i64 1, label %sw.bb2.i.i
    i64 2, label %sw.bb3.i.i
    i64 3, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end.i
  %call.val.i.i = load i64, ptr %sed, align 8
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %out, i64 noundef %call.val.i.i)
  br label %"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit"

sw.bb2.i.i:                                       ; preds = %if.end.i
  %call.val9.i.i = load double, ptr %sed, align 8
  %call.i.i.i.i11.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %call.val9.i.i)
  br label %"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit"

sw.bb3.i.i:                                       ; preds = %if.end.i
  %call.i.i.i.i12.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %sed)
  br label %"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit"

sw.bb4.i.i:                                       ; preds = %if.end.i
  %call.i.i.i.i13.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2)
  %_M_left.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sed, i64 24
  %1 = load ptr, ptr %_M_left.i.i.i.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %sed, i64 8
  %cmp.i.not5.i.i.i.i.i.i = icmp eq ptr %1, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not5.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON4cvc58internal10overloadedIJZNS6_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISG_mSt4lessISG_ESaISt4pairIKSG_mEEEEEE3$_0ZNS8_5printES9_SR_E3$_1ZNS8_5printES9_SR_E3$_2ZNS8_5printES9_SR_E3$_3ZNS8_5printES9_SR_E3$_4EEESR_EJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_SR_.exit.i.i", label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %sw.bb4.i.i, %if.end.i.i.i.i.i.i
  %first.07.i.i.i.i.i.i = phi i8 [ %first.1.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ 1, %sw.bb4.i.i ]
  %__begin3.sroa.0.06.i.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ], [ %1, %sw.bb4.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1
  %2 = and i8 %first.07.i.i.i.i.i.i, 1
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %call7.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %first.1.i.i.i.i.i.i = phi i8 [ %first.07.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ 0, %for.body.i.i.i.i.i.i ]
  %call9.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i.i.i)
  %call10.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i.i.i.i.i.i, ptr noundef nonnull @.str.4)
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.06.i.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  %3 = load i64, ptr %second.i.i.i.i.i.i, align 8
  %call11.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call10.i.i.i.i.i.i, i64 noundef %3)
  %call.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin3.sroa.0.06.i.i.i.i.i.i) #14
  %cmp.i.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON4cvc58internal10overloadedIJZNS6_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISG_mSt4lessISG_ESaISt4pairIKSG_mEEEEEE3$_0ZNS8_5printES9_SR_E3$_1ZNS8_5printES9_SR_E3$_2ZNS8_5printES9_SR_E3$_3ZNS8_5printES9_SR_E3$_4EEESR_EJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_SR_.exit.i.i", label %for.body.i.i.i.i.i.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON4cvc58internal10overloadedIJZNS6_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISG_mSt4lessISG_ESaISt4pairIKSG_mEEEEEE3$_0ZNS8_5printES9_SR_E3$_1ZNS8_5printES9_SR_E3$_2ZNS8_5printES9_SR_E3$_3ZNS8_5printES9_SR_E3$_4EEESR_EJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_SR_.exit.i.i": ; preds = %if.end.i.i.i.i.i.i, %sw.bb4.i.i
  %call13.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5)
  br label %"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit"

sw.default.i.i:                                   ; preds = %if.end.i
  unreachable

"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit": ; preds = %sw.bb.i.i, %sw.bb2.i.i, %sw.bb3.i.i, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON4cvc58internal10overloadedIJZNS6_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISG_mSt4lessISG_ESaISt4pairIKSG_mEEEEEE3$_0ZNS8_5printES9_SR_E3$_1ZNS8_5printES9_SR_E3$_2ZNS8_5printES9_SR_E3$_3ZNS8_5printES9_SR_E3$_4EEESR_EJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_SR_.exit.i.i"
  ret ptr %out
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc58internal18StatisticBaseValueD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18StatisticBaseValueE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(9) %sbv) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::variant", align 8
  %vtable = load ptr, ptr %sbv, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.std::variant") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(9) %sbv)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %ref.tmp, i64 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %1, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit, label %if.end.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %invoke.cont
  %conv.i.i.i.i.i.i.i.i.i.i = sext i8 %1 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i.i.i.i [
    i64 0, label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit
    i64 1, label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit
    i64 2, label %sw.bb3.i.i.i.i.i.i.i.i.i
    i64 3, label %sw.bb4.i.i.i.i.i.i.i.i.i
  ]

sw.bb3.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit

sw.bb4.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i.i.i
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, ptr noundef %2)
          to label %_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:   ; preds = %sw.bb4.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #15
  unreachable

sw.default.i.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i
  unreachable

_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev.exit: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i.i, %sw.bb4.i.i.i.i.i.i.i.i.i, %invoke.cont
  ret ptr %out

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %ref.tmp) #12
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS5_mSt4lessIS5_ESaISt4pairIKS5_mEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq i8 %0, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %conv.i.i.i.i.i.i.i.i.i = sext i8 %0 to i64
  switch i64 %conv.i.i.i.i.i.i.i.i.i, label %sw.default.i.i.i.i.i.i.i.i [
    i64 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
    i64 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
    i64 2, label %sw.bb3.i.i.i.i.i.i.i.i
    i64 3, label %sw.bb4.i.i.i.i.i.i.i.i
  ]

sw.bb3.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i

sw.bb4.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %sw.bb4.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable

sw.default.i.i.i.i.i.i.i.i:                       ; preds = %if.end.i.i.i.i.i.i.i
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i: ; preds = %sw.bb4.i.i.i.i.i.i.i.i, %sw.bb3.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt8__detail9__variant13_Variant_baseIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit

_ZNSt8__detail9__variant13_Variant_baseIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit: ; preds = %entry, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4cvc58internal21StatisticAverageValue9getViewerB5cxx11Ev(ptr noalias nocapture writeonly sret(%"class.std::variant") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_sum.i = getelementptr inbounds %"struct.cvc5::internal::StatisticAverageValue", ptr %this, i64 0, i32 1
  %0 = load double, ptr %d_sum.i, align 8
  %d_count.i = getelementptr inbounds %"struct.cvc5::internal::StatisticAverageValue", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %d_count.i, align 8
  %conv.i = uitofp i64 %1 to double
  %div.i = fdiv double %0, %conv.i
  store double %div.i, ptr %agg.result, align 8
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK4cvc58internal21StatisticAverageValue3getEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #6 align 2 {
entry:
  %d_sum = getelementptr inbounds %"struct.cvc5::internal::StatisticAverageValue", ptr %this, i64 0, i32 1
  %0 = load double, ptr %d_sum, align 8
  %d_count = getelementptr inbounds %"struct.cvc5::internal::StatisticAverageValue", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %d_count, align 8
  %conv = uitofp i64 %1 to double
  %div = fdiv double %0, %conv
  ret double %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal21StatisticAverageValue9isDefaultEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  %d_count = getelementptr inbounds %"struct.cvc5::internal::StatisticAverageValue", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_count, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal21StatisticAverageValue9printSafeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %fd) unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca double, align 8
  %d_sum.i = getelementptr inbounds %"struct.cvc5::internal::StatisticAverageValue", ptr %this, i64 0, i32 1
  %0 = load double, ptr %d_sum.i, align 8
  %d_count.i = getelementptr inbounds %"struct.cvc5::internal::StatisticAverageValue", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %d_count.i, align 8
  %conv.i = uitofp i64 %1 to double
  %div.i = fdiv double %0, %conv.i
  store double %div.i, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

declare void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal19StatisticTimerValue9getViewerB5cxx11Ev(ptr noalias sret(%"class.std::variant") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %d_duration.i = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_duration.i, align 8
  %d_running.i = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %d_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %d_start.i = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %d_start.i, align 8
  %sub.i.i.i = add i64 %call.i, %0
  %add.i.i = sub i64 %sub.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br label %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit

_ZNK4cvc58internal19StatisticTimerValue3getEv.exit: ; preds = %entry, %if.then.i
  %data.sroa.0.0.i = phi i64 [ %0, %entry ], [ %add.i.i, %if.then.i ]
  %div.i.i = sdiv i64 %data.sroa.0.0.i, 1000000
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, i64 noundef %div.i.i)
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  %_M_index.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::__variant::_Variant_storage", ptr %agg.result, i64 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  ret void

lpad:                                             ; preds = %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !4

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !6

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK4cvc58internal19StatisticTimerValue3getEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) local_unnamed_addr #4 align 2 {
entry:
  %d_duration = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_duration, align 8
  %d_running = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %d_running, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %d_start = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i1.i = load i64, ptr %d_start, align 8
  %sub.i.i = add i64 %call, %0
  %add.i = sub i64 %sub.i.i, %retval.sroa.0.0.copyload.i1.i
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %data.sroa.0.0 = phi i64 [ %0, %entry ], [ %add.i, %if.then ]
  %div.i = sdiv i64 %data.sroa.0.0, 1000000
  ret i64 %div.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal19StatisticTimerValue9isDefaultEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this) unnamed_addr #6 align 2 {
entry:
  %d_running = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 4
  %0 = load i8, ptr %d_running, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %d_duration = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %d_duration, align 8
  %cmp = icmp eq i64 %2, 0
  %3 = select i1 %tobool.not, i1 %cmp, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal19StatisticTimerValue9printSafeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %this, i32 noundef %fd) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %d_duration.i = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %d_duration.i, align 8
  %d_running.i = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %d_running.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #12
  %d_start.i = getelementptr inbounds %"struct.cvc5::internal::StatisticTimerValue", ptr %this, i64 0, i32 3
  %retval.sroa.0.0.copyload.i1.i.i = load i64, ptr %d_start.i, align 8
  %sub.i.i.i = add i64 %call.i, %0
  %add.i.i = sub i64 %sub.i.i.i, %retval.sroa.0.0.copyload.i1.i.i
  br label %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit

_ZNK4cvc58internal19StatisticTimerValue3getEv.exit: ; preds = %entry, %if.then.i
  %data.sroa.0.0.i = phi i64 [ %0, %entry ], [ %add.i.i, %if.then.i ]
  %div.i.i = sdiv i64 %data.sroa.0.0.i, 1000000
  store i64 %div.i.i, ptr %ref.tmp, align 8
  call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  %call.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %call.i3.noexc unwind label %lpad

call.i3.noexc:                                    ; preds = %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %call.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i3.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str, i64 0, i64 2))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  ret void

lpad:                                             ; preds = %call.i3.noexc, %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad4
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #12
  resume { ptr, i32 } %.pn
}

declare void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal21StatisticAverageValueD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal21StatisticAverageValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19StatisticTimerValueD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19StatisticTimerValueD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #12
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #12
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #12
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
