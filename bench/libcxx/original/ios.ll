target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::error_code" = type { i32, ptr }
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::unique_ptr" = type { ptr, ptr }
%"class.std::__1::unique_ptr.2" = type { ptr, ptr }
%"class.std::__1::unique_ptr.3" = type { ptr, ptr }
%"class.std::__1::unique_ptr.4" = type { ptr, ptr }
%"struct.std::__1::allocation_result" = type { ptr, i64 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon, [23 x i8] }
%struct.anon = type { i8 }
%"struct.std::__1::__less" = type { i8 }
%"struct.std::__1::__atomic_base.1" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc = comdat any

$_ZNSt3__113__atomic_baseIiLb1EEppB8ne210000Ei = comdat any

$_ZNSt3__18ios_base8setstateB8ne210000Ej = comdat any

$_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__115__throw_failureB8ne210000EPKc = comdat any

$_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEC2B8ne210000ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNSt3__110unique_ptrIiPFvPvEEC2B8ne210000ILb1EvEEPiNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNSt3__110unique_ptrIlPFvPvEEC2B8ne210000ILb1EvEEPlNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNSt3__110unique_ptrIPvPFvS1_EEC2B8ne210000ILb1EvEEPS1_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE = comdat any

$_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetB8ne210000EPS5_ = comdat any

$_ZNKSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEcvbB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi = comdat any

$_ZNKSt3__110unique_ptrIiPFvPvEEcvbB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIlPFvPvEE5resetB8ne210000EPl = comdat any

$_ZNKSt3__110unique_ptrIlPFvPvEEcvbB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIPvPFvS1_EE5resetB8ne210000EPS1_ = comdat any

$_ZNKSt3__110unique_ptrIPvPFvS1_EEcvbB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE7releaseB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIiPFvPvEE7releaseB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIlPFvPvEE7releaseB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIPvPFvS1_EE7releaseB8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev = comdat any

$_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev = comdat any

$_ZNSt3__14swapB8ne210000IjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZNSt3__14swapB8ne210000IlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZNSt3__14swapB8ne210000INS_6localeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ = comdat any

$_ZNSt3__14swapB8ne210000IPPFvNS_8ios_base5eventERS1_iEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS8_EE5valueEvE4typeERS8_SB_ = comdat any

$_ZNSt3__14swapB8ne210000IPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ = comdat any

$_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_ = comdat any

$_ZNSt3__14swapB8ne210000IPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_ = comdat any

$_ZNSt3__14swapB8ne210000IPPvEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_ = comdat any

$_ZNSt3__119__iostream_categoryD0Ev = comdat any

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

$_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_ = comdat any

$_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_ = comdat any

$_ZNSt3__110error_codeC2B8ne210000INS_7io_errcETnNS_9enable_ifIXsr18is_error_code_enumIT_EE5valueEiE4typeELi0EEES4_ = comdat any

$_ZNSt3__115make_error_codeB8ne210000ENS_7io_errcE = comdat any

$_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE = comdat any

$_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne210000EiNS_12memory_orderE = comdat any

$_ZNSt3__122__cxx_atomic_fetch_addB8ne210000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE = comdat any

@.str = private unnamed_addr constant [9 x i8] c"iostream\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"unspecified iostream_category error\00", align 1
@_ZZNSt3__117iostream_categoryEvE6helper = internal global { { ptr } } { { ptr } { ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVNSt3__119__iostream_categoryE, i32 0, i32 0, i32 2) } }, align 8
@_ZTVNSt3__119__iostream_categoryE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTINSt3__119__iostream_categoryE, ptr @_ZNSt3__114error_categoryD2Ev, ptr @_ZNSt3__119__iostream_categoryD0Ev, ptr @_ZNKSt3__119__iostream_category4nameEv, ptr @_ZNKSt3__114error_category23default_error_conditionEi, ptr @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE, ptr @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi, ptr @_ZNKSt3__119__iostream_category7messageEi] }, align 8
@_ZGVZNSt3__117iostream_categoryEvE6helper = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVNSt3__18ios_base7failureE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt3__18ios_base7failureE, ptr @_ZNSt3__18ios_base7failureD1Ev, ptr @_ZNSt3__18ios_base7failureD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@_ZNSt3__18ios_base9boolalphaE = dso_local constant i32 1, align 4
@_ZNSt3__18ios_base3decE = dso_local constant i32 2, align 4
@_ZNSt3__18ios_base5fixedE = dso_local constant i32 4, align 4
@_ZNSt3__18ios_base3hexE = dso_local constant i32 8, align 4
@_ZNSt3__18ios_base8internalE = dso_local constant i32 16, align 4
@_ZNSt3__18ios_base4leftE = dso_local constant i32 32, align 4
@_ZNSt3__18ios_base3octE = dso_local constant i32 64, align 4
@_ZNSt3__18ios_base5rightE = dso_local constant i32 128, align 4
@_ZNSt3__18ios_base10scientificE = dso_local constant i32 256, align 4
@_ZNSt3__18ios_base8showbaseE = dso_local constant i32 512, align 4
@_ZNSt3__18ios_base9showpointE = dso_local constant i32 1024, align 4
@_ZNSt3__18ios_base7showposE = dso_local constant i32 2048, align 4
@_ZNSt3__18ios_base6skipwsE = dso_local constant i32 4096, align 4
@_ZNSt3__18ios_base7unitbufE = dso_local constant i32 8192, align 4
@_ZNSt3__18ios_base9uppercaseE = dso_local constant i32 16384, align 4
@_ZNSt3__18ios_base11adjustfieldE = dso_local constant i32 176, align 4
@_ZNSt3__18ios_base9basefieldE = dso_local constant i32 74, align 4
@_ZNSt3__18ios_base10floatfieldE = dso_local constant i32 260, align 4
@_ZNSt3__18ios_base6badbitE = dso_local constant i32 1, align 4
@_ZNSt3__18ios_base6eofbitE = dso_local constant i32 2, align 4
@_ZNSt3__18ios_base7failbitE = dso_local constant i32 4, align 4
@_ZNSt3__18ios_base7goodbitE = dso_local constant i32 0, align 4
@_ZNSt3__18ios_base3appE = dso_local constant i32 1, align 4
@_ZNSt3__18ios_base3ateE = dso_local constant i32 2, align 4
@_ZNSt3__18ios_base6binaryE = dso_local constant i32 4, align 4
@_ZNSt3__18ios_base2inE = dso_local constant i32 8, align 4
@_ZNSt3__18ios_base3outE = dso_local constant i32 16, align 4
@_ZNSt3__18ios_base5truncE = dso_local constant i32 32, align 4
@_ZNSt3__18ios_base9__xindex_E = dso_local global { { i32 } } zeroinitializer, align 4
@_ZZNSt3__18ios_base5iwordEiE5error = internal global i64 0, align 8
@_ZZNSt3__18ios_base5pwordEiE5error = internal global ptr null, align 8
@_ZTVNSt3__18ios_baseE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTINSt3__18ios_baseE, ptr @_ZNSt3__18ios_baseD1Ev, ptr @_ZNSt3__18ios_baseD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"ios_base::clear\00", align 1
@_ZZNSt3__18ios_base15sync_with_stdioEbE14previous_state = internal global i8 1, align 1
@_ZTINSt3__18ios_baseE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSNSt3__18ios_baseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__18ios_baseE = dso_local constant [18 x i8] c"NSt3__18ios_baseE\00", align 1
@_ZTINSt3__18ios_base7failureE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__18ios_base7failureE, ptr @_ZTINSt3__112system_errorE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__18ios_base7failureE = dso_local constant [26 x i8] c"NSt3__18ios_base7failureE\00", align 1
@_ZTINSt3__112system_errorE = external constant ptr
@_ZTINSt3__119__iostream_categoryE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__119__iostream_categoryE, ptr @_ZTINSt3__112__do_messageE }, align 8
@_ZTSNSt3__119__iostream_categoryE = hidden constant [30 x i8] c"NSt3__119__iostream_categoryE\00", align 1
@_ZTINSt3__112__do_messageE = external hidden constant ptr
@.str.3 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev, ptr @_ZNSt12length_errorD0Ev, ptr @_ZNKSt11logic_error4whatEv] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr

@_ZNSt3__18ios_base7failureC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__18ios_base7failureC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE
@_ZNSt3__18ios_base7failureC1EPKcRKNS_10error_codeE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZNSt3__18ios_base7failureC2EPKcRKNS_10error_codeE
@_ZNSt3__18ios_base7failureD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18ios_base7failureD2Ev
@_ZNSt3__18ios_baseD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__18ios_baseD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNKSt3__119__iostream_category4nameEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNKSt3__119__iostream_category7messageEi(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 4095
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZNKSt3__112__do_message7messageEi(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %14)
  br label %16

15:                                               ; preds = %10, %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef @.str.1)
  br label %16

16:                                               ; preds = %15, %13
  ret void
}

declare hidden void @_ZNKSt3__112__do_message7messageEi(ptr dead_on_unwind writable sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %7) #3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117iostream_categoryEv() #0 {
  %1 = load atomic i8, ptr @_ZGVZNSt3__117iostream_categoryEvE6helper acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !15

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZNSt3__117iostream_categoryEvE6helper) #3
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZZNSt3__117iostream_categoryEvEN31AvoidDestroyingIostreamCategoryD2Ev, ptr @_ZZNSt3__117iostream_categoryEvE6helper, ptr @__dso_handle) #3
  call void @__cxa_guard_release(ptr @_ZGVZNSt3__117iostream_categoryEvE6helper) #3
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZNSt3__117iostream_categoryEvE6helper
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNSt3__117iostream_categoryEvEN31AvoidDestroyingIostreamCategoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base7failureC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !22
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__18ios_base7failureE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base7failureC2EPKcRKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !22
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 %12, ptr %14, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVNSt3__18ios_base7failureE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !25
  ret void
}

