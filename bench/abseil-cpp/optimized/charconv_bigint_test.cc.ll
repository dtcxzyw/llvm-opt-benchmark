; ModuleID = 'bench/abseil-cpp/original/charconv_bigint_test.cc.ll'
source_filename = "bench/abseil-cpp/original/charconv_bigint_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::strings_internal::BigUnsigned" = type { i32, [4 x i32] }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.absl::strings_internal::BigUnsigned.10" = type { i32, [84 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::ScopedTrace" = type { i8 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_TestD2Ev = comdat any

$_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestD2Ev = comdat any

$_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestD0Ev = comdat any

$_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestD2Ev = comdat any

$_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestD0Ev = comdat any

$_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestD2Ev = comdat any

$_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestD0Ev = comdat any

$_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestD2Ev = comdat any

$_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestD0Ev = comdat any

$_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_TestD2Ev = comdat any

$_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"BigUnsigned\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"ShiftLeft\00", align 1
@.str.3 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/charconv_bigint_test.cc\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"BigUnsigned<4>(\223802951800684688204490109616128\22)\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"3802951800684688204490109616128\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"1234567890123456789012345678901234567890\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"BigUnsigned<84>(0u)\00", align 1
@.str.12 = private unnamed_addr constant [811 x i8] c"147444421139692424806332508947970678792346040212568770945456743318661362280834640607498748459196742576650163591891066959000280984370213842273285029708032466536084583113729486015826557532750465299832071590813090201185303983764925247730707050970404354136800293878475729689379390379781802923363105435406771752250409197047028005596060976859205959473970248303316808753252115729411497720357971050627997031988036134171378490368600800077874111539929616255078628845724518087275904701673495933036782952356123974276863106747252513781162686071130177205386369245496129876475767411074510311386444547332882472126067840027882117834454260409440463934514725266489345605325846320312063708991630461869660133395361671512521158824824732790407722642574316638186104056738766559573230837027133444201105427930770976052393421467136557055\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"all_bits_one\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"big_shifted\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"one\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"small_shifted\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"MultiplyByUint32\00", align 1
@.str.20 = private unnamed_addr constant [159 x i8] c"93326215443944152681699238856266700490715968264381621468592963895217599993229915608941463976156518286253697920827223758251185210916864000000000000000000000000\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"BigUnsigned<84>(factorial_100)\00", align 1
@_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"MultiplyByBigUnsigned\00", align 1
@.str.24 = private unnamed_addr constant [376 x i8] c"788657867364790503552363213932185062295135977687173263294742533244359449963403342920304284011984623904177212138919638830257642790242637105061926624952829931113462857270763317237396988943922445621451664240254033291864131227428294853277524242407573903240321257405579568660226031904170324062351700858796178922222789623703897374720000000000000000000000000000000000000000000000000\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"evens\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"factorial_200\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"b_value\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"expected_product\00", align 1
@_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"MultiplyByOverflow\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"340282366920938463463374607431768211455\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"all_bits_on\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"BigUnsigned<4>(1u)\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"12345678901234567890123456789012345678\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"value_1\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"value_2\00", align 1
@_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"FiveToTheNth\00", align 1
@_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"TenToTheNth\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"135\00", align 1
@_ZTVN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE, ptr @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_TestD2Ev, ptr @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE = dso_local constant [54 x i8] c"N4absl16strings_internal26BigUnsigned_ShiftLeft_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE, ptr @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestD2Ev, ptr @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE = dso_local constant [61 x i8] c"N4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE\00", align 1
@_ZTIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE, ptr @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestD2Ev, ptr @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE = dso_local constant [66 x i8] c"N4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE\00", align 1
@_ZTIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE, ptr @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestD2Ev, ptr @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE = dso_local constant [63 x i8] c"N4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE\00", align 1
@_ZTIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE, ptr @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestD2Ev, ptr @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE = dso_local constant [57 x i8] c"N4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE\00", align 1
@_ZTIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE, ptr @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_TestD2Ev, ptr @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE = dso_local constant [56 x i8] c"N4absl16strings_internal28BigUnsigned_TenToTheNth_TestE\00", align 1
@_ZTIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = linkonce_odr dso_local constant [92 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = linkonce_odr dso_local constant [99 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = linkonce_odr dso_local constant [104 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = linkonce_odr dso_local constant [95 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = linkonce_odr dso_local constant [94 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.47 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.48 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.49 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.51 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charconv_bigint_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.47, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.49)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %filename)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.50)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.47, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.48)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.51)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.50)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #12
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %num = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %a = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %b = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %c = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %gtest_ar12 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp20 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp39 = alloca %"class.testing::internal::AssertHelper", align 8
  %a50 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %b51 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %c52 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar53 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp61 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar72 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp78 = alloca %"class.testing::Message", align 8
  %ref.tmp80 = alloca %"class.testing::internal::AssertHelper", align 8
  %seed = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %a95 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %b101 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar106 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp113 = alloca %"class.testing::Message", align 8
  %ref.tmp115 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar126 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp127 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %ref.tmp135 = alloca %"class.testing::Message", align 8
  %ref.tmp137 = alloca %"class.testing::internal::AssertHelper", align 8
  %all_bits_one = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %zero = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %one = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %big_shifted = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar154 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp160 = alloca %"class.testing::Message", align 8
  %ref.tmp162 = alloca %"class.testing::internal::AssertHelper", align 8
  %small_shifted = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar173 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp179 = alloca %"class.testing::Message", align 8
  %ref.tmp181 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp196 = alloca [4 x i32], align 16
  %big_shifted205 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar206 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp212 = alloca %"class.testing::Message", align 8
  %ref.tmp214 = alloca %"class.testing::internal::AssertHelper", align 8
  %small_shifted225 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar226 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp232 = alloca %"class.testing::Message", align 8
  %ref.tmp234 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp249 = alloca [3 x i32], align 4
  %big_shifted264 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar265 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp271 = alloca %"class.testing::Message", align 8
  %ref.tmp273 = alloca %"class.testing::internal::AssertHelper", align 8
  %small_shifted284 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar285 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp291 = alloca %"class.testing::Message", align 8
  %ref.tmp293 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20) %num, i64 noundef 3)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %num, i32 noundef 100)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp, i64 31, ptr nonnull @.str.6)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(20) %num, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  %4 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp2, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i54 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i54, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %ehcleanup
  %vtable.i.i.i56 = load ptr, ptr %8, align 8
  %vfn.i.i.i57 = getelementptr inbounds i8, ptr %vtable.i.i.i56, i64 8
  %9 = load ptr, ptr %vfn.i.i.i57, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  store ptr null, ptr %ref.tmp2, align 8
  br label %ehcleanup11

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i59 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20) %a, i64 noundef 15)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20) %b, i64 noundef 7)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20) %c, i64 noundef 3)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %a, i32 noundef 125)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %b, i32 noundef 125)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %c, i32 noundef 125)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %b)
  %11 = load i8, ptr %gtest_ar12, align 8
  %12 = and i8 %11, 1
  %tobool.i60.not = icmp eq i8 %12, 0
  br i1 %tobool.i60.not, label %if.else17, label %if.end29

ehcleanup11:                                      ; preds = %_ZN7testing7MessageD2Ev.exit58, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit58 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %eh.resume

lpad13:                                           ; preds = %if.else17
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.else17:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.else17
  %message_.i.i61 = getelementptr inbounds i8, ptr %gtest_ar12, i64 8
  %14 = load ptr, ptr %message_.i.i61, align 8
  %cmp.i.i.not.i.i62 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i62, label %invoke.cont22, label %cond.true.i.i63

cond.true.i.i63:                                  ; preds = %invoke.cont19
  %call4.i.i64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.true.i.i63, %invoke.cont19
  %cond.i.i65 = phi ptr [ %call4.i.i64, %cond.true.i.i63 ], [ @.str.45, %invoke.cont19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %cond.i.i65)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #12
  %15 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i67 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %invoke.cont26
  %vtable.i.i.i69 = load ptr, ptr %15, align 8
  %vfn.i.i.i70 = getelementptr inbounds i8, ptr %vtable.i.i.i69, i64 8
  %16 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %invoke.cont26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp18, align 8
  br label %if.end29

lpad21:                                           ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad25:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad25, %lpad21
  %.pn16 = phi { ptr, i32 } [ %18, %lpad25 ], [ %17, %lpad21 ]
  %19 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i72 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i72, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %ehcleanup28
  %vtable.i.i.i74 = load ptr, ptr %19, align 8
  %vfn.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i74, i64 8
  %20 = load ptr, ptr %vfn.i.i.i75, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %ehcleanup28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73
  store ptr null, ptr %ref.tmp18, align 8
  br label %ehcleanup30

if.end29:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit71
  %message_.i77 = getelementptr inbounds i8, ptr %gtest_ar12, i64 8
  %21 = load ptr, ptr %message_.i77, align 8
  %cmp.not.i.i78 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i78, label %_ZN7testing15AssertionResultD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %if.end29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit80

_ZN7testing15AssertionResultD2Ev.exit80:          ; preds = %if.end29, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  store ptr null, ptr %message_.i77, align 8
  call void @_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(20) %a, ptr noundef nonnull align 4 dereferenceable(20) %c)
  %22 = load i8, ptr %gtest_ar31, align 8
  %23 = and i8 %22, 1
  %tobool.i81.not = icmp eq i8 %23, 0
  br i1 %tobool.i81.not, label %if.else36, label %if.end48

ehcleanup30:                                      ; preds = %_ZN7testing7MessageD2Ev.exit76, %lpad13
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit76 ], [ %13, %lpad13 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar12) #12
  br label %eh.resume

lpad32:                                           ; preds = %if.else36
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

if.else36:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit80
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont38 unwind label %lpad32

invoke.cont38:                                    ; preds = %if.else36
  %message_.i.i82 = getelementptr inbounds i8, ptr %gtest_ar31, i64 8
  %25 = load ptr, ptr %message_.i.i82, align 8
  %cmp.i.i.not.i.i83 = icmp eq ptr %25, null
  br i1 %cmp.i.i.not.i.i83, label %invoke.cont41, label %cond.true.i.i84

cond.true.i.i84:                                  ; preds = %invoke.cont38
  %call4.i.i85 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #12
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %cond.true.i.i84, %invoke.cont38
  %cond.i.i86 = phi ptr [ %call4.i.i85, %cond.true.i.i84 ], [ @.str.45, %invoke.cont38 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i86)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #12
  %26 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i88 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i88, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %invoke.cont45
  %vtable.i.i.i90 = load ptr, ptr %26, align 8
  %vfn.i.i.i91 = getelementptr inbounds i8, ptr %vtable.i.i.i90, i64 8
  %27 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #12
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %invoke.cont45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %ref.tmp37, align 8
  br label %if.end48

lpad40:                                           ; preds = %invoke.cont41
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont43
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39) #12
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad40
  %.pn19 = phi { ptr, i32 } [ %29, %lpad44 ], [ %28, %lpad40 ]
  %30 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i93 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i93, label %_ZN7testing7MessageD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94: ; preds = %ehcleanup47
  %vtable.i.i.i95 = load ptr, ptr %30, align 8
  %vfn.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i95, i64 8
  %31 = load ptr, ptr %vfn.i.i.i96, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #12
  br label %_ZN7testing7MessageD2Ev.exit97

_ZN7testing7MessageD2Ev.exit97:                   ; preds = %ehcleanup47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i94
  store ptr null, ptr %ref.tmp37, align 8
  br label %ehcleanup49

if.end48:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit80, %_ZN7testing7MessageD2Ev.exit92
  %message_.i98 = getelementptr inbounds i8, ptr %gtest_ar31, i64 8
  %32 = load ptr, ptr %message_.i98, align 8
  %cmp.not.i.i99 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i99, label %_ZN7testing15AssertionResultD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %if.end48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %if.end48, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100
  store ptr null, ptr %message_.i98, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %a50, i64 noundef 15)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %b51, i64 noundef 7)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %c52, i64 noundef 3)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %a50, i32 noundef 2685)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %b51, i32 noundef 2685)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %c52, i32 noundef 2685)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar53, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(340) %a50, ptr noundef nonnull align 4 dereferenceable(340) %b51)
  %33 = load i8, ptr %gtest_ar53, align 8
  %34 = and i8 %33, 1
  %tobool.i102.not = icmp eq i8 %34, 0
  br i1 %tobool.i102.not, label %if.else58, label %if.end70

ehcleanup49:                                      ; preds = %_ZN7testing7MessageD2Ev.exit97, %lpad32
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7testing7MessageD2Ev.exit97 ], [ %24, %lpad32 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar31) #12
  br label %eh.resume

lpad54:                                           ; preds = %if.else58
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.else58:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont60 unwind label %lpad54

invoke.cont60:                                    ; preds = %if.else58
  %message_.i.i103 = getelementptr inbounds i8, ptr %gtest_ar53, i64 8
  %36 = load ptr, ptr %message_.i.i103, align 8
  %cmp.i.i.not.i.i104 = icmp eq ptr %36, null
  br i1 %cmp.i.i.not.i.i104, label %invoke.cont63, label %cond.true.i.i105

cond.true.i.i105:                                 ; preds = %invoke.cont60
  %call4.i.i106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %cond.true.i.i105, %invoke.cont60
  %cond.i.i107 = phi ptr [ %call4.i.i106, %cond.true.i.i105 ], [ @.str.45, %invoke.cont60 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i107)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #12
  %37 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i.i109 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i109, label %_ZN7testing7MessageD2Ev.exit113, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %invoke.cont67
  %vtable.i.i.i111 = load ptr, ptr %37, align 8
  %vfn.i.i.i112 = getelementptr inbounds i8, ptr %vtable.i.i.i111, i64 8
  %38 = load ptr, ptr %vfn.i.i.i112, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
  br label %_ZN7testing7MessageD2Ev.exit113

_ZN7testing7MessageD2Ev.exit113:                  ; preds = %invoke.cont67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %ref.tmp59, align 8
  br label %if.end70

lpad62:                                           ; preds = %invoke.cont63
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #12
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad62
  %.pn22 = phi { ptr, i32 } [ %40, %lpad66 ], [ %39, %lpad62 ]
  %41 = load ptr, ptr %ref.tmp59, align 8
  %cmp.not.i.i114 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i114, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115: ; preds = %ehcleanup69
  %vtable.i.i.i116 = load ptr, ptr %41, align 8
  %vfn.i.i.i117 = getelementptr inbounds i8, ptr %vtable.i.i.i116, i64 8
  %42 = load ptr, ptr %vfn.i.i.i117, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #12
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %ehcleanup69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i115
  store ptr null, ptr %ref.tmp59, align 8
  br label %ehcleanup71

if.end70:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit101, %_ZN7testing7MessageD2Ev.exit113
  %message_.i119 = getelementptr inbounds i8, ptr %gtest_ar53, i64 8
  %43 = load ptr, ptr %message_.i119, align 8
  %cmp.not.i.i120 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i120, label %_ZN7testing15AssertionResultD2Ev.exit122, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %if.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit122

_ZN7testing15AssertionResultD2Ev.exit122:         ; preds = %if.end70, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  store ptr null, ptr %message_.i119, align 8
  call void @_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar72, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(340) %a50, ptr noundef nonnull align 4 dereferenceable(340) %c52)
  %44 = load i8, ptr %gtest_ar72, align 8
  %45 = and i8 %44, 1
  %tobool.i123.not = icmp eq i8 %45, 0
  br i1 %tobool.i123.not, label %if.else77, label %if.end89

ehcleanup71:                                      ; preds = %_ZN7testing7MessageD2Ev.exit118, %lpad54
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZN7testing7MessageD2Ev.exit118 ], [ %35, %lpad54 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar53) #12
  br label %eh.resume

lpad73:                                           ; preds = %if.else77
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

if.else77:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit122
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont79 unwind label %lpad73

invoke.cont79:                                    ; preds = %if.else77
  %message_.i.i124 = getelementptr inbounds i8, ptr %gtest_ar72, i64 8
  %47 = load ptr, ptr %message_.i.i124, align 8
  %cmp.i.i.not.i.i125 = icmp eq ptr %47, null
  br i1 %cmp.i.i.not.i.i125, label %invoke.cont82, label %cond.true.i.i126

