; ModuleID = 'bench/proxygen/original/RFC2616.cpp.ll'
source_filename = "bench/proxygen/original/RFC2616.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible" = type <{ %union.anon, i8, [3 x i8] }>
%union.anon = type { i32 }
%"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.folly::Range", %"class.folly::Range" }
%"class.folly::Range" = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.21, i8 }>
%union.anon.21 = type { %"class.folly::Range" }
%class.anon = type { ptr }
%class.anon.25 = type { ptr }
%class.anon.30 = type { ptr, ptr }
%"class.folly::Try" = type { %"class.folly::detail::TryBase" }
%"class.folly::detail::TryBase" = type { i32, %union.anon.2 }
%union.anon.2 = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::small_vector" = type { %"struct.boost::operators_impl::totally_ordered1", [6 x i8], %"union.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::Data" }
%"struct.boost::operators_impl::totally_ordered1" = type { %"struct.boost::operators_impl::less_than_comparable1" }
%"struct.boost::operators_impl::less_than_comparable1" = type { %"struct.boost::operators_impl::equality_comparable1" }
%"struct.boost::operators_impl::equality_comparable1" = type { %"struct.folly::detail::IntegralSizePolicy" }
%"struct.folly::detail::IntegralSizePolicy" = type { %"struct.folly::detail::IntegralSizePolicyBase" }
%"struct.folly::detail::IntegralSizePolicyBase" = type { i16 }
%"union.folly::small_vector<std::pair<folly::Range<const char *>, double>, 8, folly::small_vector_policy::policy_size_type<unsigned short>>::Data" = type { %"union.std::aligned_storage<192, 8>::type" }
%"union.std::aligned_storage<192, 8>::type" = type { [192 x i8] }
%"struct.std::pair.9" = type { %"class.folly::Range", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data" }
%"struct.std::pair.11" = type { %"class.folly::Range", double }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.20 }
%union.anon.20 = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::exception_wrapper" = type { %"class.std::__exception_ptr::exception_ptr" }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.folly::BadExpectedAccess.29" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%"struct.folly::expected_detail::ExpectedStorage" = type <{ %union.anon.21, i8, [7 x i8] }>
%"class.folly::UsingUninitializedTry" = type { %"class.folly::TryException" }
%"class.folly::TryException" = type { %"class.std::logic_error" }
%"class.std::logic_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%struct.Initializer = type { i8 }
%"class.std::length_error" = type { %"class.std::logic_error" }
%struct.Initializer.33 = type { i8 }
%struct.Initializer.32 = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }

$_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_ET0_T_SK_SJ_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvED2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZN5folly15ConversionErrorD2Ev = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_ = comdat any

$_ZN5folly21UsingUninitializedTryD2Ev = comdat any

$_ZN5folly21UsingUninitializedTryC2EOS0_ = comdat any

$_ZN5folly21UsingUninitializedTryD0Ev = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmbOT_m = comdat any

$_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8freeHeapEv = comdat any

$_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt12length_errorEEvOT_ = comdat any

$_ZNSt12length_errorC2EOS_ = comdat any

$_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingJEMallocEvENK11InitializerclEv = comdat any

$_ZZN5folly13usingTCMallocEvENK11InitializerclEv = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv = comdat any

$_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRS5_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly21UsingUninitializedTryE = comdat any

$_ZTSN5folly12TryExceptionE = comdat any

$_ZTIN5folly12TryExceptionE = comdat any

$_ZTIN5folly21UsingUninitializedTryE = comdat any

$_ZTVN5folly21UsingUninitializedTryE = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = comdat any

$_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

$_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = comdat any

@_ZTISt11range_error = external constant ptr
@.str.1 = private unnamed_addr constant [7 x i8] c"bytes \00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Header value mustn't be empty.\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Encoding must have name.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"Empty encoding!\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Param key must not be empty!\00", align 1
@_ZTISt9exception = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTISt13runtime_error = external constant ptr
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZN5folly17BadExpectedAccessIvED2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZN5folly15ConversionErrorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTSN5folly21UsingUninitializedTryE = linkonce_odr constant [32 x i8] c"N5folly21UsingUninitializedTryE\00", comdat, align 1
@_ZTSN5folly12TryExceptionE = linkonce_odr constant [23 x i8] c"N5folly12TryExceptionE\00", comdat, align 1
@_ZTISt11logic_error = external constant ptr
@_ZTIN5folly12TryExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly12TryExceptionE, ptr @_ZTISt11logic_error }, comdat, align 8
@_ZTIN5folly21UsingUninitializedTryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly21UsingUninitializedTryE, ptr @_ZTIN5folly12TryExceptionE }, comdat, align 8
@_ZTVN5folly21UsingUninitializedTryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly21UsingUninitializedTryE, ptr @_ZN5folly21UsingUninitializedTryD2Ev, ptr @_ZN5folly21UsingUninitializedTryD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [24 x i8] c"Using uninitialized try\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"max_size exceeded in small_vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"thread.allocatedp\00", align 1
@_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv = linkonce_odr global i64 0, comdat, align 8
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes = linkonce_odr constant [32 x i8] c"generic.current_allocated_bytes\00", comdat, align 16
@_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global ptr null, comdat, align 8
@_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr = linkonce_odr global i64 0, comdat, align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN8proxygen7RFC261620isRequestBodyAllowedEN5folly8OptionalINS_10HTTPMethodEEE(ptr nocapture noundef readonly %method) local_unnamed_addr #0 {
entry:
  %hasValue.i.i.i = getelementptr inbounds %"struct.folly::Optional<proxygen::HTTPMethod>::StorageTriviallyDestructible", ptr %method, i64 0, i32 1
  %0 = load i8, ptr %hasValue.i.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.i = icmp ne i8 %1, 0
  %2 = load i32, ptr %method, align 4
  %cmp.i = icmp eq i32 %2, 8
  %3 = select i1 %tobool.i.i.i, i1 %cmp.i, i1 false
  br i1 %3, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 2
  %or.cond = select i1 %tobool.i.i.i, i1 %5, i1 false
  br i1 %or.cond, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %cmp.i9 = icmp ne i32 %2, 7
  %not.tobool.i.i.i = xor i1 %tobool.i.i.i, true
  %6 = select i1 %not.tobool.i.i.i, i1 true, i1 %cmp.i9
  %spec.select = zext i1 %6 to i32
  br label %return

return:                                           ; preds = %lor.rhs, %if.end, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end ], [ %spec.select, %lor.rhs ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261623responseBodyMustBeEmptyEj(i32 noundef %status) local_unnamed_addr #1 {
entry:
  switch i32 %status, label %lor.rhs [
    i32 304, label %lor.end
    i32 204, label %lor.end
  ]

lor.rhs:                                          ; preds = %entry
  %0 = add i32 %status, -100
  %1 = icmp ult i32 %0, 100
  br label %lor.end

lor.end:                                          ; preds = %entry, %entry, %lor.rhs
  %2 = phi i1 [ true, %entry ], [ %1, %lor.rhs ], [ true, %entry ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261611bodyImpliedERKNS_11HTTPHeadersE(ptr noundef nonnull align 8 dereferenceable(32) %headers) local_unnamed_addr #2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %headers, i8 noundef zeroext 62)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call1 = tail call noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32) %headers, i8 noundef zeroext 29)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call1, %lor.rhs ]
  ret i1 %0
}

declare noundef zeroext i1 @_ZNK8proxygen11HTTPHeaders6existsENS_14HTTPHeaderCodeE(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8proxygen7RFC261611parseQvalueERKSt6vectorISt4pairIN5folly5RangeIPKcEES7_ESaIS8_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %params) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr %params, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %qvalue.07 = phi double [ %qvalue.1, %for.inc ], [ 1.000000e+00, %entry ]
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %ref.tmp.sroa.0.0.copyload.i = load ptr, ptr %__begin2.sroa.0.06, align 8
  %ref.tmp.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06, i64 8
  %ref.tmp.sroa.2.0.copyload.i = load ptr, ptr %ref.tmp.sroa.2.0.lhs.sroa_idx.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %ref.tmp.sroa.2.0.copyload.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 1
  br i1 %cmp.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %for.inc

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %for.body
  %lhsc = load i8, ptr %ref.tmp.sroa.0.0.copyload.i, align 1
  %cmp.i.i.i = icmp eq i8 %lhsc, 113
  br i1 %cmp.i.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %second = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %second, align 8
  %agg.tmp.sroa.2.0.second.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.second.sroa_idx, align 8
  %call6 = tail call noundef double @_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %for.body, %if.then
  %qvalue.1 = phi double [ %call6, %if.then ], [ %qvalue.07, %for.body ], [ %qvalue.07, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %qvalue.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %qvalue.1, %for.inc ]
  ret double %qvalue.0.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %src.coerce0, ptr %src.coerce1) local_unnamed_addr #2 comdat {
entry:
  %src.i.i = alloca %"class.folly::Range", align 8
  %src = alloca %"class.folly::Range", align 8
  %tmp = alloca %"class.folly::Expected", align 8
  %ref.tmp2 = alloca %class.anon, align 8
  %ref.tmp4 = alloca %class.anon.25, align 8
  store ptr %src.coerce0, ptr %src, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %src, i64 0, i32 1
  store ptr %src.coerce1, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i), !noalias !4
  store ptr %src.coerce0, ptr %src.i.i, align 8, !noalias !10
  %1 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i, i64 0, i32 1
  store ptr %src.coerce1, ptr %1, align 8, !noalias !10
  %call.i.i.i = call { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i) #28, !noalias !10
  %2 = extractvalue { i64, double } %call.i.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %3 = and i64 %2, 255
  %cmp.i.i.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %retval.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %src.i.i, align 8, !noalias !17
  %retval.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !17
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %tmp, align 8, !alias.scope !17
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 8
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !17
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %tmp, i64 16
  store i8 1, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i, align 8, !alias.scope !17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !4
  %cmp.not4.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IdEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IdEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i, %for.cond.i.i.i.i
  %__begin2.05.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i, %if.then.i.i ]
  %4 = load i8, ptr %__begin2.05.i.i.i.i, align 1
  %conv.i.i.i.i = sext i8 %4 to i32
  %call2.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i) #29
  %tobool.not.i.i.i.i.not = icmp eq i32 %call2.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.not, label %if.end.i.i2, label %for.cond.i.i.i.i

if.end.i.i:                                       ; preds = %entry
  %ref.tmp.sroa.2.0.extract.shift.i.i = lshr i64 %2, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i), !noalias !4
  store ptr %src, ptr %ref.tmp2, align 8
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i) #30
  unreachable

if.end.i.i2:                                      ; preds = %for.body.i.i.i.i
  store ptr %tmp, ptr %ref.tmp4, align 8
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i8 noundef zeroext 10)
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext 10) #30
  unreachable

