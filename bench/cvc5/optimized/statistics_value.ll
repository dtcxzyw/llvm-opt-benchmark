; ModuleID = 'bench/cvc5/original/statistics_value.ll'
source_filename = "bench/cvc5/original/statistics_value.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.4" }
%"union.std::__detail::__variant::_Variadic_union.4" = type { %"struct.std::__detail::__variant::_Uninitialized.5", [40 x i8] }
%"struct.std::__detail::__variant::_Uninitialized.5" = type { double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev = comdat any

$_ZN4cvc58internal21StatisticAverageValueD0Ev = comdat any

$_ZN4cvc58internal19StatisticTimerValueD0Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@_ZTVN4cvc58internal18StatisticBaseValueE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal18StatisticBaseValueE, ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev, ptr @_ZN4cvc58internal18StatisticBaseValueD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN4cvc58internal18StatisticBaseValueE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal18StatisticBaseValueE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal18StatisticBaseValueE = hidden constant [37 x i8] c"N4cvc58internal18StatisticBaseValueE\00", align 1
@_ZTVN4cvc58internal21StatisticAverageValueE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal21StatisticAverageValueE, ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev, ptr @_ZN4cvc58internal21StatisticAverageValueD0Ev, ptr @_ZNK4cvc58internal21StatisticAverageValue9isDefaultEv, ptr @_ZNK4cvc58internal21StatisticAverageValue9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal21StatisticAverageValue9printSafeEi] }, align 8
@_ZTIN4cvc58internal21StatisticAverageValueE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal21StatisticAverageValueE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4cvc58internal21StatisticAverageValueE = hidden constant [40 x i8] c"N4cvc58internal21StatisticAverageValueE\00", align 1
@_ZTVN4cvc58internal19StatisticTimerValueE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4cvc58internal19StatisticTimerValueE, ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev, ptr @_ZN4cvc58internal19StatisticTimerValueD0Ev, ptr @_ZNK4cvc58internal19StatisticTimerValue9isDefaultEv, ptr @_ZNK4cvc58internal19StatisticTimerValue9getViewerB5cxx11Ev, ptr @_ZNK4cvc58internal19StatisticTimerValue9printSafeEi] }, align 8
@_ZTIN4cvc58internal19StatisticTimerValueE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4cvc58internal19StatisticTimerValueE, ptr @_ZTIN4cvc58internal18StatisticBaseValueE }, align 8
@_ZTSN4cvc58internal19StatisticTimerValueE = hidden constant [38 x i8] c"N4cvc58internal19StatisticTimerValueE\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN4cvc58internal18StatisticBaseValueD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal18StatisticBaseValueD2Ev

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(49) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !3
  switch i8 %4, label %34 [
    i8 -1, label %5
    i8 0, label %8
    i8 1, label %10
    i8 2, label %12
    i8 3, label %15
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.1, ptr %7, align 8, !tbaa !9
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #21
  unreachable

8:                                                ; preds = %2
  %.val10.i.i = load i64, ptr %1, align 8, !tbaa !14
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.val10.i.i)
  br label %"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit"

10:                                               ; preds = %2
  %.val12.i.i = load double, ptr %1, align 8, !tbaa !16
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %.val12.i.i)
  br label %"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit"

12:                                               ; preds = %2
  %.val14.i.i = load ptr, ptr %1, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val15.i.i = load i64, ptr %13, align 8, !tbaa !21
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.val14.i.i, i64 noundef %.val15.i.i)
  br label %"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit"