cond.true.i.i126:                                 ; preds = %invoke.cont79
  %call4.i.i127 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #12
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %cond.true.i.i126, %invoke.cont79
  %cond.i.i128 = phi ptr [ %call4.i.i127, %cond.true.i.i126 ], [ @.str.45, %invoke.cont79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %cond.i.i128)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp78)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #12
  %48 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i130 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i130, label %_ZN7testing7MessageD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %invoke.cont86
  %vtable.i.i.i132 = load ptr, ptr %48, align 8
  %vfn.i.i.i133 = getelementptr inbounds i8, ptr %vtable.i.i.i132, i64 8
  %49 = load ptr, ptr %vfn.i.i.i133, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #12
  br label %_ZN7testing7MessageD2Ev.exit134

_ZN7testing7MessageD2Ev.exit134:                  ; preds = %invoke.cont86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %ref.tmp78, align 8
  br label %if.end89

lpad81:                                           ; preds = %invoke.cont82
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad85:                                           ; preds = %invoke.cont84
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp80) #12
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad85, %lpad81
  %.pn25 = phi { ptr, i32 } [ %51, %lpad85 ], [ %50, %lpad81 ]
  %52 = load ptr, ptr %ref.tmp78, align 8
  %cmp.not.i.i135 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i135, label %_ZN7testing7MessageD2Ev.exit139, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %ehcleanup88
  %vtable.i.i.i137 = load ptr, ptr %52, align 8
  %vfn.i.i.i138 = getelementptr inbounds i8, ptr %vtable.i.i.i137, i64 8
  %53 = load ptr, ptr %vfn.i.i.i138, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #12
  br label %_ZN7testing7MessageD2Ev.exit139

_ZN7testing7MessageD2Ev.exit139:                  ; preds = %ehcleanup88, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136
  store ptr null, ptr %ref.tmp78, align 8
  br label %ehcleanup90

if.end89:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit122, %_ZN7testing7MessageD2Ev.exit134
  %message_.i140 = getelementptr inbounds i8, ptr %gtest_ar72, i64 8
  %54 = load ptr, ptr %message_.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i141, label %_ZN7testing15AssertionResultD2Ev.exit143, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %if.end89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #12
  call void @_ZdlPv(ptr noundef nonnull %54) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit143

_ZN7testing15AssertionResultD2Ev.exit143:         ; preds = %if.end89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  store ptr null, ptr %message_.i140, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #12
  %call.i145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %seed)
          to label %call.i.noexc unwind label %lpad92

call.i.noexc:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %seed, ptr noundef %call.i145, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %.noexc unwind label %lpad92

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %seed, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([41 x i8], ptr @.str.10, i64 0, i64 40))
          to label %invoke.cont93 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %seed) #12
  br label %lpad92.body

invoke.cont93:                                    ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #12
  %call97 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %seed) #12
  %56 = extractvalue { i64, ptr } %call97, 0
  %57 = extractvalue { i64, ptr } %call97, 1
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %a95, i64 %56, ptr %57)
          to label %for.cond.preheader unwind label %lpad98.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont93
  %message_.i.i148 = getelementptr inbounds i8, ptr %gtest_ar106, i64 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN7testing15AssertionResultD2Ev.exit167
  %i.0326 = phi i32 [ 1, %for.cond.preheader ], [ %inc, %_ZN7testing15AssertionResultD2Ev.exit167 ]
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %a95, i32 noundef 1)
          to label %invoke.cont100 unwind label %lpad98.loopexit

invoke.cont100:                                   ; preds = %for.body
  %call103 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %seed) #12
  %58 = extractvalue { i64, ptr } %call103, 0
  %59 = extractvalue { i64, ptr } %call103, 1
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %b101, i64 %58, ptr %59)
          to label %invoke.cont104 unwind label %lpad98.loopexit

invoke.cont104:                                   ; preds = %invoke.cont100
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %b101, i32 noundef %i.0326)
          to label %invoke.cont105 unwind label %lpad98.loopexit

invoke.cont105:                                   ; preds = %invoke.cont104
  invoke void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar106, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(340) %a95, ptr noundef nonnull align 4 dereferenceable(340) %b101)
          to label %invoke.cont107 unwind label %lpad98.loopexit

invoke.cont107:                                   ; preds = %invoke.cont105
  %60 = load i8, ptr %gtest_ar106, align 8
  %61 = and i8 %60, 1
  %tobool.i147.not = icmp eq i8 %61, 0
  br i1 %tobool.i147.not, label %if.else112, label %if.end124

ehcleanup90:                                      ; preds = %_ZN7testing7MessageD2Ev.exit139, %lpad73
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %_ZN7testing7MessageD2Ev.exit139 ], [ %46, %lpad73 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar72) #12
  br label %eh.resume

lpad92:                                           ; preds = %call.i.noexc, %_ZN7testing15AssertionResultD2Ev.exit143
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad92.body

lpad92.body:                                      ; preds = %lpad.i, %lpad92
  %eh.lpad-body = phi { ptr, i32 } [ %62, %lpad92 ], [ %55, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91) #12
  br label %eh.resume

lpad98.loopexit:                                  ; preds = %for.body, %invoke.cont100, %invoke.cont104, %invoke.cont105
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad98.loopexit.split-lp:                         ; preds = %invoke.cont93, %for.end, %invoke.cont128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad108:                                          ; preds = %if.else112
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

if.else112:                                       ; preds = %invoke.cont107
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont114 unwind label %lpad108

invoke.cont114:                                   ; preds = %if.else112
  %64 = load ptr, ptr %message_.i.i148, align 8
  %cmp.i.i.not.i.i149 = icmp eq ptr %64, null
  br i1 %cmp.i.i.not.i.i149, label %invoke.cont117, label %cond.true.i.i150

cond.true.i.i150:                                 ; preds = %invoke.cont114
  %call4.i.i151 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #12
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %cond.true.i.i150, %invoke.cont114
  %cond.i.i152 = phi ptr [ %call4.i.i151, %cond.true.i.i150 ], [ @.str.45, %invoke.cont114 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %cond.i.i152)
          to label %invoke.cont119 unwind label %lpad116

invoke.cont119:                                   ; preds = %invoke.cont117
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #12
  %65 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i154 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i154, label %_ZN7testing7MessageD2Ev.exit158, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %invoke.cont121
  %vtable.i.i.i156 = load ptr, ptr %65, align 8
  %vfn.i.i.i157 = getelementptr inbounds i8, ptr %vtable.i.i.i156, i64 8
  %66 = load ptr, ptr %vfn.i.i.i157, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %65) #12
  br label %_ZN7testing7MessageD2Ev.exit158

_ZN7testing7MessageD2Ev.exit158:                  ; preds = %invoke.cont121, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  store ptr null, ptr %ref.tmp113, align 8
  br label %if.end124

lpad116:                                          ; preds = %invoke.cont117
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad120:                                          ; preds = %invoke.cont119
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115) #12
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %lpad120, %lpad116
  %.pn49 = phi { ptr, i32 } [ %68, %lpad120 ], [ %67, %lpad116 ]
  %69 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i159 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i159, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %ehcleanup123
  %vtable.i.i.i161 = load ptr, ptr %69, align 8
  %vfn.i.i.i162 = getelementptr inbounds i8, ptr %vtable.i.i.i161, i64 8
  %70 = load ptr, ptr %vfn.i.i.i162, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(128) %69) #12
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %ehcleanup123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  store ptr null, ptr %ref.tmp113, align 8
  br label %ehcleanup125

if.end124:                                        ; preds = %invoke.cont107, %_ZN7testing7MessageD2Ev.exit158
  %71 = load ptr, ptr %message_.i.i148, align 8
  %cmp.not.i.i165 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i165, label %_ZN7testing15AssertionResultD2Ev.exit167, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166: ; preds = %if.end124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #12
  call void @_ZdlPv(ptr noundef nonnull %71) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit167

_ZN7testing15AssertionResultD2Ev.exit167:         ; preds = %if.end124, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i166
  store ptr null, ptr %message_.i.i148, align 8
  %inc = add nuw nsw i32 %i.0326, 1
  %exitcond.not = icmp eq i32 %inc, 2689
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

ehcleanup125:                                     ; preds = %_ZN7testing7MessageD2Ev.exit163, %lpad108
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %_ZN7testing7MessageD2Ev.exit163 ], [ %63, %lpad108 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar106) #12
  br label %ehcleanup148

for.end:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit167
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %ref.tmp127, i64 noundef 0)
          to label %invoke.cont128 unwind label %lpad98.loopexit.split-lp

invoke.cont128:                                   ; preds = %for.end
  invoke void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar126, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(340) %a95, ptr noundef nonnull align 4 dereferenceable(340) %ref.tmp127)
          to label %invoke.cont129 unwind label %lpad98.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont128
  %72 = load i8, ptr %gtest_ar126, align 8
  %73 = and i8 %72, 1
  %tobool.i170.not = icmp eq i8 %73, 0
  br i1 %tobool.i170.not, label %if.else134, label %if.end146

lpad130:                                          ; preds = %if.else134
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup147

if.else134:                                       ; preds = %invoke.cont129
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135)
          to label %invoke.cont136 unwind label %lpad130

invoke.cont136:                                   ; preds = %if.else134
  %message_.i.i171 = getelementptr inbounds i8, ptr %gtest_ar126, i64 8
  %75 = load ptr, ptr %message_.i.i171, align 8
  %cmp.i.i.not.i.i172 = icmp eq ptr %75, null
  br i1 %cmp.i.i.not.i.i172, label %invoke.cont139, label %cond.true.i.i173

cond.true.i.i173:                                 ; preds = %invoke.cont136
  %call4.i.i174 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #12
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %cond.true.i.i173, %invoke.cont136
  %cond.i.i175 = phi ptr [ %call4.i.i174, %cond.true.i.i173 ], [ @.str.45, %invoke.cont136 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %cond.i.i175)
          to label %invoke.cont141 unwind label %lpad138

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %invoke.cont141
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #12
  %76 = load ptr, ptr %ref.tmp135, align 8
  %cmp.not.i.i177 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i177, label %_ZN7testing7MessageD2Ev.exit181, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %invoke.cont143
  %vtable.i.i.i179 = load ptr, ptr %76, align 8
  %vfn.i.i.i180 = getelementptr inbounds i8, ptr %vtable.i.i.i179, i64 8
  %77 = load ptr, ptr %vfn.i.i.i180, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(128) %76) #12
  br label %_ZN7testing7MessageD2Ev.exit181

_ZN7testing7MessageD2Ev.exit181:                  ; preds = %invoke.cont143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  store ptr null, ptr %ref.tmp135, align 8
  br label %if.end146

lpad138:                                          ; preds = %invoke.cont139
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad142:                                          ; preds = %invoke.cont141
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #12
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad142, %lpad138
  %.pn28 = phi { ptr, i32 } [ %79, %lpad142 ], [ %78, %lpad138 ]
  %80 = load ptr, ptr %ref.tmp135, align 8
  %cmp.not.i.i182 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i182, label %_ZN7testing7MessageD2Ev.exit186, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183: ; preds = %ehcleanup145
  %vtable.i.i.i184 = load ptr, ptr %80, align 8
  %vfn.i.i.i185 = getelementptr inbounds i8, ptr %vtable.i.i.i184, i64 8
  %81 = load ptr, ptr %vfn.i.i.i185, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #12
  br label %_ZN7testing7MessageD2Ev.exit186

_ZN7testing7MessageD2Ev.exit186:                  ; preds = %ehcleanup145, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i183
  store ptr null, ptr %ref.tmp135, align 8
  br label %ehcleanup147

if.end146:                                        ; preds = %invoke.cont129, %_ZN7testing7MessageD2Ev.exit181
  %message_.i187 = getelementptr inbounds i8, ptr %gtest_ar126, i64 8
  %82 = load ptr, ptr %message_.i187, align 8
  %cmp.not.i.i188 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i188, label %_ZN7testing15AssertionResultD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %if.end146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #12
  call void @_ZdlPv(ptr noundef nonnull %82) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit190

_ZN7testing15AssertionResultD2Ev.exit190:         ; preds = %if.end146, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189
  store ptr null, ptr %message_.i187, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seed) #12
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %all_bits_one, i64 810, ptr nonnull @.str.12)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %zero, i64 noundef 0)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %one, i64 noundef 1)
  %message_.i.i194 = getelementptr inbounds i8, ptr %gtest_ar154, i64 8
  %message_.i.i217 = getelementptr inbounds i8, ptr %gtest_ar173, i64 8
  br label %for.body153

for.body153:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit190, %_ZN7testing15AssertionResultD2Ev.exit236
  %i150.0327 = phi i32 [ 1, %_ZN7testing15AssertionResultD2Ev.exit190 ], [ %inc193, %_ZN7testing15AssertionResultD2Ev.exit236 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %big_shifted, ptr noundef nonnull align 4 dereferenceable(340) %all_bits_one, i64 340, i1 false)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %big_shifted, i32 noundef %i150.0327)
  %call.i.i.i.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %big_shifted), !noalias !7
  %call2.i.i.i.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %all_bits_one), !noalias !7
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %call.i.i.i.i, i32 %call2.i.i.i.i)
  br label %for.cond.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %for.body153
  %i.0.in.i.i.i.i = phi i32 [ %.sroa.speculated.i.i.i.i, %for.body153 ], [ %i.0.i.i.i.i, %if.else.i.i.i.i ]
  %i.0.i.i.i.i = add nsw i32 %i.0.in.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i32 %i.0.in.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %if.else.i

for.body.i.i.i.i:                                 ; preds = %for.cond.i.i.i.i
  %call4.i.i.i.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %big_shifted, i32 noundef %i.0.i.i.i.i), !noalias !7
  %call5.i.i.i.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %all_bits_one, i32 noundef %i.0.i.i.i.i), !noalias !7
  %cmp6.i.i.i.i = icmp ult i32 %call4.i.i.i.i, %call5.i.i.i.i
  br i1 %cmp6.i.i.i.i, label %if.then.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %cmp7.i.i.i.i = icmp ugt i32 %call4.i.i.i.i, %call5.i.i.i.i
  br i1 %cmp7.i.i.i.i, label %if.else.i, label %for.cond.i.i.i.i, !llvm.loop !10

if.then.i:                                        ; preds = %for.body.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar154)
  br label %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

if.else.i:                                        ; preds = %if.else.i.i.i.i, %for.cond.i.i.i.i
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar154, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %all_bits_one, ptr noundef nonnull align 4 dereferenceable(340) %big_shifted, ptr noundef nonnull @.str.59)
  br label %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %if.then.i, %if.else.i
  %83 = load i8, ptr %gtest_ar154, align 8
  %84 = and i8 %83, 1
  %tobool.i193.not = icmp eq i8 %84, 0
  br i1 %tobool.i193.not, label %if.else159, label %if.end171

ehcleanup147:                                     ; preds = %_ZN7testing7MessageD2Ev.exit186, %lpad130
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZN7testing7MessageD2Ev.exit186 ], [ %74, %lpad130 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar126) #12
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad98.loopexit, %lpad98.loopexit.split-lp, %ehcleanup147, %ehcleanup125
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup125 ], [ %.pn28.pn, %ehcleanup147 ], [ %lpad.loopexit, %lpad98.loopexit ], [ %lpad.loopexit.split-lp, %lpad98.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %seed) #12
  br label %eh.resume

lpad155:                                          ; preds = %if.else159
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

if.else159:                                       ; preds = %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont161 unwind label %lpad155

invoke.cont161:                                   ; preds = %if.else159
  %86 = load ptr, ptr %message_.i.i194, align 8
  %cmp.i.i.not.i.i195 = icmp eq ptr %86, null
  br i1 %cmp.i.i.not.i.i195, label %invoke.cont164, label %cond.true.i.i196

cond.true.i.i196:                                 ; preds = %invoke.cont161
  %call4.i.i197 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #12
  br label %invoke.cont164

invoke.cont164:                                   ; preds = %cond.true.i.i196, %invoke.cont161
  %cond.i.i198 = phi ptr [ %call4.i.i197, %cond.true.i.i196 ], [ @.str.45, %invoke.cont161 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %cond.i.i198)
          to label %invoke.cont166 unwind label %lpad163