_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IdEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_.exit: ; preds = %for.cond.i.i.i.i, %if.then.i.i
  %5 = extractvalue { i64, double } %call.i.i.i, 1
  ret double %5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261612parseQvaluesEN5folly5RangeIPKcEERNS1_12small_vectorISt4pairIS5_dELm8ENS1_19small_vector_policy16policy_size_typeItEEEE(ptr %value.coerce0, ptr %value.coerce1, ptr noundef nonnull align 8 dereferenceable(200) %output) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %src.i.i.i = alloca %"class.folly::Range", align 8
  %src.i = alloca %"class.folly::Range", align 8
  %tmp.i = alloca %"class.folly::Expected", align 8
  %ref.tmp2.i = alloca %class.anon, align 8
  %ref.tmp4.i = alloca %class.anon.25, align 8
  %ref.tmp.i = alloca %class.anon.30, align 8
  %encodings = alloca %"class.folly::Try", align 8
  %qvalue = alloca double, align 8
  call void @_ZN8proxygen7RFC261613parseEncodingEN5folly5RangeIPKcEE(ptr nonnull sret(%"class.folly::Try") align 8 %encodings, ptr %value.coerce0, ptr %value.coerce1)
  %0 = load i32, ptr %encodings, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.then4.i.i
    i32 0, label %invoke.cont1
  ]

lpad.loopexit:                                    ; preds = %catch, %if.then11.i
  %lpad.loopexit19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %sw.default.i.i
  %lpad.loopexit.split-lp20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.default.i.i:                                   ; preds = %entry
  invoke void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #30
          to label %.noexc4 unwind label %lpad.loopexit.split-lp

.noexc4:                                          ; preds = %sw.default.i.i
  unreachable

invoke.cont1:                                     ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %encodings, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i = getelementptr inbounds %"class.folly::detail::TryBase", ptr %encodings, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i5.not27 = icmp eq ptr %2, %3
  br i1 %cmp.i5.not27, label %if.then.i.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont1
  %4 = getelementptr inbounds { ptr, ptr }, ptr %src.i, i64 0, i32 1
  %5 = getelementptr inbounds { ptr, ptr }, ptr %src.i.i.i, i64 0, i32 1
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 8
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %tmp.i, i64 16
  %capacity_.i.i.i.i = getelementptr inbounds %"class.folly::small_vector", ptr %output, i64 0, i32 2, i32 0, i32 0, i64 8
  %u12.i = getelementptr inbounds %"class.folly::small_vector", ptr %output, i64 0, i32 2
  %6 = getelementptr inbounds %class.anon.30, ptr %ref.tmp.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %success.029 = phi i8 [ 1, %for.body.lr.ph ], [ %success.1, %for.inc ]
  %__begin2.sroa.0.028 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  store double 1.000000e+00, ptr %qvalue, align 8
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %__begin2.sroa.0.028, i64 0, i32 1
  %7 = load ptr, ptr %second, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__begin2.sroa.0.028, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not5.i, label %invoke.cont9, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %qvalue.07.i = phi double [ %qvalue.1.i, %for.inc.i ], [ 1.000000e+00, %for.body ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %7, %for.body ]
  %ref.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__begin2.sroa.0.06.i, align 8
  %ref.tmp.sroa.2.0.lhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 8
  %ref.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %ref.tmp.sroa.2.0.lhs.sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %for.inc.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %for.body.i
  %lhsc.i = load i8, ptr %ref.tmp.sroa.0.0.copyload.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %lhsc.i, 113
  br i1 %cmp.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %agg.tmp.sroa.2.0.second.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06.i, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.second.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp4.i)
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %src.i, align 8
  store ptr %agg.tmp.sroa.2.0.copyload.i, ptr %4, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !18
  store ptr %agg.tmp.sroa.0.0.copyload.i, ptr %src.i.i.i, align 8, !noalias !24
  store ptr %agg.tmp.sroa.2.0.copyload.i, ptr %5, align 8, !noalias !24
  %call.i.i.i.i = call { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef nonnull %src.i.i.i) #28, !noalias !24
  %9 = extractvalue { i64, double } %call.i.i.i.i, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %10 = and i64 %9, 255
  %cmp.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %retval.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %src.i.i.i, align 8, !noalias !31
  %retval.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %5, align 8, !noalias !31
  store ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, ptr %tmp.i, align 8, !alias.scope !31
  store ptr %retval.sroa.2.0.copyload.i.i.i.i.i.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !31
  store i8 1, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i.i.i.i.i, align 8, !alias.scope !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !18
  %cmp.not4.i.i.i.i.i = icmp eq ptr %retval.sroa.0.0.copyload.i.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %call6.i.noexc, label %for.body.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__begin2.05.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %retval.sroa.2.0.copyload.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %call6.i.noexc, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i.i.i, %for.cond.i.i.i.i.i
  %__begin2.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.cond.i.i.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.i.i.i, %if.then.i.i.i ]
  %11 = load i8, ptr %__begin2.05.i.i.i.i.i, align 1
  %conv.i.i.i.i.i = sext i8 %11 to i32
  %call2.i.i.i.i.i = call i32 @isspace(i32 noundef %conv.i.i.i.i.i) #29
  %tobool.not.i.i.i.i.not.i = icmp eq i32 %call2.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.not.i, label %if.end.i.i2.i, label %for.cond.i.i.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %ref.tmp.sroa.2.0.extract.shift.i.i.i = lshr i64 %9, 8
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i to i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i.i.i), !noalias !18
  store ptr %src.i, ptr %ref.tmp2.i, align 8
  invoke void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, i8 noundef zeroext %ref.tmp.sroa.2.0.extract.trunc.i.i.i)
          to label %.noexc12.invoke unwind label %lpad8

if.end.i.i2.i:                                    ; preds = %for.body.i.i.i.i.i
  store ptr %tmp.i, ptr %ref.tmp4.i, align 8
  invoke void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4.i, i8 noundef zeroext 10)
          to label %.noexc12.invoke unwind label %lpad8

.noexc12.invoke:                                  ; preds = %if.end.i.i2.i, %if.end.i.i.i
  %12 = phi i8 [ %ref.tmp.sroa.2.0.extract.trunc.i.i.i, %if.end.i.i.i ], [ 10, %if.end.i.i2.i ]
  invoke void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %12) #30
          to label %.noexc12.cont unwind label %lpad8

.noexc12.cont:                                    ; preds = %.noexc12.invoke
  unreachable

call6.i.noexc:                                    ; preds = %for.cond.i.i.i.i.i, %if.then.i.i.i
  %13 = extractvalue { i64, double } %call.i.i.i.i, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %src.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp4.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %call6.i.noexc, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %for.body.i
  %qvalue.1.i = phi double [ %13, %call6.i.noexc ], [ %qvalue.07.i, %for.body.i ], [ %qvalue.07.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %8
  br i1 %cmp.i.not.i, label %invoke.cont9, label %for.body.i

invoke.cont9:                                     ; preds = %for.inc.i, %for.body
  %qvalue.0.lcssa.i = phi double [ 1.000000e+00, %for.body ], [ %qvalue.1.i, %for.inc.i ]
  store double %qvalue.0.lcssa.i, ptr %qvalue, align 8
  br label %try.cont

lpad8:                                            ; preds = %.noexc12.invoke, %if.end.i.i2.i, %if.end.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt11range_error
  %15 = extractvalue { ptr, i32 } %14, 1
  %16 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt11range_error) #28
  %matches = icmp eq i32 %15, %16
  br i1 %matches, label %catch, label %ehcleanup

catch:                                            ; preds = %lpad8
  %17 = extractvalue { ptr, i32 } %14, 0
  %18 = call ptr @__cxa_begin_catch(ptr %17) #28
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %lpad.loopexit

try.cont:                                         ; preds = %catch, %invoke.cont9
  %success.1 = phi i8 [ %success.029, %invoke.cont9 ], [ 0, %catch ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %19 = load i16, ptr %output, align 8
  %cmp.i7 = icmp ult i16 %19, 8
  br i1 %cmp.i7, label %if.then.i8, label %if.end.i

if.then.i8:                                       ; preds = %try.cont
  %conv.i.i = zext nneg i16 %19 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.11", ptr %u12.i, i64 %conv.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.028, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair.11", ptr %u12.i, i64 %conv.i.i, i32 1
  %20 = load double, ptr %qvalue, align 8
  store double %20, ptr %second.i.i, align 8
  br label %for.inc

if.end.i:                                         ; preds = %try.cont
  %21 = and i16 %19, 16383
  %conv2.i.i.i = zext nneg i16 %21 to i64
  %tobool.not.i.i = icmp sgt i16 %19, -1
  %22 = load i16, ptr %capacity_.i.i.i.i, align 8
  %narrow.i.i = select i1 %tobool.not.i.i, i16 8, i16 %22
  %cmp10.i = icmp eq i16 %narrow.i.i, %21
  br i1 %cmp10.i, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.end.i
  %add.i = add nuw nsw i64 %conv2.i.i.i, 1
  store ptr %__begin2.sroa.0.028, ptr %ref.tmp.i, align 8
  store ptr %qvalue, ptr %6, align 8
  invoke void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(200) %output, i64 noundef %add.i, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 noundef %conv2.i.i.i)
          to label %if.end15.i unwind label %lpad.loopexit

if.else.i:                                        ; preds = %if.end.i
  %23 = load ptr, ptr %u12.i, align 8
  %add.ptr14.i = getelementptr inbounds %"struct.std::pair.11", ptr %23, i64 %conv2.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr14.i, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.028, i64 16, i1 false)
  %second.i11.i = getelementptr inbounds %"struct.std::pair.11", ptr %23, i64 %conv2.i.i.i, i32 1
  %24 = load double, ptr %qvalue, align 8
  store double %24, ptr %second.i11.i, align 8
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.else.i
  %25 = load i16, ptr %output, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15.i, %if.then.i8
  %storemerge.in = phi i16 [ %25, %if.end15.i ], [ %19, %if.then.i8 ]
  %storemerge = add i16 %storemerge.in, 1
  store i16 %storemerge, ptr %output, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %__begin2.sroa.0.028, i64 1
  %cmp.i5.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i5.not, label %cleanup, label %for.body

cleanup:                                          ; preds = %for.inc
  %.pr.pre = load i32, ptr %encodings, align 8
  %26 = and i8 %success.1, 1
  %27 = icmp ne i8 %26, 0
  switch i32 %.pr.pre, label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit [
    i32 0, label %if.then.i.i
    i32 1, label %if.then4.i.i
  ]

if.then.i.i:                                      ; preds = %invoke.cont1, %cleanup
  %success.0.lcssa35 = phi i1 [ %27, %cleanup ], [ true, %invoke.cont1 ]
  %28 = load ptr, ptr %1, align 8
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %28, %29
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i ], [ %28, %if.then.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #31
  br label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %29
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i.i:                ; preds = %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.contthread-pre-split.i.i.i, %if.then.i.i
  %31 = phi ptr [ %.pr.i.i.i, %invoke.contthread-pre-split.i.i.i ], [ %28, %if.then.i.i ]
  %tobool.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit

if.then4.i.i:                                     ; preds = %entry, %cleanup
  %retval.017 = phi i1 [ %27, %cleanup ], [ false, %entry ]
  %32 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %encodings, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #28
  br label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit

_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit: ; preds = %cleanup, %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.then4.i.i, %if.then.i.i.i.i
  %retval.018 = phi i1 [ %27, %cleanup ], [ %success.0.lcssa35, %invoke.cont.i.i.i ], [ %success.0.lcssa35, %if.then.i.i.i.i.i ], [ %retval.017, %if.then4.i.i ], [ %retval.017, %if.then.i.i.i.i ]
  ret i1 %retval.018

ehcleanup:                                        ; preds = %lpad8, %lpad.loopexit, %lpad.loopexit.split-lp
  %lpad.val17.merged = phi { ptr, i32 } [ %lpad.loopexit19, %lpad.loopexit ], [ %lpad.loopexit.split-lp20, %lpad.loopexit.split-lp ], [ %14, %lpad8 ]
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encodings) #28
  resume { ptr, i32 } %lpad.val17.merged
}