15:                                               ; preds = %2
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2, i64 noundef 2)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not9.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON4cvc58internal10overloadedIJZNS6_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISG_mSt4lessISG_ESaISt4pairIKSG_mEEEEEE3$_0ZNS8_5printES9_SR_E3$_1ZNS8_5printES9_SR_E3$_2ZNS8_5printES9_SR_E3$_3ZNS8_5printES9_SR_E3$_4EEESR_EJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_SR_.exit.i.i", label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %23
  %.011.i.i.i.i.i.i = phi i1 [ false, %23 ], [ true, %15 ]
  %.sroa.06.010.i.i.i.i.i.i = phi ptr [ %32, %23 ], [ %18, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i.i.i.i, i64 32
  br i1 %.011.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  br label %23

23:                                               ; preds = %21, %.lr.ph.i.i.i.i.i.i
  %24 = load ptr, ptr %20, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i.i.i.i, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, i64 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.4, i64 noundef 2)
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i.i.i.i, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %30)
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.010.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i.i.i, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON4cvc58internal10overloadedIJZNS6_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISG_mSt4lessISG_ESaISt4pairIKSG_mEEEEEE3$_0ZNS8_5printES9_SR_E3$_1ZNS8_5printES9_SR_E3$_2ZNS8_5printES9_SR_E3$_3ZNS8_5printES9_SR_E3$_4EEESR_EJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_SR_.exit.i.i", label %.lr.ph.i.i.i.i.i.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON4cvc58internal10overloadedIJZNS6_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISG_mSt4lessISG_ESaISt4pairIKSG_mEEEEEE3$_0ZNS8_5printES9_SR_E3$_1ZNS8_5printES9_SR_E3$_2ZNS8_5printES9_SR_E3$_3ZNS8_5printES9_SR_E3$_4EEESR_EJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_SR_.exit.i.i": ; preds = %23, %15
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5, i64 noundef 2)
  br label %"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit"

34:                                               ; preds = %2
  unreachable

"_ZSt5visitIN4cvc58internal10overloadedIJZNS1_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISB_mSt4lessISB_ESaISt4pairIKSB_mEEEEEE3$_0ZNS3_5printES4_SM_E3$_1ZNS3_5printES4_SM_E3$_2ZNS3_5printES4_SM_E3$_3ZNS3_5printES4_SM_E3$_4EEEJSM_EENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISW_EEEEE4typeEE4typeEOS15_EEEE4typeEOSU_DpOSW_.exit": ; preds = %8, %10, %12, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON4cvc58internal10overloadedIJZNS6_6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISG_mSt4lessISG_ESaISt4pairIKSG_mEEEEEE3$_0ZNS8_5printES9_SR_E3$_1ZNS8_5printES9_SR_E3$_2ZNS8_5printES9_SR_E3$_3ZNS8_5printES9_SR_E3$_4EEESR_EJEEESt16integer_sequenceImJLm3EEEE14__visit_invokeESY_SR_.exit.i.i"
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define hidden void @_ZN4cvc58internal18StatisticBaseValueD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_18StatisticBaseValueE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::variant", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::variant") align 8 %3, ptr noundef nonnull align 8 dereferenceable(9) %1)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internal6detail5printERSoRKSt7variantIJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS9_mSt4lessIS9_ESaISt4pairIKS9_mEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(49) %3)
          to label %8 unwind label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i8, ptr %9, align 8, !tbaa !3
  switch i8 %10, label %23 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit
    i8 0, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit
    i8 1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit
    i8 2, label %11
    i8 3, label %17
  ], !prof !29

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !30
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %19)
          to label %_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #23
  unreachable

23:                                               ; preds = %8
  unreachable

_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev.exit: ; preds = %11, %8, %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %17, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !3
  switch i8 %3, label %16 [
    i8 -1, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEE8_M_resetEv.exit
    i8 0, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i
    i8 2, label %4
    i8 3, label %10
  ], !prof !29

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !30
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %12)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #23
  unreachable

16:                                               ; preds = %1
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i: ; preds = %4, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %1, %1
  store i8 -1, ptr %2, align 8, !tbaa !3
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS8_mSt4lessIS8_ESaISt4pairIKS8_mEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJldS8_SG_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZNK4cvc58internal21StatisticAverageValue9getViewerB5cxx11Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::variant") align 8 captures(none) initializes((0, 8), (48, 49)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = uitofp i64 %6 to double
  %8 = fdiv double %4, %7
  store double %8, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %9, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef double @_ZNK4cvc58internal21StatisticAverageValue3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = uitofp i64 %5 to double
  %7 = fdiv double %3, %6
  ret double %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal21StatisticAverageValue9isDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !36
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal21StatisticAverageValue9printSafeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %5, %8
  store double %9, ptr %3, align 8, !tbaa !16
  call void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4cvc58internal10safe_printIdEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal19StatisticTimerValue9getViewerB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::variant") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !39, !range !44, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit

10:                                               ; preds = %2
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %12, align 8, !tbaa !14
  %13 = add i64 %11, %6
  %14 = sub i64 %13, %.sroa.0.0.copyload.i2.i.i
  br label %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit

_ZNK4cvc58internal19StatisticTimerValue3getEv.exit: ; preds = %2, %10
  %.sroa.03.0.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %15 = sdiv i64 %.sroa.03.0.i, 1000000
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit, %28
  %.02229.i.i = phi i64 [ %29, %28 ], [ %15, %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit ]
  %.02328.i.i = phi i32 [ %30, %28 ], [ 1, %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit ]
  %17 = icmp ult i64 %.02229.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i64 %.02229.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %.02229.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i64 %.02229.i.i, 10000
  %30 = add i32 %.02328.i.i, 4
  %31 = icmp ult i64 %.02229.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !49

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit
  %.0.i.i = phi i32 [ %27, %26 ], [ %19, %18 ], [ %23, %22 ], [ 1, %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %33, ptr %4, align 8, !tbaa !51, !alias.scope !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %32, i8 noundef signext 0)
  %34 = load ptr, ptr %4, align 8, !tbaa !18, !alias.scope !46
  %35 = icmp ugt i64 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !21, !alias.scope !46
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %42, %.lr.ph.i4.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %52, %.lr.ph.i4.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i64 %.020.i.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i.i, 100
  %43 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !30, !noalias !46
  %46 = zext i32 %.01819.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !30
  %48 = load i8, ptr %43, align 2, !tbaa !30, !noalias !46
  %49 = add i32 %.01819.i.i, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !30
  %52 = add i32 %.01819.i.i, -2
  %53 = icmp ugt i64 %.020.i.i, 9999
  br i1 %53, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !52

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %15, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %42, %.lr.ph.i4.i ]
  %54 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %._crit_edge.i.i
  %56 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %57 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !30, !noalias !46
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !30
  %61 = load i8, ptr %57, align 2, !tbaa !30, !noalias !46
  br label %_ZNSt7__cxx119to_stringEm.exit

62:                                               ; preds = %._crit_edge.i.i
  %63 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %64 = or disjoint i8 %63, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %55, %62
  %storemerge.i.i = phi i8 [ %64, %62 ], [ %61, %55 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !30
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !21, !noalias !53
  %67 = and i64 %66, -2
  %68 = icmp eq i64 %67, 4611686018427387902
  br i1 %68, label %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

69:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #21
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %69
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, i64 noundef 2)
          to label %.noexc2 unwind label %103

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = load ptr, ptr %70, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %.thread, label %82

.thread:                                          ; preds = %.noexc2
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = add nuw nsw i64 %76, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %78, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %76, ptr %80, align 8, !tbaa !21, !alias.scope !53
  store ptr %73, ptr %70, align 8, !tbaa !18
  store i64 0, ptr %79, align 8, !tbaa !21
  store i8 0, ptr %73, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %81, ptr %0, align 8, !tbaa !51
  br label %88

82:                                               ; preds = %.noexc2
  %83 = load i64, ptr %73, align 8, !tbaa !30
  store i64 %83, ptr %71, align 8, !tbaa !30, !alias.scope !53
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.pre.i, ptr %85, align 8, !tbaa !21, !alias.scope !53
  store ptr %73, ptr %70, align 8, !tbaa !18
  store i64 0, ptr %84, align 8, !tbaa !21
  store i8 0, ptr %73, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %86, ptr %0, align 8, !tbaa !51
  %87 = icmp eq ptr %72, %71
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

88:                                               ; preds = %.thread, %82
  %89 = phi ptr [ %81, %.thread ], [ %86, %82 ]
  %90 = phi ptr [ %80, %.thread ], [ %85, %82 ]
  %91 = phi i64 [ %76, %.thread ], [ %.pre.i, %82 ]
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = add nuw nsw i64 %91, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %89, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %93, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %82
  store ptr %72, ptr %0, align 8, !tbaa !18
  %94 = load i64, ptr %71, align 8, !tbaa !30
  store i64 %94, ptr %86, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %95 = phi ptr [ %90, %88 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %96 = phi i64 [ %91, %88 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !21
  store ptr %71, ptr %3, align 8, !tbaa !18
  store i64 0, ptr %95, align 8, !tbaa !21
  store i8 0, ptr %71, align 8, !tbaa !30
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 2, ptr %98, align 8, !tbaa !3
  %99 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = icmp eq ptr %99, %33
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %101 = load i64, ptr %33, align 8, !tbaa !30
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %69
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %4, align 8, !tbaa !18
  %106 = icmp eq ptr %105, %33
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %103
  %107 = load i64, ptr %33, align 8, !tbaa !30
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %108) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %104
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 -9223372036854, 9223372036855) i64 @_ZNK4cvc58internal19StatisticTimerValue3getEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !tbaa !39, !range !44, !noundef !45
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i2.i = load i64, ptr %9, align 8, !tbaa !14
  %10 = add i64 %8, %3
  %11 = sub i64 %10, %.sroa.0.0.copyload.i2.i
  br label %12