invoke.cont166:                                   ; preds = %invoke.cont164
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp160)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #12
  %87 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i200 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i200, label %_ZN7testing7MessageD2Ev.exit204, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201: ; preds = %invoke.cont168
  %vtable.i.i.i202 = load ptr, ptr %87, align 8
  %vfn.i.i.i203 = getelementptr inbounds i8, ptr %vtable.i.i.i202, i64 8
  %88 = load ptr, ptr %vfn.i.i.i203, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #12
  br label %_ZN7testing7MessageD2Ev.exit204

_ZN7testing7MessageD2Ev.exit204:                  ; preds = %invoke.cont168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i201
  store ptr null, ptr %ref.tmp160, align 8
  br label %if.end171

lpad163:                                          ; preds = %invoke.cont164
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup170

lpad167:                                          ; preds = %invoke.cont166
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp162) #12
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %lpad167, %lpad163
  %.pn43 = phi { ptr, i32 } [ %90, %lpad167 ], [ %89, %lpad163 ]
  %91 = load ptr, ptr %ref.tmp160, align 8
  %cmp.not.i.i205 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i205, label %_ZN7testing7MessageD2Ev.exit209, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %ehcleanup170
  %vtable.i.i.i207 = load ptr, ptr %91, align 8
  %vfn.i.i.i208 = getelementptr inbounds i8, ptr %vtable.i.i.i207, i64 8
  %92 = load ptr, ptr %vfn.i.i.i208, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #12
  br label %_ZN7testing7MessageD2Ev.exit209

_ZN7testing7MessageD2Ev.exit209:                  ; preds = %ehcleanup170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206
  store ptr null, ptr %ref.tmp160, align 8
  br label %ehcleanup172

if.end171:                                        ; preds = %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit204
  %93 = load ptr, ptr %message_.i.i194, align 8
  %cmp.not.i.i211 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i211, label %_ZN7testing15AssertionResultD2Ev.exit213, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212: ; preds = %if.end171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #12
  call void @_ZdlPv(ptr noundef nonnull %93) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit213

_ZN7testing15AssertionResultD2Ev.exit213:         ; preds = %if.end171, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i212
  store ptr null, ptr %message_.i.i194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %small_shifted, ptr noundef nonnull align 4 dereferenceable(340) %one, i64 340, i1 false)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %small_shifted, i32 noundef %i150.0327)
  %call.i.i.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %one), !noalias !11
  %call2.i.i.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %small_shifted), !noalias !11
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %call.i.i.i, i32 %call2.i.i.i)
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.else.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit213
  %i.0.in.i.i.i = phi i32 [ %.sroa.speculated.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit213 ], [ %i.0.i.i.i, %if.else.i.i.i ]
  %i.0.i.i.i = add nsw i32 %i.0.in.i.i.i, -1
  %cmp.i.i.i = icmp sgt i32 %i.0.in.i.i.i, 0
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %if.else.i214

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %call4.i.i.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %one, i32 noundef %i.0.i.i.i), !noalias !11
  %call5.i.i.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %small_shifted, i32 noundef %i.0.i.i.i), !noalias !11
  %cmp6.i.i.i = icmp ult i32 %call4.i.i.i, %call5.i.i.i
  br i1 %cmp6.i.i.i, label %if.then.i215, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp7.i.i.i = icmp ugt i32 %call4.i.i.i, %call5.i.i.i
  br i1 %cmp7.i.i.i, label %if.else.i214, label %for.cond.i.i.i, !llvm.loop !10

if.then.i215:                                     ; preds = %for.body.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar173)
  br label %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

if.else.i214:                                     ; preds = %if.else.i.i.i, %for.cond.i.i.i
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar173, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %one, ptr noundef nonnull align 4 dereferenceable(340) %small_shifted, ptr noundef nonnull @.str.60)
  br label %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %if.then.i215, %if.else.i214
  %94 = load i8, ptr %gtest_ar173, align 8
  %95 = and i8 %94, 1
  %tobool.i216.not = icmp eq i8 %95, 0
  br i1 %tobool.i216.not, label %if.else178, label %if.end190

ehcleanup172:                                     ; preds = %_ZN7testing7MessageD2Ev.exit209, %lpad155
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZN7testing7MessageD2Ev.exit209 ], [ %85, %lpad155 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar154) #12
  br label %eh.resume

lpad174:                                          ; preds = %if.else178
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191

if.else178:                                       ; preds = %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179)
          to label %invoke.cont180 unwind label %lpad174

invoke.cont180:                                   ; preds = %if.else178
  %97 = load ptr, ptr %message_.i.i217, align 8
  %cmp.i.i.not.i.i218 = icmp eq ptr %97, null
  br i1 %cmp.i.i.not.i.i218, label %invoke.cont183, label %cond.true.i.i219

cond.true.i.i219:                                 ; preds = %invoke.cont180
  %call4.i.i220 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %97) #12
  br label %invoke.cont183

invoke.cont183:                                   ; preds = %cond.true.i.i219, %invoke.cont180
  %cond.i.i221 = phi ptr [ %call4.i.i220, %cond.true.i.i219 ], [ @.str.45, %invoke.cont180 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %cond.i.i221)
          to label %invoke.cont185 unwind label %lpad182

invoke.cont185:                                   ; preds = %invoke.cont183
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp179)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %invoke.cont185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #12
  %98 = load ptr, ptr %ref.tmp179, align 8
  %cmp.not.i.i223 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i223, label %_ZN7testing7MessageD2Ev.exit227, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %invoke.cont187
  %vtable.i.i.i225 = load ptr, ptr %98, align 8
  %vfn.i.i.i226 = getelementptr inbounds i8, ptr %vtable.i.i.i225, i64 8
  %99 = load ptr, ptr %vfn.i.i.i226, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(128) %98) #12
  br label %_ZN7testing7MessageD2Ev.exit227

_ZN7testing7MessageD2Ev.exit227:                  ; preds = %invoke.cont187, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  store ptr null, ptr %ref.tmp179, align 8
  br label %if.end190

lpad182:                                          ; preds = %invoke.cont183
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup189

lpad186:                                          ; preds = %invoke.cont185
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp181) #12
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %lpad186, %lpad182
  %.pn46 = phi { ptr, i32 } [ %101, %lpad186 ], [ %100, %lpad182 ]
  %102 = load ptr, ptr %ref.tmp179, align 8
  %cmp.not.i.i228 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i228, label %_ZN7testing7MessageD2Ev.exit232, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229: ; preds = %ehcleanup189
  %vtable.i.i.i230 = load ptr, ptr %102, align 8
  %vfn.i.i.i231 = getelementptr inbounds i8, ptr %vtable.i.i.i230, i64 8
  %103 = load ptr, ptr %vfn.i.i.i231, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #12
  br label %_ZN7testing7MessageD2Ev.exit232

_ZN7testing7MessageD2Ev.exit232:                  ; preds = %ehcleanup189, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i229
  store ptr null, ptr %ref.tmp179, align 8
  br label %ehcleanup191

if.end190:                                        ; preds = %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit227
  %104 = load ptr, ptr %message_.i.i217, align 8
  %cmp.not.i.i234 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i234, label %_ZN7testing15AssertionResultD2Ev.exit236, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %if.end190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #12
  call void @_ZdlPv(ptr noundef nonnull %104) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit236

_ZN7testing15AssertionResultD2Ev.exit236:         ; preds = %if.end190, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235
  store ptr null, ptr %message_.i.i217, align 8
  %inc193 = add nuw nsw i32 %i150.0327, 1
  %exitcond330.not = icmp eq i32 %inc193, 2688
  br i1 %exitcond330.not, label %for.end194, label %for.body153, !llvm.loop !14

ehcleanup191:                                     ; preds = %_ZN7testing7MessageD2Ev.exit232, %lpad174
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %_ZN7testing7MessageD2Ev.exit232 ], [ %96, %lpad174 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar173) #12
  br label %eh.resume

for.end194:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit236
  store <4 x i32> <i32 0, i32 -1, i32 -2688, i32 -2147483648>, ptr %ref.tmp196, align 16
  %message_.i.i239 = getelementptr inbounds i8, ptr %gtest_ar206, i64 8
  %message_.i.i260 = getelementptr inbounds i8, ptr %gtest_ar226, i64 8
  br label %for.body204

for.body204:                                      ; preds = %for.end194, %_ZN7testing15AssertionResultD2Ev.exit279
  %__begin2.0.idx328 = phi i64 [ 0, %for.end194 ], [ %__begin2.0.add, %_ZN7testing15AssertionResultD2Ev.exit279 ]
  %__begin2.0.ptr = getelementptr inbounds i8, ptr %ref.tmp196, i64 %__begin2.0.idx328
  %105 = load i32, ptr %__begin2.0.ptr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %big_shifted205, ptr noundef nonnull align 4 dereferenceable(340) %all_bits_one, i64 340, i1 false)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %big_shifted205, i32 noundef %105)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar206, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %all_bits_one, ptr noundef nonnull align 4 dereferenceable(340) %big_shifted205)
  %106 = load i8, ptr %gtest_ar206, align 8
  %107 = and i8 %106, 1
  %tobool.i238.not = icmp eq i8 %107, 0
  br i1 %tobool.i238.not, label %if.else211, label %if.end223

lpad207:                                          ; preds = %if.else211
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

if.else211:                                       ; preds = %for.body204
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %invoke.cont213 unwind label %lpad207

invoke.cont213:                                   ; preds = %if.else211
  %109 = load ptr, ptr %message_.i.i239, align 8
  %cmp.i.i.not.i.i240 = icmp eq ptr %109, null
  br i1 %cmp.i.i.not.i.i240, label %invoke.cont216, label %cond.true.i.i241

cond.true.i.i241:                                 ; preds = %invoke.cont213
  %call4.i.i242 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %109) #12
  br label %invoke.cont216

invoke.cont216:                                   ; preds = %cond.true.i.i241, %invoke.cont213
  %cond.i.i243 = phi ptr [ %call4.i.i242, %cond.true.i.i241 ], [ @.str.45, %invoke.cont213 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i243)
          to label %invoke.cont218 unwind label %lpad215

invoke.cont218:                                   ; preds = %invoke.cont216
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #12
  %110 = load ptr, ptr %ref.tmp212, align 8
  %cmp.not.i.i245 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i245, label %_ZN7testing7MessageD2Ev.exit249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246: ; preds = %invoke.cont220
  %vtable.i.i.i247 = load ptr, ptr %110, align 8
  %vfn.i.i.i248 = getelementptr inbounds i8, ptr %vtable.i.i.i247, i64 8
  %111 = load ptr, ptr %vfn.i.i.i248, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #12
  br label %_ZN7testing7MessageD2Ev.exit249

_ZN7testing7MessageD2Ev.exit249:                  ; preds = %invoke.cont220, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i246
  store ptr null, ptr %ref.tmp212, align 8
  br label %if.end223

lpad215:                                          ; preds = %invoke.cont216
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad219:                                          ; preds = %invoke.cont218
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214) #12
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %lpad219, %lpad215
  %.pn37 = phi { ptr, i32 } [ %113, %lpad219 ], [ %112, %lpad215 ]
  %114 = load ptr, ptr %ref.tmp212, align 8
  %cmp.not.i.i250 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i250, label %_ZN7testing7MessageD2Ev.exit254, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251: ; preds = %ehcleanup222
  %vtable.i.i.i252 = load ptr, ptr %114, align 8
  %vfn.i.i.i253 = getelementptr inbounds i8, ptr %vtable.i.i.i252, i64 8
  %115 = load ptr, ptr %vfn.i.i.i253, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #12
  br label %_ZN7testing7MessageD2Ev.exit254

_ZN7testing7MessageD2Ev.exit254:                  ; preds = %ehcleanup222, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i251
  store ptr null, ptr %ref.tmp212, align 8
  br label %ehcleanup224

if.end223:                                        ; preds = %for.body204, %_ZN7testing7MessageD2Ev.exit249
  %116 = load ptr, ptr %message_.i.i239, align 8
  %cmp.not.i.i256 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i256, label %_ZN7testing15AssertionResultD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %if.end223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #12
  call void @_ZdlPv(ptr noundef nonnull %116) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit258

_ZN7testing15AssertionResultD2Ev.exit258:         ; preds = %if.end223, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  store ptr null, ptr %message_.i.i239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %small_shifted225, ptr noundef nonnull align 4 dereferenceable(340) %one, i64 340, i1 false)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %big_shifted205, i32 noundef %105)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar226, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %one, ptr noundef nonnull align 4 dereferenceable(340) %small_shifted225)
  %117 = load i8, ptr %gtest_ar226, align 8
  %118 = and i8 %117, 1
  %tobool.i259.not = icmp eq i8 %118, 0
  br i1 %tobool.i259.not, label %if.else231, label %if.end243

ehcleanup224:                                     ; preds = %_ZN7testing7MessageD2Ev.exit254, %lpad207
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZN7testing7MessageD2Ev.exit254 ], [ %108, %lpad207 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar206) #12
  br label %eh.resume

lpad227:                                          ; preds = %if.else231
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup244

if.else231:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit258
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232)
          to label %invoke.cont233 unwind label %lpad227

invoke.cont233:                                   ; preds = %if.else231
  %120 = load ptr, ptr %message_.i.i260, align 8
  %cmp.i.i.not.i.i261 = icmp eq ptr %120, null
  br i1 %cmp.i.i.not.i.i261, label %invoke.cont236, label %cond.true.i.i262

cond.true.i.i262:                                 ; preds = %invoke.cont233
  %call4.i.i263 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %120) #12
  br label %invoke.cont236

invoke.cont236:                                   ; preds = %cond.true.i.i262, %invoke.cont233
  %cond.i.i264 = phi ptr [ %call4.i.i263, %cond.true.i.i262 ], [ @.str.45, %invoke.cont233 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %cond.i.i264)
          to label %invoke.cont238 unwind label %lpad235

invoke.cont238:                                   ; preds = %invoke.cont236
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp232)
          to label %invoke.cont240 unwind label %lpad239

invoke.cont240:                                   ; preds = %invoke.cont238
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234) #12
  %121 = load ptr, ptr %ref.tmp232, align 8
  %cmp.not.i.i266 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i266, label %_ZN7testing7MessageD2Ev.exit270, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267: ; preds = %invoke.cont240
  %vtable.i.i.i268 = load ptr, ptr %121, align 8
  %vfn.i.i.i269 = getelementptr inbounds i8, ptr %vtable.i.i.i268, i64 8
  %122 = load ptr, ptr %vfn.i.i.i269, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #12
  br label %_ZN7testing7MessageD2Ev.exit270

_ZN7testing7MessageD2Ev.exit270:                  ; preds = %invoke.cont240, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i267
  store ptr null, ptr %ref.tmp232, align 8
  br label %if.end243

lpad235:                                          ; preds = %invoke.cont236
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup242

lpad239:                                          ; preds = %invoke.cont238
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp234) #12
  br label %ehcleanup242

ehcleanup242:                                     ; preds = %lpad239, %lpad235
  %.pn40 = phi { ptr, i32 } [ %124, %lpad239 ], [ %123, %lpad235 ]
  %125 = load ptr, ptr %ref.tmp232, align 8
  %cmp.not.i.i271 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i271, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272: ; preds = %ehcleanup242
  %vtable.i.i.i273 = load ptr, ptr %125, align 8
  %vfn.i.i.i274 = getelementptr inbounds i8, ptr %vtable.i.i.i273, i64 8
  %126 = load ptr, ptr %vfn.i.i.i274, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(128) %125) #12
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %ehcleanup242, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i272
  store ptr null, ptr %ref.tmp232, align 8
  br label %ehcleanup244

if.end243:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit258, %_ZN7testing7MessageD2Ev.exit270
  %127 = load ptr, ptr %message_.i.i260, align 8
  %cmp.not.i.i277 = icmp eq ptr %127, null
  br i1 %cmp.not.i.i277, label %_ZN7testing15AssertionResultD2Ev.exit279, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278: ; preds = %if.end243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #12
  call void @_ZdlPv(ptr noundef nonnull %127) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit279

_ZN7testing15AssertionResultD2Ev.exit279:         ; preds = %if.end243, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i278
  store ptr null, ptr %message_.i.i260, align 8
  %__begin2.0.add = add nuw nsw i64 %__begin2.0.idx328, 4
  %cmp203.not = icmp eq i64 %__begin2.0.add, 16
  br i1 %cmp203.not, label %for.end246, label %for.body204