declare void @_ZNSt3__112system_errorC2ENS_10error_codeEPKc(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base7failureD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base7failureD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_base7failureD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base16__call_callbacksENS0_5eventE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !29
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 10
  %8 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %8, ptr %5, align 8, !tbaa !37
  br label %9

9:                                                ; preds = %13, %2
  %10 = load i64, ptr %5, align 8, !tbaa !37
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %27

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = add i64 %14, -1
  store i64 %15, ptr %5, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load i64, ptr %5, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i64, ptr %5, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  call void %20(i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(136) %6, i32 noundef %26)
  br label %9, !llvm.loop !41

27:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base5imbueERKNS_6localeE(ptr dead_on_unwind noalias writable sret(%"class.std::__1::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !43
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 7
  store ptr %12, ptr %7, align 8, !tbaa !43
  store i1 false, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8, !tbaa !43
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  invoke void @_ZNSt3__18ios_base16__call_callbacksENS0_5eventE(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef 1)
          to label %17 unwind label %19

17:                                               ; preds = %3
  store i1 true, ptr %8, align 1
  %18 = load i1, ptr %8, align 1
  br i1 %18, label %24, label %23

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %25

23:                                               ; preds = %17
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %24

24:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNKSt3__18ios_base6getlocEv(ptr dead_on_unwind noalias writable sret(%"class.std::__1::locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 7
  store ptr %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNSt3__18ios_base6xallocEv() #0 align 2 {
  %1 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne210000Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZNSt3__18ios_base9__xindex_E, i32 noundef 0) #3
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EEppB8ne210000Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne210000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #3
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18ios_base5iwordEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 14
  %17 = load i64, ptr %16, align 8, !tbaa !47
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = call noundef i64 @_ZNSt3__1L13__ios_new_capIlEEmmm(i64 noundef %20, i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = load i64, ptr %7, align 8, !tbaa !37
  %27 = mul i64 %26, 8
  %28 = call ptr @realloc(ptr noundef %25, i64 noundef %27) #19
  store ptr %28, ptr %8, align 8, !tbaa !49
  %29 = load ptr, ptr %8, align 8, !tbaa !49
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call void @_ZNSt3__18ios_base8setstateB8ne210000Ej(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef 1)
  store i64 0, ptr @_ZZNSt3__18ios_base5iwordEiE5error, align 8, !tbaa !37
  store ptr @_ZZNSt3__18ios_base5iwordEiE5error, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 12
  store ptr %33, ptr %34, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 13
  %38 = load i64, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i64, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !49
  br label %40

40:                                               ; preds = %50, %32
  %41 = load ptr, ptr %10, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = load i64, ptr %7, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i64, ptr %43, i64 %44
  %46 = icmp ult ptr %41, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !49
  store i64 0, ptr %49, align 8, !tbaa !37
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw i64, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !49
  br label %40, !llvm.loop !51

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 14
  store i64 %54, ptr %55, align 8, !tbaa !47
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %69 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %2
  %60 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 13
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 13
  store i64 %62, ptr %63, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !48
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt3__1L13__ios_new_capIlEEmmm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 2305843009213693951, ptr %6, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 1152921504606846975
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = mul i64 2, %12
  store i64 %13, ptr %7, align 8, !tbaa !37
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %2
  store i64 2305843009213693951, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__18ios_base8setstateB8ne210000Ej(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = or i32 %7, %8
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %5, i32 noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__18ios_base5pwordEi(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store i32 %1, ptr %5, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = sext i32 %12 to i64
  %14 = add i64 %13, 1
  store i64 %14, ptr %6, align 8, !tbaa !37
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 17
  %17 = load i64, ptr %16, align 8, !tbaa !53
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %59

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %20 = load i64, ptr %6, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 14
  %22 = load i64, ptr %21, align 8, !tbaa !47
  %23 = call noundef i64 @_ZNSt3__1L13__ios_new_capIPvEEmmm(i64 noundef %20, i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %24 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = load i64, ptr %7, align 8, !tbaa !37
  %27 = mul i64 %26, 8
  %28 = call ptr @realloc(ptr noundef %25, i64 noundef %27) #19
  store ptr %28, ptr %8, align 8, !tbaa !55
  %29 = load ptr, ptr %8, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call void @_ZNSt3__18ios_base8setstateB8ne210000Ej(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef 1)
  store ptr null, ptr @_ZZNSt3__18ios_base5pwordEiE5error, align 8, !tbaa !39
  store ptr @_ZZNSt3__18ios_base5pwordEiE5error, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %56

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 15
  store ptr %33, ptr %34, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 16
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr %39, ptr %10, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %50, %32
  %41 = load ptr, ptr %10, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !54
  %44 = load i64, ptr %7, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = icmp ult ptr %41, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr null, ptr %49, align 8, !tbaa !39
  br label %50

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw ptr, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !55
  br label %40, !llvm.loop !57

53:                                               ; preds = %47
  %54 = load i64, ptr %7, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 17
  store i64 %54, ptr %55, align 8, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %69 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %2
  %60 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 16
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %62 = load i64, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 16
  store i64 %62, ptr %63, align 8, !tbaa !56
  %64 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = load i32, ptr %5, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %59, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %70 = load ptr, ptr %3, align 8
  ret ptr %70
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt3__1L13__ios_new_capIPvEEmmm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 2305843009213693951, ptr %6, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 1152921504606846975
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = mul i64 2, %12
  store i64 %13, ptr %7, align 8, !tbaa !37
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %2
  store i64 2305843009213693951, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base17register_callbackEPFvNS0_5eventERS0_iEi(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = add i64 %13, 1
  store i64 %14, ptr %7, align 8, !tbaa !37
  %15 = load i64, ptr %7, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 11
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %48

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %20 = load i64, ptr %7, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 11
  %22 = load i64, ptr %21, align 8, !tbaa !58
  %23 = call noundef i64 @_ZNSt3__1L13__ios_new_capIPFvNS_8ios_base5eventERS1_iEEEmmm(i64 noundef %20, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = load i64, ptr %8, align 8, !tbaa !37
  %27 = mul i64 %26, 8
  %28 = call ptr @realloc(ptr noundef %25, i64 noundef %27) #19
  store ptr %28, ptr %9, align 8, !tbaa !55
  %29 = load ptr, ptr %9, align 8, !tbaa !55
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %19
  call void @_ZNSt3__18ios_base8setstateB8ne210000Ej(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef 1)
  br label %32

32:                                               ; preds = %31, %19
  %33 = load ptr, ptr %9, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 8
  store ptr %33, ptr %34, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %35 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %37 = load i64, ptr %8, align 8, !tbaa !37
  %38 = mul i64 %37, 4
  %39 = call ptr @realloc(ptr noundef %36, i64 noundef %38) #19
  store ptr %39, ptr %10, align 8, !tbaa !59
  %40 = load ptr, ptr %10, align 8, !tbaa !59
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  call void @_ZNSt3__18ios_base8setstateB8ne210000Ej(ptr noundef nonnull align 8 dereferenceable(136) %11, i32 noundef 1)
  br label %43

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %10, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 9
  store ptr %44, ptr %45, align 8, !tbaa !40
  %46 = load i64, ptr %8, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 11
  store i64 %46, ptr %47, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %48

48:                                               ; preds = %43, %3
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 10
  %53 = load i64, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr %49, ptr %54, align 8, !tbaa !39
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !40
  %58 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 10
  %59 = load i64, ptr %58, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i32, ptr %57, i64 %59
  store i32 %55, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 10
  %62 = load i64, ptr %61, align 8, !tbaa !31
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNSt3__1L13__ios_new_capIPFvNS_8ios_base5eventERS1_iEEEmmm(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !37
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 2305843009213693951, ptr %6, align 8, !tbaa !37
  %9 = load i64, ptr %4, align 8, !tbaa !37
  %10 = icmp ult i64 %9, 1152921504606846975
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i64, ptr %5, align 8, !tbaa !37
  %13 = mul i64 2, %12
  store i64 %13, ptr %7, align 8, !tbaa !37
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImEERKT_S3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %15, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  store i32 1, ptr %8, align 4
  br label %17

16:                                               ; preds = %2
  store i64 2305843009213693951, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %17

17:                                               ; preds = %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVNSt3__18ios_baseE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %21

9:                                                ; preds = %1
  invoke void @_ZNSt3__18ios_base16__call_callbacksENS0_5eventE(ptr noundef nonnull align 8 dereferenceable(136) %4, i32 noundef 0)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %4, i32 0, i32 7
  store ptr %11, ptr %3, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %13 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %4, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  call void @free(ptr noundef %14) #3
  %15 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %4, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  call void @free(ptr noundef %16) #3
  %17 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %4, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  call void @free(ptr noundef %18) #3
  %19 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %4, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  call void @free(ptr noundef %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %21

21:                                               ; preds = %10, %8
  ret void

22:                                               ; preds = %9
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__18ios_baseD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  store i32 %10, ptr %11, align 8, !tbaa !52
  br label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !9
  %14 = or i32 %13, 1
  %15 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  store i32 %14, ptr %15, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %12, %9
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 0, i32 1
  %22 = or i32 %17, %21
  %23 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = and i32 %22, %24
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  call void @_ZNSt3__115__throw_failureB8ne210000EPKc(ptr noundef @.str.2) #21
  unreachable

28:                                               ; preds = %16
  ret void
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__115__throw_failureB8ne210000EPKc(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::error_code", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  store i1 true, ptr %6, align 1
  %7 = call ptr @__cxa_allocate_exception(i64 32) #3
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  call void @_ZNSt3__110error_codeC2B8ne210000INS_7io_errcETnNS_9enable_ifIXsr18is_error_code_enumIT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 1) #3
  invoke void @_ZNSt3__18ios_base7failureC1EPKcRKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1
  store i1 false, ptr %6, align 1
  invoke void @__cxa_throw(ptr %7, ptr @_ZTINSt3__18ios_base7failureE, ptr @_ZNSt3__18ios_base7failureD1Ev) #21
          to label %22 unwind label %10

10:                                               ; preds = %9, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %4, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  %14 = load i1, ptr %6, align 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @__cxa_free_exception(ptr %7) #3
  br label %16

16:                                               ; preds = %15, %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 6
  store ptr %6, ptr %7, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp ne ptr %9, null
  %11 = select i1 %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 5
  store i32 0, ptr %13, align 4, !tbaa !62
  %14 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 1
  store i32 4098, ptr %14, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 2
  store i64 6, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 8
  store ptr null, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 9
  store ptr null, ptr %18, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 10
  store i64 0, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 11
  store i64 0, ptr %20, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 12
  store ptr null, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 13
  store i64 0, ptr %22, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 14
  store i64 0, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 15
  store ptr null, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 16
  store i64 0, ptr %25, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 17
  store i64 0, ptr %26, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %5, i32 0, i32 7
  call void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base7copyfmtERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::unique_ptr", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__1::unique_ptr.2", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__1::unique_ptr.3", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__1::unique_ptr.4", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr @free, ptr %6, align 8, !tbaa !39
  call void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEC2B8ne210000ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr @free, ptr %8, align 8, !tbaa !39
  call void @_ZNSt3__110unique_ptrIiPFvPvEEC2B8ne210000ILb1EvEEPiNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr @free, ptr %10, align 8, !tbaa !39
  call void @_ZNSt3__110unique_ptrIlPFvPvEEC2B8ne210000ILb1EvEEPlNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr @free, ptr %12, align 8, !tbaa !39
  call void @_ZNSt3__110unique_ptrIPvPFvS1_EEC2B8ne210000ILb1EvEEPS1_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %22 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 11
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %29, i32 0, i32 10
  %31 = load i64, ptr %30, align 8, !tbaa !31
  %32 = mul i64 8, %31
  store i64 %32, ptr %13, align 8, !tbaa !37
  %33 = load i64, ptr %13, align 8, !tbaa !37
  %34 = call noalias ptr @malloc(i64 noundef %33) #22
  call void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetB8ne210000EPS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %34) #3
  %35 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEcvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br i1 %35, label %42, label %36

36:                                               ; preds = %28
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %14, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %15, align 4
  br label %57

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %43, i32 0, i32 10
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = mul i64 4, %45
  store i64 %46, ptr %16, align 8, !tbaa !37
  %47 = load i64, ptr %16, align 8, !tbaa !37
  %48 = call noalias ptr @malloc(i64 noundef %47) #22
  call void @_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %48) #3
  %49 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIiPFvPvEEcvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br i1 %49, label %56, label %50

50:                                               ; preds = %42
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %51 unwind label %52

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %14, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %57

56:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %58

57:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %263

58:                                               ; preds = %56, %2
  %59 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 14
  %60 = load i64, ptr %59, align 8, !tbaa !47
  %61 = load ptr, ptr %4, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %61, i32 0, i32 13
  %63 = load i64, ptr %62, align 8, !tbaa !50
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %66, i32 0, i32 13
  %68 = load i64, ptr %67, align 8, !tbaa !50
  %69 = mul i64 8, %68
  store i64 %69, ptr %17, align 8, !tbaa !37
  %70 = load i64, ptr %17, align 8, !tbaa !37
  %71 = call noalias ptr @malloc(i64 noundef %70) #22
  call void @_ZNSt3__110unique_ptrIlPFvPvEE5resetB8ne210000EPl(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %71) #3
  %72 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIlPFvPvEEcvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %74 unwind label %75

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %14, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %263

79:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %80

80:                                               ; preds = %79, %58
  %81 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 17
  %82 = load i64, ptr %81, align 8, !tbaa !53
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %83, i32 0, i32 16
  %85 = load i64, ptr %84, align 8, !tbaa !56
  %86 = icmp ult i64 %82, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %88 = load ptr, ptr %4, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %88, i32 0, i32 16
  %90 = load i64, ptr %89, align 8, !tbaa !56
  %91 = mul i64 8, %90
  store i64 %91, ptr %18, align 8, !tbaa !37
  %92 = load i64, ptr %18, align 8, !tbaa !37
  %93 = call noalias ptr @malloc(i64 noundef %92) #22
  call void @_ZNSt3__110unique_ptrIPvPFvS1_EE5resetB8ne210000EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %93) #3
  %94 = call noundef zeroext i1 @_ZNKSt3__110unique_ptrIPvPFvS1_EEcvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  br i1 %94, label %101, label %95

95:                                               ; preds = %87
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %263

101:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %102

102:                                              ; preds = %101, %80
  %103 = load ptr, ptr %4, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 1
  store i32 %105, ptr %106, align 8, !tbaa !63
  %107 = load ptr, ptr %4, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !65
  %110 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 2
  store i64 %109, ptr %110, align 8, !tbaa !65
  %111 = load ptr, ptr %4, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %111, i32 0, i32 3
  %113 = load i64, ptr %112, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 3
  store i64 %113, ptr %114, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %115 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 7
  store ptr %115, ptr %19, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %116, i32 0, i32 7
  store ptr %117, ptr %20, align 8, !tbaa !43
  %118 = load ptr, ptr %20, align 8, !tbaa !43
  %119 = load ptr, ptr %19, align 8, !tbaa !43
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(8) %118) #3
  %121 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 11
  %122 = load i64, ptr %121, align 8, !tbaa !58
  %123 = load ptr, ptr %4, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %123, i32 0, i32 10
  %125 = load i64, ptr %124, align 8, !tbaa !31
  %126 = icmp ult i64 %122, %125
  br i1 %126, label %127, label %140

127:                                              ; preds = %102
  %128 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  call void @free(ptr noundef %129) #3
  %130 = call noundef ptr @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %131 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 8
  store ptr %130, ptr %131, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 9
  %133 = load ptr, ptr %132, align 8, !tbaa !40
  call void @free(ptr noundef %133) #3
  %134 = call noundef ptr @_ZNSt3__110unique_ptrIiPFvPvEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %135 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 9
  store ptr %134, ptr %135, align 8, !tbaa !40
  %136 = load ptr, ptr %4, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %136, i32 0, i32 10
  %138 = load i64, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 11
  store i64 %138, ptr %139, align 8, !tbaa !58
  br label %140

140:                                              ; preds = %127, %102
  %141 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 10
  store i64 0, ptr %141, align 8, !tbaa !31
  br label %142

142:                                              ; preds = %174, %140
  %143 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 10
  %144 = load i64, ptr %143, align 8, !tbaa !31
  %145 = load ptr, ptr %4, align 8, !tbaa !27
  %146 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %145, i32 0, i32 10
  %147 = load i64, ptr %146, align 8, !tbaa !31
  %148 = icmp ult i64 %144, %147
  br i1 %148, label %149, label %178

149:                                              ; preds = %142
  %150 = load ptr, ptr %4, align 8, !tbaa !27
  %151 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 10
  %154 = load i64, ptr %153, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 10
  %160 = load i64, ptr %159, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw ptr, ptr %158, i64 %160
  store ptr %156, ptr %161, align 8, !tbaa !39
  %162 = load ptr, ptr %4, align 8, !tbaa !27
  %163 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 10
  %166 = load i64, ptr %165, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !9
  %169 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 10
  %172 = load i64, ptr %171, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw i32, ptr %170, i64 %172
  store i32 %168, ptr %173, align 4, !tbaa !9
  br label %174

174:                                              ; preds = %149
  %175 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 10
  %176 = load i64, ptr %175, align 8, !tbaa !31
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !31
  br label %142, !llvm.loop !66

178:                                              ; preds = %142
  %179 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 14
  %180 = load i64, ptr %179, align 8, !tbaa !47
  %181 = load ptr, ptr %4, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %181, i32 0, i32 13
  %183 = load i64, ptr %182, align 8, !tbaa !50
  %184 = icmp ult i64 %180, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  call void @free(ptr noundef %187) #3
  %188 = call noundef ptr @_ZNSt3__110unique_ptrIlPFvPvEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  %189 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 12
  store ptr %188, ptr %189, align 8, !tbaa !48
  %190 = load ptr, ptr %4, align 8, !tbaa !27
  %191 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %190, i32 0, i32 13
  %192 = load i64, ptr %191, align 8, !tbaa !50
  %193 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 14
  store i64 %192, ptr %193, align 8, !tbaa !47
  br label %194

194:                                              ; preds = %185, %178
  %195 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 13
  store i64 0, ptr %195, align 8, !tbaa !50
  br label %196

196:                                              ; preds = %216, %194
  %197 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 13
  %198 = load i64, ptr %197, align 8, !tbaa !50
  %199 = load ptr, ptr %4, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %199, i32 0, i32 13
  %201 = load i64, ptr %200, align 8, !tbaa !50
  %202 = icmp ult i64 %198, %201
  br i1 %202, label %203, label %220

203:                                              ; preds = %196
  %204 = load ptr, ptr %4, align 8, !tbaa !27
  %205 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %204, i32 0, i32 12
  %206 = load ptr, ptr %205, align 8, !tbaa !48
  %207 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 13
  %208 = load i64, ptr %207, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw i64, ptr %206, i64 %208
  %210 = load i64, ptr %209, align 8, !tbaa !37
  %211 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 12
  %212 = load ptr, ptr %211, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 13
  %214 = load i64, ptr %213, align 8, !tbaa !50
  %215 = getelementptr inbounds nuw i64, ptr %212, i64 %214
  store i64 %210, ptr %215, align 8, !tbaa !37
  br label %216

216:                                              ; preds = %203
  %217 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 13
  %218 = load i64, ptr %217, align 8, !tbaa !50
  %219 = add i64 %218, 1
  store i64 %219, ptr %217, align 8, !tbaa !50
  br label %196, !llvm.loop !67

220:                                              ; preds = %196
  %221 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 17
  %222 = load i64, ptr %221, align 8, !tbaa !53
  %223 = load ptr, ptr %4, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %223, i32 0, i32 16
  %225 = load i64, ptr %224, align 8, !tbaa !56
  %226 = icmp ult i64 %222, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %220
  %228 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 15
  %229 = load ptr, ptr %228, align 8, !tbaa !54
  call void @free(ptr noundef %229) #3
  %230 = call noundef ptr @_ZNSt3__110unique_ptrIPvPFvS1_EE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  %231 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 15
  store ptr %230, ptr %231, align 8, !tbaa !54
  %232 = load ptr, ptr %4, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %232, i32 0, i32 16
  %234 = load i64, ptr %233, align 8, !tbaa !56
  %235 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 17
  store i64 %234, ptr %235, align 8, !tbaa !53
  br label %236

236:                                              ; preds = %227, %220
  %237 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 16
  store i64 0, ptr %237, align 8, !tbaa !56
  br label %238

238:                                              ; preds = %258, %236
  %239 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 16
  %240 = load i64, ptr %239, align 8, !tbaa !56
  %241 = load ptr, ptr %4, align 8, !tbaa !27
  %242 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %241, i32 0, i32 16
  %243 = load i64, ptr %242, align 8, !tbaa !56
  %244 = icmp ult i64 %240, %243
  br i1 %244, label %245, label %262

245:                                              ; preds = %238
  %246 = load ptr, ptr %4, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %246, i32 0, i32 15
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 16
  %250 = load i64, ptr %249, align 8, !tbaa !56
  %251 = getelementptr inbounds nuw ptr, ptr %248, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 15
  %254 = load ptr, ptr %253, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 16
  %256 = load i64, ptr %255, align 8, !tbaa !56
  %257 = getelementptr inbounds nuw ptr, ptr %254, i64 %256
  store ptr %252, ptr %257, align 8, !tbaa !39
  br label %258

258:                                              ; preds = %245
  %259 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 16
  %260 = load i64, ptr %259, align 8, !tbaa !56
  %261 = add i64 %260, 1
  store i64 %261, ptr %259, align 8, !tbaa !56
  br label %238, !llvm.loop !68

262:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void

263:                                              ; preds = %97, %75, %57
  call void @_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  call void @_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  call void @_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %264

264:                                              ; preds = %263
  %265 = load ptr, ptr %14, align 8
  %266 = load i32, ptr %15, align 4
  %267 = insertvalue { ptr, i32 } poison, ptr %265, 0
  %268 = insertvalue { ptr, i32 } %267, i32 %266, 1
  resume { ptr, i32 } %268
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEC2B8ne210000ILb1EvEEPS5_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS8_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIiPFvPvEEC2B8ne210000ILb1EvEEPiNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.2", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %9, ptr %8, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.2", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %10, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIlPFvPvEEC2B8ne210000ILb1EvEEPlNS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.3", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  store ptr %9, ptr %8, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.3", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %10, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPvPFvS1_EEC2B8ne210000ILb1EvEEPS1_NS_16__dependent_typeINS_27__unique_ptr_deleter_sfinaeIS3_EEXT_EE20__good_rval_ref_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !55
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.4", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !55
  store ptr %9, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.4", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %12, ptr %10, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetB8ne210000EPS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !71
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !73
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  invoke void %15(ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEcvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.2", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  store ptr %8, ptr %5, align 8, !tbaa !59
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.2", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.2", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  invoke void %15(ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIiPFvPvEEcvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIlPFvPvEE5resetB8ne210000EPl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.3", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %5, align 8, !tbaa !49
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.3", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !81
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.3", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  invoke void %15(ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIlPFvPvEEcvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPvPFvS1_EE5resetB8ne210000EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !55
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.4", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %8, ptr %5, align 8, !tbaa !55
  %9 = load ptr, ptr %4, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.4", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.4", ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  invoke void %15(ptr noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__110unique_ptrIPvPFvS1_EEcvbB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !71
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrIiPFvPvEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  store ptr %6, ptr %3, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !76
  %8 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrIlPFvPvEE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !81
  store ptr %6, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.3", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !81
  %8 = load ptr, ptr %3, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__110unique_ptrIPvPFvS1_EE7releaseB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %6, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.std::__1::unique_ptr.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !86
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPvPFvS1_EED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIPvPFvS1_EE5resetB8ne210000EPS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIlPFvPvEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIlPFvPvEE5resetB8ne210000EPl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIiPFvPvEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIiPFvPvEE5resetB8ne210000EPi(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEE5resetB8ne210000EPS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef null) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base4moveERS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %4, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 2
  store i64 %13, ptr %14, align 8, !tbaa !65
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 3
  store i64 %17, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 4
  store i32 %21, ptr %22, align 8, !tbaa !52
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !62
  %26 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 5
  store i32 %25, ptr %26, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %28, i32 0, i32 7
  store ptr %29, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 7
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 8
  store ptr %34, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %36, i32 0, i32 8
  store ptr null, ptr %37, align 8, !tbaa !38
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %38, i32 0, i32 9
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 9
  store ptr %40, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr %4, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %42, i32 0, i32 9
  store ptr null, ptr %43, align 8, !tbaa !40
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 10
  store i64 %46, ptr %47, align 8, !tbaa !31
  %48 = load ptr, ptr %4, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %48, i32 0, i32 10
  store i64 0, ptr %49, align 8, !tbaa !31
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8, !tbaa !58
  %53 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 11
  store i64 %52, ptr %53, align 8, !tbaa !58
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %54, i32 0, i32 11
  store i64 0, ptr %55, align 8, !tbaa !58
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %56, i32 0, i32 12
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 12
  store ptr %58, ptr %59, align 8, !tbaa !48
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %60, i32 0, i32 12
  store ptr null, ptr %61, align 8, !tbaa !48
  %62 = load ptr, ptr %4, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %62, i32 0, i32 13
  %64 = load i64, ptr %63, align 8, !tbaa !50
  %65 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 13
  store i64 %64, ptr %65, align 8, !tbaa !50
  %66 = load ptr, ptr %4, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %66, i32 0, i32 13
  store i64 0, ptr %67, align 8, !tbaa !50
  %68 = load ptr, ptr %4, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %68, i32 0, i32 14
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 14
  store i64 %70, ptr %71, align 8, !tbaa !47
  %72 = load ptr, ptr %4, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %72, i32 0, i32 14
  store i64 0, ptr %73, align 8, !tbaa !47
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 15
  store ptr %76, ptr %77, align 8, !tbaa !54
  %78 = load ptr, ptr %4, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %78, i32 0, i32 15
  store ptr null, ptr %79, align 8, !tbaa !54
  %80 = load ptr, ptr %4, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %80, i32 0, i32 16
  %82 = load i64, ptr %81, align 8, !tbaa !56
  %83 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 16
  store i64 %82, ptr %83, align 8, !tbaa !56
  %84 = load ptr, ptr %4, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %84, i32 0, i32 16
  store i64 0, ptr %85, align 8, !tbaa !56
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %86, i32 0, i32 17
  %88 = load i64, ptr %87, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %6, i32 0, i32 17
  store i64 %88, ptr %89, align 8, !tbaa !53
  %90 = load ptr, ptr %4, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %90, i32 0, i32 17
  store i64 0, ptr %91, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__18ios_base4swapERS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %9, i32 0, i32 1
  call void @_ZNSt3__14swapB8ne210000IjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %10) #3
  %11 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %12, i32 0, i32 2
  call void @_ZNSt3__14swapB8ne210000IlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %14 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %15, i32 0, i32 3
  call void @_ZNSt3__14swapB8ne210000IlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %16) #3
  %17 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 4
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %18, i32 0, i32 4
  call void @_ZNSt3__14swapB8ne210000IjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 5
  %21 = load ptr, ptr %4, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %21, i32 0, i32 5
  call void @_ZNSt3__14swapB8ne210000IjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %23 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 7
  store ptr %23, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %24 = load ptr, ptr %4, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %24, i32 0, i32 7
  store ptr %25, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  call void @_ZNSt3__14swapB8ne210000INS_6localeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  %28 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 8
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %29, i32 0, i32 8
  call void @_ZNSt3__14swapB8ne210000IPPFvNS_8ios_base5eventERS1_iEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS8_EE5valueEvE4typeERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %30) #3
  %31 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 9
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %32, i32 0, i32 9
  call void @_ZNSt3__14swapB8ne210000IPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  %34 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 10
  %35 = load ptr, ptr %4, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %35, i32 0, i32 10
  call void @_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %36) #3
  %37 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 11
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %38, i32 0, i32 11
  call void @_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %39) #3
  %40 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 12
  %41 = load ptr, ptr %4, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %41, i32 0, i32 12
  call void @_ZNSt3__14swapB8ne210000IPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42) #3
  %43 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 13
  %44 = load ptr, ptr %4, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %44, i32 0, i32 13
  call void @_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %45) #3
  %46 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 14
  %47 = load ptr, ptr %4, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %47, i32 0, i32 14
  call void @_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %48) #3
  %49 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 15
  %50 = load ptr, ptr %4, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %50, i32 0, i32 15
  call void @_ZNSt3__14swapB8ne210000IPPvEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %51) #3
  %52 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 16
  %53 = load ptr, ptr %4, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %53, i32 0, i32 16
  call void @_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(8) %54) #3
  %55 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %7, i32 0, i32 17
  %56 = load ptr, ptr %4, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %56, i32 0, i32 17
  call void @_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %57) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IjEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !59
  %9 = load i32, ptr %8, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !59
  store i32 %9, ptr %10, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  store i32 %11, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  store i64 %9, ptr %10, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  store i64 %11, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000INS_6localeEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__1::locale", align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16localeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPPFvNS_8ios_base5eventERS1_iEEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS8_EE5valueEvE4typeERS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %9, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %11, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPiEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !91
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  store ptr %7, ptr %5, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8, !tbaa !91
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !91
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  store ptr %11, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000ImEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS2_EE5valueEvE4typeERS2_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = load i64, ptr %6, align 8, !tbaa !37
  store i64 %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = load i64, ptr %8, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  store i64 %9, ptr %10, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  store i64 %11, ptr %12, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPlEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !93
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %7, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8, !tbaa !93
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = load ptr, ptr %3, align 8, !tbaa !93
  store ptr %9, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  store ptr %11, ptr %12, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14swapB8ne210000IPPvEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS4_EE5valueEvE4typeERS4_S7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !89
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %7, ptr %5, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %9, ptr %10, align 8, !tbaa !55
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %11, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %3, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @__cxa_rethrow() #21
  unreachable

