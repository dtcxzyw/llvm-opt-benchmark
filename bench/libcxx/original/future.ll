target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::error_code" = type { i32, ptr }
%"class.std::__1::future_error" = type { %"class.std::logic_error", %"class.std::__1::error_code" }
%"class.std::logic_error" = type { %"class.std::exception", %"class.std::__1::__libcpp_refstring" }
%"class.std::exception" = type { ptr }
%"class.std::__1::__libcpp_refstring" = type { ptr }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::__assoc_sub_state" = type <{ %"class.std::__1::__shared_count", %"class.std::exception_ptr", %"class.std::__1::mutex", %"class.std::__1::condition_variable", i32, [4 x i8] }>
%"class.std::__1::__shared_count" = type { ptr, i64 }
%"class.std::exception_ptr" = type { ptr }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::condition_variable" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::__1::future" = type { ptr }
%"class.std::__1::lock_guard" = type { ptr }
%"class.std::__1::unique_ptr" = type { ptr }
%"class.std::__1::promise" = type { ptr }
%class.anon = type { i8 }
%"class.std::__1::shared_future" = type { ptr }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [23 x i8] }
%struct.anon = type { i8 }
%"class.std::__1::__thread_specific_ptr" = type { i32 }

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc = comdat any

$_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_ = comdat any

$_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev = comdat any

$_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE = comdat any

$_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev = comdat any

$_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptB8ne210000Ev = comdat any

$_ZStneB8ne210000RKSt13exception_ptrS1_ = comdat any

$_ZNSt13exception_ptrC2B8ne210000EDn = comdat any

$_ZNKSt3__117__assoc_sub_state10__is_readyB8ne210000Ev = comdat any

$_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev = comdat any

$_ZNSt3__117__assoc_sub_state15__attach_futureB8ne210000Ev = comdat any

$_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEEC2B8ne210000ILb1EvEEPS1_ = comdat any

$_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev = comdat any

$_ZNSt3__117__assoc_sub_stateC2B8ne210000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt3__114__shared_count9use_countB8ne210000Ev = comdat any

$_ZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ = comdat any

$_ZNSt3__112future_errorC2B8ne210000ENS_11future_errcE = comdat any

$_ZNSt3__114__shared_count12__add_sharedB8ne210000Ev = comdat any

$_ZNSt3__117__assoc_sub_stateD2Ev = comdat any

$_ZNSt3__117__assoc_sub_stateD0Ev = comdat any

$_ZNSt3__123__future_error_categoryD0Ev = comdat any

$_ZNSt3__19allocatorIcEC2B8ne210000Ev = comdat any

$_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc = comdat any

$_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em = comdat any

$_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm = comdat any

$_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_ = comdat any

$_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_ = comdat any

$_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev = comdat any

$_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m = comdat any

$_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em = comdat any

$_ZNSt3__19allocatorIcE8allocateB8ne210000Em = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

$_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm = comdat any

$_ZNSt3__124__is_overaligned_for_newB8ne210000Em = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_ = comdat any

$_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm = comdat any

$_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev = comdat any

$_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev = comdat any

$_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev = comdat any

$_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev = comdat any

$_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev = comdat any

$_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm = comdat any

$_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_ = comdat any

$_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_ = comdat any

$_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE = comdat any

$_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE = comdat any

$_ZSteqB8ne210000RKSt13exception_ptrS1_ = comdat any

$_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_ = comdat any

$_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev = comdat any

$_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_ = comdat any

$_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEE5resetB8ne210000EPS1_ = comdat any

$_ZNSt3__122__release_shared_countclB8ne210000EPNS_14__shared_countE = comdat any

$_ZNSt3__114__shared_countC2B8ne210000El = comdat any

$_ZNSt13exception_ptrC2B8ne210000Ev = comdat any

$_ZNSt3__15mutexC2B8ne210000Ev = comdat any

$_ZNSt3__118condition_variableC2B8ne210000Ev = comdat any

$_ZNSt3__121__libcpp_relaxed_loadB8ne210000IlEET_PKS1_ = comdat any

$_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_ = comdat any

$_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getB8ne210000Ev = comdat any

$_ZNSt3__116__libcpp_tls_getB8ne210000Ej = comdat any

$_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENKUlPvE_cvPFvS4_EEv = comdat any

$_ZNSt3__112future_errorC2B8ne210000ERKS0_ = comdat any