ehcleanup244:                                     ; preds = %_ZN7testing7MessageD2Ev.exit275, %lpad227
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZN7testing7MessageD2Ev.exit275 ], [ %119, %lpad227 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar226) #12
  br label %eh.resume

for.end246:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit279
  store i32 2688, ptr %ref.tmp249, align 4
  %arrayinit.element251 = getelementptr inbounds i8, ptr %ref.tmp249, i64 4
  store i32 2689, ptr %arrayinit.element251, align 4
  %arrayinit.element252 = getelementptr inbounds i8, ptr %ref.tmp249, i64 8
  store i32 2147483647, ptr %arrayinit.element252, align 4
  %message_.i.i283 = getelementptr inbounds i8, ptr %gtest_ar265, i64 8
  %message_.i.i304 = getelementptr inbounds i8, ptr %gtest_ar285, i64 8
  br label %for.body263

for.body263:                                      ; preds = %for.end246, %_ZN7testing15AssertionResultD2Ev.exit323
  %__begin2257.0.idx329 = phi i64 [ 0, %for.end246 ], [ %__begin2257.0.add, %_ZN7testing15AssertionResultD2Ev.exit323 ]
  %__begin2257.0.ptr = getelementptr inbounds i8, ptr %ref.tmp249, i64 %__begin2257.0.idx329
  %128 = load i32, ptr %__begin2257.0.ptr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %big_shifted264, ptr noundef nonnull align 4 dereferenceable(340) %all_bits_one, i64 340, i1 false)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %big_shifted264, i32 noundef %128)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar265, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %zero, ptr noundef nonnull align 4 dereferenceable(340) %big_shifted264)
  %129 = load i8, ptr %gtest_ar265, align 8
  %130 = and i8 %129, 1
  %tobool.i282.not = icmp eq i8 %130, 0
  br i1 %tobool.i282.not, label %if.else270, label %if.end282

lpad266:                                          ; preds = %if.else270
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup283

if.else270:                                       ; preds = %for.body263
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont272 unwind label %lpad266

invoke.cont272:                                   ; preds = %if.else270
  %132 = load ptr, ptr %message_.i.i283, align 8
  %cmp.i.i.not.i.i284 = icmp eq ptr %132, null
  br i1 %cmp.i.i.not.i.i284, label %invoke.cont275, label %cond.true.i.i285

cond.true.i.i285:                                 ; preds = %invoke.cont272
  %call4.i.i286 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #12
  br label %invoke.cont275

invoke.cont275:                                   ; preds = %cond.true.i.i285, %invoke.cont272
  %cond.i.i287 = phi ptr [ %call4.i.i286, %cond.true.i.i285 ], [ @.str.45, %invoke.cont272 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %cond.i.i287)
          to label %invoke.cont277 unwind label %lpad274

invoke.cont277:                                   ; preds = %invoke.cont275
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp271)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont277
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273) #12
  %133 = load ptr, ptr %ref.tmp271, align 8
  %cmp.not.i.i289 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i289, label %_ZN7testing7MessageD2Ev.exit293, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290: ; preds = %invoke.cont279
  %vtable.i.i.i291 = load ptr, ptr %133, align 8
  %vfn.i.i.i292 = getelementptr inbounds i8, ptr %vtable.i.i.i291, i64 8
  %134 = load ptr, ptr %vfn.i.i.i292, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %133) #12
  br label %_ZN7testing7MessageD2Ev.exit293

_ZN7testing7MessageD2Ev.exit293:                  ; preds = %invoke.cont279, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i290
  store ptr null, ptr %ref.tmp271, align 8
  br label %if.end282

lpad274:                                          ; preds = %invoke.cont275
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad278:                                          ; preds = %invoke.cont277
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp273) #12
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %lpad278, %lpad274
  %.pn31 = phi { ptr, i32 } [ %136, %lpad278 ], [ %135, %lpad274 ]
  %137 = load ptr, ptr %ref.tmp271, align 8
  %cmp.not.i.i294 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i294, label %_ZN7testing7MessageD2Ev.exit298, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295: ; preds = %ehcleanup281
  %vtable.i.i.i296 = load ptr, ptr %137, align 8
  %vfn.i.i.i297 = getelementptr inbounds i8, ptr %vtable.i.i.i296, i64 8
  %138 = load ptr, ptr %vfn.i.i.i297, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #12
  br label %_ZN7testing7MessageD2Ev.exit298

_ZN7testing7MessageD2Ev.exit298:                  ; preds = %ehcleanup281, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i295
  store ptr null, ptr %ref.tmp271, align 8
  br label %ehcleanup283

if.end282:                                        ; preds = %for.body263, %_ZN7testing7MessageD2Ev.exit293
  %139 = load ptr, ptr %message_.i.i283, align 8
  %cmp.not.i.i300 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i300, label %_ZN7testing15AssertionResultD2Ev.exit302, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301: ; preds = %if.end282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #12
  call void @_ZdlPv(ptr noundef nonnull %139) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit302

_ZN7testing15AssertionResultD2Ev.exit302:         ; preds = %if.end282, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i301
  store ptr null, ptr %message_.i.i283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %small_shifted284, ptr noundef nonnull align 4 dereferenceable(340) %one, i64 340, i1 false)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340) %small_shifted284, i32 noundef %128)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar285, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %zero, ptr noundef nonnull align 4 dereferenceable(340) %small_shifted284)
  %140 = load i8, ptr %gtest_ar285, align 8
  %141 = and i8 %140, 1
  %tobool.i303.not = icmp eq i8 %141, 0
  br i1 %tobool.i303.not, label %if.else290, label %if.end302

ehcleanup283:                                     ; preds = %_ZN7testing7MessageD2Ev.exit298, %lpad266
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7testing7MessageD2Ev.exit298 ], [ %131, %lpad266 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar265) #12
  br label %eh.resume

lpad286:                                          ; preds = %if.else290
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

if.else290:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit302
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291)
          to label %invoke.cont292 unwind label %lpad286

invoke.cont292:                                   ; preds = %if.else290
  %143 = load ptr, ptr %message_.i.i304, align 8
  %cmp.i.i.not.i.i305 = icmp eq ptr %143, null
  br i1 %cmp.i.i.not.i.i305, label %invoke.cont295, label %cond.true.i.i306

cond.true.i.i306:                                 ; preds = %invoke.cont292
  %call4.i.i307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #12
  br label %invoke.cont295

invoke.cont295:                                   ; preds = %cond.true.i.i306, %invoke.cont292
  %cond.i.i308 = phi ptr [ %call4.i.i307, %cond.true.i.i306 ], [ @.str.45, %invoke.cont292 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %cond.i.i308)
          to label %invoke.cont297 unwind label %lpad294

invoke.cont297:                                   ; preds = %invoke.cont295
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp291)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont297
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #12
  %144 = load ptr, ptr %ref.tmp291, align 8
  %cmp.not.i.i310 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i310, label %_ZN7testing7MessageD2Ev.exit314, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311: ; preds = %invoke.cont299
  %vtable.i.i.i312 = load ptr, ptr %144, align 8
  %vfn.i.i.i313 = getelementptr inbounds i8, ptr %vtable.i.i.i312, i64 8
  %145 = load ptr, ptr %vfn.i.i.i313, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %144) #12
  br label %_ZN7testing7MessageD2Ev.exit314

_ZN7testing7MessageD2Ev.exit314:                  ; preds = %invoke.cont299, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i311
  store ptr null, ptr %ref.tmp291, align 8
  br label %if.end302

lpad294:                                          ; preds = %invoke.cont295
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup301

lpad298:                                          ; preds = %invoke.cont297
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp293) #12
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %lpad298, %lpad294
  %.pn34 = phi { ptr, i32 } [ %147, %lpad298 ], [ %146, %lpad294 ]
  %148 = load ptr, ptr %ref.tmp291, align 8
  %cmp.not.i.i315 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i315, label %_ZN7testing7MessageD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316: ; preds = %ehcleanup301
  %vtable.i.i.i317 = load ptr, ptr %148, align 8
  %vfn.i.i.i318 = getelementptr inbounds i8, ptr %vtable.i.i.i317, i64 8
  %149 = load ptr, ptr %vfn.i.i.i318, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %148) #12
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %ehcleanup301, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i316
  store ptr null, ptr %ref.tmp291, align 8
  br label %ehcleanup303

if.end302:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit302, %_ZN7testing7MessageD2Ev.exit314
  %150 = load ptr, ptr %message_.i.i304, align 8
  %cmp.not.i.i321 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i321, label %_ZN7testing15AssertionResultD2Ev.exit323, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %if.end302
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #12
  call void @_ZdlPv(ptr noundef nonnull %150) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit323

_ZN7testing15AssertionResultD2Ev.exit323:         ; preds = %if.end302, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322
  store ptr null, ptr %message_.i.i304, align 8
  %__begin2257.0.add = add nuw nsw i64 %__begin2257.0.idx329, 4
  %cmp262.not = icmp eq i64 %__begin2257.0.add, 12
  br i1 %cmp262.not, label %for.end306, label %for.body263

ehcleanup303:                                     ; preds = %_ZN7testing7MessageD2Ev.exit319, %lpad286
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN7testing7MessageD2Ev.exit319 ], [ %142, %lpad286 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar285) #12
  br label %eh.resume

for.end306:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit323
  ret void

eh.resume:                                        ; preds = %ehcleanup303, %ehcleanup283, %ehcleanup244, %ehcleanup224, %ehcleanup191, %ehcleanup172, %ehcleanup148, %lpad92.body, %ehcleanup90, %ehcleanup71, %ehcleanup49, %ehcleanup30, %ehcleanup11
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %ehcleanup148 ], [ %.pn46.pn, %ehcleanup191 ], [ %.pn43.pn, %ehcleanup172 ], [ %.pn40.pn, %ehcleanup244 ], [ %.pn37.pn, %ehcleanup224 ], [ %.pn34.pn, %ehcleanup303 ], [ %.pn31.pn, %ehcleanup283 ], [ %eh.lpad-body, %lpad92.body ], [ %.pn25.pn, %ehcleanup90 ], [ %.pn22.pn, %ehcleanup71 ], [ %.pn19.pn, %ehcleanup49 ], [ %.pn16.pn, %ehcleanup30 ], [ %.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn
}

declare void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20), i64 noundef) unnamed_addr #0

declare void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20), i64, ptr) unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(20) %val1, ptr noundef nonnull align 4 dereferenceable(20) %val2) local_unnamed_addr #3 comdat {
entry:
  %call.i.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %val1)
  %call2.i.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %val2)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %call.i.i, i32 %call2.i.i)
  %cmp8.i.i = icmp slt i32 %.sroa.speculated.i.i, 1
  br i1 %cmp8.i.i, label %if.else, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  %call4.i1.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %val1, i32 noundef 0)
  %call5.i2.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %val2, i32 noundef 0)
  %cmp6.not.i3.i = icmp eq i32 %call4.i1.i, %call5.i2.i
  br i1 %cmp6.not.i3.i, label %for.cond.i.i, label %if.then

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.09.i4.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add nuw nsw i32 %i.09.i4.i, 1
  %exitcond.i.i = icmp eq i32 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.i.i, label %if.else, label %for.body.i.i, !llvm.loop !15

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call4.i.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %val1, i32 noundef %inc.i.i)
  %call5.i.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %val2, i32 noundef %inc.i.i)
  %cmp6.not.i.i = icmp eq i32 %call4.i.i, %call5.i.i
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit, !llvm.loop !15

_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit: ; preds = %for.body.i.i
  %cmp.i.le.i = icmp slt i32 %inc.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.le.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body.i.preheader.i, %_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %for.cond.i.i, %entry, %_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit
  tail call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(20) %val1, ptr noundef nonnull align 4 dereferenceable(20) %val2, ptr noundef nonnull @.str.52)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340), i64 noundef) unnamed_addr #0

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(340) %val1, ptr noundef nonnull align 4 dereferenceable(340) %val2) local_unnamed_addr #3 comdat {
entry:
  %call.i.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %val1)
  %call2.i.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %val2)
  %.sroa.speculated.i.i = tail call i32 @llvm.smax.i32(i32 %call.i.i, i32 %call2.i.i)
  %cmp8.i.i = icmp slt i32 %.sroa.speculated.i.i, 1
  br i1 %cmp8.i.i, label %if.else, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %entry
  %call4.i1.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %val1, i32 noundef 0)
  %call5.i2.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %val2, i32 noundef 0)
  %cmp6.not.i3.i = icmp eq i32 %call4.i1.i, %call5.i2.i
  br i1 %cmp6.not.i3.i, label %for.cond.i.i, label %if.then

for.cond.i.i:                                     ; preds = %for.body.i.preheader.i, %for.body.i.i
  %i.09.i4.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i.preheader.i ]
  %inc.i.i = add nuw nsw i32 %i.09.i4.i, 1
  %exitcond.i.i = icmp eq i32 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.i.i, label %if.else, label %for.body.i.i, !llvm.loop !16

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call4.i.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %val1, i32 noundef %inc.i.i)
  %call5.i.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %val2, i32 noundef %inc.i.i)
  %cmp6.not.i.i = icmp eq i32 %call4.i.i, %call5.i.i
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit, !llvm.loop !16

_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit: ; preds = %for.body.i.i
  %cmp.i.le.i = icmp slt i32 %inc.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.le.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body.i.preheader.i, %_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.else:                                          ; preds = %for.cond.i.i, %entry, %_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit
  tail call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(340) %val1, ptr noundef nonnull align 4 dereferenceable(340) %val2, ptr noundef nonnull @.str.52)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340), i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %factorial_100 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %a = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %factorial_100, i64 158, ptr nonnull @.str.20)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %a, i64 noundef 1)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.011 = phi i32 [ 1, %entry ], [ %inc, %for.body ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %a, i32 noundef %i.011)
  %inc = add nuw nsw i32 %i.011, 1
  %exitcond.not = icmp eq i32 %inc, 101
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(340) %factorial_100, i64 340, i1 false)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(340) %a, ptr noundef nonnull align 4 dereferenceable(340) %ref.tmp)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

if.else:                                          ; preds = %for.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  %4 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp2, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i5, label %_ZN7testing7MessageD2Ev.exit9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6: ; preds = %ehcleanup
  %vtable.i.i.i7 = load ptr, ptr %8, align 8
  %vfn.i.i.i8 = getelementptr inbounds i8, ptr %vtable.i.i.i7, i64 8
  %9 = load ptr, ptr %vfn.i.i.i8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit9

_ZN7testing7MessageD2Ev.exit9:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i6
  store ptr null, ptr %ref.tmp2, align 8
  br label %ehcleanup11

if.end:                                           ; preds = %for.end, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i10, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup11:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit9 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %factorial_200 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %evens = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %odds = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %a = alloca i32, align 4
  %gtest_trace_164 = alloca %"class.testing::ScopedTrace", align 1
  %a_value = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %gtest_trace_167 = alloca %"class.testing::ScopedTrace", align 1
  %b_value = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator", align 1
  %expected_product = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::allocator", align 1
  %gtest_ar67 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp74 = alloca %"class.testing::Message", align 8
  %ref.tmp76 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %factorial_200, i64 375, ptr nonnull @.str.24)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %evens, i64 noundef 1)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %odds, i64 noundef 1)
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.0108 = phi i32 [ 1, %entry ], [ %add2, %for.body ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %odds, i32 noundef %i.0108)
  %add = add nuw nsw i32 %i.0108, 1
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %evens, i32 noundef %add)
  %add2 = add nuw nsw i32 %i.0108, 2
  %cmp = icmp ult i32 %i.0108, 198
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.body
  %call.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %odds)
  %call2.i = call noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi84EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(340) %odds)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %evens, i32 noundef %call.i, ptr noundef %call2.i)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(340) %evens, ptr noundef nonnull align 4 dereferenceable(340) %factorial_200)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

if.else:                                          ; preds = %for.end
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  %4 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i22 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %8, align 8
  %vfn.i.i.i25 = getelementptr inbounds i8, ptr %vtable.i.i.i24, i64 8
  %9 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup11

if.end:                                           ; preds = %for.end, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i27, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 0, ptr %a, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %message_.i.i62 = getelementptr inbounds i8, ptr %gtest_ar67, i64 8
  br label %for.body14

for.body14:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %for.end90
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_164, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull align 4 dereferenceable(4) %a)
  %11 = load i32, ptr %a, align 4
  %conv = sext i32 %11 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  %call.i2829 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %call.i28.noexc unwind label %lpad19