12:                                               ; preds = %1
  ret void
}

declare void @__cxa_rethrow()

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__18ios_base34__set_failbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = or i32 %5, 4
  store i32 %6, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__1::ios_base", ptr %3, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  call void @__cxa_rethrow() #21
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNSt3__18ios_base15sync_with_stdioEb(i1 noundef zeroext %0) #0 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %2, align 1, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %5 = load i8, ptr @_ZZNSt3__18ios_base15sync_with_stdioEbE14previous_state, align 1, !tbaa !95, !range !97, !noundef !98
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i8
  store i8 %7, ptr %3, align 1, !tbaa !95
  %8 = load i8, ptr %2, align 1, !tbaa !95, !range !97, !noundef !98
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr @_ZZNSt3__18ios_base15sync_with_stdioEbE14previous_state, align 1, !tbaa !95
  %11 = load i8, ptr %3, align 1, !tbaa !95, !range !97, !noundef !98
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret i1 %12
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119__iostream_categoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__114error_categoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #18
  ret void
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZNKSt3__114error_category23default_error_conditionEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentEiRKNS_15error_conditionE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt3__114error_category10equivalentERKNS_10error_codeEi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__19allocatorIcEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::__1::allocation_result", align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !37
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %6, align 8, !tbaa !37
  %12 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8max_sizeB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #21
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = load i64, ptr %6, align 8, !tbaa !37
  %17 = call noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %16)
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %19) #3
  %20 = call noundef ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  store ptr %20, ptr %7, align 8, !tbaa !13
  br label %39

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %22 = load i64, ptr %6, align 8, !tbaa !37
  %23 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE11__recommendB8ne210000Em(i64 noundef %22) #3
  %24 = add i64 %23, 1
  %25 = call { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %24)
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { ptr, i64 } %25, 0
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { ptr, i64 } %25, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !101
  store ptr %31, ptr %7, align 8, !tbaa !13
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !103
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__begin_lifetimeB8ne210000EPcm(ptr noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__set_long_pointerB8ne210000EPc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %35) #3
  %36 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %8, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !103
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %37) #3
  %38 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__set_long_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %38) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  br label %39

