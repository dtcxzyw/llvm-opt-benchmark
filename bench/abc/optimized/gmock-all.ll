; ModuleID = 'bench/abc/original/gmock-all.ll'
source_filename = "bench/abc/original/gmock-all.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::array" = type { [256 x i8] }
%"class.testing::internal::ThreadLocal" = type { i32, %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.testing::(anonymous namespace)::MockObjectRegistry" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>, std::_Select1st<std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>, std::_Select1st<std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>>, std::less<const void *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::Cardinality" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::MaxBipartiteMatchState" = type { ptr, %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.testing::Expectation" = type { %"class.std::shared_ptr.40" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::AssertHelper" = type { ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7testing8internal22MaxBipartiteMatchState7ComputeEv = comdat any

$_ZN7testing8internal22MaxBipartiteMatchStateD2Ev = comdat any

$_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm = comdat any

$_ZN7testing8internal5MutexC2Ev = comdat any

$_ZN7testing14ExpectationSetD2Ev = comdat any

$_ZN7testing11CardinalityD2Ev = comdat any

$_ZN7testing8internal5MutexD2Ev = comdat any

$_ZNK7testing8internal9MutexBase10AssertHeldEv = comdat any

$_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEED2Ev = comdat any

$_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8SequenceC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_ = comdat any

$_ZN7testing8internal18InitGoogleMockImplIwEEvPiPPT_ = comdat any

$_ZN7testing20CardinalityInterfaceD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing8internal24FailureReporterInterfaceD2Ev = comdat any

$_ZN7testing8internal25GoogleTestFailureReporterD0Ev = comdat any

$_ZN7testing8internal25GoogleTestFailureReporter13ReportFailureENS0_24FailureReporterInterface11FailureTypeEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal5posix5AbortEv = comdat any

$_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE = comdat any

$_ZN7testing7MessageC2ERKS0_ = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE9CreateKeyEv = comdat any

$DeleteThreadLocalValue = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryD2Ev = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD0Ev = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactory13MakeNewHolderEv = comdat any

$_ZN7testing8internal26ThreadLocalValueHolderBaseD2Ev = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD0Ev = comdat any

$_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_ = comdat any

$_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv = comdat any

$_ZTIN7testing20CardinalityInterfaceE = comdat any

$_ZTSN7testing20CardinalityInterfaceE = comdat any

$_ZTVSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing8internal25GoogleTestFailureReporterE = comdat any

$_ZTIN7testing8internal25GoogleTestFailureReporterE = comdat any

$_ZTSN7testing8internal25GoogleTestFailureReporterE = comdat any

$_ZTIN7testing8internal24FailureReporterInterfaceE = comdat any

$_ZTSN7testing8internal24FailureReporterInterfaceE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = comdat any

$_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"called \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"never called\00", align 1
@.str.2 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abc/bench_build/_deps/googletest-src/googlemock/src/gmock-internal-utils.cc\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Condition names.size() == values.size() failed. \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter = internal global ptr null, align 8
@_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter = internal global i64 0, align 8
@_ZN7testing19FLAGS_gmock_verboseB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN7testing8internalL14kInfoVerbosityE = internal constant [5 x i8] c"info\00", align 1
@_ZN7testing8internalL15kErrorVerbosityE = internal constant [6 x i8] c"error\00", align 1
@_ZN7testing8internalL11g_log_mutexE = internal global %"class.testing::internal::MutexBase" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"\0AGMOCK WARNING:\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@.str.11 = private unnamed_addr constant [263 x i8] c"You are using DoDefault() inside a composite action like DoAll() or WithArgs().  This is not supported for technical reasons.  Please instead spell out the default action, or assign the default action to an Action variable and use the variable in various places.\00", align 1
@_ZN7testing8internalL9kUnBase64E = internal unnamed_addr constant %"struct.std::array" { [256 x i8] c"AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA>A>A?456789:;<=AAAAAAA\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19AAAA?A\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA" }, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"not (\00", align 1
@_ZN7testing8internal22MaxBipartiteMatchState7kUnusedE = local_unnamed_addr constant i64 -1, align 8
@.str.14 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"is empty\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"has \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c" and that element \00", align 1
@.str.18 = private unnamed_addr constant [59 x i8] c" and there exists some permutation of elements such that:\0A\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"a surjection from elements to requirements exists such that:\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"an injection from elements to requirements exists such that:\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c" - element #\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c" - an element \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c", and\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"isn't empty\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"doesn't have \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c", or has \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" that \00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c", or there exists no permutation of elements such that:\0A\00", align 1
@.str.29 = private unnamed_addr constant [63 x i8] c"no surjection from elements to requirements exists such that:\0A\00", align 1
@.str.30 = private unnamed_addr constant [62 x i8] c"no injection from elements to requirements exists such that:\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"which has \00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"where the following matchers don't match any elements:\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"matcher #\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.36 = private unnamed_addr constant [56 x i8] c"where the following elements don't match any matchers:\0A\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"\0Aand \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"element #\00", align 1
@.str.39 = private unnamed_addr constant [89 x i8] c"where no permutation of the elements can satisfy all matchers, and the closest match is \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c" matchers with the pairings:\0A\00", align 1
@.str.42 = private unnamed_addr constant [65 x i8] c"where not all elements can be matched, and the closest match is \00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"where:\0A\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c" is matched by matcher #\00", align 1
@_ZN7testing8internal13g_gmock_mutexE = global %"class.testing::internal::MutexBase" zeroinitializer, align 8
@_ZTVN7testing8internal15ExpectationBaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal15ExpectationBaseE, ptr @_ZN7testing8internal15ExpectationBaseD1Ev, ptr @_ZN7testing8internal15ExpectationBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.45 = private unnamed_addr constant [26 x i8] c"         Expected: to be \00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"\0A           Actual: \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"over-saturated\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"saturated\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"satisfied\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"unsatisfied\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"retired\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"Too \00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c" actions specified in \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Expected to be \00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c", but has \00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"only \00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c" WillOnce()\00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c" and a WillRepeatedly()\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.67 = private unnamed_addr constant [59 x i8] c".Times() cannot appear more than once in an EXPECT_CALL().\00", align 1
@.str.68 = private unnamed_addr constant [119 x i8] c".Times() may only appear *before* .InSequence(), .WillOnce(), .WillRepeatedly(), or .RetiresOnSaturation(), not after.\00", align 1
@_ZN7testing8internal25g_gmock_implicit_sequenceE = global %"class.testing::internal::ThreadLocal" zeroinitializer, align 8
@.str.70 = private unnamed_addr constant [300 x i8] c"\0ANOTE: You can safely ignore the above warning unless this call should not happen.  Do not suppress it by blindly adding an EXPECT_CALL() if you don't mean to enforce the call.  See https://github.com/google/googletest/blob/main/docs/gmock_cook_book.md#knowing-when-to-expect-useoncall for details.\0A\00", align 1
@_ZTVN7testing8internal25UntypedFunctionMockerBaseE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7testing8internal25UntypedFunctionMockerBaseE, ptr @_ZN7testing8internal25UntypedFunctionMockerBaseD1Ev, ptr @_ZN7testing8internal25UntypedFunctionMockerBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.71 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abc/bench_build/_deps/googletest-src/googlemock/src/gmock-spec-builders.cc\00", align 1
@.str.72 = private unnamed_addr constant [93 x i8] c"MockObject() must not be called before RegisterOwner() or SetOwnerAndName() has been called.\00", align 1
@.str.73 = private unnamed_addr constant [68 x i8] c"Name() must not be called before SetOwnerAndName() has been called.\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"Cannot find expectation.\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"Actual function \00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"call count doesn't match \00", align 1
@_ZN7testing12_GLOBAL__N_122g_mock_object_registryE = internal global %"class.testing::(anonymous namespace)::MockObjectRegistry" zeroinitializer, align 8
@_ZN7testing33FLAGS_gmock_default_mock_behaviorE = local_unnamed_addr global i32 1, align 4
@_ZN7testing30FLAGS_gmock_catch_leaked_mocksE = local_unnamed_addr global i8 1, align 1
@_ZN7testing8internalL17kWarningVerbosityE = internal unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"dummy\00", align 1
@_ZTIN7testing8internal15ExpectationBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15ExpectationBaseE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15ExpectationBaseE = constant [37 x i8] c"N7testing8internal15ExpectationBaseE\00", align 1
@_ZTIN7testing8internal25UntypedFunctionMockerBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25UntypedFunctionMockerBaseE }, align 8
@_ZTSN7testing8internal25UntypedFunctionMockerBaseE = constant [47 x i8] c"N7testing8internal25UntypedFunctionMockerBaseE\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c" times\00", align 1
@_ZTVN7testing12_GLOBAL__N_122BetweenCardinalityImplE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_122BetweenCardinalityImplE, ptr @_ZN7testing20CardinalityInterfaceD2Ev, ptr @_ZN7testing12_GLOBAL__N_122BetweenCardinalityImplD0Ev, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeLowerBoundEv, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeUpperBoundEv, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSatisfiedByCallCountEi, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSaturatedByCallCountEi, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl10DescribeToEPSo] }, align 8
@.str.85 = private unnamed_addr constant [42 x i8] c"The invocation lower bound must be >= 0, \00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"but is actually \00", align 1
@.str.87 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abc/bench_build/_deps/googletest-src/googlemock/src/gmock-cardinalities.cc\00", align 1
@.str.88 = private unnamed_addr constant [42 x i8] c"The invocation upper bound must be >= 0, \00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"The invocation upper bound (\00", align 1
@.str.90 = private unnamed_addr constant [42 x i8] c") must be >= the invocation lower bound (\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTIN7testing12_GLOBAL__N_122BetweenCardinalityImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_122BetweenCardinalityImplE, ptr @_ZTIN7testing20CardinalityInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing12_GLOBAL__N_122BetweenCardinalityImplE = internal constant [49 x i8] c"N7testing12_GLOBAL__N_122BetweenCardinalityImplE\00", align 1
@_ZTIN7testing20CardinalityInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing20CardinalityInterfaceE }, comdat, align 8
@_ZTSN7testing20CardinalityInterfaceE = linkonce_odr constant [33 x i8] c"N7testing20CardinalityInterfaceE\00", comdat, align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"called any number of times\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"called at most \00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"called at least \00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"called between \00", align 1
@_ZTVSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [85 x i8] c"St15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.96 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN7testing8internal25GoogleTestFailureReporterE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal25GoogleTestFailureReporterE, ptr @_ZN7testing8internal24FailureReporterInterfaceD2Ev, ptr @_ZN7testing8internal25GoogleTestFailureReporterD0Ev, ptr @_ZN7testing8internal25GoogleTestFailureReporter13ReportFailureENS0_24FailureReporterInterface11FailureTypeEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTIN7testing8internal25GoogleTestFailureReporterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25GoogleTestFailureReporterE, ptr @_ZTIN7testing8internal24FailureReporterInterfaceE }, comdat, align 8
@_ZTSN7testing8internal25GoogleTestFailureReporterE = linkonce_odr constant [47 x i8] c"N7testing8internal25GoogleTestFailureReporterE\00", comdat, align 1
@_ZTIN7testing8internal24FailureReporterInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24FailureReporterInterfaceE }, comdat, align 8
@_ZTSN7testing8internal24FailureReporterInterfaceE = linkonce_odr constant [46 x i8] c"N7testing8internal24FailureReporterInterfaceE\00", comdat, align 1
@.str.97 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.98 = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abc/bench_build/_deps/googletest-src/googlemock/src/gmock-matchers.cc\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Condition left_[ilhs] == kUnused failed. \00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"ilhs: \00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c", left_[ilhs]: \00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c" element\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"\0A  (\00", align 1
@.str.107 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@.str.109 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abc/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"pthread_mutex_init(&mutex_, nullptr)\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"pthread_mutex_destroy(&mutex_)\00", align 1
@.str.113 = private unnamed_addr constant [71 x i8] c"Condition has_owner_ && pthread_equal(owner_, pthread_self()) failed. \00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"The current thread is not holding the mutex @\00", align 1
@.str.115 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c" ERROR: this mock object\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c" (used in test \00", align 1
@.str.119 = private unnamed_addr constant [50 x i8] c" should be deleted but never is. Its address is @\00", align 1
@.str.120 = private unnamed_addr constant [9 x i8] c"\0AERROR: \00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c" leaked mock \00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.124 = private unnamed_addr constant [347 x i8] c" found at program exit. Expectations on a mock object are verified when the object is destructed. Leaking a mock means that its expectations aren't verified, which is usually a test bug. If you really intend to leak a mock, you can suppress this error using testing::Mock::AllowLeak(mock_object), or you may use a fake or stub instead of a mock.\0A\00", align 1
@_ZZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map = internal unnamed_addr global ptr null, align 8
@_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map = internal global i64 0, align 8
@_ZTVSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [75 x i8] c"St15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.127 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@.str.128 = private unnamed_addr constant [50 x i8] c"pthread_key_create(&key, &DeleteThreadLocalValue)\00", align 1
@_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryD2Ev, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD0Ev, ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactory13MakeNewHolderEv] }, comdat, align 8
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE, ptr @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = linkonce_odr constant [76 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE\00", comdat, align 1
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = linkonce_odr constant [69 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE\00", comdat, align 1
@_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZN7testing8internal26ThreadLocalValueHolderBaseD2Ev, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD0Ev] }, comdat, align 8
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr constant [62 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE\00", comdat, align 1
@_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr constant [48 x i8] c"N7testing8internal26ThreadLocalValueHolderBaseE\00", comdat, align 1
@.str.129 = private unnamed_addr constant [25 x i8] c"pthread_key_delete(key_)\00", align 1
@.str.130 = private unnamed_addr constant [39 x i8] c"pthread_setspecific(key_, holder_base)\00", align 1
@.str.131 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@.str.132 = private unnamed_addr constant [19 x i8] c"catch_leaked_mocks\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.134 = private unnamed_addr constant [22 x i8] c"default_mock_behavior\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"The value of flag --\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gmock_all.cc, ptr null }]

@_ZN7testing8internal15ExpectationBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing8internal15ExpectationBaseD2Ev
@_ZN7testing8internal25UntypedFunctionMockerBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev
@_ZN7testing11ExpectationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing11ExpectationC2Ev
@_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7testing11ExpectationC2ERKSt10shared_ptrINS_8internal15ExpectationBaseEE
@_ZN7testing11ExpectationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing11ExpectationD2Ev
@_ZN7testing10InSequenceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing10InSequenceC2Ev
@_ZN7testing10InSequenceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing10InSequenceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr dead_on_unwind noalias writable align 8 %3, i32 noundef %0)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %7, i64 noundef %9)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %16

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17

23:                                               ; preds = %2
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  br label %25

25:                                               ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr dead_on_unwind noalias nonnull writable align 8 %0, i32 noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  switch i32 %1, label %10 [
    i32 1, label %._crit_edge.i.i
    i32 2, label %._crit_edge.i.i7
  ]

._crit_edge.i.i:                                  ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !13
  store i32 1701015151, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i8 0, ptr %6, align 4, !tbaa !12
  br label %60

._crit_edge.i.i7:                                 ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %7, ptr noundef nonnull align 1 dereferenceable(5) @.str.83, i64 5, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 21
  store i8 0, ptr %9, align 1, !tbaa !12
  br label %60

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %1)
          to label %13 unwind label %58

13:                                               ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.84, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %0, align 8, !tbaa !13, !alias.scope !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %16, align 8, !tbaa !11, !alias.scope !20
  store i8 0, ptr %15, align 8, !tbaa !12, !alias.scope !20
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !21, !noalias !20
  %.not.i.not.i.i = icmp eq ptr %18, null
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %20 = load ptr, ptr %19, align 8, !noalias !20
  %21 = icmp ugt ptr %18, %20
  %.08.i.i.i = select i1 %21, ptr %18, ptr %20
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %35, label %22

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !25, !noalias !20
  %25 = ptrtoint ptr %.08.i.i.i to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %24, i64 noundef %27)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

29:                                               ; preds = %35, %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !20
  %32 = icmp eq ptr %31, %15
  br i1 %32, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %29
  %33 = load i64, ptr %15, align 8, !tbaa !12, !alias.scope !20
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #33
  br label %.body

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %29

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %35, %22
  %37 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %37, ptr %3, align 8, !tbaa !26
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %39 = getelementptr i8, ptr %37, i64 -24
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !26
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %42, ptr %11, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %43, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %48 = load i64, ptr %46, align 8, !tbaa !12
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %43, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #34
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %51, ptr %3, align 8, !tbaa !26
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %56, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

58:                                               ; preds = %13, %10
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body

60:                                               ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %._crit_edge.i.i7, %._crit_edge.i.i
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7AtLeastEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.testing::Cardinality") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_ZN7testing7BetweenEii(ptr dead_on_unwind writable sret(%"class.testing::Cardinality") align 8 %0, i32 noundef %1, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7BetweenEii(ptr dead_on_unwind noalias writable writeonly sret(%"class.testing::Cardinality") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7testing12_GLOBAL__N_122BetweenCardinalityImplE, i64 16), ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  store i32 %10, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %..i = tail call i32 @llvm.smax.i32(i32 %2, i32 %10)
  store i32 %..i, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc unwind label %216

.noexc:                                           ; preds = %3
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %66

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.85, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %13
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.86, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1)
          to label %18 unwind label %58

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %5, align 8, !tbaa !13, !alias.scope !41
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %21, align 8, !tbaa !11, !alias.scope !41
  store i8 0, ptr %20, align 8, !tbaa !12, !alias.scope !41
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !21, !noalias !41
  %.not.i.not.i.i.i = icmp eq ptr %23, null
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %25 = load ptr, ptr %24, align 8, !noalias !41
  %26 = icmp ugt ptr %23, %25
  %.08.i.i.i.i = select i1 %26, ptr %23, ptr %25
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %38, label %27

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !25, !noalias !41
  %30 = ptrtoint ptr %.08.i.i.i.i to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %29, i64 noundef %32)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %34

34:                                               ; preds = %38, %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !3, !alias.scope !41
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %.body.i, label %.body.i.sink.split

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33.i
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %34

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %38, %27
  %40 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i, !prof !42

42:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i34.i = icmp eq i32 %43, 0
  br i1 %.not.i.i34.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i, label %44

44:                                               ; preds = %42
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %46 unwind label %48

46:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %45, align 8, !tbaa !26
  store ptr %45, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %47 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body35.i

_ZN7testing8internal18GetFailureReporterEv.exit.i.i: ; preds = %46, %42, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %50 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %60

_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i.i
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %20
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %56 = load i64, ptr %20, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %174

58:                                               ; preds = %128, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i, %125, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64.i, %121, %73, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i, %68, %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %13
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %189

60:                                               ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.body35.i:                                        ; preds = %60, %48
  %eh.lpad-body36.i = phi { ptr, i32 } [ %61, %60 ], [ %49, %48 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = icmp eq ptr %62, %20
  br i1 %63, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %.body35.i, %34
  %.sink = phi ptr [ %36, %34 ], [ %62, %.body35.i ]
  %.pn28.i.ph = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body36.i, %.body35.i ]
  %64 = load i64, ptr %20, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %65) #33
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %.body35.i, %34
  %.pn28.i = phi { ptr, i32 } [ %35, %34 ], [ %eh.lpad-body36.i, %.body35.i ], [ %.pn28.i.ph, %.body.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %189

66:                                               ; preds = %.noexc
  %67 = icmp slt i32 %2, 0
  br i1 %67, label %68, label %119

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.88, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i: ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.86, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40.i
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %69, i32 noundef %2)
          to label %73 unwind label %58

73:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41.i
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i: ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %75, ptr %6, align 8, !tbaa !13, !alias.scope !51
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %76, align 8, !tbaa !11, !alias.scope !51
  store i8 0, ptr %75, align 8, !tbaa !12, !alias.scope !51
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !21, !noalias !51
  %.not.i.not.i.i43.i = icmp eq ptr %78, null
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %80 = load ptr, ptr %79, align 8, !noalias !51
  %81 = icmp ugt ptr %78, %80
  %.08.i.i.i44.i = select i1 %81, ptr %78, ptr %80
  %.not5.i.i45.i = icmp eq ptr %.08.i.i.i44.i, null
  %.not.i.i46.i = select i1 %.not.i.not.i.i43.i, i1 true, i1 %.not5.i.i45.i
  br i1 %.not.i.i46.i, label %93, label %82

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !25, !noalias !51
  %85 = ptrtoint ptr %.08.i.i.i44.i to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %84, i64 noundef %87)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52.i unwind label %89

89:                                               ; preds = %93, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %6, align 8, !tbaa !3, !alias.scope !51
  %92 = icmp eq ptr %91, %75
  br i1 %92, label %.body50.i, label %.body50.i.sink.split

93:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42.i
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52.i unwind label %89

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52.i: ; preds = %93, %82
  %95 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %_ZN7testing8internal18GetFailureReporterEv.exit.i53.i, !prof !42

97:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52.i
  %98 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i54.i = icmp eq i32 %98, 0
  br i1 %.not.i.i54.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i53.i, label %99

99:                                               ; preds = %97
  %100 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %101 unwind label %103

101:                                              ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %100, align 8, !tbaa !26
  store ptr %100, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %102 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i53.i

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body55.i

_ZN7testing8internal18GetFailureReporterEv.exit.i53.i: ; preds = %101, %97, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit52.i
  %105 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %106 = load ptr, ptr %105, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  invoke void %108(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef 62, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.i unwind label %113

_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.i: ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i53.i
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = icmp eq ptr %109, %75
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i: ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.i
  %111 = load i64, ptr %75, align 8, !tbaa !12
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i: ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %174

113:                                              ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i53.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

.body55.i:                                        ; preds = %113, %103
  %eh.lpad-body56.i = phi { ptr, i32 } [ %114, %113 ], [ %104, %103 ]
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = icmp eq ptr %115, %75
  br i1 %116, label %.body50.i, label %.body50.i.sink.split

.body50.i.sink.split:                             ; preds = %.body55.i, %89
  %.sink26 = phi ptr [ %91, %89 ], [ %115, %.body55.i ]
  %.pn26.i.ph = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body56.i, %.body55.i ]
  %117 = load i64, ptr %75, align 8, !tbaa !12
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %.sink26, i64 noundef %118) #33
  br label %.body50.i

.body50.i:                                        ; preds = %.body50.i.sink.split, %.body55.i, %89
  %.pn26.i = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body56.i, %.body55.i ], [ %.pn26.i.ph, %.body50.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %189

119:                                              ; preds = %66
  %120 = icmp samesign ugt i32 %1, %2
  br i1 %120, label %121, label %174

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @.str.89, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64.i: ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %122, i32 noundef %2)
          to label %125 unwind label %58

125:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit64.i
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @.str.90, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i: ; preds = %125
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %1)
          to label %128 unwind label %58

128:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit65.i
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull @.str.91, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66.i unwind label %58

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66.i: ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %130, ptr %7, align 8, !tbaa !13, !alias.scope !58
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %131, align 8, !tbaa !11, !alias.scope !58
  store i8 0, ptr %130, align 8, !tbaa !12, !alias.scope !58
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !21, !noalias !58
  %.not.i.not.i.i67.i = icmp eq ptr %133, null
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %135 = load ptr, ptr %134, align 8, !noalias !58
  %136 = icmp ugt ptr %133, %135
  %.08.i.i.i68.i = select i1 %136, ptr %133, ptr %135
  %.not5.i.i69.i = icmp eq ptr %.08.i.i.i68.i, null
  %.not.i.i70.i = select i1 %.not.i.not.i.i67.i, i1 true, i1 %.not5.i.i69.i
  br i1 %.not.i.i70.i, label %148, label %137

137:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66.i
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %139 = load ptr, ptr %138, align 8, !tbaa !25, !noalias !58
  %140 = ptrtoint ptr %.08.i.i.i68.i to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %139, i64 noundef %142)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit76.i unwind label %144

144:                                              ; preds = %148, %137
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !58
  %147 = icmp eq ptr %146, %130
  br i1 %147, label %.body74.i, label %.body74.i.sink.split

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit66.i
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %149)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit76.i unwind label %144

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit76.i: ; preds = %148, %137
  %150 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %_ZN7testing8internal18GetFailureReporterEv.exit.i77.i, !prof !42

152:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit76.i
  %153 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i78.i = icmp eq i32 %153, 0
  br i1 %.not.i.i78.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i77.i, label %154

154:                                              ; preds = %152
  %155 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %156 unwind label %158

156:                                              ; preds = %154
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %155, align 8, !tbaa !26
  store ptr %155, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %157 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i77.i

158:                                              ; preds = %154
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body79.i

_ZN7testing8internal18GetFailureReporterEv.exit.i77.i: ; preds = %156, %152, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit76.i
  %160 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %161 = load ptr, ptr %160, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  invoke void %163(ptr noundef nonnull align 8 dereferenceable(8) %160, i32 noundef 0, ptr noundef nonnull @.str.87, i32 noundef 66, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81.i unwind label %168

_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81.i: ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i77.i
  %164 = load ptr, ptr %7, align 8, !tbaa !3
  %165 = icmp eq ptr %164, %130
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i: ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81.i
  %166 = load i64, ptr %130, align 8, !tbaa !12
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i: ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

168:                                              ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i77.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %.body79.i

.body79.i:                                        ; preds = %168, %158
  %eh.lpad-body80.i = phi { ptr, i32 } [ %169, %168 ], [ %159, %158 ]
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = icmp eq ptr %170, %130
  br i1 %171, label %.body74.i, label %.body74.i.sink.split

.body74.i.sink.split:                             ; preds = %.body79.i, %144
  %.sink29 = phi ptr [ %146, %144 ], [ %170, %.body79.i ]
  %.pn.i.ph = phi { ptr, i32 } [ %145, %144 ], [ %eh.lpad-body80.i, %.body79.i ]
  %172 = load i64, ptr %130, align 8, !tbaa !12
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %.sink29, i64 noundef %173) #33
  br label %.body74.i

.body74.i:                                        ; preds = %.body74.i.sink.split, %.body79.i, %144
  %.pn.i = phi { ptr, i32 } [ %145, %144 ], [ %eh.lpad-body80.i, %.body79.i ], [ %.pn.i.ph, %.body74.i.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %189

174:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84.i, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %175 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %175, ptr %4, align 8, !tbaa !26
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %177 = getelementptr i8, ptr %175, i64 -24
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %4, i64 %178
  store ptr %176, ptr %179, align 8, !tbaa !26
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %180, ptr %181, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %182, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %184 = load ptr, ptr %183, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %174
  %187 = load i64, ptr %185, align 8, !tbaa !12
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i

189:                                              ; preds = %.body74.i, %.body50.i, %.body.i, %58
  %.pn28.pn.i = phi { ptr, i32 } [ %.pn28.i, %.body.i ], [ %59, %58 ], [ %.pn26.i, %.body50.i ], [ %.pn.i, %.body74.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %182, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %190) #34
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %191, ptr %4, align 8, !tbaa !26
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %193 = getelementptr i8, ptr %191, i64 -24
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %4, i64 %194
  store ptr %192, ptr %195, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %196, align 8, !tbaa !28
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %197) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %8, ptr %0, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %198, align 8, !tbaa !64
  %199 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %_ZN7testing11CardinalityC2EPKNS_20CardinalityInterfaceE.exit unwind label %200

200:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = call ptr @__cxa_begin_catch(ptr %202) #34
  %204 = load ptr, ptr %8, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(8) %8) #34
  invoke void @__cxa_rethrow() #36
          to label %212 unwind label %207

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %209

common.resume:                                    ; preds = %207, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %208, %207 ]
  resume { ptr, i32 } %common.resume.op

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #37
  unreachable

212:                                              ; preds = %200
  unreachable

_ZN7testing11CardinalityC2EPKNS_20CardinalityInterfaceE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 1, ptr %213, align 8, !tbaa !65
  %214 = getelementptr inbounds nuw i8, ptr %199, i64 12
  store i32 1, ptr %214, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %199, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %8, ptr %215, align 8, !tbaa !68
  store ptr %199, ptr %198, align 8, !tbaa !64
  ret void

216:                                              ; preds = %3
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %189, %216
  %eh.lpad-body = phi { ptr, i32 } [ %217, %216 ], [ %.pn28.pn.i, %189 ]
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 16) #33
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing6AtMostEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.testing::Cardinality") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_ZN7testing7BetweenEii(ptr dead_on_unwind writable sret(%"class.testing::Cardinality") align 8 %0, i32 noundef 0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing9AnyNumberEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.testing::Cardinality") align 8 captures(none) %0) local_unnamed_addr #3 {
  tail call void @_ZN7testing7BetweenEii(ptr dead_on_unwind writable sret(%"class.testing::Cardinality") align 8 %0, i32 noundef 0, i32 noundef 2147483647)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7ExactlyEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.testing::Cardinality") align 8 captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  tail call void @_ZN7testing7BetweenEii(ptr dead_on_unwind writable sret(%"class.testing::Cardinality") align 8 %0, i32 noundef %1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !70
  %9 = load ptr, ptr %1, align 8, !tbaa !73
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = load ptr, ptr %2, align 8, !tbaa !77
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp eq i64 %13, %20
  %22 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %21)
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.2, i32 noundef 60)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.3, i64 noundef 48)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

27:                                               ; preds = %3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load ptr, ptr %2, align 8, !tbaa !78
  %29 = load ptr, ptr %14, align 8, !tbaa !78
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %._crit_edge.i.i, label %33

._crit_edge.i.i:                                  ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %32, align 8, !tbaa !11
  store i8 0, ptr %31, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val.val = load ptr, ptr %1, align 8, !tbaa !73
  call fastcc void @"_ZZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_0clB5cxx11Em"(ptr dead_on_unwind noalias writable align 8 %5, ptr %.val.val, ptr nonnull %2, i64 noundef 0)
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.5, i64 noundef 1)
          to label %.noexc26 unwind label %66

.noexc26:                                         ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %0, align 8, !tbaa !13, !alias.scope !79
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

39:                                               ; preds = %.noexc26
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false)
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc26
  store ptr %36, ptr %0, align 8, !tbaa !3, !alias.scope !79
  %44 = load i64, ptr %37, align 8, !tbaa !12
  store i64 %44, ptr %35, align 8, !tbaa !12, !alias.scope !79
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %46 = phi i64 [ %41, %39 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %46, ptr %48, align 8, !tbaa !11, !alias.scope !79
  store ptr %37, ptr %34, align 8, !tbaa !3
  store i64 0, ptr %47, align 8, !tbaa !11
  store i8 0, ptr %37, align 8, !tbaa !12
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %45
  %52 = load i64, ptr %50, align 8, !tbaa !12
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %14, align 8, !tbaa !74
  %55 = load ptr, ptr %2, align 8, !tbaa !77
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = icmp ugt i64 %58, 32
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %73

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %48, align 8, !tbaa !11
  %63 = icmp eq i64 %62, 4611686018427387903
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

64:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.noexc28 unwind label %106

.noexc28:                                         ; preds = %64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %106

66:                                               ; preds = %33
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %66
  %71 = load i64, ptr %69, align 8, !tbaa !12
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

73:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %.055 = phi i64 [ 1, %.lr.ph ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41 ]
  %74 = load i64, ptr %48, align 8, !tbaa !11
  %75 = and i64 %74, -2
  %76 = icmp eq i64 %75, 4611686018427387902
  br i1 %76, label %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

77:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.noexc34 unwind label %.loopexit.split-lp

.noexc34:                                         ; preds = %77
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %73
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36 unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val24.val = load ptr, ptr %1, align 8, !tbaa !73
  invoke fastcc void @"_ZZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_0clB5cxx11Em"(ptr dead_on_unwind noalias writable align 8 %6, ptr %.val24.val, ptr nonnull %2, i64 noundef %.055)
          to label %79 unwind label %99

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36
  %80 = load i64, ptr %60, align 8, !tbaa !11
  %81 = load i64, ptr %48, align 8, !tbaa !11
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %80
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

84:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.noexc37 unwind label %.loopexit.split-lp50

.noexc37:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %79
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %80)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = icmp eq ptr %87, %61
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %89 = load i64, ptr %61, align 8, !tbaa !12
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %91 = add nuw i64 %.055, 1
  %92 = load ptr, ptr %14, align 8, !tbaa !74
  %93 = load ptr, ptr %2, align 8, !tbaa !77
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 5
  %98 = icmp ult i64 %91, %97
  br i1 %98, label %73, label %._crit_edge, !llvm.loop !82

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %108

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit36
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