call.i28.noexc:                                   ; preds = %for.body14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef %call.i2829, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %call.i28.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef %conv, i8 noundef signext 48)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17) #12
  br label %ehcleanup28

invoke.cont20:                                    ; preds = %.noexc
  %call.i3031 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call.i3031) #12
  %call23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  %13 = extractvalue { i64, ptr } %call23, 0
  %14 = extractvalue { i64, ptr } %call23, 1
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %a_value, i64 %13, ptr %14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  %15 = load i32, ptr %a, align 4
  %cmp30110 = icmp slt i32 %15, 700
  br i1 %cmp30110, label %for.body31, label %for.end90

for.body31:                                       ; preds = %invoke.cont25, %_ZN7testing15AssertionResultD2Ev.exit81
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN7testing15AssertionResultD2Ev.exit81 ], [ 0, %invoke.cont25 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc33 unwind label %lpad32

.noexc33:                                         ; preds = %for.body31
  %16 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %16, i64 16
  %17 = trunc i64 %indvars.iv to i32
  %call2.i2.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i32 noundef %17)
          to label %invoke.cont.i unwind label %lpad.i32

invoke.cont.i:                                    ; preds = %.noexc33
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i32

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_167, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  %18 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i, label %invoke.cont33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont4.i
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #12
  br label %invoke.cont33

lpad.i32:                                         ; preds = %invoke.cont.i, %.noexc33
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont2.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i32
  %.pn.i = phi { ptr, i32 } [ %21, %lpad3.i ], [ %20, %lpad.i32 ]
  %22 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i3.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i3.i, label %ehcleanup91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %ehcleanup.i
  %vtable.i.i.i5.i = load ptr, ptr %22, align 8
  %vfn.i.i.i6.i = getelementptr inbounds i8, ptr %vtable.i.i.i5.i, i64 8
  %23 = load ptr, ptr %vfn.i.i.i6.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %ehcleanup91

invoke.cont33:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #12
  %call.i3538 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36)
          to label %call.i35.noexc unwind label %lpad39

call.i35.noexc:                                   ; preds = %invoke.cont33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef %call.i3538, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %.noexc39 unwind label %lpad39

.noexc39:                                         ; preds = %call.i35.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef %indvars.iv, i8 noundef signext 48)
          to label %invoke.cont40 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc39
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #12
  br label %ehcleanup48

invoke.cont40:                                    ; preds = %.noexc39
  %call.i4243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, i64 noundef 0, ptr noundef nonnull @.str.28)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %call.i4243) #12
  %call43 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #12
  %25 = extractvalue { i64, ptr } %call43, 0
  %26 = extractvalue { i64, ptr } %call43, 1
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %b_value, i64 %25, ptr %26)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #12
  %27 = load i32, ptr %a, align 4
  %add52 = add nsw i32 %27, %17
  %conv53 = sext i32 %add52 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #12
  %call.i4548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %call.i45.noexc unwind label %lpad55

call.i45.noexc:                                   ; preds = %invoke.cont45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef %call.i4548, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54)
          to label %.noexc49 unwind label %lpad55

.noexc49:                                         ; preds = %call.i45.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef %conv53, i8 noundef signext 48)
          to label %invoke.cont56 unwind label %lpad.i46

lpad.i46:                                         ; preds = %.noexc49
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51) #12
  br label %ehcleanup64

invoke.cont56:                                    ; preds = %.noexc49
  %call.i5253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, i64 noundef 0, ptr noundef nonnull @.str.29)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %call.i5253) #12
  %call59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #12
  %29 = extractvalue { i64, ptr } %call59, 0
  %30 = extractvalue { i64, ptr } %call59, 1
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %expected_product, i64 %29, ptr %30)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #12
  %call.i5557 = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %a_value)
          to label %call.i55.noexc unwind label %lpad65.loopexit.split-lp

call.i55.noexc:                                   ; preds = %invoke.cont61
  %call2.i5658 = invoke noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi84EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(340) %a_value)
          to label %call2.i56.noexc unwind label %lpad65.loopexit.split-lp

call2.i56.noexc:                                  ; preds = %call.i55.noexc
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340) %b_value, i32 noundef %call.i5557, ptr noundef %call2.i5658)
          to label %invoke.cont66 unwind label %lpad65.loopexit.split-lp

invoke.cont66:                                    ; preds = %call2.i56.noexc
  %call.i.i8284 = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %b_value)
          to label %call.i.i82.noexc unwind label %lpad65.loopexit.split-lp

call.i.i82.noexc:                                 ; preds = %invoke.cont66
  %call2.i.i85 = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %expected_product)
          to label %call2.i.i.noexc unwind label %lpad65.loopexit.split-lp

call2.i.i.noexc:                                  ; preds = %call.i.i82.noexc
  %.sroa.speculated.i.i = call i32 @llvm.smax.i32(i32 %call.i.i8284, i32 %call2.i.i85)
  %cmp8.i.i = icmp slt i32 %.sroa.speculated.i.i, 1
  br i1 %cmp8.i.i, label %if.then.i, label %for.body.i.preheader.i

for.body.i.preheader.i:                           ; preds = %call2.i.i.noexc
  %call4.i4.i86 = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %b_value, i32 noundef 0)
          to label %call4.i4.i.noexc unwind label %lpad65.loopexit.split-lp

call4.i4.i.noexc:                                 ; preds = %for.body.i.preheader.i
  %call5.i5.i87 = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %expected_product, i32 noundef 0)
          to label %call5.i5.i.noexc unwind label %lpad65.loopexit.split-lp

call5.i5.i.noexc:                                 ; preds = %call4.i4.i.noexc
  %cmp6.not.i6.i = icmp eq i32 %call4.i4.i86, %call5.i5.i87
  br i1 %cmp6.not.i6.i, label %for.cond.i.i, label %if.end.i

for.cond.i.i:                                     ; preds = %call5.i5.i.noexc, %call5.i.i.noexc
  %i.09.i7.i = phi i32 [ %inc.i.i, %call5.i.i.noexc ], [ 0, %call5.i5.i.noexc ]
  %inc.i.i = add nuw nsw i32 %i.09.i7.i, 1
  %exitcond.i.i = icmp eq i32 %inc.i.i, %.sroa.speculated.i.i
  br i1 %exitcond.i.i, label %if.then.i, label %for.body.i.i, !llvm.loop !16

for.body.i.i:                                     ; preds = %for.cond.i.i
  %call4.i.i8388 = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %b_value, i32 noundef %inc.i.i)
          to label %call4.i.i83.noexc unwind label %lpad65.loopexit

call4.i.i83.noexc:                                ; preds = %for.body.i.i
  %call5.i.i89 = invoke noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %expected_product, i32 noundef %inc.i.i)
          to label %call5.i.i.noexc unwind label %lpad65.loopexit

call5.i.i.noexc:                                  ; preds = %call4.i.i83.noexc
  %cmp6.not.i.i = icmp eq i32 %call4.i.i8388, %call5.i.i89
  br i1 %cmp6.not.i.i, label %for.cond.i.i, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, !llvm.loop !16

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %call5.i.i.noexc
  %cmp.i.not.le.i = icmp slt i32 %inc.i.i, %.sroa.speculated.i.i
  br i1 %cmp.i.not.le.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.cond.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %call2.i.i.noexc
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67)
          to label %invoke.cont68 unwind label %lpad65.loopexit.split-lp

if.end.i:                                         ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %call5.i5.i.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i92)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc101 unwind label %lpad65.loopexit.split-lp

.noexc101:                                        ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !19
  invoke void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(340) %b_value)
          to label %.noexc.i unwind label %lpad.i99, !noalias !19

.noexc.i:                                         ; preds = %.noexc101
  %call.i.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i100 unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !19

lpad.i.i.i.i.i.i.i.i:                             ; preds = %.noexc.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i) #12, !noalias !19
  br label %lpad.body.i

invoke.cont.i100:                                 ; preds = %.noexc.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i.i) #12, !noalias !19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i.i), !noalias !19
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i92, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc97 unwind label %lpad.i99

lpad.i99:                                         ; preds = %invoke.cont.i100, %.noexc101
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i99, %lpad.i.i.i.i.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %32, %lpad.i99 ], [ %31, %lpad.i.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #12
  br label %ehcleanup87

.noexc97:                                         ; preds = %invoke.cont.i100
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1.i, ptr noundef nonnull align 4 dereferenceable(340) %expected_product)
          to label %invoke.cont.i96 unwind label %lpad.i93, !noalias !22

invoke.cont.i96:                                  ; preds = %.noexc97
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar67, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i, i1 noundef zeroext false)
          to label %.noexc91 unwind label %lpad2.i

lpad.i93:                                         ; preds = %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i94

lpad2.i:                                          ; preds = %invoke.cont.i96
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #12
  br label %ehcleanup.i94

ehcleanup.i94:                                    ; preds = %lpad2.i, %lpad.i93
  %.pn.i95 = phi { ptr, i32 } [ %34, %lpad2.i ], [ %33, %lpad.i93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92) #12
  br label %ehcleanup87

.noexc91:                                         ; preds = %invoke.cont.i96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i92) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i92)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1.i)
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %if.then.i, %.noexc91
  %35 = load i8, ptr %gtest_ar67, align 8
  %36 = and i8 %35, 1
  %tobool.i61.not = icmp eq i8 %36, 0
  br i1 %tobool.i61.not, label %if.else73, label %if.end85

ehcleanup11:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %2, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %eh.resume

lpad19:                                           ; preds = %call.i28.noexc, %for.body14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad21:                                           ; preds = %invoke.cont20
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont22
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #12
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad21
  %.pn6 = phi { ptr, i32 } [ %39, %lpad24 ], [ %38, %lpad21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #12
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %lpad19, %lpad.i, %ehcleanup27
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %ehcleanup27 ], [ %37, %lpad19 ], [ %12, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #12
  br label %ehcleanup91

lpad32:                                           ; preds = %for.body31
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup91

lpad39:                                           ; preds = %call.i35.noexc, %invoke.cont33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad41:                                           ; preds = %invoke.cont40
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad44:                                           ; preds = %invoke.cont42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #12
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad44, %lpad41
  %.pn10 = phi { ptr, i32 } [ %43, %lpad44 ], [ %42, %lpad41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36) #12
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad39, %lpad.i36, %ehcleanup47
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %ehcleanup47 ], [ %41, %lpad39 ], [ %24, %lpad.i36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #12
  br label %ehcleanup87

lpad55:                                           ; preds = %call.i45.noexc, %invoke.cont45
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad57:                                           ; preds = %invoke.cont56
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont58
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #12
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad57
  %.pn13 = phi { ptr, i32 } [ %46, %lpad60 ], [ %45, %lpad57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #12
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad55, %lpad.i46, %ehcleanup63
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %ehcleanup63 ], [ %44, %lpad55 ], [ %28, %lpad.i46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp54) #12
  br label %ehcleanup87

lpad65.loopexit:                                  ; preds = %for.body.i.i, %call4.i.i83.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad65.loopexit.split-lp:                         ; preds = %invoke.cont61, %call.i55.noexc, %call2.i56.noexc, %invoke.cont66, %call.i.i82.noexc, %for.body.i.preheader.i, %call4.i4.i.noexc, %if.then.i, %if.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad69:                                           ; preds = %if.else73
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

if.else73:                                        ; preds = %invoke.cont68
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont75 unwind label %lpad69

invoke.cont75:                                    ; preds = %if.else73
  %48 = load ptr, ptr %message_.i.i62, align 8
  %cmp.i.i.not.i.i63 = icmp eq ptr %48, null
  br i1 %cmp.i.i.not.i.i63, label %invoke.cont78, label %cond.true.i.i64

cond.true.i.i64:                                  ; preds = %invoke.cont75
  %call4.i.i65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #12
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i64, %invoke.cont75
  %cond.i.i66 = phi ptr [ %call4.i.i65, %cond.true.i.i64 ], [ @.str.45, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %cond.i.i66)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #12
  %49 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i.i68 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i68, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %invoke.cont82
  %vtable.i.i.i70 = load ptr, ptr %49, align 8
  %vfn.i.i.i71 = getelementptr inbounds i8, ptr %vtable.i.i.i70, i64 8
  %50 = load ptr, ptr %vfn.i.i.i71, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %invoke.cont82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %ref.tmp74, align 8
  br label %if.end85

lpad77:                                           ; preds = %invoke.cont78
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #12
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn16 = phi { ptr, i32 } [ %52, %lpad81 ], [ %51, %lpad77 ]
  %53 = load ptr, ptr %ref.tmp74, align 8
  %cmp.not.i.i73 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i73, label %_ZN7testing7MessageD2Ev.exit77, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %ehcleanup84
  %vtable.i.i.i75 = load ptr, ptr %53, align 8
  %vfn.i.i.i76 = getelementptr inbounds i8, ptr %vtable.i.i.i75, i64 8
  %54 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #12
  br label %_ZN7testing7MessageD2Ev.exit77

_ZN7testing7MessageD2Ev.exit77:                   ; preds = %ehcleanup84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %ref.tmp74, align 8
  br label %ehcleanup86

if.end85:                                         ; preds = %invoke.cont68, %_ZN7testing7MessageD2Ev.exit72
  %55 = load ptr, ptr %message_.i.i62, align 8
  %cmp.not.i.i79 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i79, label %_ZN7testing15AssertionResultD2Ev.exit81, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #12
  call void @_ZdlPv(ptr noundef nonnull %55) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %if.end85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80
  store ptr null, ptr %message_.i.i62, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_167) #12
  %indvars.iv.next = add nuw i64 %indvars.iv, 25
  %56 = load i32, ptr %a, align 4
  %sub = sub nsw i32 700, %56
  %57 = trunc i64 %indvars.iv.next to i32
  %cmp30 = icmp sgt i32 %sub, %57
  br i1 %cmp30, label %for.body31, label %for.end90, !llvm.loop !25

ehcleanup86:                                      ; preds = %_ZN7testing7MessageD2Ev.exit77, %lpad69
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZN7testing7MessageD2Ev.exit77 ], [ %47, %lpad69 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar67) #12
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad65.loopexit, %lpad65.loopexit.split-lp, %ehcleanup.i94, %lpad.body.i, %ehcleanup86, %ehcleanup64, %ehcleanup48
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup86 ], [ %.pn13.pn, %ehcleanup64 ], [ %.pn10.pn, %ehcleanup48 ], [ %.pn.i95, %ehcleanup.i94 ], [ %eh.lpad-body.i, %lpad.body.i ], [ %lpad.loopexit, %lpad65.loopexit ], [ %lpad.loopexit.split-lp, %lpad65.loopexit.split-lp ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_167) #12
  br label %ehcleanup91

for.end90:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit81, %invoke.cont25
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_164) #12
  %58 = load i32, ptr %a, align 4
  %add93 = add nsw i32 %58, 25
  store i32 %add93, ptr %a, align 4
  %cmp13 = icmp slt i32 %58, 675
  br i1 %cmp13, label %for.body14, label %for.end94, !llvm.loop !26

ehcleanup91:                                      ; preds = %lpad32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %ehcleanup.i, %ehcleanup87, %ehcleanup28
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn, %ehcleanup87 ], [ %.pn6.pn, %ehcleanup28 ], [ %40, %lpad32 ], [ %.pn.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_164) #12
  br label %eh.resume

for.end94:                                        ; preds = %for.end90
  ret void

eh.resume:                                        ; preds = %ehcleanup91, %ehcleanup11
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup91 ], [ %.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 4 dereferenceable(4) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %message, align 4
  %call2.i2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  %2 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont4
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont2
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad3 ], [ %4, %lpad ]
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i3, label %_ZN7testing7MessageD2Ev.exit7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4: ; preds = %ehcleanup
  %vtable.i.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i.i5, i64 8
  %7 = load ptr, ptr %vfn.i.i.i6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  br label %_ZN7testing7MessageD2Ev.exit7