; Function Attrs: mustprogress uwtable
define void @_ZN8proxygen7RFC261613parseEncodingEN5folly5RangeIPKcEE(ptr noalias nocapture writeonly sret(%"class.folly::Try") align 8 %agg.result, ptr %header.coerce0, ptr %header.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i43 = alloca %"class.std::runtime_error", align 8
  %agg.tmp.i.i.i17 = alloca %"class.std::runtime_error", align 8
  %agg.tmp.i.i.i8 = alloca %"class.std::runtime_error", align 8
  %agg.tmp.i.i.i = alloca %"class.std::runtime_error", align 8
  %result = alloca %"class.std::vector.3", align 8
  %topLevelTokens = alloca %"class.std::vector.13", align 8
  %agg.tmp = alloca %"class.folly::exception_wrapper", align 8
  %secondLevelTokens = alloca %"class.std::vector.13", align 8
  %agg.tmp12 = alloca %"class.folly::exception_wrapper", align 8
  %encoding = alloca %"class.folly::Range", align 8
  %agg.tmp22 = alloca %"class.folly::exception_wrapper", align 8
  %params = alloca %"class.std::vector", align 16
  %agg.tmp49 = alloca %"class.folly::exception_wrapper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %topLevelTokens, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext 44, ptr %header.coerce0, ptr %header.coerce1, ptr noundef nonnull align 8 dereferenceable(24) %topLevelTokens)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %topLevelTokens, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %topLevelTokens, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %_M_finish.i.i6 = getelementptr inbounds %"struct.std::_Vector_base<folly::Range<const char *>, std::allocator<folly::Range<const char *>>>::_Vector_impl_data", ptr %secondLevelTokens, i64 0, i32 1
  %2 = getelementptr inbounds { ptr, ptr }, ptr %encoding, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %params, i64 0, i32 2
  %_M_finish.i.i25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %params, i64 0, i32 1
  %3 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %agg.result, i64 0, i32 1
  %_M_finish.i63 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %_M_end_of_storage.i64 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  br label %for.body

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull @.str.2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call.i.i.i.i = call ptr @__cxa_allocate_exception(i64 noundef 16) #28, !noalias !37
  %call1.i.i.i.i = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i.i, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #28, !noalias !37
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #28, !noalias !37
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull %call.i.i.i.i) #28
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !34
  store i32 1, ptr %agg.result, align 8
  %4 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %agg.result, i64 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %5 = load i64, ptr %agg.tmp, align 8, !noalias !40
  store i64 %5, ptr %4, align 8, !alias.scope !40
  store i64 0, ptr %agg.tmp, align 8, !noalias !40
  br label %cleanup59

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8allocateERSB_m.exit.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i, %if.then, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

for.cond:                                         ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit
  %incdec.ptr.i78 = getelementptr inbounds %"class.folly::Range", ptr %__begin2.sroa.0.0118, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i78, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %__begin2.sroa.0.0118 = phi ptr [ %0, %for.cond.preheader ], [ %incdec.ptr.i78, %for.cond ]
  %topLevelToken.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.0118, align 8
  %topLevelToken.sroa.2.0.call6.sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.0118, i64 8
  %topLevelToken.sroa.2.0.copyload = load ptr, ptr %topLevelToken.sroa.2.0.call6.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext 59, ptr %topLevelToken.sroa.0.0.copyload, ptr %topLevelToken.sroa.2.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %secondLevelTokens)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %7 = load ptr, ptr %secondLevelTokens, align 8
  %8 = load ptr, ptr %_M_finish.i.i6, align 8
  %cmp.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i7, label %if.then11, label %if.end14

if.then11:                                        ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i8), !noalias !43
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i8, ptr noundef nonnull @.str.3)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %if.then11
  %call.i.i.i.i9 = call ptr @__cxa_allocate_exception(i64 noundef 16) #28, !noalias !46
  %call1.i.i.i.i10 = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i.i9, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #28, !noalias !46
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i8) #28, !noalias !46
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull %call.i.i.i.i9) #28
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i8), !noalias !43
  store i32 1, ptr %agg.result, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %9 = load i64, ptr %agg.tmp12, align 8, !noalias !49
  store i64 %9, ptr %3, align 8, !alias.scope !49
  store i64 0, ptr %agg.tmp12, align 8, !noalias !49
  br label %cleanup56

lpad8:                                            ; preds = %if.then21, %call.i.noexc, %if.end14, %if.then11, %for.body
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont9
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %7, align 8
  %agg.tmp15.sroa.2.0.call16.sroa_idx = getelementptr inbounds i8, ptr %7, i64 8
  %agg.tmp15.sroa.2.0.copyload = load ptr, ptr %agg.tmp15.sroa.2.0.call16.sroa_idx, align 8
  %call.i14 = invoke { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %agg.tmp15.sroa.0.0.copyload, ptr %agg.tmp15.sroa.2.0.copyload)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.end14
  %11 = extractvalue { ptr, ptr } %call.i14, 0
  %12 = extractvalue { ptr, ptr } %call.i14, 1
  %call2.i15 = invoke { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %11, ptr %12)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %call.i.noexc
  %13 = extractvalue { ptr, ptr } %call2.i15, 0
  store ptr %13, ptr %encoding, align 8
  %14 = extractvalue { ptr, ptr } %call2.i15, 1
  store ptr %14, ptr %2, align 8
  %cmp.i16 = icmp eq ptr %13, %14
  br i1 %cmp.i16, label %if.then21, label %if.end24

if.then21:                                        ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i17), !noalias !52
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i17, ptr noundef nonnull @.str.4)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %if.then21
  %call.i.i.i.i18 = call ptr @__cxa_allocate_exception(i64 noundef 16) #28, !noalias !55
  %call1.i.i.i.i19 = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i.i18, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #28, !noalias !55
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i17) #28, !noalias !55
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef nonnull %call.i.i.i.i18) #28
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i17) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i17), !noalias !52
  store i32 1, ptr %agg.result, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %15 = load i64, ptr %agg.tmp22, align 8, !noalias !58
  store i64 %15, ptr %3, align 8, !alias.scope !58
  store i64 0, ptr %agg.tmp22, align 8, !noalias !58
  br label %cleanup56

if.end24:                                         ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %params, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %_M_finish.i.i6, align 8
  %17 = load ptr, ptr %secondLevelTokens, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i24 = icmp ugt i64 %sub, 288230376151711743
  br i1 %cmp.i24, label %if.then.i.i.i60.invoke, label %if.end.i

if.end.i:                                         ; preds = %if.end24
  %cmp3.i.not = icmp eq i64 %sub, 0
  br i1 %cmp3.i.not, label %invoke.cont27, label %_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub, 5
  %call5.i.i.i.i28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #32
          to label %_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE13_M_deallocateEPS6_m.exit.i unwind label %lpad26.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_M_allocateEm.exit.i
  store ptr %call5.i.i.i.i28, ptr %params, align 16
  store ptr %call5.i.i.i.i28, ptr %_M_finish.i.i25, align 8
  %add.ptr21.i = getelementptr inbounds %"struct.std::pair", ptr %call5.i.i.i.i28, i64 %sub
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 16
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE13_M_deallocateEPS6_m.exit.i, %if.end.i
  %incdec.ptr.i114 = getelementptr inbounds %"class.folly::Range", ptr %17, i64 1
  %cmp.i30.not115 = icmp eq ptr %incdec.ptr.i114, %16
  br i1 %cmp.i30.not115, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont27, %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_.exit
  %incdec.ptr.i117 = phi ptr [ %incdec.ptr.i, %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_.exit ], [ %incdec.ptr.i114, %invoke.cont27 ]
  %it.sroa.0.0116 = phi ptr [ %incdec.ptr.i117, %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_.exit ], [ %17, %invoke.cont27 ]
  %val.sroa.0.0.copyload = load ptr, ptr %incdec.ptr.i117, align 8
  %val.sroa.7.0..sroa_idx = getelementptr inbounds %"class.folly::Range", ptr %it.sroa.0.0116, i64 1, i32 1
  %val.sroa.7.0.copyload = load ptr, ptr %val.sroa.7.0..sroa_idx, align 8
  %cmp.i.i.i.i = icmp eq ptr %val.sroa.0.0.copyload, %val.sroa.7.0.copyload
  br i1 %cmp.i.i.i.i, label %invoke.cont36, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %val.sroa.7.0.copyload to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %val.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i = call noundef ptr @memchr(ptr noundef %val.sroa.0.0.copyload, i32 noundef 61, i64 noundef %sub.ptr.sub.i.i.i.i) #29
  %cmp.i.i.i = icmp eq ptr %call3.i.i.i, null
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call3.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i31 = icmp eq i64 %sub.ptr.sub.i.i.i, -1
  %or.cond.i = or i1 %cmp.i.i.i, %cmp.i31
  %spec.select10.i = select i1 %or.cond.i, i64 %sub.ptr.sub.i.i.i.i, i64 %sub.ptr.sub.i.i.i
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %while.body, %if.end.i.i.i
  %cond.i = phi i64 [ %spec.select10.i, %if.end.i.i.i ], [ 0, %while.body ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %val.sroa.0.0.copyload, i64 %cond.i
  %cmp4.i = icmp eq ptr %add.ptr.i.i, %val.sroa.7.0.copyload
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %spec.select.i = select i1 %cmp4.i, ptr %val.sroa.7.0.copyload, ptr %incdec.ptr.i.i.i.i32
  %call.i34 = invoke { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %val.sroa.0.0.copyload, ptr %add.ptr.i.i)
          to label %call.i.noexc33 unwind label %lpad26.loopexit

call.i.noexc33:                                   ; preds = %invoke.cont36
  %18 = extractvalue { ptr, ptr } %call.i34, 0
  %19 = extractvalue { ptr, ptr } %call.i34, 1
  %call2.i35 = invoke { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %18, ptr %19)
          to label %invoke.cont40 unwind label %lpad26.loopexit

invoke.cont40:                                    ; preds = %call.i.noexc33
  %20 = extractvalue { ptr, ptr } %call2.i35, 0
  %21 = extractvalue { ptr, ptr } %call2.i35, 1
  %call.i38 = invoke { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr %spec.select.i, ptr %val.sroa.7.0.copyload)
          to label %call.i.noexc37 unwind label %lpad26.loopexit

call.i.noexc37:                                   ; preds = %invoke.cont40
  %22 = extractvalue { ptr, ptr } %call.i38, 0
  %23 = extractvalue { ptr, ptr } %call.i38, 1
  %call2.i39 = invoke { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr %22, ptr %23)
          to label %invoke.cont44 unwind label %lpad26.loopexit

invoke.cont44:                                    ; preds = %call.i.noexc37
  %24 = extractvalue { ptr, ptr } %call2.i39, 0
  %25 = extractvalue { ptr, ptr } %call2.i39, 1
  %cmp.i42 = icmp eq ptr %20, %21
  br i1 %cmp.i42, label %if.then48, label %if.end51

if.then48:                                        ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i43), !noalias !61
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i43, ptr noundef nonnull @.str.5)
          to label %invoke.cont50 unwind label %lpad26.loopexit.split-lp.loopexit