.loopexit49:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.split-lp50:                             ; preds = %84
  %lpad.loopexit.split-lp52 = landingpad { ptr, i32 }
          cleanup
  br label %101

101:                                              ; preds = %.loopexit.split-lp50, %.loopexit49
  %lpad.phi53 = phi { ptr, i32 } [ %lpad.loopexit51, %.loopexit49 ], [ %lpad.loopexit.split-lp52, %.loopexit.split-lp50 ]
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = icmp eq ptr %102, %61
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %101
  %104 = load i64, ptr %61, align 8, !tbaa !12
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %lpad.phi53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %lpad.phi53, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %108

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %64
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %109 = load ptr, ptr %0, align 8, !tbaa !3
  %110 = icmp eq ptr %109, %35
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %108
  %111 = load i64, ptr %35, align 8, !tbaa !12
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %._crit_edge.i.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %25
  %.pn21 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %26, %25 ], [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ], [ %.pn.pn.pn, %108 ]
  resume { ptr, i32 } %.pn21
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EEENK3$_0clB5cxx11Em"(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr readonly captures(none) %.0.val.0.val, ptr readonly captures(none) %.8.val, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.0.val.0.val, i64 %1
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !13
  %9 = icmp eq ptr %7, null
  br i1 %9, label %.noexc, label %10

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.127) #36
  unreachable

10:                                               ; preds = %2
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !85
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %14, ptr %8, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %10 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %7, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %7, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %3, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %24 = load i64, ptr %21, align 8, !tbaa !11, !noalias !86
  %25 = and i64 %24, -2
  %26 = icmp eq i64 %25, 4611686018427387902
  br i1 %26, label %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

27:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.noexc9 unwind label %74

.noexc9:                                          ; preds = %27
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %19
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %.noexc10 unwind label %74

.noexc10:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %29, ptr %4, align 8, !tbaa !13, !alias.scope !86
  %30 = load ptr, ptr %28, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

33:                                               ; preds = %.noexc10
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %37, i1 false)
  br label %39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc10
  store ptr %30, ptr %4, align 8, !tbaa !3, !alias.scope !86
  %38 = load i64, ptr %31, align 8, !tbaa !12
  store i64 %38, ptr %29, align 8, !tbaa !12, !alias.scope !86
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %40 = phi i64 [ %35, %33 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %40, ptr %42, align 8, !tbaa !11, !alias.scope !86
  store ptr %31, ptr %28, align 8, !tbaa !3
  store i64 0, ptr %41, align 8, !tbaa !11
  store i8 0, ptr %31, align 8, !tbaa !12
  %43 = load ptr, ptr %.8.val, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw [32 x i8], ptr %43, i64 %1
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11, !noalias !89
  %47 = sub i64 4611686018427387903, %40
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

49:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.noexc14 unwind label %76

.noexc14:                                         ; preds = %49
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %39
  %50 = load ptr, ptr %44, align 8, !tbaa !3, !noalias !89
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %50, i64 noundef %46)
          to label %.noexc15 unwind label %76

.noexc15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !13, !alias.scope !89
  %53 = load ptr, ptr %51, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

56:                                               ; preds = %.noexc15
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %60, i1 false)
  br label %62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.noexc15
  store ptr %53, ptr %0, align 8, !tbaa !3, !alias.scope !89
  %61 = load i64, ptr %54, align 8, !tbaa !12
  store i64 %61, ptr %52, align 8, !tbaa !12, !alias.scope !89
  %.phi.trans.insert.i12 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.pre.i13 = load i64, ptr %.phi.trans.insert.i12, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %56
  %63 = phi i64 [ %58, %56 ], [ %.pre.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11 ]
  %64 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !11, !alias.scope !89
  store ptr %54, ptr %51, align 8, !tbaa !3
  store i64 0, ptr %64, align 8, !tbaa !11
  store i8 0, ptr %54, align 8, !tbaa !12
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = icmp eq ptr %66, %29
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %62
  %68 = load i64, ptr %29, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = icmp eq ptr %70, %8
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load i64, ptr %8, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %27
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %49
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %29
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %76
  %80 = load i64, ptr %29, align 8, !tbaa !12
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ], [ %77, %76 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = icmp eq ptr %82, %8
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %84 = load i64, ptr %8, align 8, !tbaa !12
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal28ConvertIdentifierNameToWordsB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !12
  %5 = load i8, ptr %1, align 1, !tbaa !12
  %.not25 = icmp eq i8 %5, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %62
  %6 = phi i8 [ %65, %62 ], [ %5, %2 ]
  %.027 = phi i8 [ %63, %62 ], [ 0, %2 ]
  %.01326 = phi ptr [ %64, %62 ], [ %1, %2 ]
  %7 = zext i8 %6 to i32
  %8 = tail call i32 @isupper(i32 noundef %7) #38
  %.not20 = icmp eq i32 %8, 0
  br i1 %.not20, label %9, label %18

9:                                                ; preds = %.lr.ph
  %10 = zext i8 %.027 to i32
  %11 = tail call i32 @isalpha(i32 noundef %10) #38
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i32 @islower(i32 noundef %7) #38
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %14, label %18

14:                                               ; preds = %12, %9
  %15 = add i8 %.027, -48
  %isdigit.i = icmp ult i8 %15, 10
  br i1 %isdigit.i, label %.thread, label %16

16:                                               ; preds = %14
  %17 = add i8 %6, -48
  %isdigit.i14 = icmp ult i8 %17, 10
  br label %18

18:                                               ; preds = %16, %12, %.lr.ph
  %19 = phi i1 [ true, %12 ], [ true, %.lr.ph ], [ %isdigit.i14, %16 ]
  %20 = tail call i32 @isalnum(i32 noundef %7) #38
  %.not24 = icmp eq i32 %20, 0
  br i1 %.not24, label %62, label %22

.thread:                                          ; preds = %14
  %21 = tail call i32 @isalnum(i32 noundef %7) #38
  %.not23 = icmp eq i32 %21, 0
  br i1 %.not23, label %62, label %.thread19

22:                                               ; preds = %18
  br i1 %19, label %23, label %.thread19

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread19, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 1
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

30:                                               ; preds = %26
  %31 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %30, %26
  %32 = load i64, ptr %3, align 8
  %33 = select i1 %29, i64 15, i64 %32
  %34 = icmp ugt i64 %27, %33
  br i1 %34, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %35
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %.noexc
  %36 = phi ptr [ %.pre.i.i, %.noexc ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %24
  store i8 32, ptr %37, align 1, !tbaa !12
  store i64 %27, ptr %4, align 8, !tbaa !11
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store i8 0, ptr %39, align 1, !tbaa !12
  %.pre = load i8, ptr %.01326, align 1, !tbaa !12
  %.pre29 = zext i8 %.pre to i32
  br label %.thread19

40:                                               ; preds = %57, %35
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = icmp eq ptr %42, %3
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %40
  %44 = load i64, ptr %3, align 8, !tbaa !12
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %41

.thread19:                                        ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %23, %22
  %.pre-phi = phi i32 [ %7, %.thread ], [ %.pre29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %7, %23 ], [ %7, %22 ]
  %46 = tail call i32 @tolower(i32 noundef %.pre-phi) #38
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = add i64 %48, 1
  %50 = load ptr, ptr %0, align 8, !tbaa !3
  %51 = icmp eq ptr %50, %3
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15

52:                                               ; preds = %.thread19
  %53 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15: ; preds = %52, %.thread19
  %54 = load i64, ptr %3, align 8
  %55 = select i1 %51, i64 15, i64 %54
  %56 = icmp ugt i64 %49, %55
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %48, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc17 unwind label %40

.noexc17:                                         ; preds = %57
  %.pre.i.i16 = load ptr, ptr %0, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15, %.noexc17
  %58 = phi ptr [ %.pre.i.i16, %.noexc17 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i15 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %48
  store i8 %47, ptr %59, align 1, !tbaa !12
  store i64 %49, ptr %4, align 8, !tbaa !11
  %60 = load ptr, ptr %0, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %49
  store i8 0, ptr %61, align 1, !tbaa !12
  %.pre28 = load i8, ptr %.01326, align 1, !tbaa !12
  br label %62

62:                                               ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18, %18
  %63 = phi i8 [ %6, %.thread ], [ %.pre28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit18 ], [ %6, %18 ]
  %64 = getelementptr inbounds nuw i8, ptr %.01326, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !12
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %62, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7testing8internal18GetFailureReporterEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %9, !prof !42

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %7 unwind label %11

7:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %6, align 8, !tbaa !26
  store ptr %6, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %9

9:                                                ; preds = %7, %3, %0
  %10 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  ret ptr %10

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #34
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #34
  %6 = icmp ne i32 %5, 0
  %7 = icmp eq i32 %0, 1
  %spec.select = and i1 %7, %6
  br label %8

8:                                                ; preds = %4, %1
  %.0 = phi i1 [ %spec.select, %4 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #34
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE.exit

_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE.exit: ; preds = %3
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #34
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i32 %0, 1
  %spec.select.i = and i1 %9, %8
  br i1 %spec.select.i, label %.thread, label %_ZN7testing8internal14GTestMutexLockD2Ev.exit

.thread:                                          ; preds = %_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE.exit
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
  br label %12

10:                                               ; preds = %3
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

12:                                               ; preds = %.thread, %10
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %14

14:                                               ; preds = %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %22, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %12, %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = load i8, ptr %20, align 1, !tbaa !12
  %.not = icmp eq i8 %21, 10
  br i1 %.not, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, label %22

22:                                               ; preds = %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17_crit_edge unwind label %14

._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17_crit_edge: ; preds = %22
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre28 = load i64, ptr %16, align 8, !tbaa !11
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17_crit_edge, %19
  %24 = phi i64 [ %.pre28, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17_crit_edge ], [ %17, %19 ]
  %25 = phi ptr [ %.pre, %._ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17_crit_edge ], [ %20, %19 ]
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %25, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %14

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %27 = icmp sgt i32 %2, -1
  br i1 %27, label %28, label %60

28:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %29 = load i64, ptr %16, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %29
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  %35 = load i8, ptr %34, align 1, !tbaa !12
  %.not12 = icmp eq i8 %35, 10
  br i1 %.not12, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, label %36

36:                                               ; preds = %31
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %38

38:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %28, %36, %31
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.10, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19 unwind label %38

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal31GetCurrentOsStackTraceExceptTopB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef 0)
          to label %41 unwind label %51

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %42, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20 unwind label %53

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20: ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20
  %49 = load i64, ptr %47, align 8, !tbaa !12
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

51:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit19
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

53:                                               ; preds = %41
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %53
  %58 = load i64, ptr %56, align 8, !tbaa !12
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %59) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %14

_ZNSolsEPFRSoS_E.exit:                            ; preds = %60
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %62

62:                                               ; preds = %_ZNSolsEPFRSoS_E.exit
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE.exit
  ret void

65:                                               ; preds = %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %14
  %.pn15 = phi { ptr, i32 } [ %15, %14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ], [ %39, %38 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit24 unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit24:  ; preds = %65
  resume { ptr, i32 } %.pn15
}

declare void @_ZN7testing8internal31GetCurrentOsStackTraceExceptTopB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN7testing8internal18GetWithoutMatchersEv() local_unnamed_addr #10 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 262, ptr %2, align 8, !tbaa !85
  %5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %2, align 8, !tbaa !85
  store i64 %6, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(262) %5, ptr noundef nonnull align 1 dereferenceable(262) @.str.11, i64 262, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  store i8 0, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %9 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !42

11:                                               ; preds = %.noexc.i
  %12 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %15 unwind label %17

15:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %14, align 8, !tbaa !26
  store ptr %14, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %16 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %15, %11, %.noexc.i
  %19 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %27

_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %.body
  %31 = load i64, ptr %4, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing8internal14Base64UnescapeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull initializes((8, 16)) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  store i8 0, ptr %4, align 1, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = lshr i64 %6, 2
  %8 = sub i64 %6, %7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %8)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %.not52 = icmp samesign eq i64 %10, 0
  br i1 %.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %54
  %.02955 = phi i32 [ 0, %.lr.ph ], [ %.130.ph, %54 ]
  %.03654 = phi i8 [ 0, %.lr.ph ], [ %.137.ph, %54 ]
  %.sroa.042.053 = phi ptr [ %9, %.lr.ph ], [ %55, %54 ]
  %14 = load i8, ptr %.sroa.042.053, align 1, !tbaa !12
  %15 = sext i8 %14 to i32
  %16 = tail call i32 @isspace(i32 noundef %15) #38
  %17 = icmp ne i32 %16, 0
  %18 = icmp eq i8 %14, 61
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %54, label %19

19:                                               ; preds = %13
  %20 = sext i8 %14 to i64
  %21 = getelementptr inbounds nuw i8, ptr @_ZN7testing8internalL9kUnBase64E, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !12
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i8 %22, 63
  br i1 %24, label %56, label %25

25:                                               ; preds = %19
  %26 = icmp eq i32 %.02955, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = shl i8 %22, 2
  %29 = or i8 %28, %.03654
  br label %54

30:                                               ; preds = %25
  %31 = add nsw i32 %.02955, -2
  %32 = ashr i32 %23, %31
  %33 = trunc nsw i32 %32 to i8
  %34 = or i8 %.03654, %33
  %35 = load i64, ptr %3, align 8, !tbaa !11
  %36 = add i64 %35, 1
  %37 = load ptr, ptr %1, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

39:                                               ; preds = %30
  %40 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %39, %30
  %41 = load i64, ptr %12, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %43 = icmp ugt i64 %36, %42
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %35, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %44
  %45 = phi ptr [ %.pre.i, %44 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %35
  store i8 %34, ptr %46, align 1, !tbaa !12
  store i64 %36, ptr %3, align 8, !tbaa !11
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %36
  store i8 0, ptr %48, align 1, !tbaa !12
  %49 = sub nuw nsw i32 10, %.02955
  %50 = shl nsw i32 %23, %49
  %51 = trunc i32 %50 to i8
  %52 = add nuw nsw i32 %.02955, 6
  %53 = and i32 %52, 7
  br label %54

54:                                               ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %27
  %.137.ph = phi i8 [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ %29, %27 ], [ %.03654, %13 ]
  %.130.ph = phi i32 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit ], [ 6, %27 ], [ %.02955, %13 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 1
  %.not = icmp eq ptr %55, %11
  br i1 %.not, label %.critedge, label %13

56:                                               ; preds = %19
  store i64 0, ptr %3, align 8, !tbaa !11
  %57 = load ptr, ptr %1, align 8, !tbaa !3
  store i8 0, ptr %57, align 1, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %54, %2, %56
  %.not51 = phi i1 [ false, %56 ], [ true, %2 ], [ true, %54 ]
  ret i1 %.not51
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN7testing8internal28ConvertIdentifierNameToWordsB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef %2)
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %64, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing8internal19JoinAsKeyValueTupleERKSt6vectorIPKcSaIS3_EERKS1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %16 unwind label %49

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %18, ptr %8, align 8, !tbaa !13, !alias.scope !96
  %19 = load ptr, ptr %17, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %19, ptr %8, align 8, !tbaa !3, !alias.scope !96
  %27 = load i64, ptr %20, align 8, !tbaa !12
  store i64 %27, ptr %18, align 8, !tbaa !12, !alias.scope !96
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !11, !alias.scope !96
  store ptr %20, ptr %17, align 8, !tbaa !3
  store i64 0, ptr %30, align 8, !tbaa !11
  store i8 0, ptr %20, align 8, !tbaa !12
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %32
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

37:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.noexc24 unwind label %53

.noexc24:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %38, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = icmp eq ptr %40, %18
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %42 = load i64, ptr %18, align 8, !tbaa !12
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %64

49:                                               ; preds = %15
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

51:                                               ; preds = %16
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %37
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp eq ptr %55, %18
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %53
  %57 = load i64, ptr %18, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %51
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %54, %53 ]
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32
  %62 = load i64, ptr %60, align 8, !tbaa !12
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %49
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %121

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %5
  br i1 %1, label %65, label %82

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %66 unwind label %113

66:                                               ; preds = %65
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !11, !noalias !99
  %69 = icmp eq i64 %68, 4611686018427387903
  br i1 %69, label %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

70:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.noexc39 unwind label %115

.noexc39:                                         ; preds = %70
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %66
  %71 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %.noexc40 unwind label %115

.noexc40:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %72, ptr %0, align 8, !tbaa !13, !alias.scope !99
  %73 = load ptr, ptr %71, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

76:                                               ; preds = %.noexc40
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  %80 = add nuw nsw i64 %78, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %72, ptr noundef nonnull align 8 dereferenceable(1) %74, i64 %80, i1 false)
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %.noexc40
  store ptr %73, ptr %0, align 8, !tbaa !3, !alias.scope !99
  %81 = load i64, ptr %74, align 8, !tbaa !12
  store i64 %81, ptr %72, align 8, !tbaa !12, !alias.scope !99
  %.phi.trans.insert.i37 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.pre.i38 = load i64, ptr %.phi.trans.insert.i37, align 8, !tbaa !11
  br label %99

82:                                               ; preds = %64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %83, ptr %0, align 8, !tbaa !13
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %86, ptr %6, align 8, !tbaa !85
  %87 = icmp ugt i64 %86, 15
  br i1 %87, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %82
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc41 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

.noexc41:                                         ; preds = %.noexc.i
  store ptr %88, ptr %0, align 8, !tbaa !3
  %89 = load i64, ptr %6, align 8, !tbaa !85
  store i64 %89, ptr %83, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc41, %82
  %90 = phi ptr [ %88, %.noexc41 ], [ %83, %82 ]
  switch i64 %86, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %._crit_edge.i.i
  %92 = load i8, ptr %84, align 1, !tbaa !12
  store i8 %92, ptr %90, align 1, !tbaa !12
  br label %94

93:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %84, i64 %86, i1 false)
  br label %94

94:                                               ; preds = %93, %91, %._crit_edge.i.i
  %95 = load i64, ptr %6, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %0, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %95
  store i8 0, ptr %98, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36, %76
  %100 = phi i64 [ %78, %76 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36 ]
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !11, !alias.scope !99
  store ptr %74, ptr %71, align 8, !tbaa !3
  store i64 0, ptr %101, align 8, !tbaa !11
  store i8 0, ptr %74, align 8, !tbaa !12
  %103 = load ptr, ptr %10, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %99
  %106 = load i64, ptr %104, align 8, !tbaa !12
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

.critedge:                                        ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.critedge
  %111 = load i64, ptr %109, align 8, !tbaa !12
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %112) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

113:                                              ; preds = %65
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %70
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %115
  %119 = load i64, ptr %117, align 8, !tbaa !12
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %.noexc.i
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %115, %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %.pn21.ph = phi { ptr, i32 } [ %lpad.thr_comm, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %114, %113 ], [ %lpad.thr_comm, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %.pn21.pn = phi { ptr, i32 } [ %.pn21.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %lpad.thr_comm.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35 ]
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %121
  %125 = load i64, ptr %123, align 8, !tbaa !12
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %126) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !11
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal24FindMaxBipartiteMatchingERKNS0_11MatchMatrixE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::MaxBipartiteMatchState", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %1, align 8, !tbaa !110
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %.noexc.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #36
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit17.i, label %.noexc5.i

.noexc5.i:                                        ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %7 = shl nuw nsw i64 %5, 3
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #35
  store ptr %8, ptr %4, align 8, !tbaa !116
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %9, ptr %10, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 -1, i64 %7, i1 false), !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %12 = ptrtoint ptr %9 to i64
  br label %.loopexit17.i

.loopexit17.i:                                    ; preds = %.noexc5.i, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %13 = phi i64 [ %12, %.noexc5.i ], [ 0, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %14 = phi ptr [ %8, %.noexc5.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %11, %.noexc5.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %15, align 8, !tbaa !118
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !119
  %19 = icmp ugt i64 %18, 1152921504606846975
  br i1 %19, label %20, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i6.i

20:                                               ; preds = %.loopexit17.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #36
          to label %.noexc13.i unwind label %27

.noexc13.i:                                       ; preds = %20
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i6.i: ; preds = %.loopexit17.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i7.i, label %_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit, label %21

21:                                               ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i6.i
  %22 = shl nuw nsw i64 %18, 3
  %23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #35
          to label %.noexc14.i unwind label %27

.noexc14.i:                                       ; preds = %21
  store ptr %23, ptr %16, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %23, i8 -1, i64 %22, i1 false), !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  br label %_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit

27:                                               ; preds = %21, %20
  %28 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %common.resume, label %29

29:                                               ; preds = %27
  %30 = ptrtoint ptr %14 to i64
  %31 = sub i64 %13, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %31) #33
  br label %common.resume

common.resume:                                    ; preds = %27, %29, %48
  %common.resume.op = phi { ptr, i32 } [ %49, %48 ], [ %28, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i6.i, %.noexc14.i
  %.0.i.i.i.i.i.i.i11.i = phi ptr [ %26, %.noexc14.i ], [ null, %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i6.i ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %.0.i.i.i.i.i.i.i11.i, ptr %32, align 8, !tbaa !118
  invoke void @_ZN7testing8internal22MaxBipartiteMatchState7ComputeEv(ptr dead_on_unwind writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %33 unwind label %48

33:                                               ; preds = %_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit
  %34 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit.i3, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i3

_ZNSt6vectorImSaImEED2Ev.exit.i3:                 ; preds = %35, %33
  %41 = load ptr, ptr %4, align 8, !tbaa !116
  %.not.i.i.i1.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i1.i, label %_ZN7testing8internal22MaxBipartiteMatchStateD2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i3
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #33
  br label %_ZN7testing8internal22MaxBipartiteMatchStateD2Ev.exit

_ZN7testing8internal22MaxBipartiteMatchStateD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i3, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal22MaxBipartiteMatchStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal22MaxBipartiteMatchState7ComputeEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.18", align 8
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8, !tbaa !102
  %6 = load i64, ptr %5, align 8, !tbaa !110
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %18

._crit_edge:                                      ; preds = %75, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load ptr, ptr %10, align 8, !tbaa !116
  %.not57 = icmp eq ptr %12, %13
  br i1 %.not57, label %._crit_edge56, label %.lr.ph55

.lr.ph55:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %87

16:                                               ; preds = %_ZNSt6vectorIcSaIcEE6assignEmRKc.exit, %18
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

18:                                               ; preds = %.lr.ph, %75
  %.01249 = phi i64 [ 0, %.lr.ph ], [ %76, %75 ]
  %19 = load ptr, ptr %7, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.01249
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = icmp eq i64 %21, -1
  %23 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %22)
          to label %24 unwind label %16

24:                                               ; preds = %18
  br i1 %23, label %40, label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.98, i32 noundef 150)
          to label %26 unwind label %35

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.100, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 noundef %.01249)
          to label %_ZNSolsEm.exit unwind label %37

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.101, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %37

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %_ZNSolsEm.exit
  %31 = load ptr, ptr %7, align 8, !tbaa !116
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.01249
  %33 = load i64, ptr %32, align 8, !tbaa !85
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %33)
          to label %_ZNSolsEm.exit19 unwind label %37

_ZNSolsEm.exit19:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %26
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #34
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

40:                                               ; preds = %24, %_ZNSolsEm.exit19
  %41 = load ptr, ptr %1, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !119
  %44 = load ptr, ptr %8, align 8, !tbaa !120
  %45 = load ptr, ptr %3, align 8, !tbaa !121
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp ugt i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %40
  %51 = icmp slt i64 %43, 0
  br i1 %51, label %52, label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit.i

52:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #36
          to label %.noexc26 unwind label %.loopexit.split-lp39

.noexc26:                                         ; preds = %52
  unreachable

_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit.i:          ; preds = %50
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #35
          to label %.noexc27 unwind label %.loopexit38

.noexc27:                                         ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %43
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %53, i8 0, i64 %43, i1 false)
  store ptr %53, ptr %3, align 8, !tbaa !121
  store ptr %54, ptr %9, align 8, !tbaa !122
  store ptr %54, ptr %8, align 8, !tbaa !120
  %.not.i.i.i.i25 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorIcSaIcEE6assignEmRKc.exit, label %55

55:                                               ; preds = %.noexc27
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #33
  br label %_ZNSt6vectorIcSaIcEE6assignEmRKc.exit

56:                                               ; preds = %40
  %57 = load ptr, ptr %9, align 8, !tbaa !122
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %47
  %60 = icmp ugt i64 %43, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %.not.i.i.i.i11.i = icmp eq ptr %57, %45
  br i1 %.not.i.i.i.i11.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit.i, label %62

62:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %59, i1 false)
  %.pre14.i = load ptr, ptr %9, align 8, !tbaa !122
  %.pre15.i = load ptr, ptr %3, align 8, !tbaa !121
  %.pre16.i = ptrtoint ptr %.pre14.i to i64
  %.pre17.i = ptrtoint ptr %.pre15.i to i64
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit.i: ; preds = %62, %61
  %.pre-phi18.i = phi i64 [ %47, %61 ], [ %.pre17.i, %62 ]
  %.pre-phi.i = phi i64 [ %58, %61 ], [ %.pre16.i, %62 ]
  %63 = phi ptr [ %57, %61 ], [ %.pre14.i, %62 ]
  %.neg.i = sub i64 %.pre-phi18.i, %.pre-phi.i
  %64 = add i64 %.neg.i, %43
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit.i, label %66

66:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 0, i64 %64, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit.i

_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit.i: ; preds = %66, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit.i
  %.0.i.i.i.i.i.i = phi ptr [ %63, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit.i ], [ %67, %66 ]
  store ptr %.0.i.i.i.i.i.i, ptr %9, align 8, !tbaa !122
  br label %_ZNSt6vectorIcSaIcEE6assignEmRKc.exit

68:                                               ; preds = %56
  %69 = icmp eq i64 %43, 0
  br i1 %69, label %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit.i, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 %43, i1 false)
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !122
  br label %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit.i

_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit.i:            ; preds = %70, %68
  %72 = phi ptr [ %57, %68 ], [ %.pre.i, %70 ]
  %.0.i.i.i = phi ptr [ %45, %68 ], [ %71, %70 ]
  %.not.i.i24 = icmp eq ptr %72, %.0.i.i.i
  br i1 %.not.i.i24, label %_ZNSt6vectorIcSaIcEE6assignEmRKc.exit, label %73

73:                                               ; preds = %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit.i
  store ptr %.0.i.i.i, ptr %9, align 8, !tbaa !122
  br label %_ZNSt6vectorIcSaIcEE6assignEmRKc.exit

_ZNSt6vectorIcSaIcEE6assignEmRKc.exit:            ; preds = %.noexc27, %55, %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit.i, %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit.i, %73
  %74 = invoke noundef zeroext i1 @_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %.01249, ptr noundef nonnull %3)
          to label %75 unwind label %16

75:                                               ; preds = %_ZNSt6vectorIcSaIcEE6assignEmRKc.exit
  %76 = add nuw i64 %.01249, 1
  %77 = load ptr, ptr %1, align 8, !tbaa !102
  %78 = load i64, ptr %77, align 8, !tbaa !110
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %18, label %._crit_edge, !llvm.loop !123

.loopexit38:                                      ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit.i
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

.loopexit.split-lp39:                             ; preds = %52
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

._crit_edge56:                                    ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit, %._crit_edge
  %.lcssa50 = phi ptr [ null, %._crit_edge ], [ %118, %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit ]
  store ptr %.lcssa50, ptr %0, align 8
  %80 = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %81

81:                                               ; preds = %._crit_edge56
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !120
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %._crit_edge56, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %.lr.ph55, %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit
  %88 = phi ptr [ null, %.lr.ph55 ], [ %117, %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit ]
  %89 = phi ptr [ %13, %.lr.ph55 ], [ %121, %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit ]
  %storemerge53 = phi i64 [ 0, %.lr.ph55 ], [ %119, %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit ]
  %90 = phi ptr [ null, %.lr.ph55 ], [ %118, %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %storemerge53
  %92 = load i64, ptr %91, align 8, !tbaa !85
  %93 = icmp eq i64 %92, -1
  br i1 %93, label %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %15, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %88, %95
  br i1 %.not.i.i, label %98, label %96

96:                                               ; preds = %94
  store i64 %storemerge53, ptr %88, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %92, ptr %.sroa.6.0..sroa_idx, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %97, ptr %14, align 8, !tbaa !127
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit

98:                                               ; preds = %94
  %99 = ptrtoint ptr %88 to i64
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775792
  br i1 %102, label %103, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %98
  store ptr %90, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #36
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %103
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %98
  %104 = ashr exact i64 %101, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 576460752303423487)
  %108 = select i1 %106, i64 576460752303423487, i64 %107
  %.not.i.i.i.i = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %109 = shl nuw nsw i64 %108, 4
  %110 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #35
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %101
  store i64 %storemerge53, ptr %111, align 8
  %.sroa.6.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 %92, ptr %.sroa.6.0..sroa_idx29, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %90, %88
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc20, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %110, %.noexc20 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %90, %.noexc20 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !128
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %88
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !132

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc20
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %110, %.noexc20 ], [ %113, %.lr.ph.i.i.i.i.i.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %101) #33
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %114, ptr %14, align 8, !tbaa !127
  %116 = getelementptr inbounds nuw [16 x i8], ptr %110, i64 %108
  store ptr %116, ptr %15, align 8, !tbaa !124
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorISt4pairImmESaIS1_EE9push_backEOS1_.exit: ; preds = %96, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %87
  %117 = phi ptr [ %97, %96 ], [ %114, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %88, %87 ]
  %118 = phi ptr [ %90, %96 ], [ %110, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %90, %87 ]
  %119 = add nuw i64 %storemerge53, 1
  %120 = load ptr, ptr %11, align 8, !tbaa !118
  %121 = load ptr, ptr %10, align 8, !tbaa !116
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 3
  %126 = icmp ult i64 %119, %125
  br i1 %126, label %87, label %._crit_edge56, !llvm.loop !133

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %90, ptr %0, align 8
  br label %127

.loopexit.split-lp:                               ; preds = %103
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %127

127:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i21 = icmp eq ptr %90, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %128

128:                                              ; preds = %127
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %101) #33
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %.loopexit38, %.loopexit.split-lp39, %128, %127, %16, %39
  %.pn14.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %17, %16 ], [ %lpad.phi, %128 ], [ %lpad.phi, %127 ], [ %lpad.loopexit40, %.loopexit38 ], [ %lpad.loopexit.split-lp41, %.loopexit.split-lp39 ]
  %129 = load ptr, ptr %3, align 8, !tbaa !121
  %.not.i.i.i22 = icmp eq ptr %129, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIcSaIcEED2Ev.exit23, label %130

130:                                              ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !120
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit23