_ZN7testing7MessageD2Ev.exit7:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %all_bits_on = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %ref.tmp2 = alloca %"class.testing::Message", align 8
  %ref.tmp4 = alloca %"class.testing::internal::AssertHelper", align 8
  %value_1 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %value_2 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %two_to_fiftieth = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %gtest_ar14 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp20 = alloca %"class.testing::Message", align 8
  %ref.tmp22 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %all_bits_on, i64 39, ptr nonnull @.str.34)
  %call.i = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %all_bits_on)
  %call2.i = call noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi4EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(20) %all_bits_on)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %all_bits_on, i32 noundef %call.i, ptr noundef %call2.i)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp, i64 noundef 1)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(20) %all_bits_on, ptr noundef nonnull align 4 dereferenceable(20) %ref.tmp)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %3 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont6, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont3
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %cond.true.i.i, %invoke.cont3
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont3 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %cond.i.i)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  %4 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont10
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont10, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp2, align 8
  br label %if.end

lpad5:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i7, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8: ; preds = %ehcleanup
  %vtable.i.i.i9 = load ptr, ptr %8, align 8
  %vfn.i.i.i10 = getelementptr inbounds i8, ptr %vtable.i.i.i9, i64 8
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i8
  store ptr null, ptr %ref.tmp2, align 8
  br label %eh.resume

if.end:                                           ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i12 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %value_1, i64 38, ptr nonnull @.str.37)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %value_2, i64 38, ptr nonnull @.str.37)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC1Em(ptr noundef nonnull align 4 dereferenceable(20) %two_to_fiftieth, i64 noundef 1)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %two_to_fiftieth, i32 noundef 50)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi(ptr noundef nonnull align 4 dereferenceable(20) %value_1, i32 noundef 50)
  %call.i17 = call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %two_to_fiftieth)
  %call2.i18 = call noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi4EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(20) %two_to_fiftieth)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20) %value_2, i32 noundef %call.i17, ptr noundef %call2.i18)
  call void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar14, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(20) %value_1, ptr noundef nonnull align 4 dereferenceable(20) %value_2)
  %11 = load i8, ptr %gtest_ar14, align 8
  %12 = and i8 %11, 1
  %tobool.i19.not = icmp eq i8 %12, 0
  br i1 %tobool.i19.not, label %if.else19, label %if.end31

lpad15:                                           ; preds = %if.else19
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else19:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %if.else19
  %message_.i.i20 = getelementptr inbounds i8, ptr %gtest_ar14, i64 8
  %14 = load ptr, ptr %message_.i.i20, align 8
  %cmp.i.i.not.i.i21 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i21, label %invoke.cont24, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %invoke.cont21
  %call4.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i22, %invoke.cont21
  %cond.i.i24 = phi ptr [ %call4.i.i23, %cond.true.i.i22 ], [ @.str.45, %invoke.cont21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %cond.i.i24)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #12
  %15 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i26 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %invoke.cont28
  %vtable.i.i.i28 = load ptr, ptr %15, align 8
  %vfn.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i28, i64 8
  %16 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %invoke.cont28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  store ptr null, ptr %ref.tmp20, align 8
  br label %if.end31

lpad23:                                           ; preds = %invoke.cont24
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad27:                                           ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #12
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad27, %lpad23
  %.pn3 = phi { ptr, i32 } [ %18, %lpad27 ], [ %17, %lpad23 ]
  %19 = load ptr, ptr %ref.tmp20, align 8
  %cmp.not.i.i31 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %ehcleanup30
  %vtable.i.i.i33 = load ptr, ptr %19, align 8
  %vfn.i.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i.i33, i64 8
  %20 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %ehcleanup30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp20, align 8
  br label %eh.resume

if.end31:                                         ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing7MessageD2Ev.exit30
  %message_.i36 = getelementptr inbounds i8, ptr %gtest_ar14, i64 8
  %21 = load ptr, ptr %message_.i36, align 8
  %cmp.not.i.i37 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %if.end31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %if.end31, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  ret void

eh.resume:                                        ; preds = %lpad15, %_ZN7testing7MessageD2Ev.exit35, %lpad, %_ZN7testing7MessageD2Ev.exit11
  %gtest_ar14.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit11 ], [ %gtest_ar, %lpad ], [ %gtest_ar14, %_ZN7testing7MessageD2Ev.exit35 ], [ %gtest_ar14, %lpad15 ]
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %2, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit35 ], [ %13, %lpad15 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar14.sink) #12
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca i32, align 4
  %gtest_trace_207 = alloca %"class.testing::ScopedTrace", align 1
  %value_1 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %value_2 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %i24 = alloca i32, align 4
  %gtest_trace_222 = alloca %"class.testing::ScopedTrace", align 1
  %value_128 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %value_232 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar34 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp41 = alloca %"class.testing::Message", align 8
  %ref.tmp43 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %i, align 4
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  br label %for.body

for.cond25.preheader:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i32 0, ptr %i24, align 4
  %message_.i.i20 = getelementptr inbounds i8, ptr %gtest_ar34, i64 8
  br label %for.body27

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_207, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull align 4 dereferenceable(4) %i)
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %value_1, i64 noundef 123)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %value_2, i64 noundef 123)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %i, align 4
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %value_1, i32 noundef %0)
          to label %for.cond4.preheader unwind label %lpad.loopexit.split-lp

for.cond4.preheader:                              ; preds = %invoke.cont2
  %1 = load i32, ptr %i, align 4
  %cmp542 = icmp sgt i32 %1, 0
  br i1 %cmp542, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc
  %j.043 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond4.preheader ]
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %value_2, i32 noundef 5)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body6
  %inc = add nuw nsw i32 %j.043, 1
  %2 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %inc, %2
  br i1 %cmp5, label %for.body6, label %for.end, !llvm.loop !27

lpad.loopexit:                                    ; preds = %for.body6
  %lpad.loopexit40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp:                           ; preds = %for.body, %invoke.cont, %invoke.cont2, %for.end
  %lpad.loopexit.split-lp41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %for.cond4.preheader
  invoke void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %value_1, ptr noundef nonnull align 4 dereferenceable(340) %value_2)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad9:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.else:                                          ; preds = %invoke.cont8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %if.else
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 214, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad13:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn6 = phi { ptr, i32 } [ %10, %lpad17 ], [ %9, %lpad13 ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i12 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i12, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13: ; preds = %ehcleanup
  %vtable.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i15 = getelementptr inbounds i8, ptr %vtable.i.i.i14, i64 8
  %12 = load ptr, ptr %vfn.i.i.i15, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i13
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont8, %_ZN7testing7MessageD2Ev.exit
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i17 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i17, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_207) #12
  %14 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %14, 1
  store i32 %inc22, ptr %i, align 4
  %cmp = icmp slt i32 %14, 1159
  br i1 %cmp, label %for.body, label %for.cond25.preheader, !llvm.loop !28

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit16, %lpad9
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit16 ], [ %5, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %eh.resume

for.body27:                                       ; preds = %for.cond25.preheader, %_ZN7testing15AssertionResultD2Ev.exit39
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_222, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef nonnull align 4 dereferenceable(4) %i24)
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %value_128, i64 noundef 1)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %for.body27
  %15 = load i32, ptr %i24, align 4
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %value_128, i32 noundef %15)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  %16 = load i32, ptr %i24, align 4
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr nonnull sret(%"class.absl::strings_internal::BigUnsigned.10") align 4 %value_232, i32 noundef %16)
          to label %invoke.cont33 unwind label %lpad29

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar34, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %value_128, ptr noundef nonnull align 4 dereferenceable(340) %value_232)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %invoke.cont33
  %17 = load i8, ptr %gtest_ar34, align 8
  %18 = and i8 %17, 1
  %tobool.i19.not = icmp eq i8 %18, 0
  br i1 %tobool.i19.not, label %if.else40, label %if.end52

lpad29:                                           ; preds = %invoke.cont33, %invoke.cont31, %invoke.cont30, %for.body27
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36:                                           ; preds = %if.else40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.else40:                                        ; preds = %invoke.cont35
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont42 unwind label %lpad36

invoke.cont42:                                    ; preds = %if.else40
  %21 = load ptr, ptr %message_.i.i20, align 8
  %cmp.i.i.not.i.i21 = icmp eq ptr %21, null
  br i1 %cmp.i.i.not.i.i21, label %invoke.cont45, label %cond.true.i.i22

cond.true.i.i22:                                  ; preds = %invoke.cont42
  %call4.i.i23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %cond.true.i.i22, %invoke.cont42
  %cond.i.i24 = phi ptr [ %call4.i.i23, %cond.true.i.i22 ], [ @.str.45, %invoke.cont42 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef %cond.i.i24)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #12
  %22 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i26 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i26, label %_ZN7testing7MessageD2Ev.exit30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27: ; preds = %invoke.cont49
  %vtable.i.i.i28 = load ptr, ptr %22, align 8
  %vfn.i.i.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i28, i64 8
  %23 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %_ZN7testing7MessageD2Ev.exit30

_ZN7testing7MessageD2Ev.exit30:                   ; preds = %invoke.cont49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i27
  store ptr null, ptr %ref.tmp41, align 8
  br label %if.end52

lpad44:                                           ; preds = %invoke.cont45
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad48:                                           ; preds = %invoke.cont47
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #12
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %lpad48, %lpad44
  %.pn = phi { ptr, i32 } [ %25, %lpad48 ], [ %24, %lpad44 ]
  %26 = load ptr, ptr %ref.tmp41, align 8
  %cmp.not.i.i31 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i31, label %_ZN7testing7MessageD2Ev.exit35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %ehcleanup51
  %vtable.i.i.i33 = load ptr, ptr %26, align 8
  %vfn.i.i.i34 = getelementptr inbounds i8, ptr %vtable.i.i.i33, i64 8
  %27 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #12
  br label %_ZN7testing7MessageD2Ev.exit35

_ZN7testing7MessageD2Ev.exit35:                   ; preds = %ehcleanup51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %ref.tmp41, align 8
  br label %ehcleanup53

if.end52:                                         ; preds = %invoke.cont35, %_ZN7testing7MessageD2Ev.exit30
  %28 = load ptr, ptr %message_.i.i20, align 8
  %cmp.not.i.i37 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit39, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %if.end52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZdlPv(ptr noundef nonnull %28) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit39

_ZN7testing15AssertionResultD2Ev.exit39:          ; preds = %if.end52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %message_.i.i20, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_222) #12
  %29 = load i32, ptr %i24, align 4
  %inc56 = add nsw i32 %29, 1
  store i32 %inc56, ptr %i24, align 4
  %cmp26 = icmp slt i32 %29, 1159
  br i1 %cmp26, label %for.body27, label %for.end57, !llvm.loop !29

ehcleanup53:                                      ; preds = %_ZN7testing7MessageD2Ev.exit35, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit35 ], [ %20, %lpad36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar34) #12
  br label %eh.resume

for.end57:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit39
  ret void

eh.resume:                                        ; preds = %lpad29, %ehcleanup53, %ehcleanup19, %lpad.loopexit.split-lp, %lpad.loopexit
  %gtest_trace_222.sink = phi ptr [ %gtest_trace_207, %lpad.loopexit ], [ %gtest_trace_207, %lpad.loopexit.split-lp ], [ %gtest_trace_207, %ehcleanup19 ], [ %gtest_trace_222, %ehcleanup53 ], [ %gtest_trace_222, %lpad29 ]
  %.pn9.pn = phi { ptr, i32 } [ %lpad.loopexit40, %lpad.loopexit ], [ %lpad.loopexit.split-lp41, %lpad.loopexit.split-lp ], [ %.pn6.pn, %ehcleanup19 ], [ %.pn.pn, %ehcleanup53 ], [ %19, %lpad29 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_222.sink) #12
  resume { ptr, i32 } %.pn9.pn
}

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr sret(%"class.absl::strings_internal::BigUnsigned.10") align 4, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca i32, align 4
  %gtest_trace_235 = alloca %"class.testing::ScopedTrace", align 1
  %value_1 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %value_2 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %i24 = alloca i32, align 4
  %gtest_trace_248 = alloca %"class.testing::ScopedTrace", align 1
  %value_128 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %value_232 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %gtest_ar46 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp53 = alloca %"class.testing::Message", align 8
  %ref.tmp55 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %i, align 4
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  br label %for.body

for.cond25.preheader:                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store i32 0, ptr %i24, align 4
  %message_.i.i27 = getelementptr inbounds i8, ptr %gtest_ar46, i64 8
  br label %for.body27

for.body:                                         ; preds = %entry, %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_235, ptr noundef nonnull @.str.3, i32 noundef 235, ptr noundef nonnull align 4 dereferenceable(4) %i)
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %value_1, i64 noundef 123)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %value_2, i64 noundef 123)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %i, align 4
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %value_1, i32 noundef %0)
          to label %for.cond4.preheader unwind label %lpad.loopexit.split-lp

for.cond4.preheader:                              ; preds = %invoke.cont2
  %1 = load i32, ptr %i, align 4
  %cmp549 = icmp sgt i32 %1, 0
  br i1 %cmp549, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond4.preheader, %for.inc
  %j.050 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond4.preheader ]
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj(ptr noundef nonnull align 4 dereferenceable(340) %value_2, i32 noundef 10)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body6
  %inc = add nuw nsw i32 %j.050, 1
  %2 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %inc, %2
  br i1 %cmp5, label %for.body6, label %for.end, !llvm.loop !30

lpad.loopexit:                                    ; preds = %for.body6
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad.loopexit.split-lp:                           ; preds = %for.body, %invoke.cont, %invoke.cont2, %for.end
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %for.cond4.preheader
  invoke void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %value_1, ptr noundef nonnull align 4 dereferenceable(340) %value_2)
          to label %invoke.cont8 unwind label %lpad.loopexit.split-lp

invoke.cont8:                                     ; preds = %for.end
  %3 = load i8, ptr %gtest_ar, align 8
  %4 = and i8 %3, 1
  %tobool.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad9:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

if.else:                                          ; preds = %invoke.cont8
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %if.else
  %6 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.45, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 242, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  %7 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end

lpad13:                                           ; preds = %invoke.cont14
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn9 = phi { ptr, i32 } [ %10, %lpad17 ], [ %9, %lpad13 ]
  %11 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i15 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i15, label %_ZN7testing7MessageD2Ev.exit19, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %ehcleanup
  %vtable.i.i.i17 = load ptr, ptr %11, align 8
  %vfn.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i17, i64 8
  %12 = load ptr, ptr %vfn.i.i.i18, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #12
  br label %_ZN7testing7MessageD2Ev.exit19

_ZN7testing7MessageD2Ev.exit19:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup19

if.end:                                           ; preds = %invoke.cont8, %_ZN7testing7MessageD2Ev.exit
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i20 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i20, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZdlPv(ptr noundef nonnull %13) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i.i, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_235) #12
  %14 = load i32, ptr %i, align 4
  %inc22 = add nsw i32 %14, 1
  store i32 %inc22, ptr %i, align 4
  %cmp = icmp slt i32 %14, 799
  br i1 %cmp, label %for.body, label %for.cond25.preheader, !llvm.loop !31

ehcleanup19:                                      ; preds = %_ZN7testing7MessageD2Ev.exit19, %lpad9
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %_ZN7testing7MessageD2Ev.exit19 ], [ %5, %lpad9 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %eh.resume

for.body27:                                       ; preds = %for.cond25.preheader, %_ZN7testing15AssertionResultD2Ev.exit46
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_248, ptr noundef nonnull @.str.3, i32 noundef 248, ptr noundef nonnull align 4 dereferenceable(4) %i24)
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1Em(ptr noundef nonnull align 4 dereferenceable(340) %value_128, i64 noundef 135)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %for.body27
  %15 = load i32, ptr %i24, align 4
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %value_128, i32 noundef %15)
          to label %invoke.cont31 unwind label %lpad29

invoke.cont31:                                    ; preds = %invoke.cont30
  %16 = load i32, ptr %i24, align 4
  %conv = sext i32 %16 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  %call.i21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34)
          to label %call.i.noexc unwind label %lpad36

call.i.noexc:                                     ; preds = %invoke.cont31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34, ptr noundef %call.i21, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %.noexc unwind label %lpad36

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef %conv, i8 noundef signext 48)
          to label %invoke.cont37 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #12
  br label %ehcleanup45

invoke.cont37:                                    ; preds = %.noexc
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 0, ptr noundef nonnull @.str.44)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #12
  %call40 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #12
  %18 = extractvalue { i64, ptr } %call40, 0
  %19 = extractvalue { i64, ptr } %call40, 1
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC1ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %value_232, i64 %18, ptr %19)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  invoke void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar46, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %value_128, ptr noundef nonnull align 4 dereferenceable(340) %value_232)
          to label %invoke.cont47 unwind label %lpad29