39:                                               ; preds = %21, %18
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  %41 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IcEEPT_S2_(ptr noundef %40) #3
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = load i64, ptr %6, align 8, !tbaa !37
  %44 = call noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %41, ptr noundef %42, i64 noundef %43) #3
  %45 = load ptr, ptr %7, align 8, !tbaa !13
  %46 = load i64, ptr %6, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !104
  call void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %47, ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %48 = load i64, ptr %6, align 8, !tbaa !37
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %48) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__111char_traitsIcE6lengthB8ne210000EPKc(ptr noundef %0) #14 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2B8ne210000Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %9 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  store i64 %9, ptr %4, align 8, !tbaa !37
  %10 = load i64, ptr %4, align 8, !tbaa !37
  %11 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #3
  %12 = udiv i64 %11, 2
  %13 = icmp ule i64 %10, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %15 = load i64, ptr %4, align 8, !tbaa !37
  %16 = sub i64 %15, 8
  store i64 %16, ptr %5, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = and i64 %17, -2
  store i64 %18, ptr %5, align 8, !tbaa !37
  %19 = load i64, ptr %5, align 8, !tbaa !37
  %20 = sub i64 %19, 1
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %35

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !95
  %22 = load i8, ptr %7, align 1, !tbaa !95, !range !97, !noundef !98
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !37
  %26 = sub i64 %25, 8
  %27 = sub i64 %26, 1
  br label %33