_ZNSt6vectorIcSaIcEED2Ev.exit23:                  ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal22MaxBipartiteMatchStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !117
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #33
  br label %_ZNSt6vectorImSaImEED2Ev.exit2

_ZNSt6vectorImSaImEED2Ev.exit2:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7testing8internal11MatchMatrix9NextGraphEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #13 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !110
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %3, align 8, !tbaa !119
  %.not28 = icmp eq i64 %5, 0
  br i1 %.not28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %6 = phi i64 [ %17, %._crit_edge ], [ %2, %.preheader.lr.ph ]
  %7 = phi i64 [ %18, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %.01826 = phi i64 [ %19, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not24.not = icmp eq i64 %7, 0
  br i1 %.not24.not, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.01425, 1
  %10 = load i64, ptr %3, align 8, !tbaa !119
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !134

.lr.ph:                                           ; preds = %.preheader, %8
  %11 = phi i64 [ %10, %8 ], [ %7, %.preheader ]
  %.01425 = phi i64 [ %9, %8 ], [ 0, %.preheader ]
  %12 = mul i64 %11, %.01826
  %13 = load ptr, ptr %4, align 8, !tbaa !121
  %14 = getelementptr i8, ptr %13, i64 %12
  %15 = getelementptr i8, ptr %14, i64 %.01425
  %16 = load i8, ptr %15, align 1, !tbaa !12
  %.not.not = icmp eq i8 %16, 0
  %. = zext i1 %.not.not to i8
  store i8 %., ptr %15, align 1, !tbaa !12
  br i1 %.not.not, label %.loopexit, label %8

._crit_edge.loopexit:                             ; preds = %8
  %.pre = load i64, ptr %0, align 8, !tbaa !110
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %17 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %18 = phi i64 [ %10, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %19 = add nuw i64 %.01826, 1
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %.preheader, label %.loopexit, !llvm.loop !135

.loopexit:                                        ; preds = %._crit_edge, %.lr.ph, %.preheader.lr.ph, %1
  %21 = phi i1 [ true, %.lr.ph ], [ false, %1 ], [ false, %.preheader.lr.ph ], [ false, %._crit_edge ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing8internal11MatchMatrix9RandomizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #5 align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !110
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge10, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %3, align 8, !tbaa !119
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %._crit_edge10, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %6 = phi i64 [ %8, %._crit_edge ], [ %2, %.preheader.lr.ph ]
  %7 = phi i64 [ %9, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %.09 = phi i64 [ %10, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not12 = icmp eq i64 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge10:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %1
  ret void

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load i64, ptr %0, align 8, !tbaa !110
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %8 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %6, %.preheader ]
  %9 = phi i64 [ %21, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %10 = add nuw i64 %.09, 1
  %11 = icmp ult i64 %10, %8
  br i1 %11, label %.preheader, label %._crit_edge10, !llvm.loop !137

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = phi i64 [ %21, %.lr.ph ], [ %7, %.preheader ]
  %.078 = phi i64 [ %20, %.lr.ph ], [ 0, %.preheader ]
  %13 = mul i64 %12, %.09
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = getelementptr i8, ptr %14, i64 %13
  %16 = getelementptr i8, ptr %15, i64 %.078
  %17 = tail call i32 @rand() #34
  %18 = trunc i32 %17 to i8
  %19 = and i8 %18, 1
  store i8 %19, ptr %16, align 1, !tbaa !12
  %20 = add nuw i64 %.078, 1
  %21 = load i64, ptr %3, align 8, !tbaa !119
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !138
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal11MatchMatrix11DebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load i64, ptr %1, align 8, !tbaa !110
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph19

.lr.ph19:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %32

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, %2
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !13, !alias.scope !145
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !11, !alias.scope !145
  store i8 0, ptr %8, align 8, !tbaa !12, !alias.scope !145
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !21, !noalias !145
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr %12, align 8, !noalias !145
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !25, !noalias !145
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %0, align 8, !tbaa !3, !alias.scope !145
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !12, !alias.scope !145
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #33
  br label %.body

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %.lr.ph19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge
  %.01218 = phi i64 [ 0, %.lr.ph19 ], [ %36, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge ]
  %.01317 = phi ptr [ @.str.4, %.lr.ph19 ], [ @.str.14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge ]
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01317) #34
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %.01317, i64 noundef %33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader: ; preds = %32
  %35 = load i64, ptr %6, align 8, !tbaa !119
  %.not20 = icmp eq i64 %35, 0
  br i1 %.not20, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, label %.lr.ph

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge: ; preds = %_ZNSolsEb.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader
  %36 = add nuw i64 %.01218, 1
  %37 = load i64, ptr %1, align 8, !tbaa !110
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %32, label %._crit_edge, !llvm.loop !146

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader, %_ZNSolsEb.exit
  %41 = phi i64 [ %50, %_ZNSolsEb.exit ], [ %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ]
  %.016 = phi i64 [ %49, %_ZNSolsEb.exit ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.preheader ]
  %42 = mul i64 %41, %.01218
  %43 = load ptr, ptr %7, align 8, !tbaa !121
  %44 = getelementptr i8, ptr %43, i64 %42
  %45 = getelementptr i8, ptr %44, i64 %.016
  %46 = load i8, ptr %45, align 1, !tbaa !12
  %47 = icmp eq i8 %46, 1
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %47)
          to label %_ZNSolsEb.exit unwind label %39

_ZNSolsEb.exit:                                   ; preds = %.lr.ph
  %49 = add nuw i64 %.016, 1
  %50 = load i64, ptr %6, align 8, !tbaa !119
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit._crit_edge, !llvm.loop !147

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %52 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %52, ptr %3, align 8, !tbaa !26
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !26
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %57, ptr %58, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %59, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %64 = load i64, ptr %62, align 8, !tbaa !12
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %59, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66) #34
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %67, ptr %3, align 8, !tbaa !26
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %72, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %30, %39
  %.pn.pn = phi { ptr, i32 } [ %31, %30 ], [ %40, %39 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %23, %22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase14DescribeToImplEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = load i32, ptr %0, align 8, !tbaa !148
  switch i32 %7, label %93 [
    i32 3, label %8
    i32 1, label %89
    i32 2, label %91
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.15, i64 noundef 8)
  br label %.loopexit

16:                                               ; preds = %8
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 8
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 4)
  br i1 %20, label %22, label %55

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr dead_on_unwind nonnull writable sret(%"class.testing::Message") align 8 %5, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %22
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.17, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %40 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %40) #34
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %9, align 8, !tbaa !159
  %45 = load ptr, ptr %44, align 8, !tbaa !160
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull %1)
  br label %.loopexit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %22
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %49
  %eh.lpad-body = phi { ptr, i32 } [ %50, %49 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  %51 = load ptr, ptr %5, align 8, !tbaa !157
  %.not.i.i22 = icmp eq ptr %51, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %.body
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %51) #34
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %.body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

55:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %56 = load ptr, ptr %11, align 8, !tbaa !162
  %57 = load ptr, ptr %9, align 8, !tbaa !159
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr dead_on_unwind nonnull writable sret(%"class.testing::Message") align 8 %6, i64 noundef %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc31 unwind label %83

.noexc31:                                         ; preds = %55
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %62, i64 noundef %64)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i28 unwind label %71

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i28: ; preds = %.noexc31
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i28
  %69 = load i64, ptr %67, align 8, !tbaa !12
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %70) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30

71:                                               ; preds = %.noexc31
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i25: ; preds = %71
  %76 = load i64, ptr %74, align 8, !tbaa !12
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i26: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.18, i64 noundef 58)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36 unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30
  %79 = load ptr, ptr %6, align 8, !tbaa !157
  %.not.i.i37 = icmp eq ptr %79, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #34
  br label %_ZN7testing7MessageD2Ev.exit39

_ZN7testing7MessageD2Ev.exit39:                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %93

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %55
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

.body32:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i26, %83
  %eh.lpad-body33 = phi { ptr, i32 } [ %84, %83 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i26 ]
  %85 = load ptr, ptr %6, align 8, !tbaa !157
  %.not.i.i40 = icmp eq ptr %85, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %.body32
  %86 = load ptr, ptr %85, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #34
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %.body32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

89:                                               ; preds = %2
  %90 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.19, i64 noundef 61)
  br label %93

91:                                               ; preds = %2
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 61)
  br label %93

93:                                               ; preds = %91, %89, %_ZN7testing7MessageD2Ev.exit39, %2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !162
  %97 = load ptr, ptr %94, align 8, !tbaa !159
  %.not43 = icmp eq ptr %96, %97
  br i1 %.not43, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %93, %108
  %.045 = phi i64 [ %117, %108 ], [ 0, %93 ]
  %.01744 = phi ptr [ %.str.23..str.9, %108 ], [ @.str.4, %93 ]
  %98 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01744) #34
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.01744, i64 noundef %98)
  %100 = load i32, ptr %0, align 8, !tbaa !148
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %106

102:                                              ; preds = %.lr.ph
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 12)
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.045)
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %108

106:                                              ; preds = %.lr.ph
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 14)
  br label %108

108:                                              ; preds = %106, %102
  %109 = load ptr, ptr %94, align 8, !tbaa !159
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %.045
  %111 = load ptr, ptr %110, align 8, !tbaa !160
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %1)
  %115 = load i32, ptr %0, align 8, !tbaa !148
  %116 = icmp eq i32 %115, 3
  %.str.23..str.9 = select i1 %116, ptr @.str.23, ptr @.str.9
  %117 = add i64 %.045, 1
  %118 = load ptr, ptr %95, align 8, !tbaa !162
  %119 = load ptr, ptr %94, align 8, !tbaa !159
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 3
  %.not = icmp eq i64 %117, %123
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !163

.loopexit:                                        ; preds = %108, %93, %_ZN7testing7MessageD2Ev.exit, %14
  ret void

124:                                              ; preds = %_ZN7testing7MessageD2Ev.exit42, %_ZN7testing7MessageD2Ev.exit24
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7testing7MessageD2Ev.exit24 ], [ %eh.lpad-body33, %_ZN7testing7MessageD2Ev.exit42 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr dead_on_unwind noalias writable sret(%"class.testing::Message") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %3, align 8, !tbaa !157
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %_ZN7testing7MessagelsImEERS0_RKT_.exit unwind label %21

_ZN7testing7MessagelsImEERS0_RKT_.exit:           ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.103, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit
  %10 = icmp ne i64 %1, 1
  %11 = select i1 %10, ptr @.str.64, ptr @.str.4
  %12 = load ptr, ptr %3, align 8, !tbaa !157
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = zext i1 %10 to i64
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11, i64 noundef %14)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %23

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %23

16:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %17 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %17) #34
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %_ZN7testing7MessagelsImEERS0_RKT_.exit, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i4, label %_ZN7testing7MessageD2Ev.exit6, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %25
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %26) #34
  br label %_ZN7testing7MessageD2Ev.exit6

_ZN7testing7MessageD2Ev.exit6:                    ; preds = %25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase22DescribeNegationToImplEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = load i32, ptr %0, align 8, !tbaa !148
  switch i32 %9, label %125 [
    i32 3, label %10
    i32 1, label %121
    i32 2, label %123
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !156
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.24, i64 noundef 11)
  br label %.loopexit

18:                                               ; preds = %10
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %12 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 8
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.25, i64 noundef 13)
  br i1 %22, label %24, label %87

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr dead_on_unwind nonnull writable sret(%"class.testing::Message") align 8 %6, i64 noundef 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %24
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !11
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %25, i64 noundef %27)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %34

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %32 = load i64, ptr %30, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %34
  %39 = load i64, ptr %37, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.26, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %73

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr dead_on_unwind nonnull writable sret(%"class.testing::Message") align 8 %7, i64 noundef 1)
          to label %42 unwind label %75

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc33 unwind label %77

.noexc33:                                         ; preds = %42
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %43, i64 noundef %45)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i30 unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i30: ; preds = %.noexc33
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i30
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32

52:                                               ; preds = %.noexc33
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i27: ; preds = %52
  %57 = load i64, ptr %55, align 8, !tbaa !12
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.27, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38 unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32
  %60 = load ptr, ptr %7, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(128) %60) #34
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %64 = load ptr, ptr %6, align 8, !tbaa !157
  %.not.i.i39 = icmp eq ptr %64, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40: ; preds = %_ZN7testing7MessageD2Ev.exit
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #34
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %68 = load ptr, ptr %11, align 8, !tbaa !159
  %69 = load ptr, ptr %68, align 8, !tbaa !160
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull %1)
  br label %.loopexit

73:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %24
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit44

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32, %42
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28, %77
  %eh.lpad-body35 = phi { ptr, i32 } [ %78, %77 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i28 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !157
  %.not.i.i42 = icmp eq ptr %79, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit44, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %.body34
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #34
  br label %_ZN7testing7MessageD2Ev.exit44

_ZN7testing7MessageD2Ev.exit44:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43, %.body34, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %eh.lpad-body35, %.body34 ], [ %eh.lpad-body35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

.body:                                            ; preds = %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit44 ], [ %74, %73 ], [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  %83 = load ptr, ptr %6, align 8, !tbaa !157
  %.not.i.i45 = icmp eq ptr %83, null
  br i1 %.not.i.i45, label %_ZN7testing7MessageD2Ev.exit47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46: ; preds = %.body
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #34
  br label %_ZN7testing7MessageD2Ev.exit47

_ZN7testing7MessageD2Ev.exit47:                   ; preds = %.body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

87:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = load ptr, ptr %13, align 8, !tbaa !162
  %89 = load ptr, ptr %11, align 8, !tbaa !159
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 3
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr dead_on_unwind nonnull writable sret(%"class.testing::Message") align 8 %8, i64 noundef %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc54 unwind label %115

.noexc54:                                         ; preds = %87
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %94, i64 noundef %96)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i51 unwind label %103

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i51: ; preds = %.noexc54
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i51
  %101 = load i64, ptr %99, align 8, !tbaa !12
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53

103:                                              ; preds = %.noexc54
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i48: ; preds = %103
  %108 = load i64, ptr %106, align 8, !tbaa !12
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i49: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.28, i64 noundef 56)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59 unwind label %115

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53
  %111 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i60 = icmp eq ptr %111, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #34
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %125

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %87
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

.body55:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i49, %115
  %eh.lpad-body56 = phi { ptr, i32 } [ %116, %115 ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i49 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i63 = icmp eq ptr %117, null
  br i1 %.not.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %.body55
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #34
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %.body55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

121:                                              ; preds = %2
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.29, i64 noundef 62)
  br label %125

123:                                              ; preds = %2
  %124 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 61)
  br label %125

125:                                              ; preds = %123, %121, %_ZN7testing7MessageD2Ev.exit62, %2
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !162
  %129 = load ptr, ptr %126, align 8, !tbaa !159
  %.not66 = icmp eq ptr %128, %129
  br i1 %.not66, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %125, %140
  %.068 = phi i64 [ %149, %140 ], [ 0, %125 ]
  %.01767 = phi ptr [ %.str.23..str.9, %140 ], [ @.str.4, %125 ]
  %130 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.01767) #34
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.01767, i64 noundef %130)
  %132 = load i32, ptr %0, align 8, !tbaa !148
  %133 = icmp eq i32 %132, 3
  br i1 %133, label %134, label %138

134:                                              ; preds = %.lr.ph
  %135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 12)
  %136 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.068)
  %137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull @.str.12, i64 noundef 1)
  br label %140

138:                                              ; preds = %.lr.ph
  %139 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 14)
  br label %140

140:                                              ; preds = %138, %134
  %141 = load ptr, ptr %126, align 8, !tbaa !159
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %.068
  %143 = load ptr, ptr %142, align 8, !tbaa !160
  %144 = load ptr, ptr %143, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %1)
  %147 = load i32, ptr %0, align 8, !tbaa !148
  %148 = icmp eq i32 %147, 3
  %.str.23..str.9 = select i1 %148, ptr @.str.23, ptr @.str.9
  %149 = add i64 %.068, 1
  %150 = load ptr, ptr %127, align 8, !tbaa !162
  %151 = load ptr, ptr %126, align 8, !tbaa !159
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = ashr exact i64 %154, 3
  %.not = icmp eq i64 %149, %155
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

.loopexit:                                        ; preds = %140, %125, %_ZN7testing7MessageD2Ev.exit41, %16
  ret void

156:                                              ; preds = %_ZN7testing7MessageD2Ev.exit65, %_ZN7testing7MessageD2Ev.exit47
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit47 ], [ %eh.lpad-body56, %_ZN7testing7MessageD2Ev.exit65 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase17VerifyMatchMatrixERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKNS0_11MatchMatrixEPNS_19MatchResultListenerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = load i64, ptr %2, align 8, !tbaa !110
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %_ZNSt6vectorIcSaIcEED2Ev.exit101, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr %0, align 8, !tbaa !148
  %14 = icmp ne i32 %13, 3
  %.not = icmp eq i64 %7, %10
  %or.cond164 = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond164, label %49, label %15

15:                                               ; preds = %12
  br i1 %8, label %_ZNSt6vectorIcSaIcEED2Ev.exit101, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %.not165 = icmp eq ptr %18, null
  br i1 %.not165, label %_ZNSt6vectorIcSaIcEED2Ev.exit101, label %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit: ; preds = %16
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.31, i64 noundef 10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %20 = load i64, ptr %2, align 8, !tbaa !110
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr dead_on_unwind nonnull writable sret(%"class.testing::Message") align 8 %6, i64 noundef %20)
  %21 = load ptr, ptr %17, align 8, !tbaa !165
  %.not.i56 = icmp eq ptr %21, null
  br i1 %.not.i56, label %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit, label %22

22:                                               ; preds = %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %22
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !11
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %23, i64 noundef %25)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %.noexc
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN7testinglsERSoRKNS_7MessageE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  %30 = load i64, ptr %28, align 8, !tbaa !12
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #33
  br label %_ZN7testinglsERSoRKNS_7MessageE.exit.i

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN7testinglsERSoRKNS_7MessageE.exit.i:           ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit: ; preds = %_ZN7testinglsERSoRKNS_7MessageE.exit.i, %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit
  %39 = load ptr, ptr %6, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #34
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit101

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i ]
  %45 = load ptr, ptr %6, align 8, !tbaa !157
  %.not.i.i57 = icmp eq ptr %45, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %.body
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %45) #34
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %.body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit105

49:                                               ; preds = %12
  %50 = icmp slt i64 %7, 0
  br i1 %50, label %.noexc60, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

.noexc60:                                         ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #36
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %49
  br i1 %8, label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit, label %.noexc61

.noexc61:                                         ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #35
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %51, i8 0, i64 %7, i1 false)
  %53 = ptrtoint ptr %52 to i64
  br label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit

_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit:            ; preds = %.noexc61, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.15130.0 = phi i64 [ %53, %.noexc61 ], [ 0, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0124.0 = phi ptr [ %51, %.noexc61 ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i ]
  %54 = icmp slt i64 %10, 0
  br i1 %54, label %55, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i62

55:                                               ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.97) #36
          to label %.noexc66 unwind label %82

.noexc66:                                         ; preds = %55
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i62: ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  br i1 %11, label %._crit_edge174, label %56

56:                                               ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i62
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
          to label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit68.thread unwind label %82

_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit68.thread:   ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %57, i8 0, i64 %10, i1 false)
  %59 = ptrtoint ptr %58 to i64
  br i1 %8, label %._crit_edge174, label %.preheader169.us.preheader

.preheader169.us.preheader:                       ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit68.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %.preheader169.us

.preheader169.us:                                 ; preds = %.preheader169.us.preheader, %._crit_edge.us
  %.035173.us = phi i64 [ %76, %._crit_edge.us ], [ 0, %.preheader169.us.preheader ]
  %62 = mul i64 %.035173.us, %10
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0, i64 %.035173.us
  %.promoted.us = load i8, ptr %64, align 1, !tbaa !12
  br label %65

65:                                               ; preds = %.preheader169.us, %65
  %66 = phi i8 [ %.promoted.us, %.preheader169.us ], [ %71, %65 ]
  %.034172.us = phi i64 [ 0, %.preheader169.us ], [ %75, %65 ]
  %67 = getelementptr i8, ptr %63, i64 %.034172.us
  %68 = load i8, ptr %67, align 1, !tbaa !12
  %69 = icmp eq i8 %68, 1
  %70 = zext i1 %69 to i8
  %71 = or i8 %66, %70
  store i8 %71, ptr %64, align 1, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 %.034172.us
  %73 = load i8, ptr %72, align 1, !tbaa !12
  %74 = or i8 %73, %70
  store i8 %74, ptr %72, align 1, !tbaa !12
  %75 = add nuw i64 %.034172.us, 1
  %exitcond.not = icmp eq i64 %75, %10
  br i1 %exitcond.not, label %._crit_edge.us, label %65, !llvm.loop !168

._crit_edge.us:                                   ; preds = %65
  %76 = add nuw i64 %.035173.us, 1
  %exitcond189.not = icmp eq i64 %76, %7
  br i1 %exitcond189.not, label %._crit_edge174, label %.preheader169.us, !llvm.loop !169

._crit_edge174:                                   ; preds = %._crit_edge.us, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i62, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit68.thread
  %.sroa.0116.0224 = phi ptr [ %57, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit68.thread ], [ null, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i62 ], [ %57, %._crit_edge.us ]
  %.sroa.15.0222 = phi i64 [ %59, %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit68.thread ], [ 0, %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i62 ], [ %59, %._crit_edge.us ]
  %77 = and i32 %13, 1
  %.not45 = icmp eq i32 %77, 0
  br i1 %.not45, label %.loopexit168, label %.preheader

.preheader:                                       ; preds = %._crit_edge174
  %78 = ptrtoint ptr %.sroa.0116.0224 to i64
  %79 = sub i64 %.sroa.15.0222, %78
  %.not186 = icmp eq i64 %.sroa.15.0222, %78
  br i1 %.not186, label %.loopexit168, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %84

82:                                               ; preds = %56, %55
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit103

84:                                               ; preds = %.lr.ph, %116
  %.1177 = phi i8 [ 1, %.lr.ph ], [ %.2, %116 ]
  %storemerge176 = phi i64 [ 0, %.lr.ph ], [ %117, %116 ]
  %.0136175 = phi ptr [ @.str.32, %.lr.ph ], [ %.1137, %116 ]
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0224, i64 %storemerge176
  %86 = load i8, ptr %85, align 1, !tbaa !12
  %.not49 = icmp eq i8 %86, 0
  br i1 %.not49, label %87, label %116

87:                                               ; preds = %84
  %88 = load ptr, ptr %80, align 8, !tbaa !165
  %.not166 = icmp eq ptr %88, null
  br i1 %.not166, label %116, label %89

89:                                               ; preds = %87
  %.not.i.i70 = icmp eq ptr %.0136175, null
  br i1 %.not.i.i70, label %90, label %98

90:                                               ; preds = %89
  %91 = load ptr, ptr %88, align 8, !tbaa !26
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load i32, ptr %95, align 8, !tbaa !170
  %97 = or i32 %96, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %94, i32 noundef %97)
          to label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit unwind label %.thread

98:                                               ; preds = %89
  %99 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0136175) #34
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull %.0136175, i64 noundef %99)
          to label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit unwind label %.thread

_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit: ; preds = %90, %98
  %101 = load ptr, ptr %80, align 8, !tbaa !165
  %.not.i73 = icmp eq ptr %101, null
  br i1 %.not.i73, label %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit, label %102

102:                                              ; preds = %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull @.str.33, i64 noundef 9)
          to label %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit unwind label %.thread

_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit: ; preds = %102
  %.pr = load ptr, ptr %80, align 8, !tbaa !165
  %.not.i75 = icmp eq ptr %.pr, null
  br i1 %.not.i75, label %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit, label %104

104:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %storemerge176)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit unwind label %.thread

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit: ; preds = %104
  %.pr139 = load ptr, ptr %80, align 8, !tbaa !165
  %.not.i77 = icmp eq ptr %.pr139, null
  br i1 %.not.i77, label %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit, label %106

106:                                              ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr139, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %._ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit_crit_edge unwind label %.thread

._ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit_crit_edge: ; preds = %106
  %.pre = load ptr, ptr %80, align 8, !tbaa !165
  br label %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit: ; preds = %._ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit_crit_edge, %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit
  %108 = phi ptr [ %.pre, %._ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit_crit_edge ], [ null, %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit ], [ null, %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit ], [ null, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit ]
  %109 = load ptr, ptr %81, align 8, !tbaa !159
  %110 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %storemerge176
  %111 = load ptr, ptr %110, align 8, !tbaa !160
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %108)
          to label %116 unwind label %.thread

.thread:                                          ; preds = %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit, %90, %98, %102, %104, %106
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %178

116:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit, %87, %84
  %.1137 = phi ptr [ %.0136175, %84 ], [ %.0136175, %87 ], [ @.str.35, %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit ]
  %.2 = phi i8 [ %.1177, %84 ], [ 0, %87 ], [ 0, %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit ]
  %117 = add nuw i64 %storemerge176, 1
  %exitcond190.not = icmp eq i64 %117, %79
  br i1 %exitcond190.not, label %.loopexit168.loopexit, label %84, !llvm.loop !177

.loopexit168.loopexit:                            ; preds = %116
  %.pre192 = load i32, ptr %0, align 8, !tbaa !148
  br label %.loopexit168

.loopexit168:                                     ; preds = %.loopexit168.loopexit, %.preheader, %._crit_edge174
  %118 = phi i32 [ %13, %._crit_edge174 ], [ %13, %.preheader ], [ %.pre192, %.loopexit168.loopexit ]
  %.036 = phi i8 [ 1, %._crit_edge174 ], [ 1, %.preheader ], [ %.2, %.loopexit168.loopexit ]
  %119 = and i32 %118, 2
  %.not46 = icmp eq i32 %119, 0
  br i1 %.not46, label %.loopexit, label %120

120:                                              ; preds = %.loopexit168
  %121 = ptrtoint ptr %.sroa.0124.0 to i64
  %122 = sub i64 %.sroa.15130.0, %121
  %.not187 = icmp eq i64 %.sroa.15130.0, %121
  br i1 %.not187, label %.loopexit, label %.lr.ph182

.lr.ph182:                                        ; preds = %120
  %123 = trunc nuw i8 %.036 to i1
  %spec.store.select = select i1 %123, ptr @.str.4, ptr @.str.37
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %125

125:                                              ; preds = %.lr.ph182, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %.4181 = phi i8 [ %.036, %.lr.ph182 ], [ %.5, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ]
  %storemerge47180 = phi i64 [ 0, %.lr.ph182 ], [ %168, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ]
  %.0132179 = phi ptr [ %spec.store.select, %.lr.ph182 ], [ %.1133, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ]
  %.0134178 = phi ptr [ @.str.36, %.lr.ph182 ], [ %.1135, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0, i64 %storemerge47180
  %127 = load i8, ptr %126, align 1, !tbaa !12
  %.not48 = icmp eq i8 %127, 0
  br i1 %.not48, label %128, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit

128:                                              ; preds = %125
  %129 = load ptr, ptr %124, align 8, !tbaa !165
  %.not167 = icmp eq ptr %129, null
  br i1 %.not167, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %130

130:                                              ; preds = %128
  %.not.i.i80 = icmp eq ptr %.0132179, null
  br i1 %.not.i.i80, label %131, label %139

131:                                              ; preds = %130
  %132 = load ptr, ptr %129, align 8, !tbaa !26
  %133 = getelementptr i8, ptr %132, i64 -24
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %129, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !170
  %138 = or i32 %137, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %135, i32 noundef %138)
          to label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit83 unwind label %176

139:                                              ; preds = %130
  %140 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0132179) #34
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull %.0132179, i64 noundef %140)
          to label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit83 unwind label %176

_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit83: ; preds = %131, %139
  %142 = load ptr, ptr %124, align 8, !tbaa !165
  %.not.i84 = icmp eq ptr %142, null
  br i1 %.not.i84, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %143

143:                                              ; preds = %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit83
  %.not.i.i85 = icmp eq ptr %.0134178, null
  br i1 %.not.i.i85, label %144, label %152

144:                                              ; preds = %143
  %145 = load ptr, ptr %142, align 8, !tbaa !26
  %146 = getelementptr i8, ptr %145, i64 -24
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8, !tbaa !170
  %151 = or i32 %150, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %148, i32 noundef %151)
          to label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit88 unwind label %176

152:                                              ; preds = %143
  %153 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0134178) #34
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull %.0134178, i64 noundef %153)
          to label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit88 unwind label %176

_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit88: ; preds = %144, %152
  %.pr141 = load ptr, ptr %124, align 8, !tbaa !165
  %.not.i89 = icmp eq ptr %.pr141, null
  br i1 %.not.i89, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %155

155:                                              ; preds = %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit88
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr141, ptr noundef nonnull @.str.38, i64 noundef 9)
          to label %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit91 unwind label %176

_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit91: ; preds = %155
  %.pr143 = load ptr, ptr %124, align 8, !tbaa !165
  %.not.i92 = icmp eq ptr %.pr143, null
  br i1 %.not.i92, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %157

157:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit91
  %158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr143, i64 noundef %storemerge47180)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit94 unwind label %176

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit94: ; preds = %157
  %.pr145.pr = load ptr, ptr %124, align 8, !tbaa !165
  %.not.i95 = icmp eq ptr %.pr145.pr, null
  br i1 %.not.i95, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %159

159:                                              ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit94
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr145.pr, ptr noundef nonnull @.str.34, i64 noundef 2)
          to label %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit97 unwind label %176

_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit97: ; preds = %159
  %.pr147 = load ptr, ptr %124, align 8, !tbaa !165
  %.not.i98 = icmp eq ptr %.pr147, null
  br i1 %.not.i98, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %161

161:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit97
  %162 = load ptr, ptr %1, align 8, !tbaa !77
  %163 = getelementptr inbounds nuw [32 x i8], ptr %162, i64 %storemerge47180
  %164 = load ptr, ptr %163, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !11
  %167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr147, ptr noundef %164, i64 noundef %166)
          to label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %176

_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit88, %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit83, %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit91, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit94, %161, %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit97, %128, %125
  %.1135 = phi ptr [ %.0134178, %125 ], [ %.0134178, %128 ], [ @.str.35, %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit97 ], [ @.str.35, %161 ], [ @.str.35, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit94 ], [ @.str.35, %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit91 ], [ @.str.35, %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit83 ], [ @.str.35, %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit88 ]
  %.1133 = phi ptr [ %.0132179, %125 ], [ %.0132179, %128 ], [ @.str.4, %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit97 ], [ @.str.4, %161 ], [ @.str.4, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit94 ], [ @.str.4, %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit91 ], [ @.str.4, %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit83 ], [ @.str.4, %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit88 ]
  %.5 = phi i8 [ %.4181, %125 ], [ 0, %128 ], [ 0, %_ZN7testing19MatchResultListenerlsIA3_cEERS0_RKT_.exit97 ], [ 0, %161 ], [ 0, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit94 ], [ 0, %_ZN7testing19MatchResultListenerlsIA10_cEERS0_RKT_.exit91 ], [ 0, %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit83 ], [ 0, %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit88 ]
  %168 = add nuw i64 %storemerge47180, 1
  %exitcond191.not = icmp eq i64 %168, %122
  br i1 %exitcond191.not, label %.loopexit, label %125, !llvm.loop !178

.loopexit:                                        ; preds = %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %120, %.loopexit168
  %.3 = phi i8 [ %.036, %.loopexit168 ], [ %.036, %120 ], [ %.5, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ]
  %169 = trunc nuw i8 %.3 to i1
  %.not.i.i.i = icmp eq ptr %.sroa.0116.0224, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %170