invoke.cont47:                                    ; preds = %invoke.cont42
  %20 = load i8, ptr %gtest_ar46, align 8
  %21 = and i8 %20, 1
  %tobool.i26.not = icmp eq i8 %21, 0
  br i1 %tobool.i26.not, label %if.else52, label %if.end64

lpad29:                                           ; preds = %invoke.cont42, %invoke.cont30, %for.body27
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad36:                                           ; preds = %call.i.noexc, %invoke.cont31
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad38:                                           ; preds = %invoke.cont37
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont39
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #12
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad38
  %.pn = phi { ptr, i32 } [ %25, %lpad41 ], [ %24, %lpad38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34) #12
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad36, %lpad.i, %ehcleanup44
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup44 ], [ %23, %lpad36 ], [ %17, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35) #12
  br label %eh.resume

lpad48:                                           ; preds = %if.else52
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

if.else52:                                        ; preds = %invoke.cont47
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont54 unwind label %lpad48

invoke.cont54:                                    ; preds = %if.else52
  %27 = load ptr, ptr %message_.i.i27, align 8
  %cmp.i.i.not.i.i28 = icmp eq ptr %27, null
  br i1 %cmp.i.i.not.i.i28, label %invoke.cont57, label %cond.true.i.i29

cond.true.i.i29:                                  ; preds = %invoke.cont54
  %call4.i.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %cond.true.i.i29, %invoke.cont54
  %cond.i.i31 = phi ptr [ %call4.i.i30, %cond.true.i.i29 ], [ @.str.45, %invoke.cont54 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 252, ptr noundef %cond.i.i31)
          to label %invoke.cont59 unwind label %lpad56

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #12
  %28 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i33 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %invoke.cont61
  %vtable.i.i.i35 = load ptr, ptr %28, align 8
  %vfn.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i35, i64 8
  %29 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #12
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %invoke.cont61, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp53, align 8
  br label %if.end64

lpad56:                                           ; preds = %invoke.cont57
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad60:                                           ; preds = %invoke.cont59
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55) #12
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad60, %lpad56
  %.pn5 = phi { ptr, i32 } [ %31, %lpad60 ], [ %30, %lpad56 ]
  %32 = load ptr, ptr %ref.tmp53, align 8
  %cmp.not.i.i38 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup63
  %vtable.i.i.i40 = load ptr, ptr %32, align 8
  %vfn.i.i.i41 = getelementptr inbounds i8, ptr %vtable.i.i.i40, i64 8
  %33 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp53, align 8
  br label %ehcleanup65

if.end64:                                         ; preds = %invoke.cont47, %_ZN7testing7MessageD2Ev.exit37
  %34 = load ptr, ptr %message_.i.i27, align 8
  %cmp.not.i.i44 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %if.end64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit46

_ZN7testing15AssertionResultD2Ev.exit46:          ; preds = %if.end64, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %message_.i.i27, align 8
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_248) #12
  %35 = load i32, ptr %i24, align 4
  %inc68 = add nsw i32 %35, 1
  store i32 %inc68, ptr %i24, align 4
  %cmp26 = icmp slt i32 %35, 199
  br i1 %cmp26, label %for.body27, label %for.end69, !llvm.loop !32

ehcleanup65:                                      ; preds = %_ZN7testing7MessageD2Ev.exit42, %lpad48
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %_ZN7testing7MessageD2Ev.exit42 ], [ %26, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar46) #12
  br label %eh.resume

for.end69:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit46
  ret void

eh.resume:                                        ; preds = %lpad29, %ehcleanup45, %ehcleanup65, %ehcleanup19, %lpad.loopexit.split-lp, %lpad.loopexit
  %gtest_trace_248.sink = phi ptr [ %gtest_trace_235, %lpad.loopexit ], [ %gtest_trace_235, %lpad.loopexit.split-lp ], [ %gtest_trace_235, %ehcleanup19 ], [ %gtest_trace_248, %ehcleanup65 ], [ %gtest_trace_248, %ehcleanup45 ], [ %gtest_trace_248, %lpad29 ]
  %.pn12.pn = phi { ptr, i32 } [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp48, %lpad.loopexit.split-lp ], [ %.pn9.pn, %ehcleanup19 ], [ %.pn5.pn, %ehcleanup65 ], [ %.pn.pn, %ehcleanup45 ], [ %22, %lpad29 ]
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %gtest_trace_248.sink) #12
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(20) %lhs, ptr noundef nonnull align 4 dereferenceable(20) %rhs) local_unnamed_addr #3 comdat {
entry:
  %call.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %lhs)
  %call2.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20) %rhs)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %call.i, i32 %call2.i)
  %cmp8.i = icmp slt i32 %.sroa.speculated.i, 1
  br i1 %cmp8.i, label %if.then, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %call4.i4 = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %lhs, i32 noundef 0)
  %call5.i5 = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %rhs, i32 noundef 0)
  %cmp6.not.i6 = icmp eq i32 %call4.i4, %call5.i5
  br i1 %cmp6.not.i6, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.09.i7 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add nuw nsw i32 %i.09.i7, 1
  %exitcond.i = icmp eq i32 %inc.i, %.sroa.speculated.i
  br i1 %exitcond.i, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit, label %for.body.i, !llvm.loop !15

for.body.i:                                       ; preds = %for.cond.i
  %call4.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %lhs, i32 noundef %inc.i)
  %call5.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20) %rhs, i32 noundef %inc.i)
  %cmp6.not.i = icmp eq i32 %call4.i, %call5.i
  br i1 %cmp6.not.i, label %for.cond.i, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit, !llvm.loop !15

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp slt i32 %inc.i, %.sroa.speculated.i
  br i1 %cmp.i.not.le, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %for.body.i.preheader, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(20) %lhs, ptr noundef nonnull align 4 dereferenceable(20) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(20) %lhs, ptr noundef nonnull align 4 dereferenceable(20) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(20) %lhs)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(20) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(20), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(20) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(20) %value)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(20) %val1, ptr noundef nonnull align 4 dereferenceable(20) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i158 = alloca %"class.testing::Message", align 8
  %ref.tmp.i138 = alloca %"class.testing::Message", align 8
  %ref.tmp.i121 = alloca %"class.testing::Message", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.53)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.58..i.i = select i1 %cmp.i.i, ptr @.str.58, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.58..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i10, i64 8
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.54)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i35, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #12
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i28, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.58..i.i43 = select i1 %cmp.i.i41, ptr @.str.58, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.58..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i48, i64 8
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.55)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i.i74, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i67, i64 8
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #12
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.58..i.i83 = select i1 %cmp.i.i81, ptr @.str.58, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.58..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i88, i64 8
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #12
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.56)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i.i114, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i107, i64 8
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(20) %val1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i121)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %.noexc136 unwind label %lpad15

.noexc136:                                        ; preds = %invoke.cont14
  %42 = load ptr, ptr %ref.tmp.i121, align 8
  %add.ptr.i.i122 = getelementptr inbounds i8, ptr %42, i64 16
  %call2.i1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i130 unwind label %lpad.i124

invoke.cont.i130:                                 ; preds = %.noexc136
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %invoke.cont2.i131 unwind label %lpad.i124

invoke.cont2.i131:                                ; preds = %invoke.cont.i130
  %43 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i132, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133: ; preds = %invoke.cont2.i131
  %vtable.i.i.i.i134 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i.i.i134, i64 8
  %44 = load ptr, ptr %vfn.i.i.i.i135, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #12
  br label %invoke.cont16

lpad.i124:                                        ; preds = %invoke.cont.i130, %.noexc136
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i2.i125 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i2.i125, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126: ; preds = %lpad.i124
  %vtable.i.i.i4.i127 = load ptr, ptr %46, align 8
  %vfn.i.i.i5.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i127, i64 8
  %47 = load ptr, ptr %vfn.i.i.i5.i128, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #12
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133, %invoke.cont2.i131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %.noexc153 unwind label %lpad15

.noexc153:                                        ; preds = %invoke.cont16
  %48 = load ptr, ptr %ref.tmp.i138, align 8
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %48, i64 16
  %call2.i1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i139, ptr noundef nonnull @.str.57)
          to label %invoke.cont.i147 unwind label %lpad.i141

invoke.cont.i147:                                 ; preds = %.noexc153
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %invoke.cont2.i148 unwind label %lpad.i141

invoke.cont2.i148:                                ; preds = %invoke.cont.i147
  %49 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i149, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150: ; preds = %invoke.cont2.i148
  %vtable.i.i.i.i151 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i152 = getelementptr inbounds i8, ptr %vtable.i.i.i.i151, i64 8
  %50 = load ptr, ptr %vfn.i.i.i.i152, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %invoke.cont18

lpad.i141:                                        ; preds = %invoke.cont.i147, %.noexc153
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i2.i142 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i2.i142, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143: ; preds = %lpad.i141
  %vtable.i.i.i4.i144 = load ptr, ptr %52, align 8
  %vfn.i.i.i5.i145 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i144, i64 8
  %53 = load ptr, ptr %vfn.i.i.i5.i145, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #12
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150, %invoke.cont2.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(20) %val2)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %.noexc173 unwind label %lpad22

.noexc173:                                        ; preds = %invoke.cont21
  %54 = load ptr, ptr %ref.tmp.i158, align 8
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %54, i64 16
  %call2.i1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i167 unwind label %lpad.i161

invoke.cont.i167:                                 ; preds = %.noexc173
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %invoke.cont2.i168 unwind label %lpad.i161

invoke.cont2.i168:                                ; preds = %invoke.cont.i167
  %55 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i169, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170: ; preds = %invoke.cont2.i168
  %vtable.i.i.i.i171 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds i8, ptr %vtable.i.i.i.i171, i64 8
  %56 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #12
  br label %invoke.cont23

lpad.i161:                                        ; preds = %invoke.cont.i167, %.noexc173
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i2.i162 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i2.i162, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163: ; preds = %lpad.i161
  %vtable.i.i.i4.i164 = load ptr, ptr %58, align 8
  %vfn.i.i.i5.i165 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i164, i64 8
  %59 = load ptr, ptr %vfn.i.i.i5.i165, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170, %invoke.cont2.i168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %60 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #12
  call void @_ZdlPv(ptr noundef nonnull %60) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163, %lpad22
  %eh.lpad-body174 = phi { ptr, i32 } [ %63, %lpad22 ], [ %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163 ], [ %57, %lpad.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126, %lpad.i124, %lpad.i141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143, %lpad15, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body174, %lpad22.body ], [ %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126 ], [ %45, %lpad.i124 ], [ %62, %lpad15 ], [ %51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143 ], [ %51, %lpad.i141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %61, %lpad ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #12, !noalias !33
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  tail call void @_ZdlPv(ptr noundef nonnull %1) #13
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #12
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(340) %lhs, ptr noundef nonnull align 4 dereferenceable(340) %rhs) local_unnamed_addr #3 comdat {
entry:
  %call.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %lhs)
  %call2.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340) %rhs)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %call.i, i32 %call2.i)
  %cmp8.i = icmp slt i32 %.sroa.speculated.i, 1
  br i1 %cmp8.i, label %if.then, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %entry
  %call4.i4 = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %lhs, i32 noundef 0)
  %call5.i5 = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %rhs, i32 noundef 0)
  %cmp6.not.i6 = icmp eq i32 %call4.i4, %call5.i5
  br i1 %cmp6.not.i6, label %for.cond.i, label %if.end

for.cond.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %i.09.i7 = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %inc.i = add nuw nsw i32 %i.09.i7, 1
  %exitcond.i = icmp eq i32 %inc.i, %.sroa.speculated.i
  br i1 %exitcond.i, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit, label %for.body.i, !llvm.loop !16

for.body.i:                                       ; preds = %for.cond.i
  %call4.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %lhs, i32 noundef %inc.i)
  %call5.i = tail call noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340) %rhs, i32 noundef %inc.i)
  %cmp6.not.i = icmp eq i32 %call4.i, %call5.i
  br i1 %cmp6.not.i, label %for.cond.i, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit, !llvm.loop !16

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit: ; preds = %for.body.i, %for.cond.i
  %cmp.i.not.le = icmp slt i32 %inc.i, %.sroa.speculated.i
  br i1 %cmp.i.not.le, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %for.body.i.preheader, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(340) %lhs, ptr noundef nonnull align 4 dereferenceable(340) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(340) %lhs, ptr noundef nonnull align 4 dereferenceable(340) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(340) %lhs)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(340) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(340)) local_unnamed_addr #0

declare noundef i32 @_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(340) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(340) %value)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #12
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i.i.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i.i.i.i.i.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #12
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(340)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 4 dereferenceable(340) %val1, ptr noundef nonnull align 4 dereferenceable(340) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i158 = alloca %"class.testing::Message", align 8
  %ref.tmp.i138 = alloca %"class.testing::Message", align 8
  %ref.tmp.i121 = alloca %"class.testing::Message", align 8
  %ref.tmp.i101 = alloca %"class.testing::Message", align 8
  %ref.tmp.i80 = alloca %"class.testing::Message", align 8
  %ref.tmp.i61 = alloca %"class.testing::Message", align 8
  %ref.tmp.i40 = alloca %"class.testing::Message", align 8
  %ref.tmp.i22 = alloca %"class.testing::Message", align 8
  %ref.tmp.i5 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.53)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i2.i, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i
  %vtable.i.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #12
  br label %ehcleanup26

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i5, align 8
  %add.ptr.i.i6 = getelementptr inbounds i8, ptr %6, i64 16
  %.str.58..i.i = select i1 %cmp.i.i, ptr @.str.58, ptr %expr1
  %call6.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i6, ptr noundef nonnull %.str.58..i.i)
          to label %invoke.cont.i13 unwind label %lpad.i7

invoke.cont.i13:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i5)
          to label %invoke.cont2.i14 unwind label %lpad.i7

invoke.cont2.i14:                                 ; preds = %invoke.cont.i13
  %7 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i15, label %invoke.cont1, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16: ; preds = %invoke.cont2.i14
  %vtable.i.i.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i.i.i18 = getelementptr inbounds i8, ptr %vtable.i.i.i.i17, i64 8
  %8 = load ptr, ptr %vfn.i.i.i.i18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  br label %invoke.cont1

lpad.i7:                                          ; preds = %invoke.cont.i13, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp.i5, align 8
  %cmp.not.i.i2.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i2.i8, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9: ; preds = %lpad.i7
  %vtable.i.i.i4.i10 = load ptr, ptr %10, align 8
  %vfn.i.i.i5.i11 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i10, i64 8
  %11 = load ptr, ptr %vfn.i.i.i5.i11, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #12
  br label %ehcleanup26

invoke.cont1:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i16, %invoke.cont2.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i22)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %.noexc37 unwind label %lpad

.noexc37:                                         ; preds = %invoke.cont1
  %12 = load ptr, ptr %ref.tmp.i22, align 8
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %12, i64 16
  %call2.i1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i23, ptr noundef nonnull @.str.54)
          to label %invoke.cont.i31 unwind label %lpad.i25

invoke.cont.i31:                                  ; preds = %.noexc37
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i22)
          to label %invoke.cont2.i32 unwind label %lpad.i25

invoke.cont2.i32:                                 ; preds = %invoke.cont.i31
  %13 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i33, label %invoke.cont3, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34: ; preds = %invoke.cont2.i32
  %vtable.i.i.i.i35 = load ptr, ptr %13, align 8
  %vfn.i.i.i.i36 = getelementptr inbounds i8, ptr %vtable.i.i.i.i35, i64 8
  %14 = load ptr, ptr %vfn.i.i.i.i36, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #12
  br label %invoke.cont3

lpad.i25:                                         ; preds = %invoke.cont.i31, %.noexc37
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp.i22, align 8
  %cmp.not.i.i2.i26 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i2.i26, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27: ; preds = %lpad.i25
  %vtable.i.i.i4.i28 = load ptr, ptr %16, align 8
  %vfn.i.i.i5.i29 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i28, i64 8
  %17 = load ptr, ptr %vfn.i.i.i5.i29, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #12
  br label %ehcleanup26

invoke.cont3:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i34, %invoke.cont2.i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %.noexc57 unwind label %lpad