invoke.cont50:                                    ; preds = %if.then48
  %call.i.i.i.i44 = call ptr @__cxa_allocate_exception(i64 noundef 16) #28, !noalias !64
  %call1.i.i.i.i45 = call ptr @__cxa_init_primary_exception(ptr noundef %call.i.i.i.i44, ptr noundef nonnull @_ZTISt13runtime_error, ptr noundef nonnull @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv) #28, !noalias !64
  call void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i43) #28, !noalias !64
  call void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49, ptr noundef nonnull %call.i.i.i.i44) #28
  call void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i43) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i43), !noalias !61
  store i32 1, ptr %agg.result, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %26 = load i64, ptr %agg.tmp49, align 8, !noalias !67
  store i64 %26, ptr %3, align 8, !alias.scope !67
  store i64 0, ptr %agg.tmp49, align 8, !noalias !67
  br label %cleanup

lpad26.loopexit:                                  ; preds = %invoke.cont36, %call.i.noexc33, %invoke.cont40, %call.i.noexc37, %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26.loopexit.split-lp.loopexit:                ; preds = %if.else.i70, %if.then48, %_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_M_allocateEm.exit.i
  %lpad.loopexit111 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i60.invoke
  %lpad.loopexit.split-lp112 = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26:                                           ; preds = %lpad26.loopexit.split-lp.loopexit, %lpad26.loopexit.split-lp.loopexit.split-lp, %lpad26.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit111, %lpad26.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp112, %lpad26.loopexit.split-lp.loopexit.split-lp ]
  %27 = load ptr, ptr %params, align 16
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad26
  call void @_ZdlPv(ptr noundef nonnull %27) #31
  br label %ehcleanup

if.end51:                                         ; preds = %invoke.cont44
  %28 = load ptr, ptr %_M_finish.i.i25, align 8
  %29 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i = icmp eq ptr %28, %29
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i51

if.then.i51:                                      ; preds = %if.end51
  store ptr %20, ptr %28, align 8
  %key.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %21, ptr %key.sroa.5.0..sroa_idx, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %28, i64 0, i32 1
  store ptr %24, ptr %second.i.i.i.i, align 8
  %val.sroa.7.0.second.i.i.i.i.sroa_idx = getelementptr inbounds %"struct.std::pair", ptr %28, i64 0, i32 1, i32 1
  store ptr %25, ptr %val.sroa.7.0.second.i.i.i.i.sroa_idx, align 8
  %30 = load ptr, ptr %_M_finish.i.i25, align 8
  %incdec.ptr.i52 = getelementptr inbounds %"struct.std::pair", ptr %30, i64 1
  store ptr %incdec.ptr.i52, ptr %_M_finish.i.i25, align 8
  br label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_.exit

if.else.i:                                        ; preds = %if.end51
  %31 = load ptr, ptr %params, align 16
  %sub.ptr.lhs.cast.i.i.i.i54 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i55 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i56 = sub i64 %sub.ptr.lhs.cast.i.i.i.i54, %sub.ptr.rhs.cast.i.i.i.i55
  %cmp.i.i.i57 = icmp eq i64 %sub.ptr.sub.i.i.i.i56, 9223372036854775776
  br i1 %cmp.i.i.i57, label %if.then.i.i.i60.invoke, label %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_M_check_lenEmS4_.exit.i.i

if.then.i.i.i60.invoke:                           ; preds = %if.end24, %if.else.i
  %32 = phi ptr [ @.str.14, %if.else.i ], [ @.str.13, %if.end24 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %32) #33
          to label %if.then.i.i.i60.cont unwind label %lpad26.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i60.cont:                             ; preds = %if.then.i.i.i60.invoke
  unreachable

_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_M_check_lenEmS4_.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i56, 5
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 288230376151711743
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 288230376151711743, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %invoke.cont.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_M_check_lenEmS4_.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 5
  %call5.i.i.i.i.i62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #32
          to label %invoke.cont.i.i unwind label %lpad26.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i, %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_M_check_lenEmS4_.exit.i.i
  %cond.i17.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12_M_check_lenEmS4_.exit.i.i ], [ %call5.i.i.i.i.i62, %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i ]
  %add.ptr.i.i58 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %20, ptr %add.ptr.i.i58, align 8
  %key.sroa.5.0.add.ptr.i.i58.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i58, i64 8
  store ptr %21, ptr %key.sroa.5.0.add.ptr.i.i58.sroa_idx, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store ptr %24, ptr %second.i.i.i.i.i, align 8
  %val.sroa.7.0.second.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %second.i.i.i.i.i, i64 8
  store ptr %25, ptr %val.sroa.7.0.second.i.i.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %31, %28
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i17.i.i, %invoke.cont.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %31, %invoke.cont.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i.i.i, i64 32, i1 false), !alias.scope !70
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %28
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !74

_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %invoke.cont.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i17.i.i, %invoke.cont.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i59 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i59, label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_realloc_insertIJRS5_SA_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_realloc_insertIJRS5_SA_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_realloc_insertIJRS5_SA_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i
  store ptr %cond.i17.i.i, ptr %params, align 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i25, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i.i, align 16
  br label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_.exit

_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_.exit: ; preds = %if.then.i51, %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE17_M_realloc_insertIJRS5_SA_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %incdec.ptr.i = getelementptr inbounds %"class.folly::Range", ptr %incdec.ptr.i117, i64 1
  %33 = load ptr, ptr %_M_finish.i.i6, align 8
  %cmp.i30.not = icmp eq ptr %incdec.ptr.i, %33
  br i1 %cmp.i30.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES5_ESaIS6_EE12emplace_backIJRS5_SA_EEERS6_DpOT_.exit, %invoke.cont27
  %34 = load ptr, ptr %_M_finish.i63, align 8
  %35 = load ptr, ptr %_M_end_of_storage.i64, align 8
  %cmp.not.i65 = icmp eq ptr %34, %35
  br i1 %cmp.not.i65, label %if.else.i70, label %cleanup.thread

cleanup.thread:                                   ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %encoding, i64 16, i1 false)
  %second.i.i.i.i67 = getelementptr inbounds %"struct.std::pair.9", ptr %34, i64 0, i32 1
  %36 = load <2 x ptr>, ptr %params, align 16
  store <2 x ptr> %36, ptr %second.i.i.i.i67, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %34, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  store ptr %37, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %params, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr %_M_finish.i63, align 8
  %incdec.ptr.i68 = getelementptr inbounds %"struct.std::pair.9", ptr %38, i64 1
  store ptr %incdec.ptr.i68, ptr %_M_finish.i63, align 8
  br label %cleanup56

if.else.i70:                                      ; preds = %while.end
  invoke void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRS5_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %34, ptr noundef nonnull align 8 dereferenceable(16) %encoding, ptr noundef nonnull align 8 dereferenceable(24) %params)
          to label %cleanup unwind label %lpad26.loopexit.split-lp.loopexit

cleanup:                                          ; preds = %invoke.cont50, %if.else.i70
  %cleanup.dest.slot.0.ph = phi i32 [ 1, %invoke.cont50 ], [ 0, %if.else.i70 ]
  %.pr = load ptr, ptr %params, align 16
  %tobool.not.i.i.i73 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i73, label %cleanup56, label %if.then.i.i.i74

if.then.i.i.i74:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %.pr) #31
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup.thread, %invoke.cont13, %invoke.cont23, %if.then.i.i.i74, %cleanup
  %cleanup.dest.slot.1 = phi i32 [ 1, %invoke.cont13 ], [ 1, %invoke.cont23 ], [ %cleanup.dest.slot.0.ph, %cleanup ], [ %cleanup.dest.slot.0.ph, %if.then.i.i.i74 ], [ 0, %cleanup.thread ]
  %39 = load ptr, ptr %secondLevelTokens, align 8
  %tobool.not.i.i.i76 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i76, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, label %if.then.i.i.i77

if.then.i.i.i77:                                  ; preds = %cleanup56
  call void @_ZdlPv(ptr noundef nonnull %39) #31
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit: ; preds = %cleanup56, %if.then.i.i.i77
  %cond = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %cond, label %for.cond, label %cleanup59

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad26, %lpad8
  %.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %lpad.phi, %lpad26 ], [ %lpad.phi, %if.then.i.i.i ]
  %40 = load ptr, ptr %secondLevelTokens, align 8
  %tobool.not.i.i.i79 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i79, label %ehcleanup60, label %if.then.i.i.i80

if.then.i.i.i80:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %40) #31
  br label %ehcleanup60

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %agg.result, align 8
  %41 = load ptr, ptr %_M_finish.i63, align 8
  %42 = load ptr, ptr %result, align 8
  %sub.ptr.lhs.cast.i.i.i.i82 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i.i83 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i.i.i84 = sub i64 %sub.ptr.lhs.cast.i.i.i.i82, %sub.ptr.rhs.cast.i.i.i.i83
  %sub.ptr.div.i.i.i.i85 = sdiv exact i64 %sub.ptr.sub.i.i.i.i84, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.end
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i85, 230584300921369395
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8allocateERSB_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc86 unwind label %lpad

.noexc86:                                         ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8allocateERSB_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i87 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i84) #32
          to label %invoke.cont.i.i.i unwind label %lpad

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8allocateERSB_m.exit.i.i.i.i.i.i, %for.end
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.end ], [ %call5.i.i.i.i2.i6.i.i.i87, %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEE8allocateERSB_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %3, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TryBase", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i85
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.folly::detail::TryBase", ptr %agg.result, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %call.i.i.i8.i.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_ET0_T_SK_SJ_(ptr %42, ptr %41, ptr noundef %cond.i.i.i.i.i.i)
          to label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEERKSC_.exit unwind label %lpad10.i.i.i

lpad10.i.i.i:                                     ; preds = %invoke.cont.i.i.i
  %43 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %ehcleanup60, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad10.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i.i.i.i.i.i) #31
  br label %ehcleanup60

_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEERKSC_.exit: ; preds = %invoke.cont.i.i.i
  store ptr %call.i.i.i8.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  br label %cleanup59

cleanup59:                                        ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit, %invoke.cont1, %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEECI2NS_6detail7TryBaseISC_EEERKSC_.exit
  %44 = load ptr, ptr %topLevelTokens, align 8
  %tobool.not.i.i.i88 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i88, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit90, label %if.then.i.i.i89

if.then.i.i.i89:                                  ; preds = %cleanup59
  call void @_ZdlPv(ptr noundef nonnull %44) #31
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit90

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit90: ; preds = %cleanup59, %if.then.i.i.i89
  %45 = load ptr, ptr %result, align 8
  %_M_finish.i91 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %46 = load ptr, ptr %_M_finish.i91, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %45, %46
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i92