170:                                              ; preds = %.loopexit
  %171 = ptrtoint ptr %.sroa.0116.0224 to i64
  %172 = sub i64 %.sroa.15.0222, %171
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0224, i64 noundef %172) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %.loopexit, %170
  %.not.i.i.i100 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIcSaIcEED2Ev.exit101, label %173

173:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  %174 = ptrtoint ptr %.sroa.0124.0 to i64
  %175 = sub i64 %.sroa.15130.0, %174
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0, i64 noundef %175) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit101

176:                                              ; preds = %131, %139, %144, %152, %155, %157, %159, %161
  %177 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i102 = icmp eq ptr %.sroa.0116.0224, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIcSaIcEED2Ev.exit103.thread, label %._crit_edge

._crit_edge:                                      ; preds = %176
  %.pre196 = ptrtoint ptr %.sroa.0116.0224 to i64
  %.pre198 = sub i64 %.sroa.15.0222, %.pre196
  br label %178

178:                                              ; preds = %._crit_edge, %.thread
  %.pre-phi199 = phi i64 [ %.pre198, %._crit_edge ], [ %79, %.thread ]
  %.pn151 = phi { ptr, i32 } [ %177, %._crit_edge ], [ %115, %.thread ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0116.0224, i64 noundef %.pre-phi199) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit103

_ZNSt6vectorIcSaIcEED2Ev.exit103:                 ; preds = %178, %82
  %.pn.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn151, %178 ]
  %.not.i.i.i104 = icmp eq ptr %.sroa.0124.0, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIcSaIcEED2Ev.exit105, label %_ZNSt6vectorIcSaIcEED2Ev.exit103._ZNSt6vectorIcSaIcEED2Ev.exit103.thread_crit_edge

_ZNSt6vectorIcSaIcEED2Ev.exit103._ZNSt6vectorIcSaIcEED2Ev.exit103.thread_crit_edge: ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit103
  %.pre193 = ptrtoint ptr %.sroa.0124.0 to i64
  %.pre194 = sub i64 %.sroa.15130.0, %.pre193
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit103.thread

_ZNSt6vectorIcSaIcEED2Ev.exit103.thread:          ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit103._ZNSt6vectorIcSaIcEED2Ev.exit103.thread_crit_edge, %176
  %.pre-phi195 = phi i64 [ %.pre194, %_ZNSt6vectorIcSaIcEED2Ev.exit103._ZNSt6vectorIcSaIcEED2Ev.exit103.thread_crit_edge ], [ %122, %176 ]
  %.pn.pn155 = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit103._ZNSt6vectorIcSaIcEED2Ev.exit103.thread_crit_edge ], [ %177, %176 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0124.0, i64 noundef %.pre-phi195) #33
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit105

_ZNSt6vectorIcSaIcEED2Ev.exit101:                 ; preds = %4, %173, %_ZNSt6vectorIcSaIcEED2Ev.exit, %15, %16, %_ZN7testing7MessageD2Ev.exit
  %.0 = phi i1 [ false, %15 ], [ true, %4 ], [ false, %_ZN7testing7MessageD2Ev.exit ], [ false, %16 ], [ %169, %_ZNSt6vectorIcSaIcEED2Ev.exit ], [ %169, %173 ]
  ret i1 %.0

_ZNSt6vectorIcSaIcEED2Ev.exit105:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit103, %_ZNSt6vectorIcSaIcEED2Ev.exit103.thread, %_ZN7testing7MessageD2Ev.exit59
  %.pn54 = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7testing7MessageD2Ev.exit59 ], [ %.pn.pn155, %_ZNSt6vectorIcSaIcEED2Ev.exit103.thread ], [ %.pn.pn, %_ZNSt6vectorIcSaIcEED2Ev.exit103 ]
  resume { ptr, i32 } %.pn54
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase11FindPairingERKNS0_11MatchMatrixEPNS_19MatchResultListenerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.8", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN7testing8internal24FindMaxBipartiteMatchingERKNS0_11MatchMatrixE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.8") align 8 %4, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = load ptr, ptr %4, align 8, !tbaa !179
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = load i32, ptr %0, align 8, !tbaa !148
  %13 = and i32 %12, 1
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %33, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !119
  %17 = icmp ult i64 %11, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %.not101 = icmp eq ptr %20, null
  br i1 %.not101, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.39, i64 noundef 88)
          to label %_ZN7testing19MatchResultListenerlsIA89_cEERS0_RKT_.exit unwind label %29

_ZN7testing19MatchResultListenerlsIA89_cEERS0_RKT_.exit: ; preds = %21
  %23 = load ptr, ptr %19, align 8, !tbaa !165, !nonnull !180, !noundef !180
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %11)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit unwind label %29

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA89_cEERS0_RKT_.exit
  %.pr = load ptr, ptr %19, align 8, !tbaa !165, !nonnull !180, !noundef !180
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.40, i64 noundef 4)
          to label %_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit unwind label %29

_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit
  %.pr70 = load ptr, ptr %19, align 8, !tbaa !165, !nonnull !180, !noundef !180
  %26 = load i64, ptr %15, align 8, !tbaa !119
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr70, i64 noundef %26)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit31 unwind label %31

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit31: ; preds = %_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit
  %.pr72.pr = load ptr, ptr %19, align 8, !tbaa !165, !nonnull !180, !noundef !180
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr72.pr, ptr noundef nonnull @.str.41, i64 noundef 29)
          to label %_ZN7testing19MatchResultListenerlsIA30_cEERS0_RKT_.exit47.invoke unwind label %31

29:                                               ; preds = %_ZN7testing19MatchResultListenerlsIA30_cEERS0_RKT_.exit47.invoke, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit38, %_ZN7testing19MatchResultListenerlsIA65_cEERS0_RKT_.exit, %40, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsIA89_cEERS0_RKT_.exit, %21
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %93

31:                                               ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit31, %_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %93

33:                                               ; preds = %14, %3
  %34 = and i32 %12, 2
  %.not23 = icmp ne i32 %34, 0
  %35 = load i64, ptr %1, align 8
  %36 = icmp ult i64 %11, %35
  %or.cond = select i1 %.not23, i1 %36, i1 false
  br i1 %or.cond, label %37, label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %.not103 = icmp eq ptr %39, null
  br i1 %.not103, label %.loopexit, label %40

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.42, i64 noundef 64)
          to label %_ZN7testing19MatchResultListenerlsIA65_cEERS0_RKT_.exit unwind label %29

_ZN7testing19MatchResultListenerlsIA65_cEERS0_RKT_.exit: ; preds = %40
  %42 = load ptr, ptr %38, align 8, !tbaa !165, !nonnull !180, !noundef !180
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %11)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit38 unwind label %29

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit38: ; preds = %_ZN7testing19MatchResultListenerlsIA65_cEERS0_RKT_.exit
  %.pr74 = load ptr, ptr %38, align 8, !tbaa !165, !nonnull !180, !noundef !180
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr74, ptr noundef nonnull @.str.40, i64 noundef 4)
          to label %_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit41 unwind label %29

_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit41: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit38
  %.pr76 = load ptr, ptr %38, align 8, !tbaa !165, !nonnull !180, !noundef !180
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !119
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr76, i64 noundef %46)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit44 unwind label %50

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit44: ; preds = %_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit41
  %.pr78.pr = load ptr, ptr %38, align 8, !tbaa !165, !nonnull !180, !noundef !180
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr78.pr, ptr noundef nonnull @.str.41, i64 noundef 29)
          to label %_ZN7testing19MatchResultListenerlsIA30_cEERS0_RKT_.exit47.invoke unwind label %50

_ZN7testing19MatchResultListenerlsIA30_cEERS0_RKT_.exit47.invoke: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit44, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit31
  %.in = phi ptr [ %19, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit31 ], [ %38, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit44 ]
  %49 = load ptr, ptr %.in, align 8, !tbaa !165
  invoke fastcc void @_ZN7testing8internalL24LogElementMatcherPairVecERKSt6vectorISt4pairImmESaIS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %49)
          to label %.loopexit unwind label %29

50:                                               ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit44, %_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit41
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %93

52:                                               ; preds = %33
  %53 = icmp ugt i64 %11, 1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !165
  %.not102 = icmp eq ptr %56, null
  %.not106 = icmp eq ptr %6, %7
  %or.cond118 = select i1 %.not102, i1 true, i1 %.not106
  br i1 %or.cond118, label %.loopexit, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60
  %.pr117 = load ptr, ptr %55, align 8, !tbaa !165
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %54, %.lr.ph.splitthread-pre-split
  %57 = phi ptr [ %.pr117, %.lr.ph.splitthread-pre-split ], [ %56, %54 ]
  %.0105 = phi i64 [ %76, %.lr.ph.splitthread-pre-split ], [ 0, %54 ]
  %.068104 = phi ptr [ @.str.35, %.lr.ph.splitthread-pre-split ], [ @.str.43, %54 ]
  %.not.i48 = icmp eq ptr %57, null
  br i1 %.not.i48, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60, label %58

58:                                               ; preds = %.lr.ph.split
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.068104) #34
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %.068104, i64 noundef %59)
          to label %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit unwind label %84

_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit: ; preds = %58
  %.pr80 = load ptr, ptr %55, align 8, !tbaa !165
  %.not.i51 = icmp eq ptr %.pr80, null
  br i1 %.not.i51, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60, label %61

61:                                               ; preds = %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr80, ptr noundef nonnull @.str.21, i64 noundef 12)
          to label %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit unwind label %84

_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit: ; preds = %61
  %.pr82 = load ptr, ptr %55, align 8, !tbaa !165
  %.not.i53 = icmp eq ptr %.pr82, null
  br i1 %.not.i53, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60, label %63

63:                                               ; preds = %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit
  %64 = load ptr, ptr %4, align 8, !tbaa !179
  %65 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %.0105
  %66 = load i64, ptr %65, align 8, !tbaa !85
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr82, i64 noundef %66)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit55 unwind label %84

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit55: ; preds = %63
  %.pr84.pr = load ptr, ptr %55, align 8, !tbaa !165
  %.not.i56 = icmp eq ptr %.pr84.pr, null
  br i1 %.not.i56, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60, label %68

68:                                               ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit55
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr84.pr, ptr noundef nonnull @.str.44, i64 noundef 24)
          to label %_ZN7testing19MatchResultListenerlsIA25_cEERS0_RKT_.exit unwind label %84

_ZN7testing19MatchResultListenerlsIA25_cEERS0_RKT_.exit: ; preds = %68
  %.pr86 = load ptr, ptr %55, align 8, !tbaa !165
  %.not.i58 = icmp eq ptr %.pr86, null
  br i1 %.not.i58, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60, label %70

70:                                               ; preds = %_ZN7testing19MatchResultListenerlsIA25_cEERS0_RKT_.exit
  %71 = load ptr, ptr %4, align 8, !tbaa !179
  %72 = getelementptr inbounds nuw [16 x i8], ptr %71, i64 %.0105
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !85
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr86, i64 noundef %74)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60 unwind label %84

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60: ; preds = %_ZN7testing19MatchResultListenerlsIPKcEERS0_RKT_.exit, %.lr.ph.split, %_ZN7testing19MatchResultListenerlsIA13_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit55, %_ZN7testing19MatchResultListenerlsIA25_cEERS0_RKT_.exit, %70
  %76 = add nuw i64 %.0105, 1
  %77 = load ptr, ptr %5, align 8, !tbaa !127
  %78 = load ptr, ptr %4, align 8, !tbaa !179
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 4
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %.lr.ph.splitthread-pre-split, label %.loopexit, !llvm.loop !181

84:                                               ; preds = %70, %68, %63, %61, %58
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %93

.loopexit:                                        ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60, %_ZN7testing19MatchResultListenerlsIA30_cEERS0_RKT_.exit47.invoke, %52, %54, %37, %18
  %.022 = phi i1 [ false, %37 ], [ false, %18 ], [ true, %52 ], [ false, %_ZN7testing19MatchResultListenerlsIA30_cEERS0_RKT_.exit47.invoke ], [ true, %54 ], [ true, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit60 ]
  %86 = load ptr, ptr %4, align 8, !tbaa !179
  %.not.i.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %87

87:                                               ; preds = %.loopexit
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !124
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #33
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %.loopexit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.022

93:                                               ; preds = %84, %50, %31, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %51, %50 ], [ %85, %84 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !179
  %.not.i.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit62, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !124
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #33
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit62

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit62:      ; preds = %93, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing8internalL24LogElementMatcherPairVecERKSt6vectorISt4pairImmESaIS3_EEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.105, i64 noundef 1)
  %4 = load ptr, ptr %0, align 8, !tbaa !182
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  %.not11 = icmp eq ptr %4, %6
  br i1 %.not11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.108, i64 noundef 2)
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi ptr [ @.str.107, %.lr.ph ], [ @.str.4, %2 ]
  %.sroa.07.012 = phi ptr [ %20, %.lr.ph ], [ %4, %2 ]
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.013) #34
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.013, i64 noundef %8)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.106, i64 noundef 4)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 9)
  %12 = load i64, ptr %.sroa.07.012, align 8, !tbaa !183
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.6, i64 noundef 2)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.33, i64 noundef 9)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !185
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.7, i64 noundef 1)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 16
  %21 = load ptr, ptr %5, align 8, !tbaa !182
  %.not = icmp eq ptr %20, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !186
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef %1, i32 noundef %2)
          to label %8 unwind label %81

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i64 noundef %11)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %83

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %83

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %14, i64 noundef %16)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12 unwind label %83

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr i8, ptr %18, i64 -24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 240
  %23 = load ptr, ptr %22, align 8, !tbaa !187
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

24:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  invoke void @_ZSt16__throw_bad_castv() #36
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i8, ptr %25, align 8, !tbaa !194
  %.not.i1.i.i = icmp eq i8 %26, 0
  br i1 %.not.i1.i.i, label %30, label %27

27:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 67
  %29 = load i8, ptr %28, align 1, !tbaa !12
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

30:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %23)
          to label %.noexc22 unwind label %83

.noexc22:                                         ; preds = %30
  %31 = load ptr, ptr %23, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(570) %23, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %83

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc22, %27
  %.0.i.i.i = phi i8 [ %29, %27 ], [ %34, %.noexc22 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %17, i8 noundef signext %.0.i.i.i)
          to label %.noexc24 unwind label %83

.noexc24:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %83

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc24
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSolsEPFRSoS_E.exit
  %40 = load i64, ptr %38, align 8, !tbaa !12
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %42, ptr %7, align 8, !tbaa !13, !alias.scope !206
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %43, align 8, !tbaa !11, !alias.scope !206
  store i8 0, ptr %42, align 8, !tbaa !12, !alias.scope !206
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !21, !noalias !206
  %.not.i.not.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %47 = load ptr, ptr %46, align 8, !noalias !206
  %48 = icmp ugt ptr %45, %47
  %.08.i.i.i = select i1 %48, ptr %45, ptr %47
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %60, label %49

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !25, !noalias !206
  %52 = ptrtoint ptr %.08.i.i.i to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %51, i64 noundef %54)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

56:                                               ; preds = %60, %49
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !3, !alias.scope !206
  %59 = icmp eq ptr %58, %42
  br i1 %59, label %.body, label %.body.sink.split

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %56

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %60, %49
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
          to label %62 unwind label %90

62:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = icmp eq ptr %63, %42
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %62
  %65 = load i64, ptr %42, align 8, !tbaa !12
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %67, ptr %5, align 8, !tbaa !26
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %69 = getelementptr i8, ptr %67, i64 -24
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 %70
  store ptr %68, ptr %71, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %77 = load i64, ptr %75, align 8, !tbaa !12
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #33
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %79) #34
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %80) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

81:                                               ; preds = %4
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

83:                                               ; preds = %.noexc24, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc22, %30, %24, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %8
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %83
  %88 = load i64, ptr %86, align 8, !tbaa !12
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %96

90:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = icmp eq ptr %92, %42
  br i1 %93, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %90, %56
  %.sink = phi ptr [ %58, %56 ], [ %92, %90 ]
  %.pn9.ph = phi { ptr, i32 } [ %57, %56 ], [ %91, %90 ]
  %94 = load i64, ptr %42, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %95) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %90, %56
  %.pn9 = phi { ptr, i32 } [ %57, %56 ], [ %91, %90 ], [ %.pn9.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %96

96:                                               ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn9.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 20)) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal15ExpectationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %7, align 8, !tbaa !228
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8, !tbaa !85
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load i64, ptr %5, align 8, !tbaa !85
  store i64 %15, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %4
  %16 = phi ptr [ %14, %.noexc.i ], [ %9, %4 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %10, i64 %12, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %17, %19
  %20 = load i64, ptr %5, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %26, align 8, !tbaa !11
  store i8 0, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %27, align 8, !tbaa !229
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN7testing7BetweenEii(ptr dead_on_unwind nonnull writable sret(%"class.testing::Cardinality") align 8 %28, i32 noundef 1, i32 noundef 1)
          to label %_ZN7testing7ExactlyEi.exit unwind label %42

_ZN7testing7ExactlyEi.exit:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %30, align 8, !tbaa !230
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %31, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %30, ptr %32, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %30, ptr %33, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 0, ptr %34, align 8, !tbaa !234
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %35, align 8, !tbaa !235
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %36, align 4, !tbaa !236
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 0, ptr %38, align 4, !tbaa !237
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %39, align 8, !tbaa !238
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %37, i8 0, i64 27, i1 false)
  invoke void @_ZN7testing8internal5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %40)
          to label %41 unwind label %44

41:                                               ; preds = %_ZN7testing7ExactlyEi.exit
  ret void

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %_ZN7testing7ExactlyEi.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %37, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !240
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #33
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %44, %47
  call void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %29) #34
  call void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #34
  br label %53

53:                                               ; preds = %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, %42
  %.pn = phi { ptr, i32 } [ %45, %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit ], [ %43, %42 ]
  %54 = load ptr, ptr %24, align 8, !tbaa !3
  %55 = icmp eq ptr %54, %25
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %56 = load i64, ptr %25, align 8, !tbaa !12
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = icmp eq ptr %58, %9
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %0, ptr noundef null) #34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1707)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.110, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %12, align 8, !tbaa !241
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN7testing11ExpectationENS1_4LessESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable

_ZNSt3setIN7testing11ExpectationENS1_4LessESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal15ExpectationBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7testing8internal5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !239
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !240
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %4 to i64
  %10 = sub i64 %8, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %10) #33
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %1, %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZN7testing14ExpectationSetD2Ev.exit unwind label %14

14:                                               ; preds = %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #37
  unreachable

_ZN7testing14ExpectationSetD2Ev.exit:             ; preds = %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i.i1 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1, label %_ZN7testing11CardinalityD2Ev.exit, label %19

19:                                               ; preds = %_ZN7testing14ExpectationSetD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !67
  %26 = load ptr, ptr %18, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #34
  %29 = load ptr, ptr %18, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #34
  br label %_ZN7testing11CardinalityD2Ev.exit

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZN7testing11CardinalityD2Ev.exit, !prof !243

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #34
  br label %_ZN7testing11CardinalityD2Ev.exit

_ZN7testing11CardinalityD2Ev.exit:                ; preds = %_ZN7testing14ExpectationSetD2Ev.exit, %24, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing11CardinalityD2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !12
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing11CardinalityD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %48, align 8, !tbaa !12
  %51 = add i64 %50, 1
  tail call void @_ZdlPvm(ptr noundef %47, i64 noundef %51) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %0) #34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1710)
          to label %5 unwind label %11

5:                                                ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.112, i64 noundef 30)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %9 unwind label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #37
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7testing8internal15ExpectationBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing8internal15ExpectationBase18SpecifyCardinalityERKNS_11CardinalityE(ptr noundef nonnull align 8 captures(none) dereferenceable(264) initializes((88, 89), (96, 104)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %3, align 8, !tbaa !229
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %5, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not.i.i.i.i, label %_ZN7testing11CardinalityaSERKS0_.exit, label %10

10:                                               ; preds = %2
  %.not7.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !242
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !242
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %17, %14, %10
  %19 = phi ptr [ %9, %10 ], [ %9, %14 ], [ %.pr.pre.i.i.i.i, %17 ]
  %.not8.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !67
  %27 = load ptr, ptr %19, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  %30 = load ptr, ptr %19, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i9.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !243

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %40, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %8, ptr %6, align 8, !tbaa !64
  br label %_ZN7testing11CardinalityaSERKS0_.exit

_ZN7testing11CardinalityaSERKS0_.exit:            ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %5 = load i8, ptr %4, align 4, !tbaa !236, !range !244, !noundef !180
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EED2Ev.exit12, label %.noexc

.noexc:                                           ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store ptr %0, ptr %7, align 8, !tbaa !245
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader

_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit: ; preds = %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.070, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader ], [ %.sroa.18.2, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.10.1.lcssa = phi ptr [ %10, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader ], [ %.sroa.10.2, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.030.1.lcssa = phi ptr [ %.sroa.030.072, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader ], [ %.sroa.030.2, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit ]
  %9 = icmp eq ptr %.sroa.030.1.lcssa, %.sroa.10.1.lcssa
  br i1 %9, label %74, label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader, !llvm.loop !247

_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader: ; preds = %.noexc, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit
  %.sroa.030.072 = phi ptr [ %.sroa.030.1.lcssa, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ], [ %7, %.noexc ]
  %.sroa.10.071 = phi ptr [ %.sroa.10.1.lcssa, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ], [ %8, %.noexc ]
  %.sroa.18.070 = phi ptr [ %.sroa.18.1.lcssa, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit ], [ %8, %.noexc ]
  %10 = getelementptr inbounds i8, ptr %.sroa.10.071, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !245
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %.not63 = icmp eq ptr %13, %14
  br i1 %.not63, label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit
  %.sroa.030.167 = phi ptr [ %.sroa.030.2, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.030.072, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader ]
  %.sroa.10.166 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit ], [ %10, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader ]
  %.sroa.025.065 = phi ptr [ %73, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit ], [ %13, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader ]
  %.sroa.18.164 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit ], [ %.sroa.18.070, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.025.065, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !248
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal13g_gmock_mutexE, i64 40), align 8, !tbaa !241, !range !244, !noundef !180
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %23

19:                                               ; preds = %.lr.ph
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal13g_gmock_mutexE, i64 48), align 8, !tbaa !250
  %21 = tail call i64 @pthread_self() #39
  %22 = icmp eq i64 %20, %21
  br label %23

23:                                               ; preds = %19, %.lr.ph
  %24 = phi i1 [ false, %.lr.ph ], [ %22, %19 ]
  %25 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %24)
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %23
  br i1 %25, label %32, label %26

26:                                               ; preds = %.noexc13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1668)
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %26
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc14
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.114, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZNSolsEPKv.exit.i unwind label %30

_ZNSolsEPKv.exit.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc14
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EED2Ev.exit

32:                                               ; preds = %.noexc13, %_ZNSolsEPKv.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 164
  %34 = load i8, ptr %33, align 4, !tbaa !236, !range !244, !noundef !180
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal13g_gmock_mutexE, i64 40), align 8, !tbaa !241, !range !244, !noundef !180
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal13g_gmock_mutexE, i64 48), align 8, !tbaa !250
  %41 = tail call i64 @pthread_self() #39
  %42 = icmp eq i64 %40, %41
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ false, %36 ], [ %42, %39 ]
  %45 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %44)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %43
  br i1 %45, label %52, label %46

46:                                               ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1668)
          to label %.noexc19 unwind label %.loopexit

.noexc19:                                         ; preds = %46
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i15 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i15: ; preds = %.noexc19
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.114, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i16 unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i16: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i15
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZNSolsEPKv.exit.i17 unwind label %50

_ZNSolsEPKv.exit.i17:                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i16
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i15, %.noexc19
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EED2Ev.exit

52:                                               ; preds = %.noexc18, %_ZNSolsEPKv.exit.i17
  store i8 1, ptr %33, align 4, !tbaa !236
  %.not.i = icmp eq ptr %.sroa.10.166, %.sroa.18.164
  br i1 %.not.i, label %55, label %53

53:                                               ; preds = %52
  store ptr %16, ptr %.sroa.10.166, align 8, !tbaa !245
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.10.166, i64 8
  br label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit

55:                                               ; preds = %52
  %56 = ptrtoint ptr %.sroa.10.166 to i64
  %57 = ptrtoint ptr %.sroa.030.167 to i64
  %58 = sub i64 %56, %57
  %59 = icmp eq i64 %58, 9223372036854775800
  br i1 %59, label %60, label %_ZNKSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i

60:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #36
          to label %.noexc8 unwind label %.loopexit.split-lp

.noexc8:                                          ; preds = %60
  unreachable

_ZNKSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %55
  %61 = ashr exact i64 %58, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %61, i64 1)
  %62 = add nsw i64 %.sroa.speculated.i.i.i, %61
  %63 = icmp ult i64 %62, %61
  %64 = call i64 @llvm.umin.i64(i64 %62, i64 1152921504606846975)
  %65 = select i1 %63, i64 1152921504606846975, i64 %64
  %.not.i.i.i = icmp ne i64 %65, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %66 = shl nuw nsw i64 %65, 3
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #35
          to label %.noexc9 unwind label %.loopexit

.noexc9:                                          ; preds = %_ZNKSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %68 = getelementptr inbounds i8, ptr %67, i64 %58
  store ptr %16, ptr %68, align 8, !tbaa !245
  %69 = icmp sgt i64 %58, 0
  br i1 %69, label %70, label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

70:                                               ; preds = %.noexc9
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %.sroa.030.167, i64 %58, i1 false)
  br label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %70, %.noexc9
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.167, i64 noundef %58) #33
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  br label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i, %23, %26, %43, %46
  %.sroa.18.164.lcssa = phi ptr [ %.sroa.10.166, %_ZNKSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.18.164, %23 ], [ %.sroa.18.164, %26 ], [ %.sroa.18.164, %43 ], [ %.sroa.18.164, %46 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %53, %32
  %.sroa.18.2 = phi ptr [ %.sroa.18.164, %32 ], [ %72, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.18.164, %53 ]
  %.sroa.10.2 = phi ptr [ %.sroa.10.166, %32 ], [ %71, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %54, %53 ]
  %.sroa.030.2 = phi ptr [ %.sroa.030.167, %32 ], [ %67, %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.030.167, %53 ]
  %73 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.025.065) #38
  %.not = icmp eq ptr %73, %14
  br i1 %.not, label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit, label %.lr.ph, !llvm.loop !251

74:                                               ; preds = %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EEC2EmRKS3_RKS4_.exit.loopexit
  %75 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %76 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.1.lcssa, i64 noundef %77) #33
  br label %_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EED2Ev.exit12

_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EED2Ev.exit12: ; preds = %74, %1
  ret void

_ZNSt6vectorIPN7testing8internal15ExpectationBaseESaIS3_EED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %50, %30
  %.sroa.18.16477 = phi ptr [ %.sroa.18.164, %30 ], [ %.sroa.18.164, %50 ], [ %.sroa.18.164.lcssa, %.loopexit ], [ %.sroa.10.166, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %51, %50 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = ptrtoint ptr %.sroa.18.16477 to i64
  %79 = ptrtoint ptr %.sroa.030.167 to i64
  %80 = sub i64 %78, %79
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.030.167, i64 noundef %80) #33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %1 = alloca %"class.testing::internal::GTestLog", align 4
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit: ; preds = %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.077, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader ], [ %.sroa.18.4, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.10.1.lcssa = phi ptr [ %5, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader ], [ %.sroa.10.3, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.032.1.lcssa = phi ptr [ %.sroa.032.079, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader ], [ %.sroa.032.4, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ]
  %4 = icmp eq ptr %.sroa.032.1.lcssa, %.sroa.10.1.lcssa
  br i1 %4, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit23, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader: ; preds = %.noexc, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit
  %.sroa.032.079 = phi ptr [ %.sroa.032.1.lcssa, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit ], [ %2, %.noexc ]
  %.sroa.10.078 = phi ptr [ %.sroa.10.1.lcssa, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit ], [ %3, %.noexc ]
  %.sroa.18.077 = phi ptr [ %.sroa.18.1.lcssa, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit ], [ %3, %.noexc ]
  %5 = getelementptr inbounds i8, ptr %.sroa.10.078, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !245
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %.not70 = icmp eq ptr %8, %9
  br i1 %.not70, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit
  %.sroa.032.174 = phi ptr [ %.sroa.032.4, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ], [ %.sroa.032.079, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader ]
  %.sroa.10.173 = phi ptr [ %.sroa.10.3, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ], [ %5, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader ]
  %.sroa.027.072 = phi ptr [ %54, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ], [ %8, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader ]
  %.sroa.18.171 = phi ptr [ %.sroa.18.4, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ], [ %.sroa.18.077, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.027.072, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !248
  %12 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal13g_gmock_mutexE, i64 40), align 8, !tbaa !241, !range !244, !noundef !180
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal13g_gmock_mutexE, i64 48), align 8, !tbaa !250
  %16 = tail call i64 @pthread_self() #39
  %17 = icmp eq i64 %15, %16
  br label %18

18:                                               ; preds = %14, %.lr.ph
  %19 = phi i1 [ false, %.lr.ph ], [ %17, %14 ]
  %20 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %19)
          to label %.noexc24 unwind label %.loopexit

.noexc24:                                         ; preds = %18
  br i1 %20, label %.noexc17, label %21

21:                                               ; preds = %.noexc24
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1668)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc25
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.114, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i unwind label %25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZNSolsEPKv.exit.i unwind label %25

_ZNSolsEPKv.exit.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.noexc17

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc25
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %1) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit

.noexc17:                                         ; preds = %_ZNSolsEPKv.exit.i, %.noexc24
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %29 = load i32, ptr %28, align 8, !tbaa !235
  %30 = load ptr, ptr %27, align 8, !tbaa !59
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %29)
          to label %_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit unwind label %.loopexit

_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit: ; preds = %.noexc17
  br i1 %34, label %35, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit23, !llvm.loop !252

.loopexit:                                        ; preds = %.noexc17, %_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %18, %21
  %.sroa.18.171.lcssa = phi ptr [ %.sroa.18.171, %.noexc17 ], [ %.sroa.10.173, %_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.18.171, %18 ], [ %.sroa.18.171, %21 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit

35:                                               ; preds = %_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit
  %.not.i = icmp eq ptr %.sroa.10.173, %.sroa.18.171
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %35
  store ptr %11, ptr %.sroa.10.173, align 8, !tbaa !245
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit

37:                                               ; preds = %35
  %38 = ptrtoint ptr %.sroa.10.173 to i64
  %39 = ptrtoint ptr %.sroa.032.174 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #36
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %42
  unreachable

_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i19 = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i19)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #35
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store ptr %11, ptr %50, align 8, !tbaa !245
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