12:                                               ; preds = %7, %1
  %.sroa.03.0 = phi i64 [ %11, %7 ], [ %3, %1 ]
  %13 = sdiv i64 %.sroa.03.0, 1000000
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal19StatisticTimerValue9isDefaultEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !39, !range !44, !noundef !45
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  %not. = xor i1 %4, true
  %8 = select i1 %not., i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK4cvc58internal19StatisticTimerValue9printSafeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(33) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !39, !range !44, !noundef !45
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit

10:                                               ; preds = %2
  %11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i2.i.i = load i64, ptr %12, align 8, !tbaa !14
  %13 = add i64 %11, %6
  %14 = sub i64 %13, %.sroa.0.0.copyload.i2.i.i
  br label %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit

_ZNK4cvc58internal19StatisticTimerValue3getEv.exit: ; preds = %2, %10
  %.sroa.03.0.i = phi i64 [ %14, %10 ], [ %6, %2 ]
  %15 = sdiv i64 %.sroa.03.0.i, 1000000
  store i64 %15, ptr %3, align 8, !tbaa !14
  call void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %4, align 8, !tbaa !51
  store i16 29549, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %17, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 0, ptr %18, align 2, !tbaa !30
  invoke void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %19 unwind label %24

19:                                               ; preds = %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %22 = load i64, ptr %16, align 8, !tbaa !30
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %_ZNK4cvc58internal19StatisticTimerValue3getEv.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = icmp eq ptr %26, %16
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %24
  %28 = load i64, ptr %16, align 8, !tbaa !30
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %25
}

declare void @_ZN4cvc58internal10safe_printImEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN4cvc58internal10safe_printINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEviRKT_(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal21StatisticAverageValueD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN4cvc58internal18StatisticBaseValueD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #10 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4cvc58internal19StatisticTimerValueD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #24
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !30
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_mESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 48}
!4 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJldNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapIS7_mSt4lessIS7_ESaISt4pairIKS7_mEEEEEE", !5, i64 0, !5, i64 48}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !6, i64 0}
!9 = !{!10, !12, i64 8}
!10 = !{!"_ZTSSt18bad_variant_access", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSSt9exception"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !5, i64 0}
!18 = !{!19, !12, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !15, i64 8, !5, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!21 = !{!19, !15, i64 8}
!22 = !{!23, !26, i64 16}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !15, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!27 = !{!28, !15, i64 32}
!28 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmE", !19, i64 0, !15, i64 32}
!29 = !{!"branch_weights", i32 2000, i32 5, i32 2000, i32 2000, i32 2000, i32 2000}
!30 = !{!5, !5, i64 0}
!31 = !{!23, !26, i64 8}
!32 = !{!33, !17, i64 16}
!33 = !{!"_ZTSN4cvc58internal21StatisticAverageValueE", !34, i64 0, !17, i64 16, !15, i64 24}
!34 = !{!"_ZTSN4cvc58internal18StatisticBaseValueE", !35, i64 8}
!35 = !{!"bool", !5, i64 0}
!36 = !{!33, !15, i64 24}
!37 = !{!38, !17, i64 0}
!38 = !{!"_ZTSNSt8__detail9__variant14_UninitializedIdLb1EEE", !17, i64 0}
!39 = !{!40, !35, i64 32}
!40 = !{!"_ZTSN4cvc58internal19StatisticTimerValueE", !34, i64 0, !41, i64 16, !43, i64 24, !35, i64 32}
!41 = !{!"_ZTSN4cvc58internal19StatisticTimerValue8durationE", !42, i64 0}
!42 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!43 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !42, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!48 = distinct !{!48, !"_ZNSt7__cxx119to_stringEm"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!20, !12, i64 0}
!52 = distinct !{!52, !50}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!56 = !{!24, !26, i64 24}
!57 = !{!24, !26, i64 16}
!58 = distinct !{!58, !50}