$_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENUlPvE_8__invokeES4_ = comdat any

$_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENKUlPvE_clES4_ = comdat any

$_ZNSt3__112__destroy_atB8ne210000INS_12future_errorETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS3_ = comdat any

@.str = private unnamed_addr constant [7 x i8] c"future\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"The associated promise has been destructed prior to the associated state becoming ready.\00", align 1
@.str.2 = private unnamed_addr constant [73 x i8] c"The future has already been retrieved from the promise or packaged_task.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"The state of the promise has already been set.\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Operation not permitted on an object without an associated state.\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"unspecified future_errc value\0A\00", align 1
@_ZZNSt3__115future_categoryEvE6helper = internal global { { ptr } } { { ptr } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVNSt3__123__future_error_categoryE, i32 0, i32 0, i32 2) } }, align 8
@_ZTVNSt3__123__future_error_categoryE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt3__123__future_error_categoryE, ptr @_ZNSt3__114error_categoryD2Ev, ptr @_ZNSt3__123__future_error_categoryD0Ev, ptr @_ZNKSt3__123__future_error_category4nameEv, ptr @_ZNKSt3__114error_category23default_error_conditionEi, ptr @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE, ptr @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi, ptr @_ZNKSt3__123__future_error_category7messageEi] }, align 8
@_ZGVZNSt3__115future_categoryEvE6helper = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVNSt3__112future_errorE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__112future_errorE, ptr @_ZNSt3__112future_errorD1Ev, ptr @_ZNSt3__112future_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTINSt3__112future_errorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__112future_errorE, ptr @_ZTISt11logic_error }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__112future_errorE = dso_local constant [23 x i8] c"NSt3__112future_errorE\00", align 1
@_ZTISt11logic_error = external constant ptr
@_ZTVNSt3__117__assoc_sub_stateE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTINSt3__117__assoc_sub_stateE, ptr @_ZNSt3__117__assoc_sub_stateD2Ev, ptr @_ZNSt3__117__assoc_sub_stateD0Ev, ptr @_ZNSt3__117__assoc_sub_state16__on_zero_sharedEv, ptr @_ZNSt3__117__assoc_sub_state9__executeEv] }, align 8
@_ZTINSt3__117__assoc_sub_stateE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__117__assoc_sub_stateE, ptr @_ZTINSt3__114__shared_countE }, align 8
@_ZTSNSt3__117__assoc_sub_stateE = dso_local constant [28 x i8] c"NSt3__117__assoc_sub_stateE\00", align 1
@_ZTINSt3__114__shared_countE = external constant ptr
@_ZTINSt3__123__future_error_categoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__123__future_error_categoryE, ptr @_ZTINSt3__112__do_messageE }, align 8
@_ZTSNSt3__123__future_error_categoryE = hidden constant [34 x i8] c"NSt3__123__future_error_categoryE\00", align 1
@_ZTINSt3__112__do_messageE = external hidden constant ptr
@.str.6 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVNSt3__114__shared_countE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__114__shared_countE, ptr @_ZNSt3__114__shared_countD1Ev, ptr @_ZNSt3__114__shared_countD0Ev, ptr @__cxa_pure_virtual] }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"unique_lock::unlock: not locked\00", align 1

@_ZNSt3__112future_errorC1ENS_10error_codeE = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZNSt3__112future_errorC2ENS_10error_codeE
@_ZNSt3__112future_errorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__112future_errorD2Ev
@_ZNSt3__16futureIvEC1EPNS_17__assoc_sub_stateE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZNSt3__16futureIvEC2EPNS_17__assoc_sub_stateE
@_ZNSt3__16futureIvED1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__16futureIvED2Ev
@_ZNSt3__17promiseIvEC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__17promiseIvEC2Ev
@_ZNSt3__17promiseIvED1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__17promiseIvED2Ev
@_ZNSt3__113shared_futureIvED1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__113shared_futureIvED2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNKSt3__123__future_error_category4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNKSt3__123__future_error_category7messageEi(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %7, label %12 [
    i32 0, label %8
    i32 4, label %8
    i32 1, label %9
    i32 2, label %10
    i32 3, label %11
  ]

8:                                                ; preds = %3, %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.1)
  br label %13

9:                                                ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.2)
  br label %13

10:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.3)
  br label %13

11:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.4)
  br label %13

12:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.5)
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %7) #2
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115future_categoryEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZNSt3__115future_categoryEvE6helper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !15

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNSt3__115future_categoryEvE6helper) #2
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZZNSt3__115future_categoryEvEN29AvoidDestroyingFutureCategoryD2Ev, ptr @_ZZNSt3__115future_categoryEvE6helper, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZNSt3__115future_categoryEvE6helper) #2
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZNSt3__115future_categoryEvE6helper
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNSt3__115future_categoryEvEN29AvoidDestroyingFutureCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__112future_errorC2ENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %1, ptr %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #2
  call void @_ZNKSt3__110error_code7messageEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  invoke void @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %12 unwind label %14

12:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #2
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__112future_errorE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %"class.std::__1::future_error", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !22
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #2
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #2
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZNKSt3__110error_code7messageEv(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) #4

declare void @_ZNSt11logic_errorC2ERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  call void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %6, i64 noundef %7) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112future_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__112future_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__112future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(116) %3) #2
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state9set_valueEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  %7 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %6, i32 0, i32 2
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %6)
          to label %9 unwind label %12

9:                                                ; preds = %1
  br i1 %8, label %10, label %16

10:                                               ; preds = %9
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 2) #18
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  br label %21

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %6, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = or i32 %18, 5
  store i32 %19, ptr %17, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %6, i32 0, i32 3
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #2
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  ret void

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::exception_ptr", align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  store i1 false, ptr %5, align 1
  store i1 false, ptr %6, align 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  store i1 true, ptr %5, align 1
  call void @_ZNSt13exception_ptrC2B8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr null) #2
  store i1 true, ptr %6, align 1
  %14 = call noundef zeroext i1 @_ZStneB8ne210000RKSt13exception_ptrS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i1 [ true, %1 ], [ %14, %12 ]
  store i1 %16, ptr %2, align 1
  %17 = load i1, ptr %6, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  br label %19

19:                                               ; preds = %18, %15
  %20 = load i1, ptr %5, align 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %6 = call ptr @__cxa_allocate_exception(i64 32) #2
  %7 = load i32, ptr %2, align 4, !tbaa !42
  %8 = call { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE(i32 noundef %7) #2
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZNSt3__112future_errorC1ENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %14, ptr %16)
          to label %17 unwind label %18

17:                                               ; preds = %1
  call void @__cxa_throw(ptr %6, ptr @_ZTINSt3__112future_errorE, ptr @_ZNSt3__112future_errorD1Ev) #18
  unreachable

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %4, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %5, align 4
  call void @__cxa_free_exception(ptr %6) #2
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %5, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #2
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state24set_value_at_thread_exitEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  %7 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %6, i32 0, i32 2
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %6)
          to label %9 unwind label %12

9:                                                ; preds = %1
  br i1 %8, label %10, label %16

10:                                               ; preds = %9
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 2) #18
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %23, %21, %16, %10, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  br label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %6, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !27
  %20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
          to label %21 unwind label %12

21:                                               ; preds = %16
  %22 = invoke noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %23 unwind label %12

23:                                               ; preds = %21
  invoke void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %6)
          to label %24 unwind label %12

24:                                               ; preds = %23
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  ret void

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

declare void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::unique_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %9 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %8, i32 0, i32 2
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %8)
          to label %11 unwind label %14

11:                                               ; preds = %2
  br i1 %10, label %12, label %18

12:                                               ; preds = %11
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 2) #18
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %25

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %8, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13exception_ptraSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  %21 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %8, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = or i32 %22, 4
  store i32 %23, ptr %21, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %8, i32 0, i32 3
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %24) #2
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

25:                                               ; preds = %14
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13exception_ptraSERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state28set_exception_at_thread_exitESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::unique_lock", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #2
  %9 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %8, i32 0, i32 2
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %8)
          to label %11 unwind label %14

11:                                               ; preds = %2
  br i1 %10, label %12, label %18

12:                                               ; preds = %11
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 2) #18
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %24, %22, %18, %12, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %6, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %7, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  br label %26

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %8, i32 0, i32 1
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13exception_ptraSERKS_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  %21 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
          to label %22 unwind label %14

22:                                               ; preds = %18
  %23 = invoke noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEEptB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %24 unwind label %14

24:                                               ; preds = %22
  invoke void @_ZNSt3__115__thread_struct27__make_ready_at_thread_exitEPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %8)
          to label %25 unwind label %14