for.body.i.i.i.i92:                               ; preds = %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit90, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i93, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i ], [ %45, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit90 ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %47 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i92
  call void @_ZdlPv(ptr noundef nonnull %47) #31
  br label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i92
  %incdec.ptr.i.i.i.i93 = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i93, %46
  br i1 %cmp.not.i.i.i.i94, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i92, !llvm.loop !32

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %result, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit90
  %48 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %45, %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit90 ]
  %tobool.not.i.i.i95 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i95, label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev.exit, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %48) #31
  br label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev.exit

_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i96
  ret void

ehcleanup60:                                      ; preds = %lpad10.i.i.i, %if.then.i.i.i.i.i, %if.then.i.i.i80, %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i80 ], [ %43, %if.then.i.i.i.i.i ], [ %43, %lpad10.i.i.i ]
  %49 = load ptr, ptr %topLevelTokens, align 8
  %tobool.not.i.i.i98 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i98, label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit100, label %if.then.i.i.i99

if.then.i.i.i99:                                  ; preds = %ehcleanup60
  call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit100

_ZNSt6vectorIN5folly5RangeIPKcEESaIS4_EED2Ev.exit100: ; preds = %ehcleanup60, %if.then.i.i.i99
  call void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #28
  resume { ptr, i32 } %.pn3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEED2Ev.exit [
    i32 0, label %if.then.i
    i32 1, label %if.then4.i
  ]

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then.i, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i ], [ %2, %if.then.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #31
  br label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !32

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %if.then.i
  %5 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %if.then.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEED2Ev.exit

if.then4.i:                                       ; preds = %entry
  %6 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEED2Ev.exit

_ZN5folly6detail7TryBaseISt6vectorISt4pairINS_5RangeIPKcEES2_IS3_IS7_S7_ESaIS8_EEESaISB_EEED2Ev.exit: ; preds = %entry, %invoke.cont.i.i, %if.then.i.i.i.i, %if.then4.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261618parseByteRangeSpecEN5folly5RangeIPKcEERmS6_S6_(ptr %value.coerce0, ptr %value.coerce1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outFirstByte, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outLastByte, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %outInstanceLength) local_unnamed_addr #7 {
entry:
  %endptr.i14 = alloca ptr, align 8
  %endptr.i7 = alloca ptr, align 8
  %endptr.i = alloca ptr, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %value.coerce1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %value.coerce0 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, 6
  br i1 %cmp.not.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %entry
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %value.coerce0, ptr noundef nonnull dereferenceable(6) @.str.1, i64 6)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %add.ptr = getelementptr inbounds i8, ptr %value.coerce0, i64 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i)
  store ptr null, ptr %endptr.i, align 8
  %call.i = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %endptr.i, i32 noundef 10) #28
  %0 = load ptr, ptr %endptr.i, align 8
  %cmp.i = icmp ne ptr %0, %add.ptr
  %cmp1.i = icmp ule ptr %0, %value.coerce1
  %or.cond.not.i = and i1 %cmp1.i, %cmp.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i)
  br i1 %or.cond.not.i, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %1 = load i8, ptr %add.ptr, align 1
  %cmp.not = icmp eq i8 %1, 42
  br i1 %cmp.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.then4
  %incdec.ptr = getelementptr inbounds i8, ptr %value.coerce0, i64 7
  br label %if.end15

if.else:                                          ; preds = %if.end
  %2 = load i8, ptr %0, align 1
  %cmp8.not = icmp eq i8 %2, 45
  br i1 %cmp8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.else
  %incdec.ptr11 = getelementptr inbounds i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i7)
  store ptr null, ptr %endptr.i7, align 8
  %call.i8 = call i64 @strtoul(ptr noundef nonnull %incdec.ptr11, ptr noundef nonnull %endptr.i7, i32 noundef 10) #28
  %3 = load ptr, ptr %endptr.i7, align 8
  %cmp.i9 = icmp ne ptr %3, %incdec.ptr11
  %cmp1.i10 = icmp ule ptr %3, %value.coerce1
  %or.cond.not.i11 = and i1 %cmp1.i10, %cmp.i9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i7)
  br i1 %or.cond.not.i11, label %if.end15, label %return

if.end15:                                         ; preds = %if.end10, %if.end6
  %curs.2 = phi ptr [ %incdec.ptr, %if.end6 ], [ %3, %if.end10 ]
  %firstByte.1 = phi i64 [ 0, %if.end6 ], [ %call.i, %if.end10 ]
  %lastByte.1 = phi i64 [ -1, %if.end6 ], [ %call.i8, %if.end10 ]
  %4 = load i8, ptr %curs.2, align 1
  %cmp17.not = icmp eq i8 %4, 47
  br i1 %cmp17.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.end15
  %incdec.ptr20 = getelementptr inbounds i8, ptr %curs.2, i64 1
  %5 = load i8, ptr %incdec.ptr20, align 1
  %cmp22.not = icmp eq i8 %5, 42
  br i1 %cmp22.not, label %if.else27, label %if.then23

if.then23:                                        ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %endptr.i14)
  store ptr null, ptr %endptr.i14, align 8
  %call.i15 = call i64 @strtoul(ptr noundef nonnull %incdec.ptr20, ptr noundef nonnull %endptr.i14, i32 noundef 10) #28
  %6 = load ptr, ptr %endptr.i14, align 8
  %cmp.i16 = icmp ne ptr %6, %incdec.ptr20
  %cmp1.i17 = icmp ule ptr %6, %value.coerce1
  %or.cond.not.i18 = and i1 %cmp1.i17, %cmp.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %endptr.i14)
  br i1 %or.cond.not.i18, label %if.end29, label %return

if.else27:                                        ; preds = %if.end19
  %incdec.ptr28 = getelementptr inbounds i8, ptr %curs.2, i64 2
  br label %if.end29

if.end29:                                         ; preds = %if.then23, %if.else27
  %curs.4 = phi ptr [ %incdec.ptr28, %if.else27 ], [ %6, %if.then23 ]
  %instanceLength.1 = phi i64 [ -1, %if.else27 ], [ %call.i15, %if.then23 ]
  %cmp30 = icmp ult ptr %curs.4, %value.coerce1
  br i1 %cmp30, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end29
  %7 = load i8, ptr %curs.4, align 1
  %cmp32.not = icmp ne i8 %7, 0
  %cmp35 = icmp ult i64 %lastByte.1, %firstByte.1
  %or.cond = select i1 %cmp32.not, i1 true, i1 %cmp35
  br i1 %or.cond, label %return, label %if.end37

if.end34:                                         ; preds = %if.end29
  %cmp35.old = icmp ult i64 %lastByte.1, %firstByte.1
  br i1 %cmp35.old, label %return, label %if.end37

if.end37:                                         ; preds = %land.lhs.true, %if.end34
  %reass.sub = sub i64 %lastByte.1, %firstByte.1
  %add = add i64 %reass.sub, 1
  %cmp38 = icmp ugt i64 %add, %instanceLength.1
  br i1 %cmp38, label %return, label %if.end40

if.end40:                                         ; preds = %if.end37
  store i64 %firstByte.1, ptr %outFirstByte, align 8
  store i64 %lastByte.1, ptr %outLastByte, align 8
  store i64 %instanceLength.1, ptr %outInstanceLength, align 8
  br label %return

return:                                           ; preds = %if.then23, %if.end10, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %entry, %if.end37, %if.end34, %land.lhs.true, %if.end15, %if.else, %if.then4, %if.end40
  %retval.0 = phi i1 [ true, %if.end40 ], [ false, %if.then4 ], [ false, %if.else ], [ false, %if.end15 ], [ false, %land.lhs.true ], [ false, %if.end34 ], [ false, %if.end37 ], [ false, %entry ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ false, %if.end10 ], [ false, %if.then23 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #31
  br label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !32

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261615acceptsEncodingEN5folly5RangeIPKcEES5_(ptr %header.coerce0, ptr %header.coerce1, ptr %encoding.coerce0, ptr %encoding.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %encodings = alloca %"class.folly::Try", align 8
  call void @_ZN8proxygen7RFC261613parseEncodingEN5folly5RangeIPKcEE(ptr nonnull sret(%"class.folly::Try") align 8 %encodings, ptr %header.coerce0, ptr %header.coerce1)
  %0 = load i32, ptr %encodings, align 8
  switch i32 %0, label %sw.default.i.i [
    i32 1, label %if.then4.i.i
    i32 0, label %invoke.cont1
  ]

lpad:                                             ; preds = %sw.default.i.i, %invoke.cont1
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %encodings) #28
  resume { ptr, i32 } %1

sw.default.i.i:                                   ; preds = %entry
  invoke void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() #30
          to label %.noexc1 unwind label %lpad

.noexc1:                                          ; preds = %sw.default.i.i
  unreachable

invoke.cont1:                                     ; preds = %entry
  %2 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %encodings, i64 0, i32 1
  %call5 = invoke noundef zeroext i1 @_ZN8proxygen7RFC261615acceptsEncodingERKSt6vectorISt4pairIN5folly5RangeIPKcEES1_IS2_IS7_S7_ESaIS8_EEESaISB_EES7_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %encoding.coerce0, ptr %encoding.coerce1)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %invoke.cont1
  %.pr = load i32, ptr %encodings, align 8
  switch i32 %.pr, label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit [
    i32 0, label %if.then.i.i
    i32 1, label %if.then4.i.i
  ]

if.then.i.i:                                      ; preds = %cleanup
  %3 = load ptr, ptr %2, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.folly::detail::TryBase", ptr %encodings, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %if.then.i.i, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i ], [ %3, %if.then.i.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !32

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i.i.i.i.i, %if.then.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #31
  br label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit

if.then4.i.i:                                     ; preds = %entry, %cleanup
  %retval.03 = phi i1 [ %call5, %cleanup ], [ false, %entry ]
  %6 = getelementptr inbounds %"class.folly::detail::TryBase", ptr %encodings, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit

_ZN5folly3TryISt6vectorISt4pairINS_5RangeIPKcEES1_IS2_IS6_S6_ESaIS7_EEESaISA_EEED2Ev.exit: ; preds = %cleanup, %invoke.cont.i.i.i, %if.then.i.i.i.i.i, %if.then4.i.i, %if.then.i.i.i.i
  %retval.04 = phi i1 [ %call5, %cleanup ], [ %call5, %invoke.cont.i.i.i ], [ %call5, %if.then.i.i.i.i.i ], [ %retval.03, %if.then4.i.i ], [ %retval.03, %if.then.i.i.i.i ]
  ret i1 %retval.04
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8proxygen7RFC261615acceptsEncodingERKSt6vectorISt4pairIN5folly5RangeIPKcEES1_IS2_IS7_S7_ESaIS8_EEESaISB_EES7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %encodings, ptr %encoding.coerce0, ptr %encoding.coerce1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %encodings, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %encodings, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not13 = icmp eq ptr %0, %1
  br i1 %cmp.i.not13, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.lhs.cast.i2.i = ptrtoint ptr %encoding.coerce1 to i64
  %sub.ptr.rhs.cast.i3.i = ptrtoint ptr %encoding.coerce0 to i64
  %sub.ptr.sub.i4.i = sub i64 %sub.ptr.lhs.cast.i2.i, %sub.ptr.rhs.cast.i3.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.014 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__begin2.sroa.0.014, align 8
  %agg.tmp.sroa.2.0.first.sroa_idx = getelementptr inbounds i8, ptr %__begin2.sroa.0.014, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.first.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.2.0.copyload to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %agg.tmp.sroa.0.0.copyload to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i4.i
  br i1 %cmp.not.i, label %if.end.i, label %for.inc