52:                                               ; preds = %.noexc21
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %.sroa.032.174, i64 %40, i1 false)
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %52, %.noexc21
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.174, i64 noundef %40) #33
  %53 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit: ; preds = %36, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %.sroa.18.4 = phi ptr [ %53, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.18.171, %36 ]
  %.pn = phi ptr [ %50, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.10.173, %36 ]
  %.sroa.032.4 = phi ptr [ %49, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.032.174, %36 ]
  %.sroa.10.3 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %54 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.027.072) #38
  %.not = icmp eq ptr %54, %9
  br i1 %.not, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit, label %.lr.ph, !llvm.loop !253

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit23: ; preds = %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit, %_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit
  %55 = phi i1 [ false, %_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit ], [ true, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit ]
  %.sroa.18.3 = phi ptr [ %.sroa.18.171, %_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit ], [ %.sroa.18.1.lcssa, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit ]
  %.sroa.032.3 = phi ptr [ %.sroa.032.174, %_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit ], [ %.sroa.032.1.lcssa, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit ]
  %56 = ptrtoint ptr %.sroa.18.3 to i64
  %57 = ptrtoint ptr %.sroa.032.3 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.3, i64 noundef %58) #33
  ret i1 %55

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %25
  %.sroa.18.17185 = phi ptr [ %.sroa.18.171, %25 ], [ %.sroa.18.171.lcssa, %.loopexit ], [ %.sroa.10.173, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = ptrtoint ptr %.sroa.18.17185 to i64
  %60 = ptrtoint ptr %.sroa.032.174 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.032.174, i64 noundef %61) #33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !241, !range !244, !noundef !180
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !250
  %9 = tail call i64 @pthread_self() #39
  %10 = icmp eq i64 %8, %9
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1668)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.114, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit unwind label %18

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

20:                                               ; preds = %11, %_ZNSolsEPKv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store ptr %0, ptr %3, align 8, !tbaa !245
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %10

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit: ; preds = %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit, %10
  %.sroa.18.1.lcssa = phi ptr [ %.sroa.18.062, %10 ], [ %.sroa.18.2, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.10.1.lcssa = phi ptr [ %11, %10 ], [ %.sroa.10.2, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ]
  %.sroa.026.1.lcssa = phi ptr [ %.sroa.026.064, %10 ], [ %.sroa.026.2, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ]
  %9 = icmp eq ptr %.sroa.026.1.lcssa, %.sroa.10.1.lcssa
  br i1 %9, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit14, label %10, !llvm.loop !254

10:                                               ; preds = %.noexc, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit
  %.sroa.026.064 = phi ptr [ %3, %.noexc ], [ %.sroa.026.1.lcssa, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit ]
  %.sroa.10.063 = phi ptr [ %4, %.noexc ], [ %.sroa.10.1.lcssa, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit ]
  %.sroa.18.062 = phi ptr [ %4, %.noexc ], [ %.sroa.18.1.lcssa, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit ]
  %11 = getelementptr inbounds i8, ptr %.sroa.10.063, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !245
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %.not55 = icmp eq ptr %14, %15
  br i1 %.not55, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit
  %.sroa.026.159 = phi ptr [ %.sroa.026.2, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ], [ %.sroa.026.064, %10 ]
  %.sroa.10.158 = phi ptr [ %.sroa.10.2, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ], [ %11, %10 ]
  %.sroa.020.057 = phi ptr [ %98, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ], [ %14, %10 ]
  %.sroa.18.156 = phi ptr [ %.sroa.18.2, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit ], [ %.sroa.18.062, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.020.057, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !248
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal13g_gmock_mutexE, i64 40), align 8, !tbaa !241, !range !244, !noundef !180
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %.lr.ph
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal13g_gmock_mutexE, i64 48), align 8, !tbaa !250
  %22 = tail call i64 @pthread_self() #39
  %23 = icmp eq i64 %21, %22
  br label %24

24:                                               ; preds = %20, %.lr.ph
  %25 = phi i1 [ false, %.lr.ph ], [ %23, %20 ]
  %26 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %25)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %24
  br i1 %26, label %.noexc7, label %27

27:                                               ; preds = %.noexc15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1668)
          to label %.noexc16 unwind label %.loopexit

.noexc16:                                         ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.113, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc16
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.114, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZNSolsEPKv.exit.i unwind label %31

_ZNSolsEPKv.exit.i:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.noexc7

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc16
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit

.noexc7:                                          ; preds = %_ZNSolsEPKv.exit.i, %.noexc15
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %35 = load i32, ptr %34, align 8, !tbaa !235
  %36 = load ptr, ptr %33, align 8, !tbaa !59
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %35)
          to label %_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit unwind label %.loopexit

_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit: ; preds = %.noexc7
  br i1 %40, label %41, label %65

41:                                               ; preds = %_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit
  %42 = load i32, ptr %34, align 8, !tbaa !235
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit

44:                                               ; preds = %41
  %.not.i = icmp eq ptr %.sroa.10.158, %.sroa.18.156
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %44
  store ptr %17, ptr %.sroa.10.158, align 8, !tbaa !245
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.10.158, i64 8
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit

47:                                               ; preds = %44
  %48 = ptrtoint ptr %.sroa.10.158 to i64
  %49 = ptrtoint ptr %.sroa.026.159 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.102) #36
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %52
  unreachable

_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %47
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i = icmp ne i64 %57, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #35
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store ptr %17, ptr %60, align 8, !tbaa !245
  %61 = icmp sgt i64 %50, 0
  br i1 %61, label %62, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

62:                                               ; preds = %.noexc10
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %.sroa.026.159, i64 %50, i1 false)
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %62, %.noexc10
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 8
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.159, i64 noundef %50) #33
  %64 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %57
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit

.loopexit:                                        ; preds = %.noexc7, %_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %24, %27, %81
  %.sroa.18.156.lcssa = phi ptr [ %.sroa.18.156, %.noexc7 ], [ %.sroa.10.158, %_ZNKSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.18.156, %24 ], [ %.sroa.18.156, %27 ], [ %.sroa.18.156, %81 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit

65:                                               ; preds = %_ZNK7testing8internal15ExpectationBase11IsSatisfiedEv.exit
  %.02022.i.i = load ptr, ptr %5, align 8, !tbaa !255
  %.not23.i.i = icmp eq ptr %.02022.i.i, null
  %.pre.i.pre.pre.i = load ptr, ptr %16, align 8, !tbaa !248
  br i1 %.not23.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %65, %.lr.ph.i.i
  %.02024.i.i = phi ptr [ %.020.i.i, %.lr.ph.i.i ], [ %.02022.i.i, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !248
  %68 = icmp ult ptr %.pre.i.pre.pre.i, %67
  %.in.v.i.i = select i1 %68, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i, i64 %.in.v.i.i
  %.020.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %.020.i.i, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !256

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  br i1 %68, label %._crit_edge.thread.i.i, label %73

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %65
  %.019.lcssa29.i.i = phi ptr [ %.02024.i.i, %._crit_edge.i.i ], [ %6, %65 ]
  %69 = load ptr, ptr %7, align 8, !tbaa !232
  %70 = icmp eq ptr %.019.lcssa29.i.i, %69
  br i1 %70, label %select.unfold.i, label %71

71:                                               ; preds = %._crit_edge.thread.i.i
  %72 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i) #38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !248
  br label %73

73:                                               ; preds = %71, %._crit_edge.i.i
  %74 = phi ptr [ %.pre.i, %71 ], [ %67, %._crit_edge.i.i ]
  %.019.lcssa28.i.i = phi ptr [ %.019.lcssa29.i.i, %71 ], [ %.02024.i.i, %._crit_edge.i.i ]
  %75 = icmp ult ptr %74, %.pre.i.pre.pre.i
  br i1 %75, label %select.unfold.i, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit

select.unfold.i:                                  ; preds = %73, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.019.lcssa29.i.i, %._crit_edge.thread.i.i ], [ %.019.lcssa28.i.i, %73 ]
  %76 = icmp eq ptr %.sroa.4.0.i.ph.i, %6
  br i1 %76, label %81, label %77

77:                                               ; preds = %select.unfold.i
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !248
  %80 = icmp ult ptr %.pre.i.pre.pre.i, %79
  br label %81

81:                                               ; preds = %77, %select.unfold.i
  %82 = phi i1 [ %80, %77 ], [ true, %select.unfold.i ]
  %83 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
          to label %.noexc17 unwind label %.loopexit

.noexc17:                                         ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %.pre.i.pre.pre.i, ptr %84, align 8, !tbaa !248
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.020.057, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !64
  store ptr %87, ptr %85, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, label %88

88:                                               ; preds = %.noexc17
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4, !tbaa !242
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 4, !tbaa !242
  br label %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i

_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i: ; preds = %94, %91, %.noexc17
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %82, ptr noundef nonnull %83, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #34
  %96 = load i64, ptr %8, align 8, !tbaa !234
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8, !tbaa !234
  br label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE9push_backERKS4_.exit: ; preds = %73, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %45, %41
  %.sroa.18.2 = phi ptr [ %.sroa.18.156, %45 ], [ %.sroa.18.156, %41 ], [ %64, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.18.156, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i ], [ %.sroa.18.156, %73 ]
  %.sroa.10.2 = phi ptr [ %46, %45 ], [ %.sroa.10.158, %41 ], [ %63, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.10.158, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i ], [ %.sroa.10.158, %73 ]
  %.sroa.026.2 = phi ptr [ %.sroa.026.159, %45 ], [ %.sroa.026.159, %41 ], [ %59, %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %.sroa.026.159, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit.i ], [ %.sroa.026.159, %73 ]
  %98 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.020.057) #38
  %.not = icmp eq ptr %98, %15
  br i1 %.not, label %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit, label %.lr.ph, !llvm.loop !257

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit14: ; preds = %_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EEC2EmRKS4_RKS5_.exit.loopexit
  %99 = ptrtoint ptr %.sroa.18.1.lcssa to i64
  %100 = ptrtoint ptr %.sroa.10.1.lcssa to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.1.lcssa, i64 noundef %101) #33
  ret void

_ZNSt6vectorIPKN7testing8internal15ExpectationBaseESaIS4_EED2Ev.exit: ; preds = %.loopexit, %.loopexit.split-lp, %31
  %.sroa.18.15669 = phi ptr [ %.sroa.18.156, %31 ], [ %.sroa.18.156.lcssa, %.loopexit ], [ %.sroa.10.158, %.loopexit.split-lp ]
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %102 = ptrtoint ptr %.sroa.18.15669 to i64
  %103 = ptrtoint ptr %.sroa.026.159 to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.026.159, i64 noundef %104) #33
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 25)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 20)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load i32, ptr %10, align 8, !tbaa !235
  tail call void @_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo(i32 noundef %11, ptr noundef nonnull %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 3)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %13 = load i32, ptr %10, align 8, !tbaa !235
  %14 = load ptr, ptr %4, align 8, !tbaa !59
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %13)
  br i1 %18, label %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit, label %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread

_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit: ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !59
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %13)
  br i1 %23, label %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread, label %38

_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread: ; preds = %2, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %24 = load i32, ptr %10, align 8, !tbaa !235
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %24)
  br i1 %29, label %38, label %30

30:                                               ; preds = %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %31 = load i32, ptr %10, align 8, !tbaa !235
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %31)
  %37 = select i1 %36, ptr @.str.50, ptr @.str.51
  br label %38

38:                                               ; preds = %30, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit
  %39 = phi ptr [ @.str.48, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit ], [ %37, %30 ], [ @.str.49, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread ]
  %40 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #34
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %39, i64 noundef %40)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 5)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %44 = load i8, ptr %43, align 4, !tbaa !236, !range !244, !noundef !180
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, ptr @.str.53, ptr @.str.54
  %47 = select i1 %45, i64 7, i64 6
  %48 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %46, i64 noundef %47)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i8, ptr %5, align 8, !tbaa !238, !range !244, !noundef !180
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %1
  store i8 1, ptr %5, align 8, !tbaa !238
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i8, ptr %12, align 8, !tbaa !229, !range !244, !noundef !180
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN7testing8internal14GTestMutexLockD2Ev.exit58

15:                                               ; preds = %_ZN7testing8internal14GTestMutexLockD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8, !tbaa !258
  %19 = load ptr, ptr %16, align 8, !tbaa !239
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %31 = load ptr, ptr %25, align 8, !tbaa !59
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = icmp slt i32 %30, %24
  br i1 %36, label %45, label %37

37:                                               ; preds = %15
  %38 = icmp eq i32 %30, %24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %40 = load i8, ptr %39, align 1, !range !244
  %41 = trunc nuw i8 %40 to i1
  %or.cond = select i1 %38, i1 %41, i1 false
  br i1 %or.cond, label %45, label %42

42:                                               ; preds = %37
  %43 = icmp slt i32 %24, 1
  %44 = icmp sle i32 %35, %24
  %or.cond26.not61 = or i1 %43, %44
  %or.cond29 = select i1 %or.cond26.not61, i1 true, i1 %41
  br i1 %or.cond29, label %_ZN7testing8internal14GTestMutexLockD2Ev.exit58, label %45

45:                                               ; preds = %42, %15, %37
  %.017 = phi i1 [ true, %15 ], [ true, %37 ], [ false, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull %46)
          to label %47 unwind label %88

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.55, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %47
  %49 = select i1 %.017, ptr @.str.56, ptr @.str.57
  %50 = select i1 %.017, i64 4, i64 3
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %49, i64 noundef %50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.58, i64 noundef 22)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %55, label %63

55:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %56 = load ptr, ptr %46, align 8, !tbaa !26
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %46, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !170
  %62 = or i32 %61, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %59, i32 noundef %62)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %88

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit33
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #34
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %54, i64 noundef %64)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %55, %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.59, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.60, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %68 = load ptr, ptr %25, align 8, !tbaa !59
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %46)
          to label %_ZNK7testing11Cardinality10DescribeToEPSo.exit unwind label %88

_ZNK7testing11Cardinality10DescribeToEPSo.exit:   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.61, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNK7testing11Cardinality10DescribeToEPSo.exit
  %73 = select i1 %.017, ptr @.str.4, ptr @.str.62
  %74 = select i1 %.017, i64 0, i64 5
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %46, i32 noundef %24)
          to label %77 unwind label %88

77:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull @.str.63, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47: ; preds = %77
  %79 = icmp ne i32 %24, 1
  %80 = select i1 %79, ptr @.str.64, ptr @.str.4
  %81 = zext i1 %79 to i64
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %80, i64 noundef %81)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 193
  %84 = load i8, ptr %83, align 1, !tbaa !259, !range !244, !noundef !180
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %86, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52

86:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.65, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52 unwind label %88

88:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52, %86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit47, %77, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42, %_ZNK7testing11Cardinality10DescribeToEPSo.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %63, %55, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit45, %45
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %142

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52: ; preds = %86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit50
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54 unwind label %88

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %91, ptr %3, align 8, !tbaa !13, !alias.scope !266
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %92, align 8, !tbaa !11, !alias.scope !266
  store i8 0, ptr %91, align 8, !tbaa !12, !alias.scope !266
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !21, !noalias !266
  %.not.i.not.i.i = icmp eq ptr %94, null
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = load ptr, ptr %95, align 8, !noalias !266
  %97 = icmp ugt ptr %94, %96
  %.08.i.i.i = select i1 %97, ptr %94, ptr %96
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %109, label %98

98:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !25, !noalias !266
  %101 = ptrtoint ptr %.08.i.i.i to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %100, i64 noundef %103)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %105

105:                                              ; preds = %109, %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !266
  %108 = icmp eq ptr %107, %91
  br i1 %108, label %.body, label %.body.sink.split

109:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit54
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %105

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %109, %98
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %.critedge31 unwind label %136

.critedge31:                                      ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = icmp eq ptr %111, %91
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge31
  %113 = load i64, ptr %91, align 8, !tbaa !12
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %115 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %115, ptr %2, align 8, !tbaa !26
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !26
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %120, ptr %46, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %121, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %123 = load ptr, ptr %122, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %126 = load i64, ptr %124, align 8, !tbaa !12
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %121, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %128) #34
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %129, ptr %2, align 8, !tbaa !26
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %131 = getelementptr i8, ptr %129, i64 -24
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 %132
  store ptr %130, ptr %133, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %134, align 8, !tbaa !28
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %135) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7testing8internal14GTestMutexLockD2Ev.exit58

136:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = icmp eq ptr %138, %91
  br i1 %139, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %136, %105
  %.sink = phi ptr [ %107, %105 ], [ %138, %136 ]
  %.pn.ph = phi { ptr, i32 } [ %106, %105 ], [ %137, %136 ]
  %140 = load i64, ptr %91, align 8, !tbaa !12
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %141) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %136, %105
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %137, %136 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

142:                                              ; preds = %.body, %88
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %89, %88 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

.critedge:                                        ; preds = %1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit58 unwind label %143

143:                                              ; preds = %.critedge
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit58:  ; preds = %.critedge, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %42, %_ZN7testing8internal14GTestMutexLockD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !207
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !228
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %18

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = load i64, ptr %14, align 8, !tbaa !12
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

18:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !12
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal15ExpectationBase12UntypedTimesERKNS_11CardinalityE(ptr noundef nonnull align 8 captures(none) dereferenceable(264) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %8 = load i32, ptr %7, align 4, !tbaa !237
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %.noexc.i, label %.noexc.i16

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %10, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 58, ptr %4, align 8, !tbaa !85
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %.noexc.i
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %12, ptr %10, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %11, ptr noundef nonnull align 1 dereferenceable(58) @.str.67, i64 58, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !207
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !228
  %19 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i, !prof !42

21:                                               ; preds = %.noexc
  %22 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i, label %23

23:                                               ; preds = %21
  %24 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %25 unwind label %27

25:                                               ; preds = %23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %24, align 8, !tbaa !26
  store ptr %24, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %26 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body

_ZN7testing8internal18GetFailureReporterEv.exit.i.i: ; preds = %25, %21, %.noexc
  %29 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 0, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %39

_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i.i
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = icmp eq ptr %33, %10
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %35 = load i64, ptr %10, align 8, !tbaa !12
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

37:                                               ; preds = %.noexc.i
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

39:                                               ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %28, %27 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %41, %10
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %.body
  %43 = load i64, ptr %10, align 8, !tbaa !12
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %37
  %.pn8 = phi { ptr, i32 } [ %38, %37 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %121

.noexc.i16:                                       ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %45, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 118, ptr %3, align 8, !tbaa !85
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc17 unwind label %74

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %47, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(118) %46, ptr noundef nonnull align 1 dereferenceable(118) @.str.68, i64 118, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = icmp slt i32 %8, 2
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !207
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !228
  br i1 %50, label %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24, label %55

55:                                               ; preds = %.noexc17
  %56 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19, !prof !42

58:                                               ; preds = %55
  %59 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i.i20 = icmp eq i32 %59, 0
  br i1 %.not.i.i.i20, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19, label %60

60:                                               ; preds = %58
  %61 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %62 unwind label %64

62:                                               ; preds = %60
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %61, align 8, !tbaa !26
  store ptr %61, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body21

_ZN7testing8internal18GetFailureReporterEv.exit.i.i19: ; preds = %62, %58, %55
  %66 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, i32 noundef 0, ptr noundef %52, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24 unwind label %76

_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24: ; preds = %.noexc17, %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = icmp eq ptr %70, %45
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24
  %72 = load i64, ptr %45, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %82

74:                                               ; preds = %.noexc.i16
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

76:                                               ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %64, %76
  %eh.lpad-body22 = phi { ptr, i32 } [ %77, %76 ], [ %65, %64 ]
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = icmp eq ptr %78, %45
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %.body21
  %80 = load i64, ptr %45, align 8, !tbaa !12
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %.body21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %eh.lpad-body22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %eh.lpad-body22, %.body21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store i32 2, ptr %7, align 4, !tbaa !237
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %83, align 8, !tbaa !229
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %85 = load ptr, ptr %1, align 8, !tbaa !59
  store ptr %85, ptr %84, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !64
  %89 = load ptr, ptr %86, align 8, !tbaa !64
  %.not.i.i.i.i.i = icmp eq ptr %88, %89
  br i1 %.not.i.i.i.i.i, label %_ZN7testing8internal15ExpectationBase18SpecifyCardinalityERKNS_11CardinalityE.exit, label %90

90:                                               ; preds = %82
  %.not7.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.i.i, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4, !tbaa !242
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %92, align 4, !tbaa !242
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i.i = load ptr, ptr %86, align 8, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %97, %94, %90
  %99 = phi ptr [ %89, %90 ], [ %89, %94 ], [ %.pr.pre.i.i.i.i.i, %97 ]
  %.not8.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %100

100:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %102 = load atomic i64, ptr %101 acquire, align 8
  %103 = icmp eq i64 %102, 4294967297
  %104 = trunc i64 %102 to i32
  br i1 %103, label %105, label %113

105:                                              ; preds = %100
  store i32 0, ptr %101, align 8, !tbaa !65
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 12
  store i32 0, ptr %106, align 4, !tbaa !67
  %107 = load ptr, ptr %99, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %99) #34
  %110 = load ptr, ptr %99, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %99) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

113:                                              ; preds = %100
  %114 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i.i = icmp eq i8 %114, 0
  br i1 %.not.i9.i.i.i.i.i, label %117, label %115

115:                                              ; preds = %113
  %116 = add nsw i32 %104, -1
  store i32 %116, ptr %101, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

117:                                              ; preds = %113
  %118 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %117, %115
  %.0.i.i.i.i.i.i.i = phi i32 [ %104, %115 ], [ %118, %117 ]
  %119 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %119, label %120, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !243

120:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %99) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %120, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %105, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %88, ptr %86, align 8, !tbaa !64
  br label %_ZN7testing8internal15ExpectationBase18SpecifyCardinalityERKNS_11CardinalityE.exit

_ZN7testing8internal15ExpectationBase18SpecifyCardinalityERKNS_11CardinalityE.exit: ; preds = %82, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  ret void

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load i32, ptr %0, align 8, !tbaa !267
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #34
  %5 = icmp eq ptr %4, null
  br i1 %5, label %DeleteThreadLocalValue.exit, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4) #34
  br label %DeleteThreadLocalValue.exit

DeleteThreadLocalValue.exit:                      ; preds = %1, %6
  %10 = load i32, ptr %0, align 8, !tbaa !267
  %11 = tail call i32 @pthread_key_delete(i32 noundef %10) #34
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %18, label %12

12:                                               ; preds = %DeleteThreadLocalValue.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1770)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.129, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %24

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %11)
          to label %17 unwind label %24

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %18

18:                                               ; preds = %17, %DeleteThreadLocalValue.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !276
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryEEclEPS6_.exit.i

_ZNKSt14default_deleteIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryEEclEPS6_.exit.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #34
  br label %_ZNSt10unique_ptrIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EED2Ev.exit: ; preds = %18, %_ZNKSt14default_deleteIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryEEclEPS6_.exit.i
  store ptr null, ptr %19, align 8, !tbaa !276
  ret void

24:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %13, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %12
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #34
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 3, i32 -1
  switch i32 %0, label %47 [
    i32 0, label %8
    i32 1, label %9
  ]

8:                                                ; preds = %2
  tail call void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %7)
  br label %62

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %4, align 8, !tbaa !13, !alias.scope !277
  %11 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !277
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11, !noalias !277
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !277
  store i64 %13, ptr %3, align 8, !tbaa !85, !noalias !277
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %9
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !3, !alias.scope !277
  %16 = load i64, ptr %3, align 8, !tbaa !85, !noalias !277
  store i64 %16, ptr %10, align 8, !tbaa !12, !alias.scope !277
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %9
  %17 = phi ptr [ %15, %.noexc.i.i ], [ %10, %9 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !12
  store i8 %19, ptr %17, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !85, !noalias !277
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11, !alias.scope !277
  %23 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !277
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !277
  %25 = load i64, ptr %22, align 8, !tbaa !11, !alias.scope !277
  %26 = add i64 %25, -4611686018427387605
  %27 = icmp ult i64 %26, 299
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %28
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.70, i64 noundef 299)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %30

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %4, align 8, !tbaa !3, !alias.scope !277
  %33 = icmp eq ptr %32, %10
  br i1 %33, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %30
  %34 = load i64, ptr %10, align 8, !tbaa !12, !alias.scope !277
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %35) #33
  br label %common.resume

common.resume:                                    ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %common.resume.op = phi { ptr, i32 } [ %57, %56 ], [ %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %7)
          to label %36 unwind label %41

36:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %10, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

41:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %41
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

47:                                               ; preds = %2
  %48 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !prof !42

50:                                               ; preds = %47
  %51 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i, label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %52

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %54 unwind label %56

54:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %53, align 8, !tbaa !26
  store ptr %53, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %55 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %common.resume

_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %47, %50, %54
  %58 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %62

62:                                               ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0) unnamed_addr #16 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7testing8internal25UntypedFunctionMockerBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !280
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.4, ptr %3, align 8, !tbaa !287
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7testing8internal25UntypedFunctionMockerBaseE, i64 16), ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !67
  %15 = load ptr, ptr %7, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i, !prof !243

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i: ; preds = %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %13, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !290

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !288
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %1
  %30 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !291
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #33
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !239
  %.not.i.i.i1 = icmp eq ptr %38, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !240
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #33
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !288
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !289
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %28, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !67
  %14 = load ptr, ptr %6, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i, !prof !243

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #34
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %28, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !290

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !288
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %29 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit, label %30

30:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !291
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #33
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit, %30
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBaseD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #14 align 2 {
  tail call void @llvm.trap() #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !280
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %2
  tail call void @_ZN7testing4Mock8RegisterEPKvPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock8RegisterEPKvPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %34

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %.02022.i.i.i = load ptr, ptr %6, align 8, !tbaa !255
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %5 ]
  %8 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !293
  %10 = icmp ult ptr %1, %9
  %.in.v.i.i.i = select i1 %10, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !295

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %10, label %._crit_edge.thread.i.i.i, label %16

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %5
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %7, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = icmp eq ptr %.019.lcssa29.i.i.i, %12
  br i1 %13, label %select.unfold.i.i, label %14

14:                                               ; preds = %._crit_edge.thread.i.i.i
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !293
  br label %16

16:                                               ; preds = %14, %._crit_edge.i.i.i
  %17 = phi ptr [ %.pre.i.i, %14 ], [ %9, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %14 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %18 = icmp ult ptr %17, %1
  br i1 %18, label %select.unfold.i.i, label %30

select.unfold.i.i:                                ; preds = %16, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %16 ]
  %19 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %7
  br i1 %19, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %20

20:                                               ; preds = %select.unfold.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !293
  %23 = icmp ult ptr %1, %22
  br label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %20, %select.unfold.i.i
  %24 = phi i1 [ %23, %20 ], [ true, %select.unfold.i.i ]
  %25 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %1, ptr %26, align 8, !tbaa !293
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %25, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #34
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %28 = load i64, ptr %27, align 8, !tbaa !234
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !234
  br label %30

30:                                               ; preds = %.noexc, %16
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %30
  ret void

34:                                               ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit1 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit1:   ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((8, 24)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !280
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !287
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 92, ptr %1, align 8, !tbaa !85
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = load i64, ptr %1, align 8, !tbaa !85
  store i64 %7, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(92) %6, ptr noundef nonnull align 1 dereferenceable(92) @.str.72, i64 92, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

10:                                               ; preds = %.noexc
  %11 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !42

13:                                               ; preds = %10
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %17 unwind label %19

17:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %16, align 8, !tbaa !26
  store ptr %16, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %18 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %17, %13, %10
  %21 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef 349, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %35

_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load ptr, ptr %3, align 8, !tbaa !280
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %29

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

35:                                               ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %20, %19 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %.body
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit9 unwind label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit9:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !287
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 67, ptr %1, align 8, !tbaa !85
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %.noexc.i
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = load i64, ptr %1, align 8, !tbaa !85
  store i64 %7, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %6, ptr noundef nonnull align 1 dereferenceable(67) @.str.73, i64 67, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

10:                                               ; preds = %.noexc
  %11 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !42

13:                                               ; preds = %10
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %15

15:                                               ; preds = %13
  %16 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %17 unwind label %19

17:                                               ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %16, align 8, !tbaa !26
  store ptr %16, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %18 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %17, %13, %10
  %21 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef 366, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %35

_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = icmp eq ptr %25, %5
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load i64, ptr %5, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %29 = load ptr, ptr %3, align 8, !tbaa !287
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret ptr %29

33:                                               ; preds = %.noexc.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

35:                                               ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %19, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %20, %19 ]
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %.body
  %39 = load i64, ptr %5, align 8, !tbaa !12
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit9 unwind label %41

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit9:   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr dead_on_unwind noalias writable sret(%"class.testing::Expectation") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !296
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !296
  %.not19 = icmp eq ptr %7, %9
  br i1 %.not19, label %.noexc.i, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.sroa.013.020 = phi ptr [ %13, %12 ], [ %7, %3 ]
  %10 = load ptr, ptr %.sroa.013.020, align 8, !tbaa !248
  %11 = icmp eq ptr %10, %2
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 16
  %.not = icmp eq ptr %13, %9
  br i1 %.not, label %.noexc.i, label %.lr.ph, !llvm.loop !297

14:                                               ; preds = %.lr.ph
  tail call void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.013.020)
  br label %45

.noexc.i:                                         ; preds = %12, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 24, ptr %4, align 8, !tbaa !85
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load i64, ptr %4, align 8, !tbaa !85
  store i64 %17, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %16, ptr noundef nonnull align 1 dereferenceable(24) @.str.74, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !42

23:                                               ; preds = %.noexc.i
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %25

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %27 unwind label %29

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %26, align 8, !tbaa !26
  store ptr %26, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %28 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %27, %23, %.noexc.i
  %31 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef 1, ptr noundef nonnull @.str.71, i32 noundef 386, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %39

_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = icmp eq ptr %35, %15
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %37 = load i64, ptr %15, align 8, !tbaa !12
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing11ExpectationC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %45

39:                                               ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %30, %29 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %.body
  %43 = load i64, ptr %15, align 8, !tbaa !12
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

45:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.56", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !296
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !296
  %.not61 = icmp eq ptr %6, %8
  br i1 %.not61, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %16 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %34

._crit_edge.loopexit:                             ; preds = %140
  %.pre = load ptr, ptr %5, align 8, !tbaa !288
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %28 = phi ptr [ %6, %1 ], [ %.pre, %._crit_edge.loopexit ]
  %.017.lcssa = phi i1 [ true, %1 ], [ %.118, %._crit_edge.loopexit ]
  %29 = phi ptr [ %8, %1 ], [ %142, %._crit_edge.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !291
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr %28, ptr %4, align 8, !tbaa !288
  store ptr %29, ptr %32, align 8, !tbaa !289
  store ptr %31, ptr %33, align 8, !tbaa !291
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %143 unwind label %200

34:                                               ; preds = %.lr.ph, %140
  %.01763 = phi i1 [ true, %.lr.ph ], [ %.118, %140 ]
  %.sroa.039.062 = phi ptr [ %6, %.lr.ph ], [ %141, %140 ]
  %35 = load ptr, ptr %.sroa.039.062, align 8, !tbaa !248
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 160
  %38 = load i32, ptr %37, align 8, !tbaa !235
  %39 = load ptr, ptr %36, align 8, !tbaa !59
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef %38)
  br i1 %43, label %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit, label %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread

_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit: ; preds = %34
  %44 = load ptr, ptr %36, align 8, !tbaa !59
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, i32 noundef %38)
  br i1 %48, label %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread, label %140

_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread: ; preds = %34, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %49 = load i32, ptr %37, align 8, !tbaa !235
  %50 = load ptr, ptr %36, align 8, !tbaa !59
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef %49)
  br i1 %54, label %140, label %55

55:                                               ; preds = %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.75, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %59 = load i64, ptr %58, align 8, !tbaa !11
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, label %61

61:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.76, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %61
  %63 = load ptr, ptr %56, align 8, !tbaa !3
  %64 = load i64, ptr %58, align 8, !tbaa !11
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %63, i64 noundef %64)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %67

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.77, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %67

67:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %80, %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %61, %55, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.78, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %70 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !3
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %72, label %80

72:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = getelementptr i8, ptr %73, i64 -24
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !170
  %79 = or i32 %78, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %76, i32 noundef %79)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %67

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %81 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #34
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %71, i64 noundef %81)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %72, %80
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.59, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %84 = load ptr, ptr %35, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(264) %35, ptr noundef nonnull %9)
          to label %87 unwind label %67

87:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  invoke void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %35, ptr noundef nonnull %9)
          to label %88 unwind label %67

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !207
  %91 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %92 = load i32, ptr %91, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  store ptr %10, ptr %3, align 8, !tbaa !13, !alias.scope !304
  store i64 0, ptr %11, align 8, !tbaa !11, !alias.scope !304
  store i8 0, ptr %10, align 8, !tbaa !12, !alias.scope !304
  %93 = load ptr, ptr %12, align 8, !tbaa !21, !noalias !304
  %.not.i.not.i.i = icmp eq ptr %93, null
  %94 = load ptr, ptr %13, align 8, !noalias !304
  %95 = icmp ugt ptr %93, %94
  %.08.i.i.i = select i1 %95, ptr %93, ptr %94
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %106, label %96

96:                                               ; preds = %88
  %97 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !304
  %98 = ptrtoint ptr %.08.i.i.i to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %97, i64 noundef %100)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

102:                                              ; preds = %106, %96
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %3, align 8, !tbaa !3, !alias.scope !304
  %105 = icmp eq ptr %104, %10
  br i1 %105, label %.body, label %.body.sink.split

106:                                              ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %102

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %106, %96
  %107 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !42

109:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %110 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  %.not.i.i29 = icmp eq i32 %110, 0
  br i1 %.not.i.i29, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %111

111:                                              ; preds = %109
  %112 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %113 unwind label %115

113:                                              ; preds = %111
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 16), ptr %112, align 8, !tbaa !26
  store ptr %112, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %114 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

115:                                              ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #34
  br label %.body30

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %113, %109, %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8, !tbaa !43
  %118 = load ptr, ptr %117, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, i32 noundef 0, ptr noundef %90, i32 noundef %92, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %133

_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = icmp eq ptr %121, %10
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %123 = load i64, ptr %10, align 8, !tbaa !12
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %16, ptr %2, align 8, !tbaa !26
  %125 = load i64, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %2, i64 %125
  store ptr %17, ptr %126, align 8, !tbaa !26
  store ptr %19, ptr %9, align 8, !tbaa !26
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %20, align 8, !tbaa !26
  %127 = load ptr, ptr %15, align 8, !tbaa !3
  %128 = icmp eq ptr %127, %21
  br i1 %128, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %21, align 8, !tbaa !12
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %130) #33
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !26
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #34
  store ptr %23, ptr %2, align 8, !tbaa !26
  %131 = load i64, ptr %25, align 8
  %132 = getelementptr inbounds i8, ptr %2, i64 %131
  store ptr %24, ptr %132, align 8, !tbaa !26
  store i64 0, ptr %26, align 8, !tbaa !28
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %140

133:                                              ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body30

.body30:                                          ; preds = %115, %133
  %eh.lpad-body31 = phi { ptr, i32 } [ %134, %133 ], [ %116, %115 ]
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = icmp eq ptr %135, %10
  br i1 %136, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body30, %102
  %.sink = phi ptr [ %104, %102 ], [ %135, %.body30 ]
  %.pn.ph = phi { ptr, i32 } [ %103, %102 ], [ %eh.lpad-body31, %.body30 ]
  %137 = load i64, ptr %10, align 8, !tbaa !12
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %138) #33
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body30, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %eh.lpad-body31, %.body30 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %139

139:                                              ; preds = %.body, %67
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %68, %67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %202

140:                                              ; preds = %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.118 = phi i1 [ false, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.01763, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit.thread ], [ false, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.039.062, i64 16
  %142 = load ptr, ptr %7, align 8, !tbaa !296
  %.not = icmp eq ptr %141, %142
  br i1 %.not, label %._crit_edge.loopexit, label %34, !llvm.loop !305

143:                                              ; preds = %._crit_edge
  %.not.i.i36 = icmp eq ptr %29, %28
  br i1 %.not.i.i36, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %143, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %167, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i.i ], [ %28, %143 ]
  %144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i.i, label %146

146:                                              ; preds = %.lr.ph.i.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %148 = load atomic i64, ptr %147 acquire, align 8
  %149 = icmp eq i64 %148, 4294967297
  %150 = trunc i64 %148 to i32
  br i1 %149, label %151, label %159

151:                                              ; preds = %146
  store i32 0, ptr %147, align 8, !tbaa !65
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 12
  store i32 0, ptr %152, align 4, !tbaa !67
  %153 = load ptr, ptr %145, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(16) %145) #34
  %156 = load ptr, ptr %145, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(16) %145) #34
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i.i

159:                                              ; preds = %146
  %160 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %160, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %163, label %161

161:                                              ; preds = %159
  %162 = add nsw i32 %150, -1
  store i32 %162, ptr %147, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

163:                                              ; preds = %159
  %164 = atomicrmw volatile add ptr %147, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %163, %161
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %150, %161 ], [ %164, %163 ]
  %165 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %165, label %166, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i.i, !prof !243

166:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %145) #34
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i.i: ; preds = %166, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %151, %.lr.ph.i.i.i.i.i
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %167, %29
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !290

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i.i
  store ptr %28, ptr %32, align 8, !tbaa !289
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE5clearEv.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE5clearEv.exit: ; preds = %143, %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i.i
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %168 unwind label %200

168:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE5clearEv.exit
  %169 = load ptr, ptr %4, align 8, !tbaa !288
  %.not4.i.i.i.i = icmp eq ptr %169, %28
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %168, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %193, %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i ], [ %169, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !67
  %179 = load ptr, ptr %171, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #34
  %182 = load ptr, ptr %171, align 8, !tbaa !26
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #34
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i37 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i.i.i.i.i.i37, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %189, %187
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %191, label %192, label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i, !prof !243

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #34
  br label %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i: ; preds = %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %177, %.lr.ph.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %193, %28
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !290

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7testing8internal15ExpectationBaseEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !288
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i, %168
  %194 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i ], [ %169, %168 ]
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit, label %195

195:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i
  %196 = load ptr, ptr %33, align 8, !tbaa !291
  %197 = ptrtoint ptr %196 to i64
  %198 = ptrtoint ptr %194 to i64
  %199 = sub i64 %197, %198
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %199) #33
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7testing8internal15ExpectationBaseEES4_EvT_S6_RSaIT0_E.exit.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.017.lcssa

200:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE5clearEv.exit, %._crit_edge
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %202

202:                                              ; preds = %200, %139
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %139 ], [ %201, %200 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !241
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #34
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1662)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.115, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1650)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.116, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !250
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !241
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_118MockObjectRegistryD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8, ptr @_ZN7testing30FLAGS_gmock_catch_leaked_mocksE, align 1, !tbaa !306, !range !244, !noundef !180
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %._crit_edge.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val10 = load ptr, ptr %6, align 8, !tbaa !232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not33 = icmp eq ptr %.val10, %7
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %11

._crit_edge:                                      ; preds = %52
  %10 = icmp sgt i32 %.1, 0
  br i1 %10, label %54, label %._crit_edge.thread

11:                                               ; preds = %.lr.ph, %52
  %.036 = phi i32 [ 0, %.lr.ph ], [ %.1, %52 ]
  %.sroa.031.034 = phi ptr [ %.val10, %.lr.ph ], [ %53, %52 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.034, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.031.034, i64 120
  %14 = load i8, ptr %13, align 8, !tbaa !307, !range !244, !noundef !180
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.031.034, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load ptr, ptr %18, align 8, !tbaa !315
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.031.034, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !316
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef %19, i32 noundef %21)
          to label %22 unwind label %.loopexit

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %23, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = icmp eq ptr %26, %9
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.117, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.031.034, i64 88
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.031.034, i64 96
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, label %35

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.118, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18: ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.031.034, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.031.034, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %38, i64 noundef %40)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19
  %43 = load ptr, ptr %31, align 8, !tbaa !3
  %44 = load i64, ptr %32, align 8, !tbaa !11
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %43, i64 noundef %44)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit17
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.119, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22
  %48 = load ptr, ptr %12, align 8, !tbaa !317
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %48)
          to label %_ZNSolsEPKv.exit unwind label %.loopexit

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.66, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 unwind label %.loopexit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24: ; preds = %_ZNSolsEPKv.exit
  %51 = add nsw i32 %.036, 1
  br label %52

52:                                               ; preds = %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24
  %.1 = phi i32 [ %.036, %11 ], [ %51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit24 ]
  %53 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.031.034) #38
  %.not = icmp eq ptr %53, %7
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !318

54:                                               ; preds = %._crit_edge
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.120, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25: ; preds = %54
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.1)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.121, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26: ; preds = %57
  %59 = icmp eq i32 %.1, 1
  %60 = select i1 %59, ptr @.str.122, ptr @.str.123
  %61 = select i1 %59, i64 6, i64 7
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %60, i64 noundef %61)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.124, i64 noundef 346)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %65
  invoke void @_exit(i32 noundef 1) #36
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %67
  unreachable

._crit_edge.thread:                               ; preds = %5, %._crit_edge, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val16 = load ptr, ptr %69, align 8, !tbaa !231
  call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.val16)
  ret void

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %35, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit18, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit20, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit22, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit23, %_ZNSolsEPKv.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %70

.loopexit.split-lp:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit25, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %65, %67, %54, %57, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %71) #37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock23AllowUninterestingCallsEm(i64 noundef %0) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEmNS_8internal12CallReactionE(i64 noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEmNS_8internal12CallReactionE(i64 noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load atomic i8, ptr @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17, !prof !42

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %8, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %11, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !327
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map, align 8, !tbaa !328
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  br label %.body

17:                                               ; preds = %9, %5, %2
  %18 = load ptr, ptr @_ZZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map, align 8, !tbaa !328
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !326
  %21 = urem i64 %0, %20
  %22 = load ptr, ptr %18, align 8, !tbaa !319
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8, !tbaa !330
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8, !tbaa !331
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = icmp eq i64 %0, %28
  br i1 %29, label %.loopexit, label %.lr.ph.i.i.i.i

30:                                               ; preds = %33
  %31 = icmp eq i64 %0, %35
  br i1 %31, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !332

.lr.ph.i.i.i.i:                                   ; preds = %25, %30
  %.020.i.i.i.i = phi ptr [ %32, %30 ], [ %26, %25 ]
  %32 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !331
  %.not18.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !85
  %36 = urem i64 %35, %20
  %.not19.i.i.i.i = icmp eq i64 %36, %21
  br i1 %.not19.i.i.i.i, label %30, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !332

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %33
  br label %.loopexit.i.i, !llvm.loop !332

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %17
  %37 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %37, align 8, !tbaa !331
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %0, ptr %38, align 8, !tbaa !333
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %39, align 8, !tbaa !336
  %40 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef %21, i64 noundef %0, ptr noundef nonnull %37, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 24) #33
  br label %.body

.loopexit:                                        ; preds = %30, %.noexc, %25
  %.pn.i.i = phi ptr [ %40, %.noexc ], [ %26, %25 ], [ %32, %30 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  store i32 %1, ptr %.1.i.i, align 4, !tbaa !337
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %42

42:                                               ; preds = %.loopexit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %.loopexit
  ret void

45:                                               ; preds = %.loopexit.i.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %45, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %15
  %eh.lpad-body = phi { ptr, i32 } [ %16, %15 ], [ %46, %45 ], [ %41, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit4 unwind label %47

47:                                               ; preds = %.body
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit4:   ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock22WarnUninterestingCallsEm(i64 noundef %0) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEmNS_8internal12CallReactionE(i64 noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock22FailUninterestingCallsEm(i64 noundef %0) local_unnamed_addr #3 align 2 {
  tail call fastcc void @_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEmNS_8internal12CallReactionE(i64 noundef %0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock22UnregisterCallReactionEm(i64 noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load atomic i8, ptr @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %17, !prof !42

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %17, label %7

7:                                                ; preds = %5
  %8 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
          to label %9 unwind label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %10, ptr %8, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %11, align 8, !tbaa !326
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %13, align 8, !tbaa !327
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr %8, ptr @_ZZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map, align 8, !tbaa !328
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  br label %17

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  br label %.body

17:                                               ; preds = %9, %5, %1
  %18 = load ptr, ptr @_ZZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %0, ptr %2, align 8, !tbaa !85
  %19 = invoke noundef i64 @_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_mapImN7testing8internal12CallReactionESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE5eraseERS8_.exit unwind label %23

_ZNSt13unordered_mapImN7testing8internal12CallReactionESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE5eraseERS8_.exit: ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt13unordered_mapImN7testing8internal12CallReactionESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE5eraseERS8_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %_ZNSt13unordered_mapImN7testing8internal12CallReactionESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE5eraseERS8_.exit
  ret void

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

.body:                                            ; preds = %15, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %16, %15 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit4 unwind label %25

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit4:   ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %2 = load atomic i8, ptr @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16, !prof !42

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %16, label %6

6:                                                ; preds = %4
  %7 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
          to label %8 unwind label %14

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %9, ptr %7, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %10, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %12, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr %7, ptr @_ZZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map, align 8, !tbaa !328
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  br label %16

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  br label %.body

16:                                               ; preds = %8, %4, %1
  %17 = load ptr, ptr @_ZZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map, align 8, !tbaa !328
  %18 = ptrtoint ptr %0 to i64
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !338
  %.not.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.not.i.i.i, label %21, label %28

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %23

23:                                               ; preds = %24, %21
  %.sroa.06.0.in.i.i.i = phi ptr [ %22, %21 ], [ %.sroa.06.0.i.i.i, %24 ]
  %.sroa.06.0.i.i.i = load ptr, ptr %.sroa.06.0.in.i.i.i, align 8, !tbaa !331
  %.not.i.i.i = icmp eq ptr %.sroa.06.0.i.i.i, null
  br i1 %.not.i.i.i, label %.loopexit20, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !85
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %.loopexit21, label %23, !llvm.loop !339

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !326
  %31 = urem i64 %18, %30
  %32 = load ptr, ptr %17, align 8, !tbaa !319
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !330
  %.not.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i, label %.loopexit20, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr %34, align 8, !tbaa !331
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !85
  %39 = icmp eq i64 %38, %18
  br i1 %39, label %.loopexit21, label %.lr.ph.i.i.i.i.i

40:                                               ; preds = %43
  %41 = icmp eq i64 %45, %18
  br i1 %41, label %.loopexit21, label %.lr.ph.i.i.i.i.i, !llvm.loop !332

.lr.ph.i.i.i.i.i:                                 ; preds = %35, %40
  %.020.i.i.i.i.i = phi ptr [ %42, %40 ], [ %36, %35 ]
  %42 = load ptr, ptr %.020.i.i.i.i.i, align 8, !tbaa !331
  %.not18.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not18.i.i.i.i.i, label %.loopexit20, label %43

43:                                               ; preds = %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !85
  %46 = urem i64 %45, %30
  %.not19.i.i.i.i.i = icmp eq i64 %46, %31
  br i1 %.not19.i.i.i.i.i, label %40, label %..loopexit_crit_edge21.i.i.i.i.i, !llvm.loop !332

..loopexit_crit_edge21.i.i.i.i.i:                 ; preds = %43
  br label %.loopexit20, !llvm.loop !332

.loopexit20:                                      ; preds = %.lr.ph.i.i.i.i.i, %23, %..loopexit_crit_edge21.i.i.i.i.i, %28
  %47 = load i32, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !242
  %or.cond.i = icmp ult i32 %47, 3
  %..i = select i1 %or.cond.i, i32 %47, i32 1
  br label %88

.loopexit21:                                      ; preds = %40, %24, %35
  %48 = load atomic i8, ptr @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map acquire, align 8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %62, !prof !42

50:                                               ; preds = %.loopexit21
  %51 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  %.not.i7 = icmp eq i32 %51, 0
  br i1 %.not.i7, label %62, label %52

52:                                               ; preds = %50
  %53 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
          to label %54 unwind label %60

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  store ptr %55, ptr %53, align 8, !tbaa !319
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %56, align 8, !tbaa !326
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %58, align 8, !tbaa !327
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  store ptr %53, ptr @_ZZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map, align 8, !tbaa !328
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  br label %62

60:                                               ; preds = %52
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map) #34
  br label %.body

62:                                               ; preds = %54, %50, %.loopexit21
  %63 = load ptr, ptr @_ZZN7testing12_GLOBAL__N_128UninterestingCallReactionMapEvE3map, align 8, !tbaa !328
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !326
  %66 = urem i64 %18, %65
  %67 = load ptr, ptr %63, align 8, !tbaa !319
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !330
  %.not.i.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %69, align 8, !tbaa !331
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !85
  %74 = icmp eq i64 %73, %18
  br i1 %74, label %.loopexit, label %.lr.ph.i.i.i.i

75:                                               ; preds = %78
  %76 = icmp eq i64 %80, %18
  br i1 %76, label %.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !332

.lr.ph.i.i.i.i:                                   ; preds = %70, %75
  %.020.i.i.i.i = phi ptr [ %77, %75 ], [ %71, %70 ]
  %77 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !331
  %.not18.i.i.i.i = icmp eq ptr %77, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %78

78:                                               ; preds = %.lr.ph.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !85
  %81 = urem i64 %80, %65
  %.not19.i.i.i.i = icmp eq i64 %81, %66
  br i1 %.not19.i.i.i.i, label %75, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !332

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %78
  br label %.loopexit.i.i, !llvm.loop !332

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %62
  %82 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %.loopexit.i.i
  store ptr null, ptr %82, align 8, !tbaa !331
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %18, ptr %83, align 8, !tbaa !333
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %84, align 8, !tbaa !336
  %85 = invoke ptr @_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %63, i64 noundef %66, i64 noundef %18, ptr noundef nonnull %82, i64 noundef 1)
          to label %.loopexit unwind label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i

_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i: ; preds = %.noexc
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 24) #33
  br label %.body

.loopexit:                                        ; preds = %75, %.noexc, %70
  %.pn.i.i = phi ptr [ %85, %.noexc ], [ %71, %70 ], [ %77, %75 ]
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  %87 = load i32, ptr %.1.i.i, align 4, !tbaa !337
  br label %88

88:                                               ; preds = %.loopexit, %.loopexit20
  %89 = phi i32 [ %..i, %.loopexit20 ], [ %87, %.loopexit ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  tail call void @__clang_call_terminate(ptr %92) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %88
  ret i32 %89

93:                                               ; preds = %.loopexit.i.i
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %60, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i, %93, %14
  %.pn.pn = phi { ptr, i32 } [ %15, %14 ], [ %86, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit22.i.i ], [ %61, %60 ], [ %94, %93 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit13 unwind label %95

95:                                               ; preds = %.body
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit13:  ; preds = %.body
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock9AllowLeakEPKv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i8 1, ptr %5, align 8, !tbaa !340
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %4
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit1 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit1:   ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 16), align 8, !tbaa !231
  %.not2.i.i.i = icmp eq ptr %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val.i.i, %1 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = icmp ult ptr %3, %.val
  %.19.i.i.i = select i1 %4, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %4, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !341

_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %5 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %7 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !317
  %9 = icmp ult ptr %.val, %8
  br i1 %9, label %.critedge, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %1, %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %6
  %10 = phi i1 [ false, %6 ], [ true, %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ true, %1 ]
  %.08.lcssa.i.i.i7 = phi ptr [ %.19.i.i.i, %6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %1 ]
  %11 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #35
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %.val, ptr %12, align 8, !tbaa !317
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %13, align 8, !tbaa !315
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 -1, ptr %14, align 8, !tbaa !316
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %16, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %17, align 8, !tbaa !11
  store i8 0, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %19, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 0, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %19, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 0, ptr %21, align 8, !tbaa !340
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i32 0, ptr %22, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr null, ptr %23, align 8, !tbaa !231
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 152
  store ptr %22, ptr %24, align 8, !tbaa !232
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store ptr %22, ptr %25, align 8, !tbaa !233
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 168
  store i64 0, ptr %26, align 8, !tbaa !234
  br i1 %10, label %27, label %44

27:                                               ; preds = %.critedge
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 40), align 8, !tbaa !234
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %34, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 32), align 8, !tbaa !255
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !292
  %33 = icmp ult ptr %32, %.val
  br i1 %33, label %.thread.i, label %34

34:                                               ; preds = %29, %27
  br i1 %.not2.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i10

.lr.ph.i.i.i10:                                   ; preds = %34, %.lr.ph.i.i.i10
  %.01115.i.i.i = phi ptr [ %.011.i.i.i, %.lr.ph.i.i.i10 ], [ %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val.i.i, %34 ]
  %35 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !292
  %37 = icmp ult ptr %.val, %36
  %.in.v.i.i.i = select i1 %37, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01115.i.i.i, i64 %.in.v.i.i.i
  %.011.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !255
  %.not.i.i.i11 = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i.i.i11, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i10, !llvm.loop !342

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i10
  br i1 %37, label %._crit_edge.thread.i.i.i, label %41

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %34
  %.010.lcssa20.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %34 ]
  %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val8.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 24), align 8, !tbaa !232
  %38 = icmp eq ptr %.010.lcssa20.i.i.i, %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val8.i.i.i
  br i1 %38, label %.thread.i, label %39

39:                                               ; preds = %._crit_edge.thread.i.i.i
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i.i.i) #38
  %.phi.trans.insert31.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre32.i.i = load ptr, ptr %.phi.trans.insert31.i.i, align 8, !tbaa !292
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i
  %42 = phi ptr [ %.pre32.i.i, %39 ], [ %36, %._crit_edge.i.i.i ]
  %.010.lcssa19.i.i.i = phi ptr [ %.010.lcssa20.i.i.i, %39 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %40, %39 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %43 = icmp ult ptr %42, %.val
  br i1 %43, label %.thread.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i7, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !292
  %47 = icmp ult ptr %.val, %46
  br i1 %47, label %48, label %69

48:                                               ; preds = %44
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 24), align 8, !tbaa !255
  %50 = icmp eq ptr %49, %.08.lcssa.i.i.i7
  br i1 %50, label %select.unfold2.i, label %51

51:                                               ; preds = %48
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i7) #38
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !tbaa !292
  %55 = icmp ult ptr %54, %.val
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %52, i64 24
  %.val10.i.i = load ptr, ptr %57, align 8, !tbaa !343
  %58 = icmp eq ptr %.val10.i.i, null
  br i1 %58, label %.thread.i, label %.thread.thread.i

59:                                               ; preds = %51
  br i1 %.not2.i.i.i, label %._crit_edge.thread.i32.i.i, label %.lr.ph.i17.i.i

.lr.ph.i17.i.i:                                   ; preds = %59, %.lr.ph.i17.i.i
  %.01115.i18.i.i = phi ptr [ %.011.i21.i.i, %.lr.ph.i17.i.i ], [ %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val.i.i, %59 ]
  %60 = getelementptr inbounds nuw i8, ptr %.01115.i18.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !292
  %62 = icmp ult ptr %.val, %61
  %.in.v.i19.i.i = select i1 %62, i64 16, i64 24
  %.in.i20.i.i = getelementptr i8, ptr %.01115.i18.i.i, i64 %.in.v.i19.i.i
  %.011.i21.i.i = load ptr, ptr %.in.i20.i.i, align 8, !tbaa !255
  %.not.i22.i.i = icmp eq ptr %.011.i21.i.i, null
  br i1 %.not.i22.i.i, label %._crit_edge.i23.i.i, label %.lr.ph.i17.i.i, !llvm.loop !342

._crit_edge.i23.i.i:                              ; preds = %.lr.ph.i17.i.i
  br i1 %62, label %._crit_edge.thread.i32.i.i, label %66

._crit_edge.thread.i32.i.i:                       ; preds = %._crit_edge.i23.i.i, %59
  %.010.lcssa20.i33.i.i = phi ptr [ %.01115.i18.i.i, %._crit_edge.i23.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %59 ]
  %63 = icmp eq ptr %.010.lcssa20.i33.i.i, %49
  br i1 %63, label %.thread.i, label %64

64:                                               ; preds = %._crit_edge.thread.i32.i.i
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i33.i.i) #38
  %.phi.trans.insert29.i.i = getelementptr inbounds nuw i8, ptr %65, i64 32
  %.pre30.i.i = load ptr, ptr %.phi.trans.insert29.i.i, align 8, !tbaa !292
  br label %66

66:                                               ; preds = %64, %._crit_edge.i23.i.i
  %67 = phi ptr [ %.pre30.i.i, %64 ], [ %61, %._crit_edge.i23.i.i ]
  %.010.lcssa19.i24.i.i = phi ptr [ %.010.lcssa20.i33.i.i, %64 ], [ %.01115.i18.i.i, %._crit_edge.i23.i.i ]
  %.sroa.01.0.i25.i.i = phi ptr [ %65, %64 ], [ %.01115.i18.i.i, %._crit_edge.i23.i.i ]
  %68 = icmp ult ptr %67, %.val
  br i1 %68, label %.thread.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

69:                                               ; preds = %44
  %70 = icmp ult ptr %46, %.val
  br i1 %70, label %71, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

71:                                               ; preds = %69
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 32), align 8, !tbaa !255
  %73 = icmp eq ptr %72, %.08.lcssa.i.i.i7
  br i1 %73, label %select.unfold2.i, label %74

74:                                               ; preds = %71
  %75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i7) #38
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !292
  %78 = icmp ult ptr %.val, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %.08.lcssa.i.i.i7, i64 24
  %.val.i11.i = load ptr, ptr %80, align 8, !tbaa !343
  %81 = icmp eq ptr %.val.i11.i, null
  br i1 %81, label %.thread.i, label %.thread.thread.i

82:                                               ; preds = %74
  br i1 %.not2.i.i.i, label %._crit_edge.thread.i53.i.i, label %.lr.ph.i38.i.i

.lr.ph.i38.i.i:                                   ; preds = %82, %.lr.ph.i38.i.i
  %.01115.i39.i.i = phi ptr [ %.011.i42.i.i, %.lr.ph.i38.i.i ], [ %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val.i.i, %82 ]
  %83 = getelementptr inbounds nuw i8, ptr %.01115.i39.i.i, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !292
  %85 = icmp ult ptr %.val, %84
  %.in.v.i40.i.i = select i1 %85, i64 16, i64 24
  %.in.i41.i.i = getelementptr i8, ptr %.01115.i39.i.i, i64 %.in.v.i40.i.i
  %.011.i42.i.i = load ptr, ptr %.in.i41.i.i, align 8, !tbaa !255
  %.not.i43.i.i = icmp eq ptr %.011.i42.i.i, null
  br i1 %.not.i43.i.i, label %._crit_edge.i44.i.i, label %.lr.ph.i38.i.i, !llvm.loop !342

._crit_edge.i44.i.i:                              ; preds = %.lr.ph.i38.i.i
  br i1 %85, label %._crit_edge.thread.i53.i.i, label %89

._crit_edge.thread.i53.i.i:                       ; preds = %._crit_edge.i44.i.i, %82
  %.010.lcssa20.i54.i.i = phi ptr [ %.01115.i39.i.i, %._crit_edge.i44.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %82 ]
  %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val8.i55.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 24), align 8, !tbaa !232
  %86 = icmp eq ptr %.010.lcssa20.i54.i.i, %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val8.i55.i.i
  br i1 %86, label %.thread.i, label %87

87:                                               ; preds = %._crit_edge.thread.i53.i.i
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa20.i54.i.i) #38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %88, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !292
  br label %89

89:                                               ; preds = %87, %._crit_edge.i44.i.i
  %90 = phi ptr [ %.pre.i.i, %87 ], [ %84, %._crit_edge.i44.i.i ]
  %.010.lcssa19.i45.i.i = phi ptr [ %.010.lcssa20.i54.i.i, %87 ], [ %.01115.i39.i.i, %._crit_edge.i44.i.i ]
  %.sroa.01.0.i46.i.i = phi ptr [ %88, %87 ], [ %.01115.i39.i.i, %._crit_edge.i44.i.i ]
  %91 = icmp ult ptr %90, %.val
  br i1 %91, label %.thread.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

select.unfold2.i:                                 ; preds = %71, %48
  %.sroa.021.2.i.i = phi ptr [ null, %71 ], [ %49, %48 ]
  %.sroa.12.2.i.i = phi ptr [ %72, %71 ], [ %49, %48 ]
  %.not.i = icmp eq ptr %.sroa.12.2.i.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %.thread.i

.thread.i:                                        ; preds = %79, %select.unfold2.i, %89, %._crit_edge.thread.i53.i.i, %66, %._crit_edge.thread.i32.i.i, %56, %41, %._crit_edge.thread.i.i.i, %29
  %.sroa.12.2.i12.i = phi ptr [ %.sroa.12.2.i.i, %select.unfold2.i ], [ %.010.lcssa19.i24.i.i, %66 ], [ %.010.lcssa19.i.i.i, %41 ], [ %52, %56 ], [ %30, %29 ], [ %.010.lcssa20.i54.i.i, %._crit_edge.thread.i53.i.i ], [ %.010.lcssa20.i33.i.i, %._crit_edge.thread.i32.i.i ], [ %.010.lcssa20.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa19.i45.i.i, %89 ], [ %.08.lcssa.i.i.i7, %79 ]
  %.sroa.021.2.i11.i = phi ptr [ %.sroa.021.2.i.i, %select.unfold2.i ], [ null, %66 ], [ null, %41 ], [ null, %56 ], [ null, %29 ], [ null, %._crit_edge.thread.i53.i.i ], [ null, %._crit_edge.thread.i32.i.i ], [ null, %._crit_edge.thread.i.i.i ], [ null, %89 ], [ null, %79 ]
  %.not.i.i12.i = icmp ne ptr %.sroa.021.2.i11.i, null
  %92 = icmp eq ptr %.sroa.12.2.i12.i, getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)
  %or.cond.i.i.i = select i1 %.not.i.i12.i, i1 true, i1 %92
  br i1 %or.cond.i.i.i, label %.thread.thread.i, label %93

93:                                               ; preds = %.thread.i
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i12.i, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !292
  %96 = icmp ult ptr %.val, %95
  br label %.thread.thread.i

.thread.thread.i:                                 ; preds = %56, %93, %.thread.i, %79
  %.sroa.12.2.i1254.i = phi ptr [ %.sroa.12.2.i12.i, %93 ], [ %.sroa.12.2.i12.i, %.thread.i ], [ %75, %79 ], [ %.08.lcssa.i.i.i7, %56 ]
  %97 = phi i1 [ %96, %93 ], [ true, %.thread.i ], [ true, %79 ], [ true, %56 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %97, ptr noundef nonnull %11, ptr noundef nonnull %.sroa.12.2.i1254.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)) #34
  %98 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 40), align 8, !tbaa !234
  %99 = add i64 %98, 1
  store i64 %99, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 40), align 8, !tbaa !234
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %41, %66, %69, %89, %select.unfold2.i
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.2.i.i, %select.unfold2.i ], [ %.08.lcssa.i.i.i7, %69 ], [ %.sroa.01.0.i46.i.i, %89 ], [ %.sroa.01.0.i25.i.i, %66 ], [ %.sroa.01.0.i.i.i, %41 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 176) #33
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %.thread.thread.i, %6
  %.sroa.05.0 = phi ptr [ %.19.i.i.i, %6 ], [ %11, %.thread.thread.i ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 40
  ret ptr %100
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing4Mock26VerifyAndClearExpectationsEPv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !292
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 16), align 8, !tbaa !231
  %.not2.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not2.i.i.i.i, label %.loopexit6, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %3, %.noexc ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %.noexc ]
  %4 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ult ptr %5, %0
  %.19.i.i.i.i = select i1 %6, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %6, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !255
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !344

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %7 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)
  br i1 %7, label %.loopexit6, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %.not.i = icmp ult ptr %0, %9
  br i1 %.not.i, label %.loopexit6, label %10