25:                                               ; preds = %24
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #2
  ret void

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state12__make_readyEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  %5 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %4, i32 0, i32 2
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %4, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = or i32 %7, 4
  store i32 %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %4, i32 0, i32 3
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #2
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state4copyEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::exception_ptr", align 8
  %7 = alloca %"class.std::exception_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  %9 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %8, i32 0, i32 2
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %9)
  invoke void @_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(116) %8, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %10 unwind label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  call void @_ZNSt13exception_ptrC2B8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr null) #2
  %12 = call noundef zeroext i1 @_ZStneB8ne210000RKSt13exception_ptrS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %8, i32 0, i32 1
  call void @_ZNSt13exception_ptrC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %14) #2
  invoke void @_ZSt17rethrow_exceptionSt13exception_ptr(ptr noundef %7) #18
          to label %15 unwind label %20

15:                                               ; preds = %13
  unreachable

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %4, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %5, align 4
  br label %25

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #2
  br label %25

24:                                               ; preds = %10
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  ret void

25:                                               ; preds = %20, %16
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state10__is_readyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %5)
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %5, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %5, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !27
  %15 = and i32 %14, -9
  store i32 %15, ptr %13, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(116) %5)
  br label %28

20:                                               ; preds = %7
  br label %21

21:                                               ; preds = %24, %20
  %22 = call noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state10__is_readyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %5)
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %5, i32 0, i32 3
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(9) %26) #2
  br label %21, !llvm.loop !50

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %12
  br label %29

29:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneB8ne210000RKSt13exception_ptrS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZSteqB8ne210000RKSt13exception_ptrS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #2
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13exception_ptrC2B8ne210000EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17rethrow_exceptionSt13exception_ptr(ptr noundef) #10

; Function Attrs: nounwind
declare void @_ZNSt13exception_ptrC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state4waitEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #2
  %7 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %6, i32 0, i32 2
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %7)
  invoke void @_ZNSt3__117__assoc_sub_state10__sub_waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(116) %6, ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #2
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state10__is_readyB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !27
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !41, !range !44, !noundef !45
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, ptr noundef @.str.7) #18
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #2
  %11 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__117__assoc_sub_state9__executeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16futureIvEC2EPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::future", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %7, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.std::__1::future", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNSt3__117__assoc_sub_state15__attach_futureB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__117__assoc_sub_state15__attach_futureB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::lock_guard", align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %8 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %7, i32 0, i32 2
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #2
  %9 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %7, i32 0, i32 4
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1, !tbaa !59
  %14 = load i8, ptr %4, align 1, !tbaa !59, !range !44, !noundef !45
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %1
  invoke void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 1) #18
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #2
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  br label %26

22:                                               ; preds = %1
  call void @_ZNSt3__114__shared_count12__add_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #2
  %23 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %7, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #2
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__16futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::future", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::future", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  %10 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %4) #2
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__16futureIvE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_ptr", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !55
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #2
  %8 = getelementptr inbounds nuw %"class.std::__1::future", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEEC2B8ne210000ILb1EvEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %10 = getelementptr inbounds nuw %"class.std::__1::future", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw %"class.std::__1::future", ptr %7, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8, !tbaa !25
  invoke void @_ZNSt3__117__assoc_sub_state4copyEv(ptr noundef nonnull align 8 dereferenceable(116) %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  call void @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #2
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEEC2B8ne210000ILb1EvEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %7, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEE5resetB8ne210000EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #19
  invoke void @_ZNSt3__117__assoc_sub_stateC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef 120) #17
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__assoc_sub_stateC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114__shared_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 0) #2
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVNSt3__117__assoc_sub_stateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %3, i32 0, i32 1
  call void @_ZNSt13exception_ptrC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  %5 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %3, i32 0, i32 2
  call void @_ZNSt3__15mutexC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #2
  %6 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %3, i32 0, i32 3
  call void @_ZNSt3__118condition_variableC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #2
  %7 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__17promiseIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::exception_ptr", align 8
  %4 = alloca %"class.std::__1::future_error", align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = invoke noundef zeroext i1 @_ZNKSt3__117__assoc_sub_state11__has_valueB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(116) %11)
          to label %13 unwind label %29