if.end.i:                                         ; preds = %for.body
  %cmp.not7.i.i = icmp eq ptr %agg.tmp.sroa.0.0.copyload, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.not7.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i, %for.inc.i.i
  %__first2.addr.09.i.i = phi ptr [ %incdec.ptr1.i.i, %for.inc.i.i ], [ %encoding.coerce0, %if.end.i ]
  %__first1.addr.08.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %agg.tmp.sroa.0.0.copyload, %if.end.i ]
  %2 = load i8, ptr %__first1.addr.08.i.i, align 1
  %3 = load i8, ptr %__first2.addr.09.i.i, align 1
  %xor.i.i.i = xor i8 %3, %2
  switch i8 %xor.i.i.i, label %for.inc [
    i8 0, label %for.inc.i.i
    i8 32, label %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i
  ]

_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i:   ; preds = %for.body.i.i
  %or6.i.i.i = or i8 %3, %2
  %4 = add i8 %or6.i.i.i, -97
  %5 = icmp ult i8 %4, 26
  br i1 %5, label %for.inc.i.i, label %for.inc

for.inc.i.i:                                      ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first1.addr.08.i.i, i64 1
  %incdec.ptr1.i.i = getelementptr inbounds i8, ptr %__first2.addr.09.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %agg.tmp.sroa.2.0.copyload
  br i1 %cmp.not.i.i, label %if.then, label %for.body.i.i, !llvm.loop !75

if.then:                                          ; preds = %if.end.i, %for.inc.i.i
  %second = getelementptr inbounds %"struct.std::pair.9", ptr %__begin2.sroa.0.014, i64 0, i32 1
  %6 = load ptr, ptr %second, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__begin2.sroa.0.014, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not5.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not5.i, label %return, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %qvalue.07.i = phi double [ %qvalue.1.i, %for.inc.i ], [ 1.000000e+00, %if.then ]
  %__begin2.sroa.0.06.i = phi ptr [ %incdec.ptr.i.i4, %for.inc.i ], [ %6, %if.then ]
  %ref.tmp.sroa.0.0.copyload.i.i = load ptr, ptr %__begin2.sroa.0.06.i, align 8
  %ref.tmp.sroa.2.0.lhs.sroa_idx.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.06.i, i64 8
  %ref.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %ref.tmp.sroa.2.0.lhs.sroa_idx.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.2.0.copyload.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ref.tmp.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 1
  br i1 %cmp.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %for.inc.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %for.body.i
  %lhsc.i = load i8, ptr %ref.tmp.sroa.0.0.copyload.i.i, align 1
  %cmp.i.i.i.i = icmp eq i8 %lhsc.i, 113
  br i1 %cmp.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i = load ptr, ptr %second.i, align 8
  %agg.tmp.sroa.2.0.second.sroa_idx.i = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06.i, i64 0, i32 1, i32 1
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0.second.sroa_idx.i, align 8
  %call6.i5 = invoke noundef double @_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %agg.tmp.sroa.0.0.copyload.i, ptr %agg.tmp.sroa.2.0.copyload.i)
          to label %for.inc.i unwind label %lpad

for.inc.i:                                        ; preds = %if.then.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %for.body.i
  %qvalue.1.i = phi double [ %qvalue.07.i, %for.body.i ], [ %qvalue.07.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %call6.i5, %if.then.i ]
  %incdec.ptr.i.i4 = getelementptr inbounds %"struct.std::pair", ptr %__begin2.sroa.0.06.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i4, %7
  br i1 %cmp.i.not.i, label %invoke.cont.loopexit, label %for.body.i

invoke.cont.loopexit:                             ; preds = %for.inc.i
  %8 = fcmp ogt double %qvalue.1.i, 0.000000e+00
  br label %return

lpad:                                             ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
  %10 = extractvalue { ptr, i32 } %9, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #28
  %matches = icmp eq i32 %10, %11
  br i1 %matches, label %catch, label %eh.resume

catch:                                            ; preds = %lpad
  %12 = extractvalue { ptr, i32 } %9, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #28
  tail call void @__cxa_end_catch()
  br label %return

for.inc:                                          ; preds = %_ZNK5folly20AsciiCaseInsensitiveclEcc.exit.i.i, %for.body.i.i, %for.body
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %__begin2.sroa.0.014, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.inc, %if.then, %invoke.cont.loopexit, %entry, %catch
  %retval.0 = phi i1 [ true, %catch ], [ false, %entry ], [ true, %if.then ], [ %8, %invoke.cont.loopexit ], [ false, %for.inc ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %lpad
  resume { ptr, i32 } %9
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare { ptr, ptr } @_ZN5folly15ltrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #3

declare { ptr, ptr } @_ZN5folly15rtrimWhitespaceENS_5RangeIPKcEE(ptr, ptr) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIN5folly5RangeIPKcEESt6vectorIS2_IS7_S7_ESaIS9_EEES8_ISC_SaISC_EEEEPSC_ET0_T_SK_SJ_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not13 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not13, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.015 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.014 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.015, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.014, i64 16, i1 false)
  %second.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.015, i64 0, i32 1
  %second3.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.sroa.0.014, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.sroa.0.014, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %1 = load ptr, ptr %second3.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %for.body
  %cmp.i.i.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.div.i.i.i.i, 288230376151711743
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %cond.true.i.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i
  %call5.i.i.i.i2.i6.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i) #32
          to label %invoke.cont.i.i.i unwind label %lpad.loopexit

invoke.cont.i.i.i:                                ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i.i.i.i, %for.body
  %cond.i.i.i.i.i.i = phi ptr [ null, %for.body ], [ %call5.i.i.i.i2.i6.i.i.i5, %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i.i.i.i ]
  store ptr %cond.i.i.i.i.i.i, ptr %second.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store ptr %cond.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.015, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %2 = load ptr, ptr %second3.i.i, align 8
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.not5.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not5.i.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i, %for.body.i.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %cond.i.i.i.i.i.i, %invoke.cont.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %2, %invoke.cont.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.sroa.0.06.i.i.i.i.i.i.i, i64 32, i1 false)
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.sroa.0.06.i.i.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i.i.i.i.i, i64 1
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %for.inc, label %for.body.i.i.i.i.i.i.i, !llvm.loop !76

for.inc:                                          ; preds = %for.body.i.i.i.i.i.i.i, %invoke.cont.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %cond.i.i.i.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.sroa.0.014, i64 1
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !77

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaISt4pairIN5folly5RangeIPKcEES5_EEE8allocateERS7_m.exit.i.i.i.i.i.i
  %lpad.loopexit8 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then3.i.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  %4 = extractvalue { ptr, i32 } %lpad.phi, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #28
  %cmp.not3.i.i = icmp eq ptr %__cur.015, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i, i64 0, i32 1
  %6 = load ptr, ptr %second.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i

_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.015
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !32

invoke.cont5:                                     ; preds = %_ZSt8_DestroyISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #33
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

eh.resume:                                        ; preds = %lpad4
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #34
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) local_unnamed_addr #8

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessIvEE, ptr nonnull @_ZN5folly17BadExpectedAccessIvED2Ev) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #16

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 24) #28
  tail call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %exception, ptr noundef nonnull align 8 dereferenceable(17) %ex) #28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly15ConversionErrorE, ptr nonnull @_ZN5folly15ConversionErrorD2Ev) #33
  unreachable
}

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %code_ = getelementptr inbounds %"class.folly::ConversionError", ptr %this, i64 0, i32 1
  %code_2 = getelementptr inbounds %"class.folly::ConversionError", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %code_2, align 8
  store i8 %1, ptr %code_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %args) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::BadExpectedAccess.29", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.29", ptr %ref.tmp, i64 0, i32 1
  store i8 %args, ptr %error_.i, align 8
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %ex) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  %error_.i = getelementptr inbounds %"class.folly::BadExpectedAccess.29", ptr %exception, i64 0, i32 1
  %error_2.i = getelementptr inbounds %"class.folly::BadExpectedAccess.29", ptr %ex, i64 0, i32 1
  %0 = load i8, ptr %error_2.i, align 8
  store i8 %0, ptr %error_.i, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr nonnull @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %e) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::ConversionError", align 8
  %0 = load ptr, ptr %this, align 8
  %which_.i.i.i = getelementptr inbounds %"struct.folly::expected_detail::ExpectedStorage", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %which_.i.i.i, align 8
  switch i8 %1, label %if.end.i.i [
    i8 1, label %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
    i8 2, label %if.then3.i.i
  ]

if.then3.i.i:                                     ; preds = %entry
  %2 = load i8, ptr %0, align 1
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %2) #30
  unreachable

if.end.i.i:                                       ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #30
  unreachable

_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit: ; preds = %entry
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %0, align 8
  %agg.tmp.sroa.2.0.call.sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0.call.sroa_idx, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr nonnull sret(%"class.folly::ConversionError") align 8 %ref.tmp, i8 noundef zeroext %e, ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.sroa.2.0.copyload)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  unreachable

lpad:                                             ; preds = %_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  resume { ptr, i32 } %3
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_21UsingUninitializedTryEJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.folly::UsingUninitializedTry", align 8
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.8)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21UsingUninitializedTryE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_21UsingUninitializedTryEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  tail call void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN5folly21UsingUninitializedTryE, ptr nonnull @_ZN5folly21UsingUninitializedTryD2Ev) #33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN5folly21UsingUninitializedTryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly21UsingUninitializedTryD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #31
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt11logic_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSA_12emplace_backIJRKS5_RdEEERS6_DpOT_EUlPvE_EEvmbOT_m(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %newSize, i1 noundef zeroext %insert, ptr noundef nonnull align 8 dereferenceable(16) %emplaceFunc, i64 noundef %pos) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %cmp = icmp ugt i64 %newSize, 16383
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  tail call void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef nonnull @.str.9) #30
  unreachable

if.end3:                                          ; preds = %entry
  %capacity_.i.i.i.i = getelementptr inbounds %"class.folly::small_vector", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %0 = load i16, ptr %this, align 8
  %tobool.not.i.i = icmp sgt i16 %0, -1
  %1 = load i16, ptr %capacity_.i.i.i.i, align 8
  %narrow.i.i = select i1 %tobool.not.i.i, i16 8, i16 %1
  %retval.0.i.i = zext i16 %narrow.i.i to i64
  %2 = mul nuw nsw i64 %retval.0.i.i, 3
  %div1.i = lshr i64 %2, 1
  %3 = tail call i64 @llvm.umin.i64(i64 %div1.i, i64 16382)
  %.sroa.speculated.i = add nuw nsw i64 %3, 1
  %.sroa.speculated46 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated.i, i64 %newSize)
  %4 = mul nuw nsw i64 %.sroa.speculated46, 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %5 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, !prof !78