10:                                               ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i
  %11 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc2 unwind label %.loopexit.split-lp

.noexc2:                                          ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.not89.i = icmp eq ptr %13, %14
  br i1 %.not89.i, label %.loopexit6, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc2, %.noexc3
  %.0311.i = phi i1 [ %spec.select.i, %.noexc3 ], [ true, %.noexc2 ]
  %.sroa.04.010.i = phi ptr [ %18, %.noexc3 ], [ %13, %.noexc2 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  %17 = invoke noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %.lr.ph.i
  %spec.select.i = select i1 %17, i1 %.0311.i, i1 false
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.010.i) #38
  %.not8.i = icmp eq ptr %18, %14
  br i1 %.not8.i, label %.loopexit6, label %.lr.ph.i, !llvm.loop !345

.loopexit6:                                       ; preds = %.noexc3, %.noexc2, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %.noexc
  %.0.i = phi i1 [ true, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ true, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i ], [ true, %.noexc ], [ true, %.noexc2 ], [ %spec.select.i, %.noexc3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %19

19:                                               ; preds = %.loopexit6
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %.loopexit6
  ret i1 %.0.i

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %1, %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit4 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit4:   ; preds = %22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing4Mock32VerifyAndClearExpectationsLockedEPv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 16), align 8, !tbaa !231
  %.not2.i.i.i = icmp eq ptr %3, null
  br i1 %.not2.i.i.i, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %3, %1 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ult ptr %5, %0
  %.19.i.i.i = select i1 %6, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %6, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %7 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)
  br i1 %7, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %.not = icmp ult ptr %0, %9
  br i1 %.not, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %10

10:                                               ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit
  %11 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.not89 = icmp eq ptr %13, %14
  br i1 %.not89, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.0311 = phi i1 [ %spec.select, %.lr.ph ], [ true, %10 ]
  %.sroa.04.010 = phi ptr [ %18, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.04.010, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %spec.select = select i1 %17, i1 %.0311, i1 false
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.04.010) #38
  %.not8 = icmp eq ptr %18, %14
  br i1 %.not8, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %.lr.ph, !llvm.loop !345

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread: ; preds = %.lr.ph, %10, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %1, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit
  %.0 = phi i1 [ true, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ true, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit ], [ true, %1 ], [ true, %10 ], [ %spec.select, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing4Mock14VerifyAndClearEPv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !292
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 16), align 8, !tbaa !231
  %.not2.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not2.i.i.i.i, label %.loopexit27, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc, %.lr.ph.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %4, %.noexc ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %.noexc ]
  %5 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = icmp ult ptr %6, %0
  %.19.i.i.i.i = select i1 %7, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %7, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !255
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !344

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %8 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)
  br i1 %8, label %.loopexit27, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !292
  %.not.i = icmp ult ptr %0, %10
  br i1 %.not.i, label %.loopexit27, label %11

11:                                               ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i
  %12 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc3 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc3:                                          ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %.not67.i = icmp eq ptr %14, %15
  br i1 %.not67.i, label %.loopexit27, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc3, %.noexc4
  %.sroa.02.08.i = phi ptr [ %21, %.noexc4 ], [ %14, %.noexc3 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.02.08.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !293
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %.noexc4 unwind label %.loopexit.split-lp.loopexit

.noexc4:                                          ; preds = %.lr.ph.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.02.08.i) #38
  %.not6.i = icmp eq ptr %21, %15
  br i1 %.not6.i, label %.loopexit27, label %.lr.ph.i, !llvm.loop !346

.loopexit27:                                      ; preds = %.noexc4, %.noexc3, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !292
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc18 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc18:                                         ; preds = %.loopexit27
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 16), align 8, !tbaa !231
  %.not2.i.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not2.i.i.i.i5, label %.loopexit23, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %.noexc18, %.lr.ph.i.i.i.i6
  %.04.i.i.i.i7 = phi ptr [ %.1.i.i.i.i12, %.lr.ph.i.i.i.i6 ], [ %22, %.noexc18 ]
  %.083.i.i.i.i8 = phi ptr [ %.19.i.i.i.i9, %.lr.ph.i.i.i.i6 ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %.noexc18 ]
  %23 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !292
  %25 = icmp ult ptr %24, %0
  %.19.i.i.i.i9 = select i1 %25, ptr %.083.i.i.i.i8, ptr %.04.i.i.i.i7
  %.1.in.v.i.i.i.i10 = select i1 %25, i64 24, i64 16
  %.1.in.i.i.i.i11 = getelementptr i8, ptr %.04.i.i.i.i7, i64 %.1.in.v.i.i.i.i10
  %.1.i.i.i.i12 = load ptr, ptr %.1.in.i.i.i.i11, align 8, !tbaa !255
  %.not.i.i.i.i13 = icmp eq ptr %.1.i.i.i.i12, null
  br i1 %.not.i.i.i.i13, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14, label %.lr.ph.i.i.i.i6, !llvm.loop !344

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14: ; preds = %.lr.ph.i.i.i.i6
  %26 = icmp eq ptr %.19.i.i.i.i9, getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)
  br i1 %26, label %.loopexit23, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i15

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i15: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14
  %27 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i9, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !292
  %.not.i16 = icmp ult ptr %0, %28
  br i1 %.not.i16, label %.loopexit23, label %29

29:                                               ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i15
  %30 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc19 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc19:                                         ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %.not89.i = icmp eq ptr %32, %33
  br i1 %.not89.i, label %.loopexit23, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.noexc19, %.noexc20
  %.0311.i = phi i1 [ %spec.select.i, %.noexc20 ], [ true, %.noexc19 ]
  %.sroa.04.010.i = phi ptr [ %37, %.noexc20 ], [ %32, %.noexc19 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !293
  %36 = invoke noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %35)
          to label %.noexc20 unwind label %.loopexit

.noexc20:                                         ; preds = %.lr.ph.i17
  %spec.select.i = select i1 %36, i1 %.0311.i, i1 false
  %37 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.04.010.i) #38
  %.not8.i = icmp eq ptr %37, %33
  br i1 %.not8.i, label %.loopexit23, label %.lr.ph.i17, !llvm.loop !345

.loopexit23:                                      ; preds = %.noexc20, %.noexc19, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i15, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14, %.noexc18
  %.0.i = phi i1 [ true, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i14 ], [ true, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i15 ], [ true, %.noexc18 ], [ true, %.noexc19 ], [ %spec.select.i, %.noexc20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %38

38:                                               ; preds = %.loopexit23
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %.loopexit23
  ret i1 %.0.i

.loopexit:                                        ; preds = %.lr.ph.i17
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i
  %lpad.loopexit24 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %29, %.loopexit27, %11, %1
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit24, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp25, %.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit21 unwind label %41

41:                                               ; preds = %.loopexit.split-lp
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit21:  ; preds = %.loopexit.split-lp
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock25ClearDefaultActionsLockedEPv(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 16), align 8, !tbaa !231
  %.not2.i.i.i = icmp eq ptr %3, null
  br i1 %.not2.i.i.i, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %3, %1 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = icmp ult ptr %5, %0
  %.19.i.i.i = select i1 %6, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %6, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !255
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !344

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %7 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)
  br i1 %7, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !292
  %.not = icmp ult ptr %0, %9
  br i1 %.not, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %10

10:                                               ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit
  %11 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !232
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.not67 = icmp eq ptr %13, %14
  br i1 %.not67, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.sroa.02.08 = phi ptr [ %20, %.lr.ph ], [ %13, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.08, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !293
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(72) %16)
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.02.08) #38
  %.not6 = icmp eq ptr %20, %14
  br i1 %.not6, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread, label %.lr.ph, !llvm.loop !346

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.thread: ; preds = %.lr.ph, %10, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %1, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing4Mock7IsNaggyEPv(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %0)
  %3 = icmp eq i32 %2, 1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing4Mock6IsNiceEPv(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %0)
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing4Mock8IsStrictEPv(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %0)
  %3 = icmp eq i32 %2, 2
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %5 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %29

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8, !tbaa !315
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit14

9:                                                ; preds = %6
  store ptr %1, ptr %5, align 8, !tbaa !315
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %10, align 8, !tbaa !316
  %11 = invoke noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
          to label %12 unwind label %31

12:                                               ; preds = %9
  %13 = invoke noundef ptr @_ZNK7testing8UnitTest17current_test_infoEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %14 unwind label %31

14:                                               ; preds = %12
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit14, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !11
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #34
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef %19, ptr noundef nonnull %16, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %27 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #34
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %26, ptr noundef nonnull %23, i64 noundef %27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit14 unwind label %31

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %15, %12, %9
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %14, %6
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit14
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit14
  ret void

36:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit15 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #37
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit15:  ; preds = %36
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef ptr @_ZNK7testing8UnitTest17current_test_infoEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock16UnregisterLockedEPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 24), align 8, !tbaa !232
  %.not68 = icmp eq ptr %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val, getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)
  br i1 %.not68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.critedge
  %.sroa.05.09 = phi ptr [ %31, %.critedge ], [ %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 128
  %4 = call noundef i64 @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 168
  %7 = load i64, ptr %6, align 8, !tbaa !234
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %5
  %10 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.05.09, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)) #34
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  invoke void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #37
  unreachable

_ZNSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !12
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %27 = load i64, ptr %25, align 8, !tbaa !12
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #33
  br label %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit

_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 176) #33
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 40), align 8, !tbaa !234
  %30 = add i64 %29, -1
  store i64 %30, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 40), align 8, !tbaa !234
  br label %.loopexit

.critedge:                                        ; preds = %.lr.ph
  %31 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.05.09) #38
  %.not6 = icmp eq ptr %31, getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8)
  br i1 %.not6, label %.loopexit, label %.lr.ph, !llvm.loop !347

.loopexit:                                        ; preds = %.critedge, %1, %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7testing11ExpectationC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #16 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7testing11ExpectationC2ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !248
  store ptr %3, ptr %0, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %6, ptr %4, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2ERKS3_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %.not.i.i.i.i, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 4, !tbaa !242
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !242
  br label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2ERKS3_.exit

13:                                               ; preds = %7
  %14 = atomicrmw volatile add ptr %8, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2ERKS3_.exit

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2ERKS3_.exit: ; preds = %2, %10, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing11ExpectationD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !67
  %11 = load ptr, ptr %3, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !243

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  br label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !348
  %4 = load ptr, ptr %3, align 8, !tbaa !248
  %5 = load ptr, ptr %1, align 8, !tbaa !248
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %_ZN7testing11ExpectationaSERKS0_.exit, label %6

6:                                                ; preds = %2
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %10, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %9 = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %.pre = load ptr, ptr %0, align 8, !tbaa !348
  %.pre5 = load ptr, ptr %1, align 8, !tbaa !248
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ %.pre5, %7 ], [ %5, %6 ]
  %12 = phi ptr [ %.pre, %7 ], [ %3, %6 ]
  store ptr %11, ptr %12, align 8, !tbaa !248
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %13, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %15, %16
  br i1 %.not.i.i.i.i, label %_ZN7testing11ExpectationaSERKS0_.exit, label %17

17:                                               ; preds = %10
  %.not7.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %19, align 4, !tbaa !242
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %19, align 4, !tbaa !242
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

24:                                               ; preds = %18
  %25 = atomicrmw volatile add ptr %19, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !64
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %24, %21, %17
  %26 = phi ptr [ %16, %17 ], [ %16, %21 ], [ %.pr.pre.i.i.i.i, %24 ]
  %.not8.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !67
  %34 = load ptr, ptr %26, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #34
  %37 = load ptr, ptr %26, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i9.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i9.i.i.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !243

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %47, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %32, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %15, ptr %13, align 8, !tbaa !64
  br label %_ZN7testing11ExpectationaSERKS0_.exit

_ZN7testing11ExpectationaSERKS0_.exit:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %10, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing10InSequenceC2Ev(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
  %3 = load ptr, ptr %2, align 8, !tbaa !351
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
  invoke void @_ZN7testing8SequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = tail call noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
  store ptr %6, ptr %8, align 8, !tbaa !351
  br label %11

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #33
  resume { ptr, i32 } %10

11:                                               ; preds = %1, %7
  %storemerge = phi i8 [ 1, %7 ], [ 0, %1 ]
  store i8 %storemerge, ptr %0, align 1, !tbaa !353
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8SequenceC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
  invoke void @_ZN7testing11ExpectationC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %19

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !348
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
          to label %_ZNSt10shared_ptrIN7testing11ExpectationEEC2IS1_vEEPT_.exit unwind label %6

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #34
  tail call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #33
  invoke void @__cxa_rethrow() #36
          to label %15 unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %12

common.resume:                                    ; preds = %10, %19
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %11, %10 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #37
  unreachable

15:                                               ; preds = %6
  unreachable

_ZNSt10shared_ptrIN7testing11ExpectationEEC2IS1_vEEPT_.exit: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %16, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %17, align 4, !tbaa !67
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !355
  store ptr %5, ptr %4, align 8, !tbaa !64
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #33
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing10InSequenceD2Ev(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 1, !tbaa !353, !range !244, !noundef !180
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %35

4:                                                ; preds = %1
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit unwind label %36

_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit: ; preds = %4
  %6 = load ptr, ptr %5, align 8, !tbaa !351
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN7testing8SequenceD2Ev.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !67
  %18 = load ptr, ptr %10, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  br label %_ZN7testing8SequenceD2Ev.exit

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZN7testing8SequenceD2Ev.exit, !prof !243

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #34
  br label %_ZN7testing8SequenceD2Ev.exit

_ZN7testing8SequenceD2Ev.exit:                    ; preds = %8, %16, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 16) #33
  br label %32

32:                                               ; preds = %_ZN7testing8SequenceD2Ev.exit, %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit
  %33 = invoke noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %34 unwind label %36

34:                                               ; preds = %32
  store ptr null, ptr %33, align 8, !tbaa !351
  br label %35

35:                                               ; preds = %34, %1
  ret void

36:                                               ; preds = %32, %4
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #37
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #34
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define void @_ZN7testing14InitGoogleMockEPiPPc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  tail call void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef %0, ptr noundef %1)
  %8 = load i32, ptr %0, align 4, !tbaa !242
  %or.cond = icmp slt i32 %8, 2
  br i1 %or.cond, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %.lr.ph71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.03170 = phi i32 [ 1, %.lr.ph71 ], [ %.132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = sext i32 %.03170 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !357
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !357
  %15 = load ptr, ptr %14, align 8, !tbaa !84, !noalias !357
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !357
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br i1 %16, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %12
  %19 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #34, !noalias !357
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %12
  %20 = phi ptr [ %15, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.104, %12 ]
  %21 = phi i64 [ %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %12 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull %20, i64 noundef %21)
          to label %_ZN7testing7MessagelsIcEERS0_RKPT_.exit.i unwind label %28, !noalias !357

_ZN7testing7MessagelsIcEERS0_RKPT_.exit.i:        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIcEERS0_RKPT_.exit.i
  %24 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !357
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #34
  br label %_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

28:                                               ; preds = %_ZN7testing7MessagelsIcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !357
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #34
  br label %_ZN7testing7MessageD2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZN7testing7MessageD2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  br label %common.resume

_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %23, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !357
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %34, ptr noundef nonnull @.str.132, i1 noundef zeroext true)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.not57 = icmp eq ptr %35, null
  br i1 %.not57, label %_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit, label %36

36:                                               ; preds = %.noexc
  %37 = load i8, ptr %35, align 1, !tbaa !12
  switch i8 %37, label %38 [
    i8 48, label %.thread
    i8 102, label %.thread
  ]

38:                                               ; preds = %36
  %39 = icmp ne i8 %37, 70
  %40 = zext i1 %39 to i8
  br label %.thread

.thread:                                          ; preds = %38, %36, %36
  %.051.ph = phi i8 [ %40, %38 ], [ 0, %36 ], [ 0, %36 ]
  store i8 %.051.ph, ptr @_ZN7testing30FLAGS_gmock_catch_leaked_mocksE, align 1, !tbaa !306
  br label %.preheader

41:                                               ; preds = %_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, align 8, !tbaa !3
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 8), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %44, ptr %3, align 8, !tbaa !85
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc38 unwind label %62

.noexc38:                                         ; preds = %.noexc.i
  store ptr %46, ptr %6, align 8, !tbaa !3
  %47 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %47, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit
  %48 = phi ptr [ %46, %.noexc38 ], [ %9, %_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %52
  ]

49:                                               ; preds = %._crit_edge.i.i
  %50 = load i8, ptr %43, align 1, !tbaa !12
  store i8 %50, ptr %48, align 1, !tbaa !12
  br label %52

51:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %43, i64 %44, i1 false)
  br label %52

52:                                               ; preds = %51, %49, %._crit_edge.i.i
  %53 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %53, ptr %10, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %34, ptr noundef nonnull @.str.133, i1 noundef zeroext false)
          to label %.noexc39 unwind label %64

.noexc39:                                         ; preds = %52
  %.not58.not = icmp eq ptr %56, null
  br i1 %.not58.not, label %_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit, label %57

57:                                               ; preds = %.noexc39
  %58 = load i64, ptr %10, align 8, !tbaa !11
  %59 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #34
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %58, ptr noundef nonnull %56, i64 noundef %59)
          to label %61 unwind label %64

61:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit unwind label %64

62:                                               ; preds = %.noexc.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

64:                                               ; preds = %61, %57, %52
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = icmp eq ptr %66, %9
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %64
  %68 = load i64, ptr %9, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %69) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit: ; preds = %61, %.noexc39
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = icmp eq ptr %70, %9
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit
  %72 = load i64, ptr %9, align 8, !tbaa !12
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not58.not, label %74, label %.preheader

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = load i32, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !242
  store i32 %75, ptr %7, align 4, !tbaa !242
  %76 = invoke fastcc noundef zeroext i1 @_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pi(ptr noundef %34, ptr noundef %7)
          to label %77 unwind label %80

77:                                               ; preds = %74
  br i1 %76, label %78, label %.critedge60

78:                                               ; preds = %77
  %79 = load i32, ptr %7, align 4, !tbaa !242
  store i32 %79, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader

80:                                               ; preds = %74
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

.preheader:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %.thread, %78
  %82 = load i32, ptr %0, align 4, !tbaa !242
  %.not3767 = icmp eq i32 %.03170, %82
  br i1 %.not3767, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %0, align 4, !tbaa !242
  br label %88

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %13, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %84 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next
  %85 = load ptr, ptr %84, align 8, !tbaa !84
  %86 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %85, ptr %86, align 8, !tbaa !84
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !360

.critedge60:                                      ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = add nsw i32 %.03170, 1
  br label %88

88:                                               ; preds = %.critedge60, %._crit_edge
  %.132 = phi i32 [ %.03170, %._crit_edge ], [ %87, %.critedge60 ]
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = icmp eq ptr %89, %11
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %88
  %91 = load i64, ptr %11, align 8, !tbaa !12
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = load i32, ptr %0, align 4, !tbaa !242
  %.not = icmp eq i32 %.132, %93
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !361

94:                                               ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %41
  %.pn35 = phi { ptr, i32 } [ %81, %80 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %42, %41 ]
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = icmp eq ptr %95, %11
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %94
  %97 = load i64, ptr %11, align 8, !tbaa !12
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing14InitGoogleMockEPiPPw(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  tail call void @_ZN7testing8internal18InitGoogleMockImplIwEEvPiPPT_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal18InitGoogleMockImplIwEEvPiPPT_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  tail call void @_ZN7testing14InitGoogleTestEPiPPw(ptr noundef %0, ptr noundef %1)
  %8 = load i32, ptr %0, align 4, !tbaa !242
  %or.cond = icmp slt i32 %8, 2
  br i1 %or.cond, label %.loopexit, label %.lr.ph71

.lr.ph71:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %12

12:                                               ; preds = %.lr.ph71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.03170 = phi i32 [ 1, %.lr.ph71 ], [ %.132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = sext i32 %.03170 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !362
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4), !noalias !362
  %15 = load ptr, ptr %14, align 8, !tbaa !365, !noalias !362
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsEPw(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %15)
          to label %17 unwind label %23, !noalias !362

17:                                               ; preds = %12
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %18 unwind label %23

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !362
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %19) #34
  br label %_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit

23:                                               ; preds = %17, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !157, !noalias !362
  %.not.i.i2.i = icmp eq ptr %25, null
  br i1 %.not.i.i2.i, label %_ZN7testing7MessageD2Ev.exit4.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #34
  br label %_ZN7testing7MessageD2Ev.exit4.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZN7testing7MessageD2Ev.exit4.i
  %common.resume.op = phi { ptr, i32 } [ %24, %_ZN7testing7MessageD2Ev.exit4.i ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing7MessageD2Ev.exit4.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !362
  br label %common.resume

_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit: ; preds = %18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !362
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %29, ptr noundef nonnull @.str.132, i1 noundef zeroext true)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %.not57 = icmp eq ptr %30, null
  br i1 %.not57, label %_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit, label %31

31:                                               ; preds = %.noexc
  %32 = load i8, ptr %30, align 1, !tbaa !12
  switch i8 %32, label %33 [
    i8 48, label %.thread
    i8 102, label %.thread
  ]

33:                                               ; preds = %31
  %34 = icmp ne i8 %32, 70
  %35 = zext i1 %34 to i8
  br label %.thread

.thread:                                          ; preds = %33, %31, %31
  %.051.ph = phi i8 [ %35, %33 ], [ 0, %31 ], [ 0, %31 ]
  store i8 %.051.ph, ptr @_ZN7testing30FLAGS_gmock_catch_leaked_mocksE, align 1, !tbaa !306
  br label %.preheader

36:                                               ; preds = %_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %89

_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %9, ptr %6, align 8, !tbaa !13
  %38 = load ptr, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, align 8, !tbaa !3
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 8), align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %39, ptr %3, align 8, !tbaa !85
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc38 unwind label %57

.noexc38:                                         ; preds = %.noexc.i
  store ptr %41, ptr %6, align 8, !tbaa !3
  %42 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %42, ptr %9, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc38, %_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit
  %43 = phi ptr [ %41, %.noexc38 ], [ %9, %_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pb.exit ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %45, ptr %43, align 1, !tbaa !12
  br label %47

46:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i
  %48 = load i64, ptr %3, align 8, !tbaa !85
  store i64 %48, ptr %10, align 8, !tbaa !11
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %29, ptr noundef nonnull @.str.133, i1 noundef zeroext false)
          to label %.noexc39 unwind label %59

.noexc39:                                         ; preds = %47
  %.not58.not = icmp eq ptr %51, null
  br i1 %.not58.not, label %_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit, label %52

52:                                               ; preds = %.noexc39
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #34
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %53, ptr noundef nonnull %51, i64 noundef %54)
          to label %56 unwind label %59

56:                                               ; preds = %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit unwind label %59

57:                                               ; preds = %.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %56, %52, %47
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = icmp eq ptr %61, %9
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  %63 = load i64, ptr %9, align 8, !tbaa !12
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit: ; preds = %56, %.noexc39
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = icmp eq ptr %65, %9
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #33
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZN7testing8internalL19ParseGoogleMockFlagINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPKcS9_PT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not58.not, label %69, label %.preheader

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %70 = load i32, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !242
  store i32 %70, ptr %7, align 4, !tbaa !242
  %71 = invoke fastcc noundef zeroext i1 @_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pi(ptr noundef %29, ptr noundef %7)
          to label %72 unwind label %75

72:                                               ; preds = %69
  br i1 %71, label %73, label %.critedge60

73:                                               ; preds = %72
  %74 = load i32, ptr %7, align 4, !tbaa !242
  store i32 %74, ptr @_ZN7testing33FLAGS_gmock_default_mock_behaviorE, align 4, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.preheader

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %89

.preheader:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %.thread, %73
  %77 = load i32, ptr %0, align 4, !tbaa !242
  %.not3767 = icmp eq i32 %.03170, %77
  br i1 %.not3767, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %0, align 4, !tbaa !242
  br label %83

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ %13, %.preheader ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8, !tbaa !365
  %81 = getelementptr inbounds [8 x i8], ptr %1, i64 %indvars.iv
  store ptr %80, ptr %81, align 8, !tbaa !365
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %77, %lftr.wideiv
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !367

.critedge60:                                      ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = add nsw i32 %.03170, 1
  br label %83

83:                                               ; preds = %.critedge60, %._crit_edge
  %.132 = phi i32 [ %.03170, %._crit_edge ], [ %82, %.critedge60 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = icmp eq ptr %84, %11
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %83
  %86 = load i64, ptr %11, align 8, !tbaa !12
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = load i32, ptr %0, align 4, !tbaa !242
  %.not = icmp eq i32 %.132, %88
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !368

89:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %.pn35 = phi { ptr, i32 } [ %76, %75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %37, %36 ]
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = icmp eq ptr %90, %11
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %89
  %92 = load i64, ptr %11, align 8, !tbaa !12
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %93) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing14InitGoogleMockEv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 1, ptr %1, align 4, !tbaa !242
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.81, ptr %2, align 8, !tbaa !84
  call void @_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_(ptr noundef nonnull %1, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing20CardinalityInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_122BetweenCardinalityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeLowerBoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !30
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeUpperBoundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #21 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !34
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSatisfiedByCallCountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %.not = icmp sle i32 %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %1, %6
  %8 = select i1 %.not, i1 %7, i1 false
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSaturatedByCallCountEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = icmp sge i32 %1, %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl10DescribeToEPSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !34
  br i1 %8, label %11, label %35

11:                                               ; preds = %2
  switch i32 %10, label %16 [
    i32 0, label %12
    i32 2147483647, label %14
  ]

12:                                               ; preds = %11
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i64 noundef 12)
  br label %85

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.92, i64 noundef 26)
  br label %85

16:                                               ; preds = %11
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.93, i64 noundef 15)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i32, ptr %9, align 4, !tbaa !34
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr dead_on_unwind noalias writable align 8 %3, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %21)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %28

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %85

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %28
  %33 = load i64, ptr %31, align 8, !tbaa !12
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %86

35:                                               ; preds = %2
  %36 = icmp eq i32 %7, %10
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, i64 noundef 7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr %6, align 8, !tbaa !30
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr dead_on_unwind noalias writable align 8 %4, i32 noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %40, i64 noundef %42)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16 unwind label %49

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16: ; preds = %37
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16
  %47 = load i64, ptr %45, align 8, !tbaa !12
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

49:                                               ; preds = %37
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %49
  %54 = load i64, ptr %52, align 8, !tbaa !12
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

56:                                               ; preds = %35
  %57 = icmp eq i32 %10, 2147483647
  br i1 %57, label %58, label %77

58:                                               ; preds = %56
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.94, i64 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %60 = load i32, ptr %6, align 8, !tbaa !30
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr dead_on_unwind noalias writable align 8 %5, i32 noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %61, i64 noundef %63)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23 unwind label %70

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23: ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23
  %68 = load i64, ptr %66, align 8, !tbaa !12
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !12
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %86

77:                                               ; preds = %56
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.95, i64 noundef 15)
  %79 = load i32, ptr %6, align 8, !tbaa !30
  %80 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %79)
  %81 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull @.str.52, i64 noundef 5)
  %82 = load i32, ptr %9, align 4, !tbaa !34
  %83 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %80, i32 noundef %82)
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.84, i64 noundef 6)
  br label %85

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  ret void

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.pn = phi { ptr, i32 } [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  resume { ptr, i32 } %.pn
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3) #34
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal24FailureReporterInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal25GoogleTestFailureReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal25GoogleTestFailureReporter13ReportFailureENS0_24FailureReporterInterface11FailureTypeEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq i32 %1, 1
  %9 = select i1 %8, i32 2, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9, ptr noundef %2, i32 noundef %3, ptr noundef %10)
          to label %11 unwind label %18

11:                                               ; preds = %5
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %12 unwind label %20

12:                                               ; preds = %11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = load ptr, ptr %6, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %12
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %13) #34
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %8, label %17, label %27

17:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  call void @_ZN7testing8internal5posix5AbortEv() #36
  unreachable

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #34
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = load ptr, ptr %6, align 8, !tbaa !157
  %.not.i.i8 = icmp eq ptr %23, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %22
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %23) #34
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %_ZN7testing7MessageD2Ev.exit
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN7testing8internal5posix5AbortEv() local_unnamed_addr #23 comdat {
  tail call void @abort() #37
  unreachable
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #24

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !119
  %.not24 = icmp eq i64 %6, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %29
  %9 = phi ptr [ %4, %.lr.ph ], [ %30, %29 ]
  %10 = phi i64 [ %6, %.lr.ph ], [ %33, %29 ]
  %.01723 = phi i64 [ 0, %.lr.ph ], [ %31, %29 ]
  %11 = load ptr, ptr %2, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.01723
  %13 = load i8, ptr %12, align 1, !tbaa !12
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %29

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = mul i64 %10, %1
  %17 = load ptr, ptr %15, align 8, !tbaa !121
  %18 = getelementptr i8, ptr %17, i64 %16
  %19 = getelementptr i8, ptr %18, i64 %.01723
  %20 = load i8, ptr %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  store i8 1, ptr %12, align 1, !tbaa !12
  %23 = load ptr, ptr %7, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01723
  %25 = load i64, ptr %24, align 8, !tbaa !85
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %split, label %27

27:                                               ; preds = %22
  %28 = tail call noundef zeroext i1 @_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %25, ptr noundef nonnull %2)
  br i1 %28, label %._crit_edge26, label %._crit_edge

._crit_edge26:                                    ; preds = %27
  %.pre27 = load ptr, ptr %7, align 8, !tbaa !116
  br label %split

._crit_edge:                                      ; preds = %27
  %.pre = load ptr, ptr %0, align 8, !tbaa !102
  br label %29

29:                                               ; preds = %._crit_edge, %14, %8
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %9, %14 ], [ %9, %8 ]
  %31 = add nuw i64 %.01723, 1
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !119
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %8, label %.loopexit, !llvm.loop !369

split:                                            ; preds = %22, %._crit_edge26
  %35 = phi ptr [ %.pre27, %._crit_edge26 ], [ %23, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %1
  store i64 %.01723, ptr %38, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.01723
  store i64 %1, ptr %39, align 8, !tbaa !85
  br label %.loopexit

.loopexit:                                        ; preds = %29, %3, %split
  %40 = phi i1 [ true, %split ], [ false, %3 ], [ false, %29 ]
  ret i1 %40
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #35
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %5 unwind label %17

5:                                                ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %19

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 392) #33
  br label %32

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8, !tbaa !157
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #34
  br label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !157
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !343
  tail call void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !371

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !242
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !242
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #34
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #26

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %3, align 8, !tbaa !255
  %.not23.i = icmp eq ptr %.02022.i, null
  %.pre.i.pre.pre = load ptr, ptr %1, align 8, !tbaa !248
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !248
  %7 = icmp ult ptr %.pre.i.pre.pre, %6
  %.in.v.i = select i1 %7, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !255
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !256

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %7, label %._crit_edge.thread.i, label %13

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = icmp eq ptr %.019.lcssa29.i, %9
  br i1 %10, label %select.unfold, label %11

11:                                               ; preds = %._crit_edge.thread.i
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !248
  br label %13

13:                                               ; preds = %11, %._crit_edge.i
  %14 = phi ptr [ %.pre, %11 ], [ %6, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %11 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %12, %11 ], [ %.02024.i, %._crit_edge.i ]
  %15 = icmp ult ptr %14, %.pre.i.pre.pre
  br i1 %15, label %select.unfold, label %39