13:                                               ; preds = %9
  br i1 %12, label %24, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = call noundef i64 @_ZNKSt3__114__shared_count9use_countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #2
  %18 = icmp sgt i64 %17, 1
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %5, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  invoke void @_ZNSt3__112future_errorC2B8ne210000ENS_11future_errcE(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 4)
          to label %22 unwind label %29

22:                                               ; preds = %19
  call void @_ZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_(ptr dead_on_unwind writable sret(%"class.std::exception_ptr") align 8 %3, ptr noundef %4) #2
  invoke void @_ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %21, ptr noundef %3)
          to label %23 unwind label %29

23:                                               ; preds = %22
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @_ZNSt3__112future_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #2
  br label %24

24:                                               ; preds = %23, %14, %13
  %25 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #2
  br label %28

28:                                               ; preds = %24, %1
  ret void

29:                                               ; preds = %22, %19, %9
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__114__shared_count9use_countB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %3, i32 0, i32 1
  %5 = invoke noundef i64 @_ZNSt3__121__libcpp_relaxed_loadB8ne210000IlEET_PKS1_(ptr noundef %4)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = add nsw i64 %5, 1
  ret i64 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_(ptr dead_on_unwind noalias writable sret(%"class.std::exception_ptr") align 8 %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.anon, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = call ptr @__cxa_allocate_exception(i64 noundef 32) #2
  store ptr %7, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #2
  %9 = call noundef ptr @_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENKUlPvE_cvPFvS4_EEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  %10 = call ptr @__cxa_init_primary_exception(ptr noundef %8, ptr noundef @_ZTINSt3__112future_errorE, ptr noundef %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #2
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZNSt3__112future_errorC2B8ne210000ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !70
  call void @_ZNSt13exception_ptr31__from_native_exception_pointerEPv(ptr dead_on_unwind writable sret(%"class.std::exception_ptr") align 8 %0, ptr noundef %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112future_errorC2B8ne210000ENS_11future_errcE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = call { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE(i32 noundef %7) #2
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt3__112future_errorC2ENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 %14, ptr %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE10get_futureEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::future") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #18
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  call void @_ZNSt3__16futureIvEC1EPNS_17__assoc_sub_stateE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE9set_valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #18
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @_ZNSt3__117__assoc_sub_state9set_valueEv(ptr noundef nonnull align 8 dereferenceable(116) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE13set_exceptionESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::exception_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #18
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  call void @_ZNSt13exception_ptrC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  invoke void @_ZNSt3__117__assoc_sub_state13set_exceptionESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %15, ptr noundef %5)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE24set_value_at_thread_exitEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #18
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  call void @_ZNSt3__117__assoc_sub_state24set_value_at_thread_exitEv(ptr noundef nonnull align 8 dereferenceable(116) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__17promiseIvE28set_exception_at_thread_exitESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::exception_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !68
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @_ZNSt3__120__throw_future_errorB8ne210000ENS_11future_errcE(i32 noundef 3) #18
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__1::promise", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  call void @_ZNSt13exception_ptrC1ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  invoke void @_ZNSt3__117__assoc_sub_state28set_exception_at_thread_exitESt13exception_ptr(ptr noundef nonnull align 8 dereferenceable(116) %15, ptr noundef %5)
          to label %16 unwind label %17

16:                                               ; preds = %13
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__113shared_futureIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_future", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::shared_future", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #2
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113shared_futureIvEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %"class.std::__1::shared_future", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %"class.std::__1::shared_future", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  call void @_ZNSt3__114__shared_count12__add_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #2
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds nuw %"class.std::__1::shared_future", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::__1::shared_future", ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #2
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %4, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %"class.std::__1::shared_future", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw %"class.std::__1::shared_future", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8, !tbaa !73
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__shared_count12__add_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__assoc_sub_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVNSt3__117__assoc_sub_stateE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %3, i32 0, i32 3
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #2
  %5 = getelementptr inbounds nuw %"class.std::__1::__assoc_sub_state", ptr %3, i32 0, i32 1
  call void @_ZNSt13exception_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  call void @_ZNSt3__114__shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__117__assoc_sub_stateD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__117__assoc_sub_stateD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__123__future_error_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #17
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3__114error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #13 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::allocation_result", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !77
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !77
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #18
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %16 = load i64, ptr %6, align 8, !tbaa !77
  %17 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %19) #2
  %20 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #2
  store ptr %20, ptr %7, align 8, !tbaa !13
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #2
  %22 = load i64, ptr %6, align 8, !tbaa !77
  %23 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %22) #2
  %24 = add i64 %23, 1
  %25 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !78
  store ptr %31, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !80
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %35) #2
  %36 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !80
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %37) #2
  %38 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38) #2
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #2
  br label %39