init.check.i.i.i.i:                               ; preds = %if.end3
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #28
  %tobool.i.not.i.i.i = icmp eq i32 %6, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly10canNallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #28
  br label %_ZN5folly10canNallocxEv.exit.i

_ZN5folly10canNallocxEv.exit.i:                   ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.end3
  %7 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %8 = and i8 %7, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %8, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %_ZN5folly14goodMallocSizeEm.exit, label %if.end2.i

if.end2.i:                                        ; preds = %_ZN5folly10canNallocxEv.exit.i
  %call3.i = call i64 @nallocx(i64 noundef %4, i32 noundef 0) #29
  %tobool.not.i = icmp eq i64 %call3.i, 0
  %cond.i = select i1 %tobool.not.i, i64 %4, i64 %call3.i
  %9 = udiv i64 %cond.i, 24
  br label %_ZN5folly14goodMallocSizeEm.exit

_ZN5folly14goodMallocSizeEm.exit:                 ; preds = %_ZN5folly10canNallocxEv.exit.i, %if.end2.i
  %retval.0.i10 = phi i64 [ %9, %if.end2.i ], [ %.sroa.speculated46, %_ZN5folly10canNallocxEv.exit.i ]
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %retval.0.i10, i64 16383)
  %mul = mul nuw nsw i64 %.sroa.speculated, 24
  %call.i = call noalias ptr @malloc(i64 noundef %mul) #35
  %tobool.not.i13 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i13, label %if.then.i, label %_ZN5folly13checkedMallocEm.exit

if.then.i:                                        ; preds = %_ZN5folly14goodMallocSizeEm.exit
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #30
  unreachable

_ZN5folly13checkedMallocEm.exit:                  ; preds = %_ZN5folly14goodMallocSizeEm.exit
  %10 = load i16, ptr %this, align 8
  %u.i.i = getelementptr inbounds %"class.folly::small_vector", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %u.i.i, align 8
  %tobool.not1.i.i = icmp slt i16 %10, 0
  %cond.i.i = select i1 %tobool.not1.i.i, ptr %11, ptr %u.i.i
  br i1 %insert, label %invoke.cont20, label %if.else

invoke.cont20:                                    ; preds = %_ZN5folly13checkedMallocEm.exit
  %12 = and i16 %10, 16383
  %conv2.i.i.i = zext nneg i16 %12 to i64
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.11", ptr %cond.i.i, i64 %conv2.i.i.i
  %idx.ext.i = and i64 %pos, 65535
  %add.ptr.i18 = getelementptr inbounds %"struct.std::pair.11", ptr %call.i, i64 %idx.ext.i
  %13 = load ptr, ptr %emplaceFunc, align 8
  %14 = getelementptr inbounds %class.anon.30, ptr %emplaceFunc, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i18, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.11", ptr %call.i, i64 %idx.ext.i, i32 1
  %16 = load double, ptr %15, align 8
  store double %16, ptr %second.i.i.i, align 8
  %tobool.not.i19 = icmp eq ptr %cond.i.i, null
  br i1 %tobool.not.i19, label %if.end.i21, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont20
  %add.ptr4.i = getelementptr inbounds %"struct.std::pair.11", ptr %cond.i.i, i64 %idx.ext.i
  %cmp.not3.i.i = icmp eq i64 %idx.ext.i, 0
  br i1 %cmp.not3.i.i, label %if.end.i21, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i20, %for.body.i.i
  %first.addr.05.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %cond.i.i, %if.then.i20 ]
  %idx.04.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %if.then.i20 ]
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair.11", ptr %call.i, i64 %idx.04.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(24) %first.addr.05.i.i, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.11", ptr %first.addr.05.i.i, i64 1
  %inc.i.i = add nuw nsw i64 %idx.04.i.i, 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr4.i
  br i1 %cmp.not.i.i, label %if.end.i21, label %for.body.i.i, !llvm.loop !79

if.end.i21:                                       ; preds = %for.body.i.i, %if.then.i20, %invoke.cont20
  %cmp.i22 = icmp ult i64 %idx.ext.i, %conv2.i.i.i
  br i1 %cmp.i22, label %if.then10.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit

if.then10.i:                                      ; preds = %if.end.i21
  %add.ptr9.i = getelementptr %"struct.std::pair.11", ptr %cond.i.i, i64 %idx.ext.i
  %add.ptr17.i = getelementptr inbounds %"struct.std::pair.11", ptr %add.ptr.i18, i64 1
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %if.then10.i
  %first.addr.05.i9.i = phi ptr [ %incdec.ptr.i12.i, %for.body.i8.i ], [ %add.ptr9.i, %if.then10.i ]
  %idx.04.i10.i = phi i64 [ %inc.i13.i, %for.body.i8.i ], [ 0, %if.then10.i ]
  %arrayidx.i11.i = getelementptr inbounds %"struct.std::pair.11", ptr %add.ptr17.i, i64 %idx.04.i10.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i11.i, ptr noundef nonnull align 8 dereferenceable(24) %first.addr.05.i9.i, i64 24, i1 false)
  %incdec.ptr.i12.i = getelementptr inbounds %"struct.std::pair.11", ptr %first.addr.05.i9.i, i64 1
  %inc.i13.i = add nuw nsw i64 %idx.04.i10.i, 1
  %cmp.not.i14.i = icmp eq ptr %incdec.ptr.i12.i, %add.ptr.i
  br i1 %cmp.not.i14.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %for.body.i8.i, !llvm.loop !79

if.else:                                          ; preds = %_ZN5folly13checkedMallocEm.exit
  %tobool24.not = icmp eq ptr %cond.i.i, null
  br i1 %tobool24.not, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %invoke.cont28

invoke.cont28:                                    ; preds = %if.else
  %17 = and i16 %10, 16383
  %conv2.i.i.i30 = zext nneg i16 %17 to i64
  %add.ptr.i31 = getelementptr inbounds %"struct.std::pair.11", ptr %cond.i.i, i64 %conv2.i.i.i30
  %cmp.not3.i = icmp eq i16 %17, 0
  br i1 %cmp.not3.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont28, %for.body.i
  %first.addr.05.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %cond.i.i, %invoke.cont28 ]
  %idx.04.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %invoke.cont28 ]
  %arrayidx.i = getelementptr inbounds %"struct.std::pair.11", ptr %call.i, i64 %idx.04.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(24) %first.addr.05.i, i64 24, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.11", ptr %first.addr.05.i, i64 1
  %inc.i = add nuw nsw i64 %idx.04.i, 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i31
  br i1 %cmp.not.i, label %_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit, label %for.body.i, !llvm.loop !79

_ZN5folly6detail14ScopeGuardImplIZNS_12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE16makeSizeInternalIZNSC_12emplace_backIJRKS7_RdEEERS8_DpOT_EUlPvE_EEvmbOT_mEUlvE_Lb1EED2Ev.exit: ; preds = %for.body.i, %for.body.i8.i, %if.else, %if.end.i21, %invoke.cont28
  %u.i.i35 = getelementptr inbounds %"class.folly::small_vector", ptr %this, i64 0, i32 2
  call void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8freeHeapEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  store ptr %call.i, ptr %u.i.i35, align 8
  %18 = load i16, ptr %this, align 8
  %19 = and i16 %18, 16383
  %storemerge.i = or disjoint i16 %19, -32768
  store i16 %storemerge.i, ptr %this, align 8
  %conv.i = trunc i64 %.sroa.speculated to i16
  store i16 %conv.i, ptr %capacity_.i.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly12small_vectorISt4pairINS_5RangeIPKcEEdELm8ENS_19small_vector_policy16policy_size_typeItEEE8freeHeapEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %struct.Initializer, align 1
  %0 = load i16, ptr %this, align 8
  %tobool.not = icmp sgt i16 %0, -1
  br i1 %tobool.not, label %if.end14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %u = getelementptr inbounds %"class.folly::small_vector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %u, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false
  %capacity_.i.i = getelementptr inbounds %"class.folly::small_vector", ptr %this, i64 0, i32 2, i32 0, i32 0, i64 8
  %2 = load i16, ptr %capacity_.i.i, align 8
  %conv = zext i16 %2 to i64
  %mul = mul nuw nsw i64 %conv, 24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  %3 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i.i.i, label %init.check.i.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, !prof !78

init.check.i.i.i.i:                               ; preds = %if.then4
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #28
  %tobool.i.not.i.i.i = icmp eq i32 %4, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN5folly11canSdallocxEv.exit.i, label %init.i.i.i.i

init.i.i.i.i:                                     ; preds = %init.check.i.i.i.i
  %call.i.i.i.i = call noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
  %frombool.i.i.i.i = zext i1 %call.i.i.i.i to i8
  store i8 %frombool.i.i.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #28
  br label %_ZN5folly11canSdallocxEv.exit.i

_ZN5folly11canSdallocxEv.exit.i:                  ; preds = %init.i.i.i.i, %init.check.i.i.i.i, %if.then4
  %5 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS0_23usingJEMallocOrTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %6 = and i8 %5, 1
  %tobool1.i.i.i.not.i = icmp eq i8 %6, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  br i1 %tobool1.i.i.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @sdallocx(ptr noundef nonnull %1, i64 noundef %mul, i32 noundef 0) #28
  br label %if.end14

if.else.i:                                        ; preds = %_ZN5folly11canSdallocxEv.exit.i
  call void @free(ptr noundef nonnull %1) #28
  br label %if.end14

if.end14:                                         ; preds = %if.else.i, %if.then.i, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt12length_errorJPKcEEEvDpT0_(ptr noundef %args) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::length_error", align 8
  call void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %args)
  invoke void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #28
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt12length_errorEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  tail call void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(16) %ex) #28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #33
  unreachable
}

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12length_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @nallocx(i64 noundef, i32 noundef) #16

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly6detail23usingJEMallocOrTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1 = alloca %struct.Initializer.33, align 1
  %ref.tmp.i.i = alloca %struct.Initializer.32, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %0 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN5folly13usingJEMallocEv.exit, !prof !78

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #28
  %tobool.i.not.i = icmp eq i32 %1, 0
  br i1 %tobool.i.not.i, label %_ZN5folly13usingJEMallocEv.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = call noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv) #28
  br label %_ZN5folly13usingJEMallocEv.exit

_ZN5folly13usingJEMallocEv.exit:                  ; preds = %entry, %init.check.i.i, %init.i.i
  %2 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingJEMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %3 = and i8 %2, 1
  %tobool1.i.i.not = icmp eq i8 %3, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  br i1 %tobool1.i.i.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %_ZN5folly13usingJEMallocEv.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  %4 = load atomic i8, ptr @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv acquire, align 8
  %guard.uninitialized.i.i2 = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i2, label %init.check.i.i4, label %_ZN5folly13usingTCMallocEv.exit, !prof !78

init.check.i.i4:                                  ; preds = %lor.rhs
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #28
  %tobool.i.not.i5 = icmp eq i32 %5, 0
  br i1 %tobool.i.not.i5, label %_ZN5folly13usingTCMallocEv.exit, label %init.i.i6