.noexc57:                                         ; preds = %invoke.cont3
  %cmp.i.i41 = icmp eq ptr %op, null
  %18 = load ptr, ptr %ref.tmp.i40, align 8
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %.str.58..i.i43 = select i1 %cmp.i.i41, ptr @.str.58, ptr %op
  %call6.i1.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i42, ptr noundef nonnull %.str.58..i.i43)
          to label %invoke.cont.i51 unwind label %lpad.i45

invoke.cont.i51:                                  ; preds = %.noexc57
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i40)
          to label %invoke.cont2.i52 unwind label %lpad.i45

invoke.cont2.i52:                                 ; preds = %invoke.cont.i51
  %19 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i.i53 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i53, label %invoke.cont5, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54: ; preds = %invoke.cont2.i52
  %vtable.i.i.i.i55 = load ptr, ptr %19, align 8
  %vfn.i.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i.i55, i64 8
  %20 = load ptr, ptr %vfn.i.i.i.i56, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %invoke.cont5

lpad.i45:                                         ; preds = %invoke.cont.i51, %.noexc57
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp.i40, align 8
  %cmp.not.i.i2.i46 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i2.i46, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47: ; preds = %lpad.i45
  %vtable.i.i.i4.i48 = load ptr, ptr %22, align 8
  %vfn.i.i.i5.i49 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i48, i64 8
  %23 = load ptr, ptr %vfn.i.i.i5.i49, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #12
  br label %ehcleanup26

invoke.cont5:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i54, %invoke.cont2.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i40)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i61)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %.noexc76 unwind label %lpad

.noexc76:                                         ; preds = %invoke.cont5
  %24 = load ptr, ptr %ref.tmp.i61, align 8
  %add.ptr.i.i62 = getelementptr inbounds i8, ptr %24, i64 16
  %call2.i1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i62, ptr noundef nonnull @.str.55)
          to label %invoke.cont.i70 unwind label %lpad.i64

invoke.cont.i70:                                  ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i61)
          to label %invoke.cont2.i71 unwind label %lpad.i64

invoke.cont2.i71:                                 ; preds = %invoke.cont.i70
  %25 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i.i72, label %invoke.cont7, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73: ; preds = %invoke.cont2.i71
  %vtable.i.i.i.i74 = load ptr, ptr %25, align 8
  %vfn.i.i.i.i75 = getelementptr inbounds i8, ptr %vtable.i.i.i.i74, i64 8
  %26 = load ptr, ptr %vfn.i.i.i.i75, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
  br label %invoke.cont7

lpad.i64:                                         ; preds = %invoke.cont.i70, %.noexc76
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i61, align 8
  %cmp.not.i.i2.i65 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i2.i65, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66: ; preds = %lpad.i64
  %vtable.i.i.i4.i67 = load ptr, ptr %28, align 8
  %vfn.i.i.i5.i68 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i67, i64 8
  %29 = load ptr, ptr %vfn.i.i.i5.i68, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #12
  br label %ehcleanup26

invoke.cont7:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i73, %invoke.cont2.i71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i80)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %.noexc97 unwind label %lpad

.noexc97:                                         ; preds = %invoke.cont7
  %cmp.i.i81 = icmp eq ptr %expr2, null
  %30 = load ptr, ptr %ref.tmp.i80, align 8
  %add.ptr.i.i82 = getelementptr inbounds i8, ptr %30, i64 16
  %.str.58..i.i83 = select i1 %cmp.i.i81, ptr @.str.58, ptr %expr2
  %call6.i1.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i82, ptr noundef nonnull %.str.58..i.i83)
          to label %invoke.cont.i91 unwind label %lpad.i85

invoke.cont.i91:                                  ; preds = %.noexc97
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i80)
          to label %invoke.cont2.i92 unwind label %lpad.i85

invoke.cont2.i92:                                 ; preds = %invoke.cont.i91
  %31 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i.i93 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i93, label %invoke.cont9, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %invoke.cont2.i92
  %vtable.i.i.i.i95 = load ptr, ptr %31, align 8
  %vfn.i.i.i.i96 = getelementptr inbounds i8, ptr %vtable.i.i.i.i95, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i96, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #12
  br label %invoke.cont9

lpad.i85:                                         ; preds = %invoke.cont.i91, %.noexc97
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i80, align 8
  %cmp.not.i.i2.i86 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i2.i86, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87: ; preds = %lpad.i85
  %vtable.i.i.i4.i88 = load ptr, ptr %34, align 8
  %vfn.i.i.i5.i89 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i88, i64 8
  %35 = load ptr, ptr %vfn.i.i.i5.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #12
  br label %ehcleanup26

invoke.cont9:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %invoke.cont2.i92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i80)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %.noexc116 unwind label %lpad

.noexc116:                                        ; preds = %invoke.cont9
  %36 = load ptr, ptr %ref.tmp.i101, align 8
  %add.ptr.i.i102 = getelementptr inbounds i8, ptr %36, i64 16
  %call2.i1.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i102, ptr noundef nonnull @.str.56)
          to label %invoke.cont.i110 unwind label %lpad.i104

invoke.cont.i110:                                 ; preds = %.noexc116
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i101)
          to label %invoke.cont2.i111 unwind label %lpad.i104

invoke.cont2.i111:                                ; preds = %invoke.cont.i110
  %37 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i.i112 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i112, label %invoke.cont11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113: ; preds = %invoke.cont2.i111
  %vtable.i.i.i.i114 = load ptr, ptr %37, align 8
  %vfn.i.i.i.i115 = getelementptr inbounds i8, ptr %vtable.i.i.i.i114, i64 8
  %38 = load ptr, ptr %vfn.i.i.i.i115, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
  br label %invoke.cont11

lpad.i104:                                        ; preds = %invoke.cont.i110, %.noexc116
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %ref.tmp.i101, align 8
  %cmp.not.i.i2.i105 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i2.i105, label %ehcleanup26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106: ; preds = %lpad.i104
  %vtable.i.i.i4.i107 = load ptr, ptr %40, align 8
  %vfn.i.i.i5.i108 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i107, i64 8
  %41 = load ptr, ptr %vfn.i.i.i5.i108, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #12
  br label %ehcleanup26

invoke.cont11:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i113, %invoke.cont2.i111
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i101)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(340) %val1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i121)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %.noexc136 unwind label %lpad15

.noexc136:                                        ; preds = %invoke.cont14
  %42 = load ptr, ptr %ref.tmp.i121, align 8
  %add.ptr.i.i122 = getelementptr inbounds i8, ptr %42, i64 16
  %call2.i1.i123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont.i130 unwind label %lpad.i124

invoke.cont.i130:                                 ; preds = %.noexc136
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i121)
          to label %invoke.cont2.i131 unwind label %lpad.i124

invoke.cont2.i131:                                ; preds = %invoke.cont.i130
  %43 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i.i132 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i.i132, label %invoke.cont16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133: ; preds = %invoke.cont2.i131
  %vtable.i.i.i.i134 = load ptr, ptr %43, align 8
  %vfn.i.i.i.i135 = getelementptr inbounds i8, ptr %vtable.i.i.i.i134, i64 8
  %44 = load ptr, ptr %vfn.i.i.i.i135, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #12
  br label %invoke.cont16

lpad.i124:                                        ; preds = %invoke.cont.i130, %.noexc136
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp.i121, align 8
  %cmp.not.i.i2.i125 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i2.i125, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126: ; preds = %lpad.i124
  %vtable.i.i.i4.i127 = load ptr, ptr %46, align 8
  %vfn.i.i.i5.i128 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i127, i64 8
  %47 = load ptr, ptr %vfn.i.i.i5.i128, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #12
  br label %ehcleanup

invoke.cont16:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i133, %invoke.cont2.i131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i121)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %.noexc153 unwind label %lpad15

.noexc153:                                        ; preds = %invoke.cont16
  %48 = load ptr, ptr %ref.tmp.i138, align 8
  %add.ptr.i.i139 = getelementptr inbounds i8, ptr %48, i64 16
  %call2.i1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i139, ptr noundef nonnull @.str.57)
          to label %invoke.cont.i147 unwind label %lpad.i141

invoke.cont.i147:                                 ; preds = %.noexc153
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i138)
          to label %invoke.cont2.i148 unwind label %lpad.i141

invoke.cont2.i148:                                ; preds = %invoke.cont.i147
  %49 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i.i149 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i149, label %invoke.cont18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150: ; preds = %invoke.cont2.i148
  %vtable.i.i.i.i151 = load ptr, ptr %49, align 8
  %vfn.i.i.i.i152 = getelementptr inbounds i8, ptr %vtable.i.i.i.i151, i64 8
  %50 = load ptr, ptr %vfn.i.i.i.i152, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #12
  br label %invoke.cont18

lpad.i141:                                        ; preds = %invoke.cont.i147, %.noexc153
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp.i138, align 8
  %cmp.not.i.i2.i142 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i2.i142, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143: ; preds = %lpad.i141
  %vtable.i.i.i4.i144 = load ptr, ptr %52, align 8
  %vfn.i.i.i5.i145 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i144, i64 8
  %53 = load ptr, ptr %vfn.i.i.i5.i145, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %52) #12
  br label %ehcleanup

invoke.cont18:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i150, %invoke.cont2.i148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i138)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(340) %val2)
          to label %invoke.cont21 unwind label %lpad15

invoke.cont21:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %.noexc173 unwind label %lpad22

.noexc173:                                        ; preds = %invoke.cont21
  %54 = load ptr, ptr %ref.tmp.i158, align 8
  %add.ptr.i.i159 = getelementptr inbounds i8, ptr %54, i64 16
  %call2.i1.i160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont.i167 unwind label %lpad.i161

invoke.cont.i167:                                 ; preds = %.noexc173
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i158)
          to label %invoke.cont2.i168 unwind label %lpad.i161

invoke.cont2.i168:                                ; preds = %invoke.cont.i167
  %55 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i.i169, label %invoke.cont23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170: ; preds = %invoke.cont2.i168
  %vtable.i.i.i.i171 = load ptr, ptr %55, align 8
  %vfn.i.i.i.i172 = getelementptr inbounds i8, ptr %vtable.i.i.i.i171, i64 8
  %56 = load ptr, ptr %vfn.i.i.i.i172, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #12
  br label %invoke.cont23

lpad.i161:                                        ; preds = %invoke.cont.i167, %.noexc173
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp.i158, align 8
  %cmp.not.i.i2.i162 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i2.i162, label %lpad22.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163: ; preds = %lpad.i161
  %vtable.i.i.i4.i164 = load ptr, ptr %58, align 8
  %vfn.i.i.i5.i165 = getelementptr inbounds i8, ptr %vtable.i.i.i4.i164, i64 8
  %59 = load ptr, ptr %vfn.i.i.i5.i165, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #12
  br label %lpad22.body

invoke.cont23:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i170, %invoke.cont2.i168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i158)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %60 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #12
  call void @_ZdlPv(ptr noundef nonnull %60) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad15:                                           ; preds = %invoke.cont18, %invoke.cont16, %invoke.cont14
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21, %invoke.cont23
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %lpad22.body

lpad22.body:                                      ; preds = %lpad.i161, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163, %lpad22
  %eh.lpad-body174 = phi { ptr, i32 } [ %63, %lpad22 ], [ %57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i163 ], [ %57, %lpad.i161 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126, %lpad.i124, %lpad.i141, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143, %lpad15, %lpad22.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body174, %lpad22.body ], [ %45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i126 ], [ %45, %lpad.i124 ], [ %62, %lpad15 ], [ %51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i143 ], [ %51, %lpad.i141 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27, %lpad.i25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66, %lpad.i64, %lpad, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106, %lpad.i104, %lpad.i85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87, %lpad.i45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47, %lpad.i7, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %3, %lpad.i ], [ %9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i9 ], [ %9, %lpad.i7 ], [ %15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i27 ], [ %15, %lpad.i25 ], [ %21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i47 ], [ %21, %lpad.i45 ], [ %27, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i66 ], [ %27, %lpad.i64 ], [ %33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i87 ], [ %33, %lpad.i85 ], [ %61, %lpad ], [ %39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i106 ], [ %39, %lpad.i104 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #12
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi84EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(340)) local_unnamed_addr #0

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByEiPKj(ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK4absl16strings_internal11BigUnsignedILi4EE5wordsEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charconv_bigint_test.cc() #9 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i102 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i104 = alloca %"class.std::allocator", align 1
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i78 = alloca %"class.std::allocator", align 1
  %agg.tmp.i50 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i52 = alloca %"class.std::allocator", align 1
  %agg.tmp.i24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i26 = alloca %"class.std::allocator", align 1
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.3, i64 0, i64 144))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #12
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 25, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i104.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  store ptr %call15.i, ptr @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.3, i64 0, i64 144))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #12
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i1, i64 32
  store i32 129, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef %call.i15, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  store ptr %call15.i23, ptr @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #12
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.3, i64 0, i64 144))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #12
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds i8, ptr %agg.tmp.i24, i64 32
  store i32 141, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
  %call15.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i24, ptr noundef %call.i40, ptr noundef %call7.i43, ptr noundef %call9.i45, ptr noundef nonnull %call11.i47)
          to label %__cxx_global_var_init.22.exit unwind label %lpad4.i41

lpad.i28:                                         ; preds = %call.i.noexc.i31, %__cxx_global_var_init.18.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i35:                                        ; preds = %invoke.cont.i34
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i36

lpad4.i41:                                        ; preds = %invoke.cont10.i48, %invoke.cont8.i46, %invoke.cont6.i44, %invoke.cont5.i42, %invoke.cont3.i38
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #12
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #12
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #12
  store ptr %call15.i49, ptr @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #12
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.22.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.3, i64 0, i64 144))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #12
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds i8, ptr %agg.tmp.i50, i64 32
  store i32 177, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
  %call15.i75 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i50, ptr noundef %call.i66, ptr noundef %call7.i69, ptr noundef %call9.i71, ptr noundef nonnull %call11.i73)
          to label %__cxx_global_var_init.32.exit unwind label %lpad4.i67

lpad.i54:                                         ; preds = %call.i.noexc.i57, %__cxx_global_var_init.22.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i61:                                        ; preds = %invoke.cont.i60
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i62

lpad4.i67:                                        ; preds = %invoke.cont10.i74, %invoke.cont8.i72, %invoke.cont6.i70, %invoke.cont5.i68, %invoke.cont3.i64
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #12
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #12
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #12
  store ptr %call15.i75, ptr @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #12
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.32.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.3, i64 0, i64 144))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #12
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds i8, ptr %agg.tmp.i76, i64 32
  store i32 202, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 202)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 202)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
  %call15.i101 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i92, ptr noundef %call7.i95, ptr noundef %call9.i97, ptr noundef nonnull %call11.i99)
          to label %__cxx_global_var_init.40.exit unwind label %lpad4.i93

lpad.i80:                                         ; preds = %call.i.noexc.i83, %__cxx_global_var_init.32.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i87:                                        ; preds = %invoke.cont.i86
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i88

lpad4.i93:                                        ; preds = %invoke.cont10.i100, %invoke.cont8.i98, %invoke.cont6.i96, %invoke.cont5.i94, %invoke.cont3.i90
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #12
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #12
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #12
  store ptr %call15.i101, ptr @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #12
  %call.i3.i105 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %call.i.noexc.i109 unwind label %lpad.i106

call.i.noexc.i109:                                ; preds = %__cxx_global_var_init.40.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([145 x i8], ptr @.str.3, i64 0, i64 144))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #12
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds i8, ptr %agg.tmp.i102, i64 32
  store i32 231, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 231)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 231)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
  %call15.i127 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i102, ptr noundef %call.i118, ptr noundef %call7.i121, ptr noundef %call9.i123, ptr noundef nonnull %call11.i125)
          to label %__cxx_global_var_init.42.exit unwind label %lpad4.i119

lpad.i106:                                        ; preds = %call.i.noexc.i109, %__cxx_global_var_init.40.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i113:                                       ; preds = %invoke.cont.i112
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i114

lpad4.i119:                                       ; preds = %invoke.cont10.i126, %invoke.cont8.i124, %invoke.cont6.i122, %invoke.cont5.i120, %invoke.cont3.i116
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #12
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #12
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #12
  store ptr %call15.i127, ptr @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i102)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i104)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!10 = distinct !{!10, !6}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!21 = distinct !{!21, !"_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