39:                                               ; preds = %21, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %40) #2
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load i64, ptr %6, align 8, !tbaa !77
  %44 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %41, ptr noundef %42, i64 noundef %43) #2
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load i64, ptr %6, align 8, !tbaa !77
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #2
  store i8 0, ptr %9, align 1, !tbaa !81
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %9) #2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #2
  %48 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %48) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  %9 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8) #2
  store i64 %9, ptr %4, align 8, !tbaa !77
  %10 = load i64, ptr %4, align 8, !tbaa !77
  %11 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #2
  %12 = udiv i64 %11, 2
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %15 = load i64, ptr %4, align 8, !tbaa !77
  %16 = sub i64 %15, 8
  store i64 %16, ptr %5, align 8, !tbaa !77
  %17 = load i64, ptr %5, align 8, !tbaa !77
  %18 = and i64 %17, -2
  store i64 %18, ptr %5, align 8, !tbaa !77
  %19 = load i64, ptr %5, align 8, !tbaa !77
  %20 = sub i64 %19, 1
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  br label %35

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #2
  store i8 1, ptr %7, align 1, !tbaa !59
  %22 = load i8, ptr %7, align 1, !tbaa !59, !range !44, !noundef !45
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !77
  %26 = sub i64 %25, 8
  %27 = sub i64 %26, 1
  br label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !77
  %30 = udiv i64 %29, 2
  %31 = sub i64 %30, 8
  %32 = sub i64 %31, 1
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i64 [ %27, %24 ], [ %32, %28 ]
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #2
  br label %35

35:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #14 comdat align 2 {
  call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef @.str.6) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !77
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %7, 127
  %12 = shl i8 %11, 1
  %13 = and i8 %10, 1
  %14 = or i8 %13, %12
  store i8 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load i64, ptr %5, align 8, !tbaa !77
  %8 = call { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8, !tbaa !77
  %7 = icmp ult i64 %6, 23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 22, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #2
  store i64 8, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %10 = load i64, ptr %3, align 8, !tbaa !77
  %11 = add i64 %10, 1
  %12 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %11) #2
  %13 = sub i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !77
  %14 = load i64, ptr %5, align 8, !tbaa !77
  %15 = icmp eq i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8, !tbaa !77
  %18 = add i64 %17, 2
  store i64 %18, ptr %5, align 8, !tbaa !77
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #2
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = udiv i64 %6, 2
  %8 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %7, 9223372036854775807
  %12 = shl i64 %11, 1
  %13 = and i64 %10, 1
  %14 = or i64 %13, %12
  store i64 %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -2
  %19 = or i64 %18, 1
  store i64 %19, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !77
  %10 = invoke noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %7, ptr noundef %8, i64 noundef %9)
          to label %11 unwind label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #2
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %2
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #2
  %4 = udiv i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #2
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = call ptr @__cxa_allocate_exception(i64 16) #2
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #18
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #2
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE17allocate_at_leastB8ne210000IS2_EENS_17allocation_resultIPcmEERT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8, !tbaa !75
  %7 = load i64, ptr %5, align 8, !tbaa !77
  %8 = call { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7)
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__19allocatorIcE17allocate_at_leastB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !77
  %9 = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %11, ptr %10, align 8, !tbaa !80
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #18
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !77
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 1)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #9 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #2
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #2
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #18
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #2
  %9 = load i64, ptr %4, align 8, !tbaa !86
  %10 = mul i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !77
  %11 = load i64, ptr %5, align 8, !tbaa !77
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #2
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %14 = load i64, ptr %5, align 8, !tbaa !77
  store i64 %14, ptr %7, align 8, !tbaa !88
  %15 = load i64, ptr %6, align 8, !tbaa !77
  %16 = load i64, ptr %7, align 8, !tbaa !88
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !77
  %20 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #2
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !77
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !88
  %5 = load i64, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %4, align 8, !tbaa !88
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #19
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !77
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #19
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !77
  %3 = load i64, ptr %2, align 8, !tbaa !77
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__119__constexpr_memmoveB8ne210000IcKcEEPT_S3_PT0_NS_15__element_countE(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %8 = load i64, ptr %6, align 8, !tbaa !86
  store i64 %8, ptr %7, align 8, !tbaa !77
  %9 = load i64, ptr %7, align 8, !tbaa !77
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !77
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi i64 [ %6, %5 ], [ 23, %7 ]
  %10 = sub i64 %9, 1
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %6) #2
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 1
  %8 = mul i64 %7, 2
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #2
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__annotate_deleteB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %5 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %9 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %7, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE10deallocateB8ne210000ERS2_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #2
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !81
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__short", ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 1
  %8 = zext i8 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcE10deallocateB8ne210000EPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !77
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = load i64, ptr %6, align 8, !tbaa !77
  call void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %7, i64 noundef %8, i64 noundef 1) #2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__libcpp_deallocateB8ne210000IcEEvPNS_15__type_identityIT_E4typeENS_15__element_countEm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  %10 = load i64, ptr %5, align 8, !tbaa !86
  %11 = mul i64 %10, 1
  store i64 %11, ptr %7, align 8, !tbaa !77
  %12 = load i64, ptr %6, align 8, !tbaa !77
  %13 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %12) #2
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %15 = load i64, ptr %6, align 8, !tbaa !77
  store i64 %15, ptr %8, align 8, !tbaa !88
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !77
  %18 = load i64, ptr %8, align 8, !tbaa !88
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %16, i64 noundef %17, i64 noundef %18) #2
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  br label %22

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = load i64, ptr %7, align 8, !tbaa !77
  call void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %20, i64 noundef %21) #2
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmSt11align_val_tEEEvDpT_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !77
  store i64 %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load i64, ptr %5, align 8, !tbaa !77
  %9 = load i64, ptr %6, align 8, !tbaa !88
  call void @_ZdlPvmSt11align_val_t(ptr noundef %7, i64 noundef %8, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__124__libcpp_operator_deleteB8ne210000IJPcmEEEvDpT_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !77
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %6) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_11future_errcE(i32 noundef %0) #5 comdat {
  %2 = alloca %"class.std::__1::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !42
  %4 = load i32, ptr %3, align 4, !tbaa !42
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115future_categoryEv() #2
  call void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZSteqB8ne210000RKSt13exception_ptrS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #2
  ret void
}

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #4

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_decrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  store i64 -1, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8
  %7 = atomicrmw add ptr %5, i64 %6 acq_rel, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEE5resetB8ne210000EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #2
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  store ptr %8, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  invoke void @_ZNSt3__122__release_shared_countclB8ne210000EPNS_14__shared_countE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
          to label %15 unwind label %17

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #2
  ret void

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__122__release_shared_countclB8ne210000EPNS_14__shared_countE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = call noundef zeroext i1 @_ZNSt3__114__shared_count16__release_sharedB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__shared_countC2B8ne210000El(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__114__shared_countE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.std::__1::__shared_count", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %4, align 8, !tbaa !77
  store i64 %7, ptr %6, align 8, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt13exception_ptrC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::exception_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15mutexC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::mutex", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118condition_variableC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::condition_variable", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_countD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_countD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__121__libcpp_relaxed_loadB8ne210000IlEET_PKS1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = load atomic i64, ptr %4 monotonic, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8, !tbaa !77
  ret i64 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__134__libcpp_atomic_refcount_incrementB8ne210000IlEET_RS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  store i64 1, ptr %3, align 8, !tbaa !77
  %6 = load i64, ptr %3, align 8
  %7 = atomicrmw add ptr %5, i64 %6 monotonic, align 8
  %8 = add i64 %7, %6
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !tbaa !77
  ret i64 %9
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__114__shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__121__thread_specific_ptrINS_15__thread_structEE3getB8ne210000Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::__thread_specific_ptr", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !111
  %6 = call noundef ptr @_ZNSt3__116__libcpp_tls_getB8ne210000Ej(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__116__libcpp_tls_getB8ne210000Ej(i32 noundef %0) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = call ptr @pthread_getspecific(i32 noundef %3) #2
  ret ptr %4
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #7

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) #10

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENKUlPvE_cvPFvS4_EEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret ptr @_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENUlPvE_8__invokeES4_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112future_errorC2B8ne210000ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  call void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #2
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__112future_errorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %"class.std::__1::future_error", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %"class.std::__1::future_error", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13exception_ptr31__from_native_exception_pointerEPv(ptr dead_on_unwind writable sret(%"class.std::exception_ptr") align 8, ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENUlPvE_8__invokeES4_(ptr noundef %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.anon, align 1
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8, !tbaa !70
  call void @_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENKUlPvE_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZZSt18make_exception_ptrB8ne210000INSt3__112future_errorEESt13exception_ptrT_ENKUlPvE_clES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #13 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt3__112__destroy_atB8ne210000INS_12future_errorETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS3_(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112__destroy_atB8ne210000INS_12future_errorETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEEvPS3_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #2
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__123__future_error_categoryE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"branch_weights", i32 1, i32 1048575}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZNSt3__115future_categoryEvE29AvoidDestroyingFutureCategory", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__112future_errorE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{i64 0, i64 4, !9, i64 8, i64 8, !23}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt3__114error_categoryE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSNSt3__117__assoc_sub_stateE", !6, i64 0}
!27 = !{!28, !10, i64 112}
!28 = !{!"_ZTSNSt3__117__assoc_sub_stateE", !29, i64 0, !31, i64 16, !32, i64 24, !33, i64 64, !10, i64 112}
!29 = !{!"_ZTSNSt3__114__shared_countE", !30, i64 8}
!30 = !{!"long", !7, i64 0}
!31 = !{!"_ZTSSt13exception_ptr", !6, i64 0}
!32 = !{!"_ZTSNSt3__15mutexE", !7, i64 0}
!33 = !{!"_ZTSNSt3__118condition_variableE", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt3__111unique_lockINS_5mutexEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSNSt3__15mutexE", !6, i64 0}
!38 = !{!39, !37, i64 0}
!39 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !37, i64 0, !40, i64 8}
!40 = !{!"bool", !7, i64 0}
!41 = !{!39, !40, i64 8}
!42 = !{!43, !43, i64 0}
!43 = !{!"_ZTSNSt3__111future_errcE", !7, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSSt13exception_ptr", !6, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !53, i64 0}
!53 = !{!"std::nullptr_t", !7, i64 0}
!54 = !{!31, !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSNSt3__16futureIvEE", !6, i64 0}
!57 = !{!58, !26, i64 0}
!58 = !{!"_ZTSNSt3__16futureIvEE", !26, i64 0}
!59 = !{!40, !40, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSNSt3__114__shared_countE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEEE", !6, i64 0}
!64 = !{!65, !61, i64 0}
!65 = !{!"_ZTSNSt3__110unique_ptrINS_14__shared_countENS_22__release_shared_countEEE", !61, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSNSt3__17promiseIvEE", !6, i64 0}
!68 = !{!69, !26, i64 0}
!69 = !{!"_ZTSNSt3__17promiseIvEE", !26, i64 0}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSNSt3__113shared_futureIvEE", !6, i64 0}
!73 = !{!74, !26, i64 0}
!74 = !{!"_ZTSNSt3__113shared_futureIvEE", !26, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSNSt3__19allocatorIcEE", !6, i64 0}
!77 = !{!30, !30, i64 0}
!78 = !{!79, !14, i64 0}
!79 = !{!"_ZTSNSt3__117allocation_resultIPcmEE", !14, i64 0, !30, i64 8}
!80 = !{!79, !30, i64 8}
!81 = !{!7, !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEE", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt12length_error", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSSt11align_val_t", !7, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt3__110error_codeE", !6, i64 0}
!92 = !{!93, !10, i64 0}
!93 = !{!"_ZTSNSt3__110error_codeE", !10, i64 0, !24, i64 8}
!94 = !{!93, !24, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt3__110lock_guardINS_5mutexEEE", !6, i64 0}
!97 = !{!98, !37, i64 0}
!98 = !{!"_ZTSNSt3__110lock_guardINS_5mutexEEE", !37, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 long", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt3__122__release_shared_countE", !6, i64 0}
!103 = !{!29, !30, i64 8}
!104 = !{!105, !10, i64 16}
!105 = !{!"_ZTS17__pthread_mutex_s", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !106, i64 20, !106, i64 22, !107, i64 24}
!106 = !{!"short", !7, i64 0}
!107 = !{!"_ZTS23__pthread_internal_list", !108, i64 0, !108, i64 8}
!108 = !{!"p1 _ZTS23__pthread_internal_list", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSNSt3__118condition_variableE", !6, i64 0}
!111 = !{!112, !10, i64 0}
!112 = !{!"_ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !10, i64 0}