select.unfold:                                    ; preds = %13, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %13 ]
  %16 = icmp eq ptr %.sroa.4.0.i.ph, %4
  br i1 %16, label %21, label %17

17:                                               ; preds = %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !248
  %20 = icmp ult ptr %.pre.i.pre.pre, %19
  br label %21

21:                                               ; preds = %17, %select.unfold
  %22 = phi i1 [ %20, %17 ], [ true, %select.unfold ]
  %23 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #35
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %.pre.i.pre.pre, ptr %24, align 8, !tbaa !248
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %27, ptr %25, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %29, align 4, !tbaa !242
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %29, align 4, !tbaa !242
  br label %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

34:                                               ; preds = %28
  %35 = atomicrmw volatile add ptr %29, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %21, %31, %34
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %22, ptr noundef nonnull %23, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !234
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !tbaa !234
  br label %39

39:                                               ; preds = %13, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %.sroa.010.0 = phi ptr [ %23, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %.sroa.05.0.i, %13 ]
  %.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %13 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.02 = phi ptr [ %.0.val, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val6 = load ptr, ptr %2, align 8, !tbaa !343
  tail call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %.0.val6)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val = load ptr, ptr %3, align 8, !tbaa !370
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 128
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  invoke void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i unwind label %7

7:                                                ; preds = %.lr.ph
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #37
  unreachable

_ZNSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.02, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 104
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !12
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.02, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !12
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #33
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 176) #33
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !372

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !343
  tail call void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !370
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !373

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !374
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !326
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !338
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #34
  store i64 %8, ptr %7, align 8, !tbaa !374
  invoke void @__cxa_rethrow() #36
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #37
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !326
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRS1_.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !319
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !330
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !331
  store ptr %36, ptr %3, align 8, !tbaa !331
  %37 = load ptr, ptr %33, align 8, !tbaa !330
  store ptr %3, ptr %37, align 8, !tbaa !331
  br label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !375
  store ptr %40, ptr %3, align 8, !tbaa !331
  store ptr %3, ptr %39, align 8, !tbaa !375
  %41 = load ptr, ptr %3, align 8, !tbaa !331
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !326
  %45 = load i64, ptr %43, align 8, !tbaa !85
  %46 = urem i64 %45, %44
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %46
  store ptr %3, ptr %47, align 8, !tbaa !330
  br label %48

48:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !330
  br label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %48
  %49 = load i64, ptr %11, align 8, !tbaa !338
  %50 = add i64 %49, 1
  store i64 %50, ptr %11, align 8, !tbaa !338
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !243

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !376
  br label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7testing8internal12CallReactionEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !243

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #36
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #36
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7testing8internal12CallReactionEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #35
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7testing8internal12CallReactionEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKmN7testing8internal12CallReactionEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !375
  store ptr null, ptr %12, align 8, !tbaa !375
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !331
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !85
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !375
  store ptr %21, ptr %.031, align 8, !tbaa !331
  store ptr %.031, ptr %12, align 8, !tbaa !375
  store ptr %12, ptr %18, align 8, !tbaa !330
  %22 = load ptr, ptr %.031, align 8, !tbaa !331
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !330
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !331
  store ptr %26, ptr %.031, align 8, !tbaa !331
  %27 = load ptr, ptr %18, align 8, !tbaa !330
  store ptr %.031, ptr %27, align 8, !tbaa !331
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !377

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !319
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !326
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #33
  br label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !326
  store ptr %.0.i, ptr %0, align 8, !tbaa !319
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !355
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #33
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #27

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #22

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #22

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE9CreateKeyEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = call i32 @pthread_key_create(ptr noundef nonnull %1, ptr noundef nonnull @DeleteThreadLocalValue) #34
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1798)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.128, i64 noundef 49)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %0
  %12 = load i32, ptr %1, align 4, !tbaa !242
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @DeleteThreadLocalValue(ptr noundef %0) #12 comdat {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0) #34
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactory13MakeNewHolderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 16), ptr %2, align 8, !tbaa !26
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %3, align 8, !tbaa !378
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal26ThreadLocalValueHolderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #33
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseESt17integral_constantIbLb1EERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !338
  %.not.not = icmp eq i64 %4, 0
  br i1 %.not.not, label %5, label %21

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !331
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %5
  %8 = load i64, ptr %1, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !85
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit, label %.lr.ph, !llvm.loop !381

.lr.ph:                                           ; preds = %.preheader.i, %12
  %.016.i36 = phi ptr [ %16, %12 ], [ %7, %.preheader.i ]
  %16 = load ptr, ptr %.016.i36, align 8, !tbaa !331
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.critedge, label %12, !llvm.loop !381

_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit: ; preds = %12, %.preheader.i
  %17 = phi ptr [ %7, %.preheader.i ], [ %16, %12 ]
  %.01115.i.lcssa = phi ptr [ %6, %.preheader.i ], [ %.016.i36, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !326
  %20 = urem i64 %8, %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !319
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %20
  %.pre41 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !330
  br label %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit

21:                                               ; preds = %2
  %22 = load i64, ptr %1, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !326
  %25 = urem i64 %22, %24
  %26 = load ptr, ptr %0, align 8, !tbaa !319
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !330
  %.not.i25 = icmp eq ptr %28, null
  br i1 %.not.i25, label %.critedge, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %28, align 8, !tbaa !331
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = icmp eq i64 %22, %32
  br i1 %33, label %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, label %.lr.ph.i

_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread: ; preds = %29
  %34 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %35 = load ptr, ptr %30, align 8, !tbaa !331
  %.not18.i2756 = icmp eq ptr %35, null
  br i1 %.not18.i2756, label %._crit_edge.i.i, label %50

36:                                               ; preds = %39
  %37 = icmp eq i64 %22, %41
  br i1 %37, label %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit, label %.lr.ph.i, !llvm.loop !332

.lr.ph.i:                                         ; preds = %29, %36
  %.020.i = phi ptr [ %38, %36 ], [ %30, %29 ]
  %38 = load ptr, ptr %.020.i, align 8, !tbaa !331
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %.critedge, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !85
  %42 = urem i64 %41, %24
  %.not19.i = icmp eq i64 %42, %25
  br i1 %.not19.i, label %36, label %..loopexit_crit_edge21.i, !llvm.loop !332

..loopexit_crit_edge21.i:                         ; preds = %39
  br label %.critedge, !llvm.loop !332

_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit: ; preds = %36, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit
  %43 = phi i64 [ %19, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %24, %36 ]
  %44 = phi ptr [ %.pre41, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %28, %36 ]
  %45 = phi ptr [ %.pre, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %26, %36 ]
  %.019 = phi ptr [ %17, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %38, %36 ]
  %.018 = phi i64 [ %20, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %25, %36 ]
  %.016 = phi ptr [ %.01115.i.lcssa, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeERS1_.exit ], [ %.020.i, %36 ]
  %46 = icmp eq ptr %.016, %44
  %47 = load ptr, ptr %.019, align 8, !tbaa !331
  %.not18.i27 = icmp eq ptr %47, null
  br i1 %46, label %48, label %68

48:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  %49 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.018
  br i1 %.not18.i27, label %._crit_edge.i.i, label %50

50:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %48
  %51 = phi i64 [ %24, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %43, %48 ]
  %52 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %44, %48 ]
  %53 = phi ptr [ %26, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %45, %48 ]
  %.0195866 = phi ptr [ %30, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.019, %48 ]
  %.0185965 = phi i64 [ %25, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.018, %48 ]
  %.0166163 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.016, %48 ]
  %54 = phi ptr [ %34, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %49, %48 ]
  %55 = phi ptr [ %35, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %47, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !85
  %58 = urem i64 %57, %51
  %.not9.i.i = icmp eq i64 %58, %.0185965
  br i1 %.not9.i.i, label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %59

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %58
  store ptr %52, ptr %60, align 8, !tbaa !330
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread, %59, %48
  %61 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %52, %59 ], [ %44, %48 ]
  %.0195867 = phi ptr [ %30, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0195866, %59 ], [ %.019, %48 ]
  %.0166164 = phi ptr [ %28, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %.0166163, %59 ], [ %.016, %48 ]
  %62 = phi ptr [ %34, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %54, %59 ], [ %49, %48 ]
  %63 = phi ptr [ null, %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit.thread ], [ %55, %59 ], [ null, %48 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = icmp eq ptr %64, %61
  br i1 %65, label %66, label %67

66:                                               ; preds = %._crit_edge.i.i
  store ptr %63, ptr %64, align 8, !tbaa !375
  br label %67

67:                                               ; preds = %66, %._crit_edge.i.i
  store ptr null, ptr %62, align 8, !tbaa !330
  br label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

68:                                               ; preds = %_ZNKSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m.exit
  br i1 %.not18.i27, label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !85
  %72 = urem i64 %71, %43
  %.not17.i = icmp eq i64 %72, %.018
  br i1 %.not17.i, label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %72
  store ptr %.016, ptr %74, align 8, !tbaa !330
  br label %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %50, %67, %68, %69, %73
  %.01660 = phi ptr [ %.0166163, %50 ], [ %.0166164, %67 ], [ %.016, %68 ], [ %.016, %69 ], [ %.016, %73 ]
  %.01957 = phi ptr [ %.0195866, %50 ], [ %.0195867, %67 ], [ %.019, %68 ], [ %.019, %69 ], [ %.019, %73 ]
  %75 = load ptr, ptr %.01957, align 8, !tbaa !331
  store ptr %75, ptr %.01660, align 8, !tbaa !331
  tail call void @_ZdlPvm(ptr noundef nonnull %.01957, i64 noundef 24) #33
  %76 = load i64, ptr %3, align 8, !tbaa !338
  %77 = add i64 %76, -1
  store i64 %77, ptr %3, align 8, !tbaa !338
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.i, %.lr.ph, %..loopexit_crit_edge21.i, %21, %5, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit
  %.0 = phi i64 [ 1, %_ZNSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_eraseEmPNS7_15_Hash_node_baseEPNS7_10_Hash_nodeIS5_Lb0EEE.exit ], [ 0, %.lr.ph ], [ 0, %5 ], [ 0, %21 ], [ 0, %..loopexit_crit_edge21.i ], [ 0, %.lr.ph.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8, !tbaa !255
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !293
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !293
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !370
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !343
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !293
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !255
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %.lr.ph.i.i, !llvm.loop !382

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !293
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8, !tbaa !255
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %.lr.ph.i25.i, !llvm.loop !383

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8, !tbaa !255
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %6, !llvm.loop !384

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %4, %2 ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !232
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  invoke void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #37
  unreachable

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8, !tbaa !231
  store ptr %4, ptr %27, align 8, !tbaa !232
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8, !tbaa !233
  store i64 0, ptr %25, align 8, !tbaa !234
  br label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #38
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #34
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 40) #33
  %38 = load i64, ptr %25, align 8, !tbaa !234
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8, !tbaa !234
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %.lr.ph.i2, !llvm.loop !385

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ %26, %.critedge.i ], [ 0, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = load i32, ptr %0, align 8, !tbaa !267
  %5 = tail call ptr @pthread_getspecific(i32 noundef %4) #34
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__dynamic_cast(ptr nonnull %5, ptr nonnull @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE, ptr nonnull @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 0) #34
  %8 = icmp ne ptr %7, null
  %9 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %8)
  br i1 %9, label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1154)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.131, i64 noundef 77)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %12

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit

common.resume:                                    ; preds = %28, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %29, %28 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = load i32, ptr %0, align 8, !tbaa !267
  %22 = tail call i32 @pthread_setspecific(i32 noundef %21, ptr noundef %20) #34
  %.not12 = icmp eq i32 %22, 0
  br i1 %.not12, label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit, label %23

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.109, i32 noundef 1811)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.130, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.111, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %22)
          to label %27 unwind label %28

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %23, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit: ; preds = %14, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %6
  %.pn = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i ], [ %5, %6 ], [ %20, %27 ], [ %20, %14 ]
  %.0 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #28

declare void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN7testing8internalL19ParseGoogleMockFlagEPKcS2_Pi(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::Message", align 8
  %4 = tail call fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %0, ptr noundef nonnull @.str.134, i1 noundef zeroext true)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %3, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.136, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.134, i64 noundef 21)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit unwind label %19

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit:         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %13 = invoke noundef zeroext i1 @_ZN7testing8internal10ParseInt32ERKNS_7MessageEPKcPi(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4, ptr noundef nonnull %1)
          to label %14 unwind label %19

14:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %15 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %15) #34
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %6, %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !157
  %.not.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit10, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9: ; preds = %19
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %21) #34
  br label %_ZN7testing7MessageD2Ev.exit10

_ZN7testing7MessageD2Ev.exit10:                   ; preds = %19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

25:                                               ; preds = %2, %_ZN7testing7MessageD2Ev.exit
  %.0 = phi i1 [ %13, %_ZN7testing7MessageD2Ev.exit ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %53, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !13
  store i64 6875698586339192109, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %10, align 8, !tbaa !12
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #34, !noalias !386
  %12 = icmp ugt i64 %11, 4611686018427387895
  br i1 %12, label %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

13:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #36
          to label %.noexc21 unwind label %37

.noexc21:                                         ; preds = %13
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %1, i64 noundef %11)
          to label %.noexc22 unwind label %37

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !13, !alias.scope !386
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

19:                                               ; preds = %.noexc22
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %23 = add nuw nsw i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %23, i1 false)
  br label %25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %16, ptr %4, align 8, !tbaa !3, !alias.scope !386
  %24 = load i64, ptr %17, align 8, !tbaa !12
  store i64 %24, ptr %15, align 8, !tbaa !12, !alias.scope !386
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %19
  %26 = phi ptr [ %15, %19 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %27 = phi i64 [ %21, %19 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %27, ptr %29, align 8, !tbaa !11, !alias.scope !386
  store ptr %17, ptr %14, align 8, !tbaa !3
  store i64 0, ptr %28, align 8, !tbaa !11
  store i8 0, ptr %17, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #33
  %.pre = load i64, ptr %29, align 8, !tbaa !11
  %.pre30 = load ptr, ptr %4, align 8, !tbaa !3
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %34 = phi ptr [ %.pre30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %26, %25 ]
  %35 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %27, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = call i32 @strncmp(ptr noundef nonnull %0, ptr noundef %34, i64 noundef %35) #38
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %43, label %48

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %13
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = icmp eq ptr %39, %8
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %37
  %41 = load i64, ptr %8, align 8, !tbaa !12
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %38

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %35
  %.pre31 = load i8, ptr %44, align 1, !tbaa !12
  %45 = icmp eq i8 %.pre31, 0
  %or.cond44 = select i1 %2, i1 %45, i1 false
  br i1 %or.cond44, label %48, label %46

46:                                               ; preds = %43
  %.not20 = icmp eq i8 %.pre31, 61
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %spec.select = select i1 %.not20, ptr %47, ptr null
  br label %48

48:                                               ; preds = %43, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.1 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %spec.select, %46 ], [ %44, %43 ]
  %49 = icmp eq ptr %34, %15
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %48
  %50 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %48
  %51 = load i64, ptr %15, align 8, !tbaa !12
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %52) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.0 = phi ptr [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #27

declare noundef zeroext i1 @_ZN7testing8internal10ParseInt32ERKNS_7MessageEPKcPi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing14InitGoogleTestEPiPPw(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsEPw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gmock_all.cc() #29 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #34
  %2 = tail call noundef i32 @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE9CreateKeyEv()
  store i32 %2, ptr @_ZN7testing8internal25g_gmock_implicit_sequenceE, align 8, !tbaa !267
  %3 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE, i64 16), ptr %3, align 8, !tbaa !26
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing8internal25g_gmock_implicit_sequenceE, i64 8), align 8, !tbaa !276
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEED2Ev, ptr nonnull @_ZN7testing8internal25g_gmock_implicit_sequenceE, ptr nonnull @__dso_handle) #34
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), align 8, !tbaa !230
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 16), align 8, !tbaa !231
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 24), align 8, !tbaa !232
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 32), align 8, !tbaa !233
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 40), align 8, !tbaa !234
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7testing12_GLOBAL__N_118MockObjectRegistryD2Ev, ptr nonnull @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, ptr nonnull @__dso_handle) #34
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 16), ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, align 8, !tbaa !13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 16), ptr noundef nonnull align 1 dereferenceable(7) @_ZN7testing8internalL17kWarningVerbosityE, i64 7, i1 false)
  store i64 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 8), align 8, !tbaa !11
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 23), align 1, !tbaa !12
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev, ptr nonnull @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr nonnull @__dso_handle) #34
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #29 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { noreturn }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind willreturn memory(read) }
attributes #39 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!8, !8, i64 0}
!13 = !{!5, !6, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!16 = distinct !{!16, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!19 = distinct !{!19, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!20 = !{!18, !15}
!21 = !{!22, !6, i64 40}
!22 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !23, i64 56}
!23 = !{!"_ZTSSt6locale", !24, i64 0}
!24 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!25 = !{!22, !6, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSSi", !10, i64 8}
!30 = !{!31, !33, i64 8}
!31 = !{!"_ZTSN7testing12_GLOBAL__N_122BetweenCardinalityImplE", !32, i64 0, !33, i64 8, !33, i64 12}
!32 = !{!"_ZTSN7testing20CardinalityInterfaceE"}
!33 = !{!"int", !8, i64 0}
!34 = !{!31, !33, i64 12}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!41 = !{!39, !36}
!42 = !{!"branch_weights", i32 1, i32 1048575}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN7testing8internal24FailureReporterInterfaceE", !7, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!47 = distinct !{!47, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!50 = distinct !{!50, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!51 = !{!49, !46}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN7testing20CardinalityInterfaceE", !7, i64 0}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!66, !33, i64 8}
!66 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !33, i64 8, !33, i64 12}
!67 = !{!66, !33, i64 12}
!68 = !{!69, !61, i64 16}
!69 = !{!"_ZTSSt15_Sp_counted_ptrIPKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !61, i64 16}
!70 = !{!71, !72, i64 8}
!71 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 omnipotent char", !7, i64 0}
!73 = !{!71, !72, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!76, !76, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.mustprogress"}
!84 = !{!6, !6, i64 0}
!85 = !{!10, !10, i64 0}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!92 = distinct !{!92, !83}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSN7testing8internal22MaxBipartiteMatchStateE", !104, i64 0, !105, i64 8, !105, i64 32}
!104 = !{!"p1 _ZTSN7testing8internal11MatchMatrixE", !7, i64 0}
!105 = !{!"_ZTSSt6vectorImSaImEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseImSaImEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 long", !7, i64 0}
!110 = !{!111, !10, i64 0}
!111 = !{!"_ZTSN7testing8internal11MatchMatrixE", !10, i64 0, !10, i64 8, !112, i64 16}
!112 = !{!"_ZTSSt6vectorIcSaIcEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!116 = !{!108, !109, i64 0}
!117 = !{!108, !109, i64 16}
!118 = !{!108, !109, i64 8}
!119 = !{!111, !10, i64 8}
!120 = !{!115, !6, i64 16}
!121 = !{!115, !6, i64 0}
!122 = !{!115, !6, i64 8}
!123 = distinct !{!123, !83}
!124 = !{!125, !126, i64 16}
!125 = !{!"_ZTSNSt12_Vector_baseISt4pairImmESaIS1_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt4pairImmE", !7, i64 0}
!127 = !{!125, !126, i64 8}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!130 = distinct !{!130, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!131 = distinct !{!131, !130, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!132 = distinct !{!132, !83}
!133 = distinct !{!133, !83}
!134 = distinct !{!134, !83}
!135 = distinct !{!135, !83, !136}
!136 = !{!"llvm.loop.unswitch.partial.disable"}
!137 = distinct !{!137, !83, !136}
!138 = distinct !{!138, !83}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!141 = distinct !{!141, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!144 = distinct !{!144, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!145 = !{!143, !140}
!146 = distinct !{!146, !83}
!147 = distinct !{!147, !83}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSN7testing8internal35UnorderedElementsAreMatcherImplBaseE", !150, i64 0, !151, i64 8}
!150 = !{!"_ZTSN7testing8internal23UnorderedMatcherRequire5FlagsE", !8, i64 0}
!151 = !{!"_ZTSSt6vectorIPKN7testing25MatcherDescriberInterfaceESaIS3_EE", !152, i64 0}
!152 = !{!"_ZTSSt12_Vector_baseIPKN7testing25MatcherDescriberInterfaceESaIS3_EE", !153, i64 0}
!153 = !{!"_ZTSNSt12_Vector_baseIPKN7testing25MatcherDescriberInterfaceESaIS3_EE12_Vector_implE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIPKN7testing25MatcherDescriberInterfaceESaIS3_EE17_Vector_impl_dataE", !155, i64 0, !155, i64 8, !155, i64 16}
!155 = !{!"p2 _ZTSN7testing25MatcherDescriberInterfaceE", !7, i64 0}
!156 = !{!155, !155, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!159 = !{!154, !155, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN7testing25MatcherDescriberInterfaceE", !7, i64 0}
!162 = !{!154, !155, i64 8}
!163 = distinct !{!163, !83}
!164 = distinct !{!164, !83}
!165 = !{!166, !167, i64 8}
!166 = !{!"_ZTSN7testing19MatchResultListenerE", !167, i64 8}
!167 = !{!"p1 _ZTSSo", !7, i64 0}
!168 = distinct !{!168, !83}
!169 = distinct !{!169, !83}
!170 = !{!171, !173, i64 32}
!171 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !172, i64 24, !173, i64 28, !173, i64 32, !174, i64 40, !175, i64 48, !8, i64 64, !33, i64 192, !176, i64 200, !23, i64 208}
!172 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!173 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!174 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!175 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!176 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!177 = distinct !{!177, !83}
!178 = distinct !{!178, !83}
!179 = !{!125, !126, i64 0}
!180 = !{}
!181 = distinct !{!181, !83, !136}
!182 = !{!126, !126, i64 0}
!183 = !{!184, !10, i64 0}
!184 = !{!"_ZTSSt4pairImmE", !10, i64 0, !10, i64 8}
!185 = !{!184, !10, i64 8}
!186 = distinct !{!186, !83}
!187 = !{!188, !191, i64 240}
!188 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !171, i64 0, !167, i64 216, !8, i64 224, !189, i64 225, !190, i64 232, !191, i64 240, !192, i64 248, !193, i64 256}
!189 = !{!"bool", !8, i64 0}
!190 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!191 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!192 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!193 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!194 = !{!195, !8, i64 56}
!195 = !{!"_ZTSSt5ctypeIcE", !196, i64 0, !197, i64 16, !189, i64 24, !198, i64 32, !198, i64 40, !199, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!196 = !{!"_ZTSNSt6locale5facetE", !33, i64 8}
!197 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!198 = !{!"p1 int", !7, i64 0}
!199 = !{!"p1 short", !7, i64 0}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!205 = distinct !{!205, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!206 = !{!204, !201}
!207 = !{!208, !6, i64 8}
!208 = !{!"_ZTSN7testing8internal15ExpectationBaseE", !6, i64 8, !33, i64 16, !4, i64 24, !4, i64 56, !189, i64 88, !209, i64 96, !211, i64 112, !33, i64 160, !189, i64 164, !221, i64 168, !189, i64 192, !189, i64 193, !189, i64 194, !225, i64 196, !189, i64 200, !226, i64 208}
!209 = !{!"_ZTSN7testing11CardinalityE", !210, i64 0}
!210 = !{!"_ZTSSt10shared_ptrIKN7testing20CardinalityInterfaceEE", !60, i64 0}
!211 = !{!"_ZTSN7testing14ExpectationSetE", !212, i64 0}
!212 = !{!"_ZTSSt3setIN7testing11ExpectationENS1_4LessESaIS1_EE", !213, i64 0}
!213 = !{!"_ZTSSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE", !214, i64 0}
!214 = !{!"_ZTSNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !215, i64 0, !217, i64 8}
!215 = !{!"_ZTSSt20_Rb_tree_key_compareIN7testing11Expectation4LessEE", !216, i64 0}
!216 = !{!"_ZTSN7testing11Expectation4LessE"}
!217 = !{!"_ZTSSt15_Rb_tree_header", !218, i64 0, !10, i64 32}
!218 = !{!"_ZTSSt18_Rb_tree_node_base", !219, i64 0, !220, i64 8, !220, i64 16, !220, i64 24}
!219 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!220 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!221 = !{!"_ZTSSt6vectorIPKvSaIS1_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseIPKvSaIS1_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!225 = !{!"_ZTSN7testing8internal15ExpectationBase6ClauseE", !8, i64 0}
!226 = !{!"_ZTSN7testing8internal5MutexE", !227, i64 0}
!227 = !{!"_ZTSN7testing8internal9MutexBaseE", !8, i64 0, !189, i64 40, !10, i64 48}
!228 = !{!208, !33, i64 16}
!229 = !{!208, !189, i64 88}
!230 = !{!217, !219, i64 0}
!231 = !{!217, !220, i64 8}
!232 = !{!217, !220, i64 16}
!233 = !{!217, !220, i64 24}
!234 = !{!217, !10, i64 32}
!235 = !{!208, !33, i64 160}
!236 = !{!208, !189, i64 164}
!237 = !{!208, !225, i64 196}
!238 = !{!208, !189, i64 200}
!239 = !{!224, !7, i64 0}
!240 = !{!224, !7, i64 16}
!241 = !{!227, !189, i64 40}
!242 = !{!33, !33, i64 0}
!243 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!244 = !{i8 0, i8 2}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN7testing8internal15ExpectationBaseE", !7, i64 0}
!247 = distinct !{!247, !83}
!248 = !{!249, !246, i64 0}
!249 = !{!"_ZTSSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EE", !246, i64 0, !62, i64 8}
!250 = !{!227, !10, i64 48}
!251 = distinct !{!251, !83}
!252 = distinct !{!252, !83}
!253 = distinct !{!253, !83}
!254 = distinct !{!254, !83}
!255 = !{!220, !220, i64 0}
!256 = distinct !{!256, !83}
!257 = distinct !{!257, !83}
!258 = !{!224, !7, i64 8}
!259 = !{!208, !189, i64 193}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!265 = distinct !{!265, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!266 = !{!264, !261}
!267 = !{!268, !33, i64 0}
!268 = !{!"_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEEE", !33, i64 0, !269, i64 8}
!269 = !{!"_ZTSSt10unique_ptrIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE", !7, i64 0}
!276 = !{!275, !275, i64 0}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!279 = distinct !{!279, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!280 = !{!281, !7, i64 8}
!281 = !{!"_ZTSN7testing8internal25UntypedFunctionMockerBaseE", !7, i64 8, !6, i64 16, !221, i64 24, !282, i64 48}
!282 = !{!"_ZTSSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_Vector_impl_dataE", !286, i64 0, !286, i64 8, !286, i64 16}
!286 = !{!"p1 _ZTSSt10shared_ptrIN7testing8internal15ExpectationBaseEE", !7, i64 0}
!287 = !{!281, !6, i64 16}
!288 = !{!285, !286, i64 0}
!289 = !{!285, !286, i64 8}
!290 = distinct !{!290, !83}
!291 = !{!285, !286, i64 16}
!292 = !{!7, !7, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN7testing8internal25UntypedFunctionMockerBaseE", !7, i64 0}
!295 = distinct !{!295, !83}
!296 = !{!286, !286, i64 0}
!297 = distinct !{!297, !83}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!300 = distinct !{!300, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!303 = distinct !{!303, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!304 = !{!302, !299}
!305 = distinct !{!305, !83}
!306 = !{!189, !189, i64 0}
!307 = !{!308, !189, i64 88}
!308 = !{!"_ZTSSt4pairIKPKvN7testing12_GLOBAL__N_115MockObjectStateEE", !7, i64 0, !309, i64 8}
!309 = !{!"_ZTSN7testing12_GLOBAL__N_115MockObjectStateE", !6, i64 0, !33, i64 8, !4, i64 16, !4, i64 48, !189, i64 80, !310, i64 88}
!310 = !{!"_ZTSSt3setIPN7testing8internal25UntypedFunctionMockerBaseESt4lessIS3_ESaIS3_EE", !311, i64 0}
!311 = !{!"_ZTSSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE", !312, i64 0}
!312 = !{!"_ZTSNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !313, i64 0, !217, i64 8}
!313 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN7testing8internal25UntypedFunctionMockerBaseEEE", !314, i64 0}
!314 = !{!"_ZTSSt4lessIPN7testing8internal25UntypedFunctionMockerBaseEE"}
!315 = !{!309, !6, i64 0}
!316 = !{!309, !33, i64 8}
!317 = !{!308, !7, i64 0}
!318 = distinct !{!318, !83}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7testing8internal12CallReactionEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !321, i64 0, !10, i64 8, !322, i64 16, !10, i64 24, !324, i64 32, !323, i64 48}
!321 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!322 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !323, i64 0}
!323 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!324 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !325, i64 0, !10, i64 8}
!325 = !{!"float", !8, i64 0}
!326 = !{!320, !10, i64 8}
!327 = !{!324, !325, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt13unordered_mapImN7testing8internal12CallReactionESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !7, i64 0}
!330 = !{!323, !323, i64 0}
!331 = !{!322, !323, i64 0}
!332 = distinct !{!332, !83}
!333 = !{!334, !10, i64 0}
!334 = !{!"_ZTSSt4pairIKmN7testing8internal12CallReactionEE", !10, i64 0, !335, i64 8}
!335 = !{!"_ZTSN7testing8internal12CallReactionE", !8, i64 0}
!336 = !{!334, !335, i64 8}
!337 = !{!335, !335, i64 0}
!338 = !{!320, !10, i64 24}
!339 = distinct !{!339, !83}
!340 = !{!309, !189, i64 80}
!341 = distinct !{!341, !83}
!342 = distinct !{!342, !83}
!343 = !{!218, !220, i64 24}
!344 = distinct !{!344, !83}
!345 = distinct !{!345, !83}
!346 = distinct !{!346, !83}
!347 = distinct !{!347, !83}
!348 = !{!349, !350, i64 0}
!349 = !{!"_ZTSSt12__shared_ptrIN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE", !350, i64 0, !62, i64 8}
!350 = !{!"p1 _ZTSN7testing11ExpectationE", !7, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSN7testing8SequenceE", !7, i64 0}
!353 = !{!354, !189, i64 0}
!354 = !{!"_ZTSN7testing10InSequenceE", !189, i64 0}
!355 = !{!356, !350, i64 16}
!356 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing11ExpectationELN9__gnu_cxx12_Lock_policyE2EE", !66, i64 0, !350, i64 16}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!359 = distinct !{!359, !"_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!360 = distinct !{!360, !83}
!361 = distinct !{!361, !83}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!364 = distinct !{!364, !"_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 wchar_t", !7, i64 0}
!367 = distinct !{!367, !83}
!368 = distinct !{!368, !83}
!369 = distinct !{!369, !83}
!370 = !{!218, !220, i64 16}
!371 = distinct !{!371, !83}
!372 = distinct !{!372, !83}
!373 = distinct !{!373, !83}
!374 = !{!324, !10, i64 8}
!375 = !{!320, !323, i64 16}
!376 = !{!320, !323, i64 48}
!377 = distinct !{!377, !83}
!378 = !{!379, !352, i64 8}
!379 = !{!"_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE", !380, i64 0, !352, i64 8}
!380 = !{!"_ZTSN7testing8internal26ThreadLocalValueHolderBaseE"}
!381 = distinct !{!381, !83}
!382 = distinct !{!382, !83}
!383 = distinct !{!383, !83}
!384 = distinct !{!384, !83}
!385 = distinct !{!385, !83}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!388 = distinct !{!388, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