28:                                               ; preds = %21
  %29 = load i64, ptr %4, align 8, !tbaa !37
  %30 = udiv i64 %29, 2
  %31 = sub i64 %30, 8
  %32 = sub i64 %31, 1
  br label %33

33:                                               ; preds = %28, %24
  %34 = phi i64 [ %27, %24 ], [ %32, %28 ]
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %35

35:                                               ; preds = %33, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #15 comdat align 2 {
  call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef @.str.3) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__fits_in_ssoB8ne210000Em(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = icmp ult i64 %3, 23
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__set_short_sizeB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
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
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPcE10pointer_toB8ne210000ERc(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNSt3__119__allocate_at_leastB8ne210000INS_9allocatorIcEEEEDaRT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat {
  %3 = alloca %"struct.std::__1::allocation_result", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %5, align 8, !tbaa !37
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
  store i64 %0, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %3, align 8, !tbaa !37
  %7 = icmp ult i64 %6, 23
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 22, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 8, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %3, align 8, !tbaa !37
  %11 = add i64 %10, 1
  %12 = call noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %11) #3
  %13 = sub i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !37
  %14 = load i64, ptr %5, align 8, !tbaa !37
  %15 = icmp eq i64 %14, 23
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = add i64 %17, 2
  store i64 %18, ptr %5, align 8, !tbaa !37
  br label %19

19:                                               ; preds = %16, %9
  %20 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
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
  store i64 %1, ptr %4, align 8, !tbaa !37
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
  store ptr %6, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__set_long_capB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
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
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.std::__1::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__1::basic_string<char>::__long", ptr %7, i32 0, i32 1
  store i64 %6, ptr %8, align 8, !tbaa !104
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !37
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
define linkonce_odr hidden void @_ZNSt3__111char_traitsIcE6assignB8ne210000ERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #14 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load i8, ptr %5, align 1, !tbaa !104
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  store i8 %6, ptr %7, align 1, !tbaa !104
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__annotate_newB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = load i64, ptr %4, align 8, !tbaa !37
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
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = call noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #3
  %4 = udiv i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__114numeric_limitsImE3maxB8ne210000Ev() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #3
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__123__libcpp_numeric_limitsImLb1EE3maxB8ne210000Ev() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = call ptr @__cxa_allocate_exception(i64 16) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTISt12length_error, ptr @_ZNSt12length_errorD1Ev) #21
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #3
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
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !25
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr)

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt11logic_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = load i64, ptr %5, align 8, !tbaa !37
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 0
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = call noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %"struct.std::__1::allocation_result", ptr %3, i32 0, i32 1
  %11 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %11, ptr %10, align 8, !tbaa !103
  %12 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__19allocatorIcE8allocateB8ne210000Em(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call noundef i64 @_ZNSt3__116allocator_traitsINS_9allocatorIcEEE8max_sizeB8ne210000IS2_TnNS_9enable_ifIXnt16__has_max_size_vIKT_EEiE4typeELi0EEEmRKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #21
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !37
  %12 = call noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %11, i64 noundef 1)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #11 comdat {
  %1 = call ptr @__cxa_allocate_exception(i64 8) #3
  call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @__cxa_throw(ptr %1, ptr @_ZTISt20bad_array_new_length, ptr @_ZNSt20bad_array_new_lengthD1Ev) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__117__libcpp_allocateB8ne210000IcEEPT_NS_15__element_countEm(i64 noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !109
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = mul i64 %9, 1
  store i64 %10, ptr %6, align 8, !tbaa !37
  %11 = load i64, ptr %5, align 8, !tbaa !37
  %12 = call noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %11) #3
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %14, ptr %7, align 8, !tbaa !111
  %15 = load i64, ptr %6, align 8, !tbaa !37
  %16 = load i64, ptr %7, align 8, !tbaa !111
  %17 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %21