init.i.i6:                                        ; preds = %init.check.i.i4
  %call.i.i7 = call noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1)
  %frombool.i.i8 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv) #28
  br label %_ZN5folly13usingTCMallocEv.exit

_ZN5folly13usingTCMallocEv.exit:                  ; preds = %lor.rhs, %init.check.i.i4, %init.i.i6
  %6 = load i8, ptr @_ZZN5folly6detail14FastStaticBoolIZNS_13usingTCMallocEvE11InitializerE3getESt12memory_orderE2rv, align 1
  %7 = and i8 %6, 1
  %tobool1.i.i3 = icmp ne i8 %7, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i1)
  br label %lor.end

lor.end:                                          ; preds = %_ZN5folly13usingTCMallocEv.exit, %_ZN5folly13usingJEMallocEv.exit
  %8 = phi i1 [ true, %_ZN5folly13usingJEMallocEv.exit ], [ %tobool1.i.i3, %_ZN5folly13usingTCMallocEv.exit ]
  ret i1 %8
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingJEMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #6 comdat align 2 {
entry:
  %counter = alloca ptr, align 8
  %counterLen = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @mallocx, ptr null), icmp eq (ptr @rallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @xallocx, ptr null)
  %brmerge2 = or i1 %brmerge1, icmp eq (ptr @sallocx, ptr null)
  %brmerge3 = or i1 %brmerge2, icmp eq (ptr @dallocx, ptr null)
  %brmerge4 = or i1 %brmerge3, icmp eq (ptr @sdallocx, ptr null)
  %brmerge5 = or i1 %brmerge4, icmp eq (ptr @nallocx, ptr null)
  %brmerge6 = or i1 %brmerge5, icmp eq (ptr @mallctl, ptr null)
  %brmerge7 = or i1 %brmerge6, icmp eq (ptr @mallctlnametomib, ptr null)
  %brmerge8 = or i1 %brmerge7, icmp eq (ptr @mallctlbymib, ptr null)
  br i1 %brmerge8, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 8, ptr %counterLen, align 8
  %call = call i32 @mallctl(ptr noundef nonnull @.str.11, ptr noundef nonnull %counter, ptr noundef nonnull %counterLen, ptr noundef null, i64 noundef 0) #28
  %cmp.not = icmp eq i32 %call, 0
  %0 = load i64, ptr %counterLen, align 8
  %cmp12.not = icmp eq i64 %0, 8
  %or.cond = select i1 %cmp.not, i1 %cmp12.not, i1 false
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end
  %1 = load ptr, ptr %counter, align 8
  %2 = load volatile i64, ptr %1, align 8
  %3 = load atomic i8, ptr @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !78

init.check:                                       ; preds = %if.end14
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #28
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call15 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #35
  store volatile ptr %call15, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr) #28
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %if.end14
  %5 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %return, label %if.end18

if.end18:                                         ; preds = %init.end
  %6 = load volatile ptr, ptr @_ZZZN5folly13usingJEMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %6) #28
  %7 = load ptr, ptr %counter, align 8
  %8 = load volatile i64, ptr %7, align 8
  %cmp19 = icmp ne i64 %2, %8
  br label %return

return:                                           ; preds = %init.end, %if.end, %entry, %if.end18
  %retval.0 = phi i1 [ %cmp19, %if.end18 ], [ false, %entry ], [ false, %if.end ], [ false, %init.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind allocsize(0)
declare extern_weak noalias ptr @mallocx(i64 noundef, i32 noundef) #18

; Function Attrs: nounwind allocsize(1)
declare extern_weak ptr @rallocx(ptr noundef, i64 noundef, i32 noundef) #19

; Function Attrs: nounwind
declare extern_weak i64 @xallocx(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare extern_weak i64 @sallocx(ptr noundef, i32 noundef) #16

; Function Attrs: nounwind
declare extern_weak void @dallocx(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak void @sdallocx(ptr noundef, i64 noundef, i32 noundef) #8

; Function Attrs: nounwind
declare extern_weak i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare extern_weak i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare extern_weak i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly13usingTCMallocEvENK11InitializerclEv(ptr noundef nonnull align 1 dereferenceable(1) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %before_bytes = alloca i64, align 8
  %after_bytes = alloca i64, align 8
  %brmerge = or i1 icmp eq (ptr @MallocExtension_Internal_GetNumericProperty, ptr null), icmp eq (ptr @sdallocx, ptr null)
  %brmerge1 = or i1 %brmerge, icmp eq (ptr @nallocx, ptr null)
  br i1 %brmerge1, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %before_bytes, align 8
  %call1.i = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %before_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #34
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit: ; preds = %if.end
  %2 = load atomic i8, ptr @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr acquire, align 8
  %guard.uninitialized = icmp eq i8 %2, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !78

init.check:                                       ; preds = %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #28
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call3 = call noalias dereferenceable_or_null(1) ptr @malloc(i64 noundef 1) #35
  store volatile ptr %call3, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr) #28
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit
  %4 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %init.end
  store i64 0, ptr %after_bytes, align 8
  %call1.i3 = invoke zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef nonnull @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE11kAllocBytes, i64 noundef 31, ptr noundef nonnull %after_bytes)
          to label %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end6
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #34
  unreachable

_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5: ; preds = %if.end6
  %7 = load volatile ptr, ptr @_ZZZN5folly13usingTCMallocEvENK11InitializerclEvE3ptr, align 8
  call void @free(ptr noundef %7) #28
  %8 = load i64, ptr %before_bytes, align 8
  %9 = load i64, ptr %after_bytes, align 8
  %cmp = icmp ne i64 %8, %9
  br label %return

return:                                           ; preds = %init.end, %entry, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5
  %retval.0 = phi i1 [ %cmp, %_ZN5folly26getTCMallocNumericPropertyEPKcPm.exit5 ], [ false, %entry ], [ false, %init.end ]
  ret i1 %retval.0
}

declare extern_weak zeroext i1 @MallocExtension_Internal_GetNumericProperty(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #30
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #28
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, inrange i32 0, i64 2), ptr %exception, align 8
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #33
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN5folly6detail19SimdSplitByCharImplISt6vectorINS_5RangeIPKcEESaIS6_EEE9dropEmptyEcS6_RS8_(i8 noundef signext, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare ptr @__cxa_init_primary_exception(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__exception_ptr12__dest_thunkISt13runtime_errorEEvPv(ptr noundef %__x) #6 comdat {
entry:
  %vtable = load ptr, ptr %__x, align 8
  %0 = load ptr, ptr %vtable, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %__x) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC1ERKS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptrC1EPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE17_M_realloc_insertIJRS5_S8_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #33
  unreachable

_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 230584300921369395
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 230584300921369395, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #32
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  %2 = load <2 x ptr>, ptr %__args1, align 8
  store <2 x ptr> %2, ptr %second.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, folly::Range<const char *>>, std::allocator<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>::_Vector_impl_data", ptr %__args1, i64 0, i32 2
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !85
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %4 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store <2 x ptr> %4, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.07.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.06.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !83, !noalias !80
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !80, !noalias !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !83, !noalias !80
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, label %for.body.i.i.i, !llvm.loop !86

_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE12_M_check_lenEmS4_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i28, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i21, i64 16, i1 false), !alias.scope !92
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  %6 = load <2 x ptr>, ptr %second3.i.i.i.i.i.i.i23, align 8, !alias.scope !90, !noalias !87
  store <2 x ptr> %6, ptr %second.i.i.i.i.i.i.i22, align 8, !alias.scope !87, !noalias !90
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26 = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.07.i.i.i20, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27 = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.06.i.i.i21, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i27, align 8, !alias.scope !90, !noalias !87
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i26, align 8, !alias.scope !87, !noalias !90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second3.i.i.i.i.i.i.i23, i8 0, i64 24, i1 false), !alias.scope !90, !noalias !87
  %incdec.ptr.i.i.i28 = getelementptr inbounds %"struct.std::pair.9", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i29 = getelementptr inbounds %"struct.std::pair.9", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i28, %0
  br i1 %cmp.not.i.i.i30, label %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32, label %for.body.i.i.i19, !llvm.loop !86

_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit
  %__cur.0.lcssa.i.i.i31 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit ], [ %incdec.ptr1.i.i.i29, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %1) #31
  br label %_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit

_ZNSt12_Vector_baseISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESaISA_EE13_M_deallocateEPSA_m.exit: ; preds = %_ZNSt6vectorISt4pairIN5folly5RangeIPKcEES_IS0_IS5_S5_ESaIS6_EEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit32, %if.then.i33
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>, std::allocator<std::pair<folly::Range<const char *>, std::vector<std::pair<folly::Range<const char *>, folly::Range<const char *>>>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i31, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair.9", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { cold noreturn }
attributes #31 = { builtin nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!6 = distinct !{!6, !"_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!9 = distinct !{!9, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!10 = !{!8, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!13 = distinct !{!13, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!16 = distinct !{!16, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!17 = !{!15, !12, !8, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_: %agg.result"}
!20 = distinct !{!20, !"_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_"}
!24 = !{!22, !19}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_: %agg.result"}
!27 = distinct !{!27, !"_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_: %agg.result"}
!30 = distinct !{!30, !"_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_"}
!31 = !{!29, !26, !22, !19}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA31_KcEEENS_17exception_wrapperEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA31_KcEEENS_17exception_wrapperEDpOT0_"}
!37 = !{!38, !35}
!38 = distinct !{!38, !39, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!39 = distinct !{!39, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!42 = distinct !{!42, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA25_KcEEENS_17exception_wrapperEDpOT0_: %agg.result"}
!45 = distinct !{!45, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA25_KcEEENS_17exception_wrapperEDpOT0_"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!48 = distinct !{!48, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!51 = distinct !{!51, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA16_KcEEENS_17exception_wrapperEDpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA16_KcEEENS_17exception_wrapperEDpOT0_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!57 = distinct !{!57, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!60 = distinct !{!60, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA29_KcEEENS_17exception_wrapperEDpOT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN5folly22make_exception_wrapperISt13runtime_errorJRA29_KcEEENS_17exception_wrapperEDpOT0_"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_: %agg.result"}
!66 = distinct !{!66, !"_ZSt18make_exception_ptrISt13runtime_errorENSt15__exception_ptr13exception_ptrET_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE: %agg.result"}
!69 = distinct !{!69, !"_ZN5folly17exception_wrapper8extract_EONSt15__exception_ptr13exception_ptrE"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEES5_ES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEES5_ES6_SaIS6_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEES5_ES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = !{!"branch_weights", i32 1, i32 1048575}
!79 = distinct !{!79, !33}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: %__dest"}
!82 = distinct !{!82, !"_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_"}
!83 = !{!84}
!84 = distinct !{!84, !82, !"_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: %__orig"}
!85 = !{!81, !84}
!86 = distinct !{!86, !33}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: %__dest"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairIN5folly5RangeIPKcEESt6vectorIS0_IS5_S5_ESaIS7_EEESA_SaISA_EEvPT_PT0_RT1_: %__orig"}
!92 = !{!88, !91}