18:                                               ; preds = %2
  %19 = load i64, ptr %6, align 8, !tbaa !37
  %20 = call noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__124__is_overaligned_for_newB8ne210000Em(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = icmp ugt i64 %3, 16
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmSt11align_val_tEEEPvDpT_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !111
  %5 = load i64, ptr %3, align 8, !tbaa !37
  %6 = load i64, ptr %4, align 8, !tbaa !111
  %7 = call noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef %5, i64 noundef %6) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %7, i64 %6) ]
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__121__libcpp_operator_newB8ne210000IJmEEEPvDpT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #23
  ret ptr %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__align_itB8ne210000ILm8EEEmm(i64 noundef %0) #0 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
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
  store i64 %2, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load i64, ptr %6, align 8, !tbaa !109
  store i64 %8, ptr %7, align 8, !tbaa !37
  %9 = load i64, ptr %7, align 8, !tbaa !37
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %7, align 8, !tbaa !37
  %15 = sub i64 %14, 1
  %16 = mul i64 %15, 1
  %17 = add i64 %16, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %11, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE31__annotate_contiguous_containerB8ne210000EPKvS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef ptr @_ZNSt3__112__to_addressB8ne210000IKcEEPT_S3_(ptr noundef %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE8capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE14__get_long_capB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
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
  %4 = call noundef zeroext i1 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  br label %9

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
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
  %6 = load ptr, ptr %5, align 8, !tbaa !104
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
  %7 = call noundef ptr @_ZNSt3__114pointer_traitsIPKcE10pointer_toB8ne210000ERS1_(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
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
define linkonce_odr hidden noundef i64 @_ZNSt3__118__constexpr_strlenB8ne210000IcEEmPKT_(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__13maxB8ne210000ImNS_6__lessIvvEEEERKT_S5_S5_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca %"struct.std::__1::__less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = call noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt3__16__lessIvvEclB8ne210000ImmEEbRKT_RKT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %5, align 8, !tbaa !49
  %8 = load i64, ptr %7, align 8, !tbaa !37
  %9 = load ptr, ptr %6, align 8, !tbaa !49
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110error_codeC2B8ne210000INS_7io_errcETnNS_9enable_ifIXsr18is_error_code_enumIT_EE5valueEiE4typeELi0EEES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__1::error_code", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i32 %1, ptr %4, align 4, !tbaa !115
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !115
  %8 = call { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_7io_errcE(i32 noundef %7) #3
  %9 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i32, ptr } %8, 0
  store i32 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i32, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i32, ptr } @_ZNSt3__115make_error_codeB8ne210000ENS_7io_errcE(i32 noundef %0) #14 comdat {
  %2 = alloca %"class.std::__1::error_code", align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !115
  %4 = load i32, ptr %3, align 4, !tbaa !115
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__117iostream_categoryEv() #3
  call void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %6 = load { i32, ptr }, ptr %2, align 8
  ret { i32, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110error_codeC2B8ne210000EiRKNS_14error_categoryE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"class.std::__1::error_code", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %11, ptr %10, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113__atomic_baseIiLb1EE9fetch_addB8ne210000EiNS_12memory_orderE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__1::__atomic_base.1", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !120
  %11 = call noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne210000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %8, i32 noundef %9, i32 noundef %10) #3
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__122__cxx_atomic_fetch_addB8ne210000IiEET_PNS_22__cxx_atomic_base_implIS1_EES1_NS_12memory_orderE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !122
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.std::__1::__cxx_atomic_base_impl", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !120
  %12 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %12, ptr %7, align 4, !tbaa !9
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !9
  ret i32 %29
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { builtin allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSNSt3__119__iostream_categoryE", !6, i64 0}
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
!17 = !{!"p1 _ZTSZNSt3__117iostream_categoryEvE31AvoidDestroyingIostreamCategory", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSNSt3__18ios_base7failureE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSNSt3__110error_codeE", !6, i64 0}
!22 = !{i64 0, i64 4, !9, i64 8, i64 8, !23}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt3__114error_categoryE", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt3__18ios_baseE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTSNSt3__18ios_base5eventE", !7, i64 0}
!31 = !{!32, !33, i64 72}
!32 = !{!"_ZTSNSt3__18ios_baseE", !10, i64 8, !33, i64 16, !33, i64 24, !10, i64 32, !10, i64 36, !6, i64 40, !6, i64 48, !34, i64 56, !35, i64 64, !33, i64 72, !33, i64 80, !36, i64 88, !33, i64 96, !33, i64 104, !34, i64 112, !33, i64 120, !33, i64 128}
!33 = !{!"long", !7, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p1 long", !6, i64 0}
!37 = !{!33, !33, i64 0}
!38 = !{!32, !34, i64 56}
!39 = !{!6, !6, i64 0}
!40 = !{!32, !35, i64 64}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt3__16localeE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSNSt3__113__atomic_baseIiLb1EEE", !6, i64 0}
!47 = !{!32, !33, i64 104}
!48 = !{!32, !36, i64 88}
!49 = !{!36, !36, i64 0}
!50 = !{!32, !33, i64 96}
!51 = distinct !{!51, !42}
!52 = !{!32, !10, i64 32}
!53 = !{!32, !33, i64 128}
!54 = !{!32, !34, i64 112}
!55 = !{!34, !34, i64 0}
!56 = !{!32, !33, i64 120}
!57 = distinct !{!57, !42}
!58 = !{!32, !33, i64 80}
!59 = !{!35, !35, i64 0}
!60 = !{!32, !6, i64 48}
!61 = !{!32, !6, i64 40}
!62 = !{!32, !10, i64 36}
!63 = !{!32, !10, i64 8}
!64 = !{!32, !33, i64 24}
!65 = !{!32, !33, i64 16}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEE", !6, i64 0}
!71 = !{!72, !34, i64 0}
!72 = !{!"_ZTSNSt3__110unique_ptrIPFvNS_8ios_base5eventERS1_iEPFvPvEEE", !34, i64 0, !6, i64 8}
!73 = !{!72, !6, i64 8}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSNSt3__110unique_ptrIiPFvPvEEE", !6, i64 0}
!76 = !{!77, !35, i64 0}
!77 = !{!"_ZTSNSt3__110unique_ptrIiPFvPvEEE", !35, i64 0, !6, i64 8}
!78 = !{!77, !6, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSNSt3__110unique_ptrIlPFvPvEEE", !6, i64 0}
!81 = !{!82, !36, i64 0}
!82 = !{!"_ZTSNSt3__110unique_ptrIlPFvPvEEE", !36, i64 0, !6, i64 8}
!83 = !{!82, !6, i64 8}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSNSt3__110unique_ptrIPvPFvS1_EEE", !6, i64 0}
!86 = !{!87, !34, i64 0}
!87 = !{!"_ZTSNSt3__110unique_ptrIPvPFvS1_EEE", !34, i64 0, !6, i64 8}
!88 = !{!87, !6, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"any p3 pointer", !34, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 int", !34, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 long", !34, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"bool", !7, i64 0}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSNSt3__19allocatorIcEE", !6, i64 0}
!101 = !{!102, !14, i64 0}
!102 = !{!"_ZTSNSt3__117allocation_resultIPcmEE", !14, i64 0, !33, i64 8}
!103 = !{!102, !33, i64 8}
!104 = !{!7, !7, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEE", !6, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt12length_error", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"_ZTSNSt3__115__element_countE", !7, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSSt11align_val_t", !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSNSt3__16__lessIvvEE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSNSt3__17io_errcE", !7, i64 0}
!117 = !{!118, !10, i64 0}
!118 = !{!"_ZTSNSt3__110error_codeE", !10, i64 0, !24, i64 8}
!119 = !{!118, !24, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"_ZTSNSt3__112memory_orderE", !7, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt3__122__cxx_atomic_base_implIiEE", !6, i64 0}
