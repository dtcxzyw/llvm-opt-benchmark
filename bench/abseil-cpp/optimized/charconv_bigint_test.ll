; ModuleID = 'bench/abseil-cpp/original/charconv_bigint_test.ll'
source_filename = "bench/abseil-cpp/original/charconv_bigint_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.testing::ScopedTrace" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing11ScopedTraceC2IiEEPKciRKT_ = comdat any

$_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestD0Ev = comdat any

$_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestD0Ev = comdat any

$_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestD0Ev = comdat any

$_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestD0Ev = comdat any

$_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test10test_info_E = dso_local global ptr null, align 8
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
@_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test10test_info_E = dso_local global ptr null, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"MultiplyByUint32\00", align 1
@.str.20 = private unnamed_addr constant [159 x i8] c"93326215443944152681699238856266700490715968264381621468592963895217599993229915608941463976156518286253697920827223758251185210916864000000000000000000000000\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"BigUnsigned<84>(factorial_100)\00", align 1
@_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test10test_info_E = dso_local global ptr null, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"MultiplyByBigUnsigned\00", align 1
@.str.24 = private unnamed_addr constant [376 x i8] c"788657867364790503552363213932185062295135977687173263294742533244359449963403342920304284011984623904177212138919638830257642790242637105061926624952829931113462857270763317237396988943922445621451664240254033291864131227428294853277524242407573903240321257405579568660226031904170324062351700858796178922222789623703897374720000000000000000000000000000000000000000000000000\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"evens\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"factorial_200\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"b_value\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"expected_product\00", align 1
@_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test10test_info_E = dso_local global ptr null, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"MultiplyByOverflow\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"340282366920938463463374607431768211455\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"all_bits_on\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"BigUnsigned<4>(1u)\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"12345678901234567890123456789012345678\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"value_1\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"value_2\00", align 1
@_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test10test_info_E = dso_local global ptr null, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"FiveToTheNth\00", align 1
@_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test10test_info_E = dso_local global ptr null, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"TenToTheNth\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"135\00", align 1
@_ZTVN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE = dso_local constant [54 x i8] c"N4absl16strings_internal26BigUnsigned_ShiftLeft_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE = dso_local constant [61 x i8] c"N4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE\00", align 1
@_ZTVN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE = dso_local constant [66 x i8] c"N4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE\00", align 1
@_ZTVN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE = dso_local constant [63 x i8] c"N4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE\00", align 1
@_ZTVN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE = dso_local constant [57 x i8] c"N4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE\00", align 1
@_ZTVN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE = dso_local constant [56 x i8] c"N4absl16strings_internal28BigUnsigned_TenToTheNth_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE = linkonce_odr dso_local constant [92 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE = linkonce_odr dso_local constant [99 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE = linkonce_odr dso_local constant [104 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE = linkonce_odr dso_local constant [101 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE = linkonce_odr dso_local constant [95 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE = linkonce_odr dso_local constant [94 x i8] c"N7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE\00", comdat, align 1
@.str.49 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.51 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.53 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZN4absl16strings_internal9kTenToNthE = external local_unnamed_addr constant [10 x i32], align 16
@_ZN4absl16strings_internal10kFiveToNthE = external local_unnamed_addr constant [14 x i32], align 16
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.54 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_charconv_bigint_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.51, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.49, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.50, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.53, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #17
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.lr.ph.i.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %8 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %9 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %17 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %18 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %27 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %28 = alloca %"class.testing::AssertionResult", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %33 = alloca %"class.testing::Message", align 8
  %34 = alloca %"class.testing::internal::AssertHelper", align 8
  %35 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %36 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %37 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %38 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %39 = alloca %"class.testing::AssertionResult", align 8
  %40 = alloca %"class.testing::Message", align 8
  %41 = alloca %"class.testing::internal::AssertHelper", align 8
  %42 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca %"class.testing::Message", align 8
  %45 = alloca %"class.testing::internal::AssertHelper", align 8
  %46 = alloca [4 x i32], align 4
  %47 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %52 = alloca %"class.testing::AssertionResult", align 8
  %53 = alloca %"class.testing::Message", align 8
  %54 = alloca %"class.testing::internal::AssertHelper", align 8
  %55 = alloca [3 x i32], align 4
  %56 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca %"class.testing::Message", align 8
  %59 = alloca %"class.testing::internal::AssertHelper", align 8
  %60 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %61 = alloca %"class.testing::AssertionResult", align 8
  %62 = alloca %"class.testing::Message", align 8
  %63 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #17
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %scevgep.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i64 206158430208, ptr %scevgep.i, align 4
  store i32 4, ptr %2, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, i8 0, i64 12, i1 false), !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #17
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %4, i64 31, ptr nonnull @.str.6)
  %65 = load i32, ptr %4, align 4, !tbaa !20, !noalias !23
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %65, i32 4)
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = sext i32 %65 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %69

68:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %69, !llvm.loop !28

69:                                               ; preds = %68, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %.not.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, 4
  br i1 %.not.i.i.i.i, label %70, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw [4 x i32], ptr %64, i64 0, i64 %indvars.iv.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !22, !noalias !23
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i: ; preds = %70, %69
  %.0.i.i.i.i = phi i32 [ %72, %70 ], [ 0, %69 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %67
  br i1 %.not.i13.i.i.i, label %73, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i

73:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i
  %74 = getelementptr inbounds nuw [4 x i32], ptr %66, i64 0, i64 %indvars.iv.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !22, !noalias !23
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i: ; preds = %73, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i
  %.0.i15.i.i.i = phi i32 [ %75, %73 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i15.i.i.i
  br i1 %.not.i.i.i, label %68, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %68
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #17
  %76 = load i8, ptr %3, align 8, !tbaa !30, !range !40, !noundef !41
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %102, label %78

78:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %91

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %82, %79
  %84 = phi ptr [ %83, %82 ], [ @.str.45, %79 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %84)
          to label %85 unwind label %93

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %86 unwind label %95

86:                                               ; preds = %85
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %87 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i121 = icmp eq ptr %87, null
  br i1 %.not.i.i121, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %86, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %102

91:                                               ; preds = %78
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit124

93:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %98 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i122 = icmp eq ptr %98, null
  br i1 %.not.i.i122, label %_ZN7testing7MessageD2Ev.exit124, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123: ; preds = %97
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #17
  br label %_ZN7testing7MessageD2Ev.exit124

_ZN7testing7MessageD2Ev.exit124:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123, %97, %91
  %.pn.pn = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %97 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #17
  br label %1096

102:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %.not.i.i125 = icmp eq ptr %104, null
  br i1 %.not.i.i125, label %.lr.ph.i.i.i143, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !49
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %105
  %112 = load i64, ptr %107, align 8, !tbaa !50
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %113) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #18
  br label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #17
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %scevgep.i126 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i64 -2305843009213693952, ptr %scevgep.i126, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #17
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %scevgep.i127 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i64 -2305843009213693952, ptr %scevgep.i127, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #17
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %scevgep.i128 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 6917529027641081856, ptr %scevgep.i128, align 4
  store i32 4, ptr %7, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, i8 0, i64 12, i1 false), !tbaa !22
  store i32 4, ptr %8, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, i8 0, i64 12, i1 false), !tbaa !22
  store i32 4, ptr %9, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %116, i8 0, i64 12, i1 false), !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  br label %117

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150.thread: ; preds = %117, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %indvars.iv.next.i.i.i154, 4
  br i1 %exitcond.not.i.i.i155, label %.loopexit.i.i156, label %117, !llvm.loop !28

117:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150.thread, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i154, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150.thread ]
  %.not.i.i.i.i146 = icmp samesign ult i64 %indvars.iv.i.i.i145, 4
  br i1 %.not.i.i.i.i146, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150.thread

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150: ; preds = %117
  %118 = getelementptr inbounds nuw [4 x i32], ptr %114, i64 0, i64 %indvars.iv.i.i.i145
  %119 = load i32, ptr %118, align 4, !tbaa !22, !noalias !51
  %120 = getelementptr inbounds nuw [4 x i32], ptr %115, i64 0, i64 %indvars.iv.i.i.i145
  %121 = load i32, ptr %120, align 4, !tbaa !22, !noalias !51
  %.not.i.i.i152 = icmp eq i32 %119, %121
  br i1 %.not.i.i.i152, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150.thread, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i153

.loopexit.i.i156:                                 ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150.thread
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i153: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i150
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157: ; preds = %.loopexit.i.i156, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i153
  %122 = load i8, ptr %10, align 8, !tbaa !30, !range !40, !noundef !41
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %148, label %124

124:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %125 unwind label %137

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %.not.i.i158 = icmp eq ptr %127, null
  br i1 %.not.i.i158, label %_ZNK7testing15AssertionResult15failure_messageEv.exit159, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %127, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit159

_ZNK7testing15AssertionResult15failure_messageEv.exit159: ; preds = %128, %125
  %130 = phi ptr [ %129, %128 ], [ @.str.45, %125 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %130)
          to label %131 unwind label %139

131:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit159
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %132 unwind label %141

132:                                              ; preds = %131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %133 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i160 = icmp eq ptr %133, null
  br i1 %.not.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %132
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %133) #17
  br label %_ZN7testing7MessageD2Ev.exit162

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %132, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %148

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit165

139:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit159
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %143

143:                                              ; preds = %141, %139
  %.pn71 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %144 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i163 = icmp eq ptr %144, null
  br i1 %.not.i.i163, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #17
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %143, %137
  %.pn71.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn71, %143 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  br label %223

148:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157, %_ZN7testing7MessageD2Ev.exit162
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %.not.i.i166 = icmp eq ptr %150, null
  br i1 %.not.i.i166, label %_ZN7testing15AssertionResultD2Ev.exit170, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %150, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169: ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !49
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %151
  %158 = load i64, ptr %153, align 8, !tbaa !50
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %159) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i169
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit170

_ZN7testing15AssertionResultD2Ev.exit170:         ; preds = %148, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  %160 = load i32, ptr %7, align 4, !tbaa !20, !noalias !56
  %161 = load i32, ptr %9, align 4, !tbaa !20, !noalias !56
  %.sroa.speculated.i.i.i171 = call i32 @llvm.smax.i32(i32 %160, i32 %161)
  %.not1220.i.i.i172 = icmp slt i32 %.sroa.speculated.i.i.i171, 1
  br i1 %.not1220.i.i.i172, label %.loopexit.i, label %.lr.ph.i.i.i173

.lr.ph.i.i.i173:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit170
  %162 = sext i32 %161 to i64
  %163 = sext i32 %160 to i64
  %wide.trip.count.i.i.i174 = zext nneg i32 %.sroa.speculated.i.i.i171 to i64
  br label %165

164:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i180
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i175, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i183, label %.loopexit.i, label %165, !llvm.loop !28

165:                                              ; preds = %164, %.lr.ph.i.i.i173
  %indvars.iv.i.i.i175 = phi i64 [ 0, %.lr.ph.i.i.i173 ], [ %indvars.iv.next.i.i.i182, %164 ]
  %.not.i.i.i.i176 = icmp slt i64 %indvars.iv.i.i.i175, %163
  br i1 %.not.i.i.i.i176, label %166, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw [4 x i32], ptr %114, i64 0, i64 %indvars.iv.i.i.i175
  %168 = load i32, ptr %167, align 4, !tbaa !22, !noalias !56
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177: ; preds = %166, %165
  %.0.i.i.i.i178 = phi i32 [ %168, %166 ], [ 0, %165 ]
  %.not.i13.i.i.i179 = icmp slt i64 %indvars.iv.i.i.i175, %162
  br i1 %.not.i13.i.i.i179, label %169, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i180

169:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177
  %170 = getelementptr inbounds nuw [4 x i32], ptr %116, i64 0, i64 %indvars.iv.i.i.i175
  %171 = load i32, ptr %170, align 4, !tbaa !22, !noalias !56
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i180

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i180: ; preds = %169, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177
  %.0.i15.i.i.i181 = phi i32 [ %171, %169 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177 ]
  %.not.i.not.i.i = icmp eq i32 %.0.i.i.i.i178, %.0.i15.i.i.i181
  br i1 %.not.i.not.i.i, label %164, label %_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i

_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i180
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
  br label %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

.loopexit.i:                                      ; preds = %164, %_ZN7testing15AssertionResultD2Ev.exit170
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull @.str.54)
  br label %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %.loopexit.i
  %172 = load i8, ptr %13, align 8, !tbaa !30, !range !40, !noundef !41
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %198, label %174

174:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %175 unwind label %187

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %.not.i.i184 = icmp eq ptr %177, null
  br i1 %.not.i.i184, label %_ZNK7testing15AssertionResult15failure_messageEv.exit185, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %177, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit185

_ZNK7testing15AssertionResult15failure_messageEv.exit185: ; preds = %178, %175
  %180 = phi ptr [ %179, %178 ], [ @.str.45, %175 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %180)
          to label %181 unwind label %189

181:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit185
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %182 unwind label %191

182:                                              ; preds = %181
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %183 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i186 = icmp eq ptr %183, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %182
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #17
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %182, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %198

187:                                              ; preds = %174
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit191

189:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit185
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %193

191:                                              ; preds = %181
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %193

193:                                              ; preds = %191, %189
  %.pn74 = phi { ptr, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %194 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i189 = icmp eq ptr %194, null
  br i1 %.not.i.i189, label %_ZN7testing7MessageD2Ev.exit191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %193
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(128) %194) #17
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190, %193, %187
  %.pn74.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn74, %193 ], [ %.pn74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br label %223

198:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit188
  %199 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %.not.i.i192 = icmp eq ptr %200, null
  br i1 %.not.i.i192, label %.lr.ph.i.i.i210, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %200, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195: ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !49
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193: ; preds = %201
  %208 = load i64, ptr %203, align 8, !tbaa !50
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %209) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i195
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 32) #18
  br label %.lr.ph.i.i.i210

.lr.ph.i.i.i210:                                  ; preds = %198, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %16) #17
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %17) #17
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %18) #17
  %212 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 84, ptr %16, align 4, !tbaa !59
  %213 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store i32 -536870912, ptr %213, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(332) %210, i8 0, i64 332, i1 false), !tbaa !22
  store i32 84, ptr %17, align 4, !tbaa !59
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 336
  store i32 -536870912, ptr %214, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(332) %211, i8 0, i64 332, i1 false), !tbaa !22
  store i32 84, ptr %18, align 4, !tbaa !59
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 336
  store i32 1610612736, ptr %215, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(332) %212, i8 0, i64 332, i1 false), !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #17
  br label %216

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i.thread: ; preds = %216, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i212, 1
  %exitcond.not.i.i.i219 = icmp eq i64 %indvars.iv.next.i.i.i218, 84
  br i1 %exitcond.not.i.i.i219, label %.loopexit.i.i220, label %216, !llvm.loop !61

216:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i.thread, %.lr.ph.i.i.i210
  %indvars.iv.i.i.i212 = phi i64 [ 0, %.lr.ph.i.i.i210 ], [ %indvars.iv.next.i.i.i218, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i.thread ]
  %.not.i.i.i.i213 = icmp samesign ult i64 %indvars.iv.i.i.i212, 84
  br i1 %.not.i.i.i.i213, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i.thread

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i: ; preds = %216
  %217 = getelementptr inbounds nuw [84 x i32], ptr %210, i64 0, i64 %indvars.iv.i.i.i212
  %218 = load i32, ptr %217, align 4, !tbaa !22, !noalias !62
  %219 = getelementptr inbounds nuw [84 x i32], ptr %211, i64 0, i64 %indvars.iv.i.i.i212
  %220 = load i32, ptr %219, align 4, !tbaa !22, !noalias !62
  %.not.i.i.i217 = icmp eq i32 %218, %220
  br i1 %.not.i.i.i217, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i.thread, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i220:                                 ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i.thread
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(340) %16, ptr noundef nonnull align 4 dereferenceable(340) %17)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i220, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %221 = load i8, ptr %19, align 8, !tbaa !30, !range !40, !noundef !41
  %222 = trunc nuw i8 %221 to i1
  br i1 %222, label %248, label %224

223:                                              ; preds = %_ZN7testing7MessageD2Ev.exit191, %_ZN7testing7MessageD2Ev.exit165
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZN7testing7MessageD2Ev.exit191 ], [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #17
  br label %1096

224:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %225 unwind label %237

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %.not.i.i221 = icmp eq ptr %227, null
  br i1 %.not.i.i221, label %_ZNK7testing15AssertionResult15failure_messageEv.exit222, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %227, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit222

_ZNK7testing15AssertionResult15failure_messageEv.exit222: ; preds = %228, %225
  %230 = phi ptr [ %229, %228 ], [ @.str.45, %225 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %230)
          to label %231 unwind label %239

231:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %232 unwind label %241

232:                                              ; preds = %231
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %233 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i223 = icmp eq ptr %233, null
  br i1 %.not.i.i223, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %232
  %234 = load ptr, ptr %233, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %233) #17
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %232, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  br label %248

237:                                              ; preds = %224
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit228

239:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %243

241:                                              ; preds = %231
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %243

243:                                              ; preds = %241, %239
  %.pn78 = phi { ptr, i32 } [ %242, %241 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %244 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i226 = icmp eq ptr %244, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %243
  %245 = load ptr, ptr %244, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %244) #17
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %243, %237
  %.pn78.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn78, %243 ], [ %.pn78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  br label %326

248:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit225
  %249 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %.not.i.i229 = icmp eq ptr %250, null
  br i1 %.not.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit233, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr %250, align 8, !tbaa !43
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i232: ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !49
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230: ; preds = %251
  %258 = load i64, ptr %253, align 8, !tbaa !50
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i232
  call void @_ZdlPvm(ptr noundef nonnull %250, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit233

_ZN7testing15AssertionResultD2Ev.exit233:         ; preds = %248, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #17
  %260 = load i32, ptr %16, align 4, !tbaa !59, !noalias !67
  %261 = load i32, ptr %18, align 4, !tbaa !59, !noalias !67
  %.sroa.speculated.i.i.i234 = call i32 @llvm.smax.i32(i32 %260, i32 %261)
  %.not1220.i.i.i235 = icmp slt i32 %.sroa.speculated.i.i.i234, 1
  br i1 %.not1220.i.i.i235, label %.loopexit.i248, label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit233
  %262 = sext i32 %261 to i64
  %263 = sext i32 %260 to i64
  %wide.trip.count.i.i.i237 = zext nneg i32 %.sroa.speculated.i.i.i234 to i64
  br label %265

264:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i243
  %indvars.iv.next.i.i.i246 = add nuw nsw i64 %indvars.iv.i.i.i238, 1
  %exitcond.not.i.i.i247 = icmp eq i64 %indvars.iv.next.i.i.i246, %wide.trip.count.i.i.i237
  br i1 %exitcond.not.i.i.i247, label %.loopexit.i248, label %265, !llvm.loop !61

265:                                              ; preds = %264, %.lr.ph.i.i.i236
  %indvars.iv.i.i.i238 = phi i64 [ 0, %.lr.ph.i.i.i236 ], [ %indvars.iv.next.i.i.i246, %264 ]
  %.not.i.i.i.i239 = icmp slt i64 %indvars.iv.i.i.i238, %263
  br i1 %.not.i.i.i.i239, label %266, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw [84 x i32], ptr %210, i64 0, i64 %indvars.iv.i.i.i238
  %268 = load i32, ptr %267, align 4, !tbaa !22, !noalias !67
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240: ; preds = %266, %265
  %.0.i.i.i.i241 = phi i32 [ %268, %266 ], [ 0, %265 ]
  %.not.i13.i.i.i242 = icmp slt i64 %indvars.iv.i.i.i238, %262
  br i1 %.not.i13.i.i.i242, label %269, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i243

269:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240
  %270 = getelementptr inbounds nuw [84 x i32], ptr %212, i64 0, i64 %indvars.iv.i.i.i238
  %271 = load i32, ptr %270, align 4, !tbaa !22, !noalias !67
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i243

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i243: ; preds = %269, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240
  %.0.i15.i.i.i244 = phi i32 [ %271, %269 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240 ]
  %.not.i.not.i.i245 = icmp eq i32 %.0.i.i.i.i241, %.0.i15.i.i.i244
  br i1 %.not.i.not.i.i245, label %264, label %_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i

_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i243
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
  br label %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

.loopexit.i248:                                   ; preds = %264, %_ZN7testing15AssertionResultD2Ev.exit233
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(340) %16, ptr noundef nonnull align 4 dereferenceable(340) %18, ptr noundef nonnull @.str.54)
  br label %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %.loopexit.i248
  %272 = load i8, ptr %22, align 8, !tbaa !30, !range !40, !noundef !41
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %298, label %274

274:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %275 unwind label %287

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #17
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  %.not.i.i249 = icmp eq ptr %277, null
  br i1 %.not.i.i249, label %_ZNK7testing15AssertionResult15failure_messageEv.exit250, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %277, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit250

_ZNK7testing15AssertionResult15failure_messageEv.exit250: ; preds = %278, %275
  %280 = phi ptr [ %279, %278 ], [ @.str.45, %275 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %280)
          to label %281 unwind label %289

281:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %282 unwind label %291

282:                                              ; preds = %281
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %283 = load ptr, ptr %23, align 8, !tbaa !47
  %.not.i.i251 = icmp eq ptr %283, null
  br i1 %.not.i.i251, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %282
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(128) %283) #17
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %282, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  br label %298

287:                                              ; preds = %274
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit256

289:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit250
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %293

291:                                              ; preds = %281
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %293

293:                                              ; preds = %291, %289
  %.pn81 = phi { ptr, i32 } [ %292, %291 ], [ %290, %289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #17
  %294 = load ptr, ptr %23, align 8, !tbaa !47
  %.not.i.i254 = icmp eq ptr %294, null
  br i1 %.not.i.i254, label %_ZN7testing7MessageD2Ev.exit256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %293
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(128) %294) #17
  br label %_ZN7testing7MessageD2Ev.exit256

_ZN7testing7MessageD2Ev.exit256:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255, %293, %287
  %.pn81.pn = phi { ptr, i32 } [ %288, %287 ], [ %.pn81, %293 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  br label %326

298:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit253
  %299 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !42
  %.not.i.i257 = icmp eq ptr %300, null
  br i1 %.not.i.i257, label %_ZN7testing15AssertionResultD2Ev.exit261, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %300, align 8, !tbaa !43
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 16
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i260: ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %306 = load i64, ptr %305, align 8, !tbaa !49
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258: ; preds = %301
  %308 = load i64, ptr %303, align 8, !tbaa !50
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %302, i64 noundef %309) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i260
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit261

_ZN7testing15AssertionResultD2Ev.exit261:         ; preds = %298, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #17
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %310, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 40, ptr %1, align 8, !tbaa !71
  %311 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %327

.noexc:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit261
  store ptr %311, ptr %25, align 8, !tbaa !43
  %312 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %312, ptr %310, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %311, ptr noundef nonnull align 1 dereferenceable(40) @.str.10, i64 40, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !49
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %312
  store i8 0, ptr %314, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %26) #17
  %315 = load ptr, ptr %25, align 8, !tbaa !43
  %316 = load i64, ptr %313, align 8, !tbaa !49
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %26, i64 %316, ptr %315)
          to label %.preheader unwind label %329

.preheader:                                       ; preds = %.noexc
  %317 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %331

320:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit327
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #17
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %32) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %32, i8 0, i64 340, i1 false)
  %321 = load i32, ptr %26, align 4, !tbaa !59, !noalias !72
  %.not1220.i.i.i263 = icmp slt i32 %321, 1
  br i1 %.not1220.i.i.i263, label %.loopexit.i.i277, label %.lr.ph.i.i.i264

.lr.ph.i.i.i264:                                  ; preds = %320
  %322 = zext nneg i32 %321 to i64
  br label %323

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271.thread: ; preds = %323, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271
  %indvars.iv.next.i.i.i275 = add nuw nsw i64 %indvars.iv.i.i.i266, 1
  %exitcond.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i.i275, %322
  br i1 %exitcond.not.i.i.i276, label %.loopexit.i.i277, label %323, !llvm.loop !61

323:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271.thread, %.lr.ph.i.i.i264
  %indvars.iv.i.i.i266 = phi i64 [ 0, %.lr.ph.i.i.i264 ], [ %indvars.iv.next.i.i.i275, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271.thread ]
  %.not.i.i.i.i267 = icmp samesign ult i64 %indvars.iv.i.i.i266, %322
  br i1 %.not.i.i.i.i267, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271.thread

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271: ; preds = %323
  %324 = getelementptr inbounds nuw [84 x i32], ptr %317, i64 0, i64 %indvars.iv.i.i.i266
  %325 = load i32, ptr %324, align 4, !tbaa !22, !noalias !72
  %.not.i.i.i273 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i273, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271.thread, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274

.loopexit.i.i277:                                 ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271.thread, %320
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280 unwind label %457

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(340) %26, ptr noundef nonnull align 4 dereferenceable(340) %32)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280 unwind label %457

326:                                              ; preds = %_ZN7testing7MessageD2Ev.exit256, %_ZN7testing7MessageD2Ev.exit228
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit256 ], [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit228 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %18) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %17) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %16) #17
  br label %1096

327:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit261
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

329:                                              ; preds = %.noexc
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %519

331:                                              ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit327
  %.066633 = phi i32 [ 1, %.preheader ], [ %452, %_ZN7testing15AssertionResultD2Ev.exit327 ]
  %332 = load i32, ptr %26, align 4, !tbaa !59
  %.sroa.speculated28.i281 = call i32 @llvm.smin.i32(i32 %332, i32 84)
  store i32 %.sroa.speculated28.i281, ptr %26, align 4, !tbaa !59
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %331
  %334 = load i32, ptr %317, align 4, !tbaa !22
  %335 = shl i32 %334, 1
  store i32 %335, ptr %317, align 4, !tbaa !22
  br label %347

.lr.ph.i:                                         ; preds = %331
  %336 = call i32 @llvm.umin.i32(i32 %332, i32 83)
  %smin.i = zext nneg i32 %336 to i64
  %.phi.trans.insert = getelementptr inbounds nuw [84 x i32], ptr %317, i64 0, i64 %smin.i
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !22
  br label %340

._crit_edge.i:                                    ; preds = %340
  %337 = load i32, ptr %317, align 4, !tbaa !22
  %338 = shl i32 %337, 1
  store i32 %338, ptr %317, align 4, !tbaa !22
  %339 = icmp samesign ult i32 %332, 84
  br i1 %339, label %347, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284

340:                                              ; preds = %340, %.lr.ph.i
  %341 = phi i32 [ %.pre, %.lr.ph.i ], [ %345, %340 ]
  %indvars.iv.i = phi i64 [ %smin.i, %.lr.ph.i ], [ %343, %340 ]
  %342 = getelementptr inbounds nuw [84 x i32], ptr %317, i64 0, i64 %indvars.iv.i
  %343 = add nsw i64 %indvars.iv.i, -1
  %344 = getelementptr inbounds [84 x i32], ptr %317, i64 0, i64 %343
  %345 = load i32, ptr %344, align 4, !tbaa !22
  %346 = call i32 @llvm.fshl.i32(i32 %341, i32 %345, i32 1)
  store i32 %346, ptr %342, align 4, !tbaa !22
  %.not632 = icmp eq i64 %343, 0
  br i1 %.not632, label %._crit_edge.i, label %340, !llvm.loop !77

347:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %348 = sext i32 %.sroa.speculated28.i281 to i64
  %349 = getelementptr inbounds [84 x i32], ptr %317, i64 0, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !22
  %.not.i283 = icmp eq i32 %350, 0
  br i1 %.not.i283, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284, label %351

351:                                              ; preds = %347
  %352 = add nsw i32 %.sroa.speculated28.i281, 1
  store i32 %352, ptr %26, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284: ; preds = %351, %347, %._crit_edge.i
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %27) #17
  %353 = load ptr, ptr %25, align 8, !tbaa !43
  %354 = load i64, ptr %313, align 8, !tbaa !49
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %27, i64 %354, ptr %353)
          to label %355 unwind label %414

355:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284
  %356 = lshr i32 %.066633, 5
  %357 = icmp eq i32 %.066633, 2688
  %358 = load i32, ptr %27, align 4, !tbaa !59
  br i1 %357, label %359, label %363

359:                                              ; preds = %355
  %360 = icmp slt i32 %358, 1
  br i1 %360, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %359
  %361 = zext nneg i32 %358 to i64
  %362 = shl nuw nsw i64 %361, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 0, i64 %362, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %359
  store i32 0, ptr %27, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295

363:                                              ; preds = %355
  %364 = add i32 %358, %356
  %.sroa.speculated28.i287 = call i32 @llvm.smin.i32(i32 %364, i32 84)
  store i32 %.sroa.speculated28.i287, ptr %27, align 4, !tbaa !59
  %365 = and i32 %.066633, 31
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  %368 = sext i32 %.sroa.speculated28.i287 to i64
  %.idx.i = shl nsw i64 %368, 2
  %.add.i = add nsw i64 %.idx.i, 4
  %369 = shl nuw nsw i32 %356, 2
  %370 = zext nneg i32 %369 to i64
  %.add34.i = sub nsw i64 %.add.i, %370
  %.not.i.i.i.i.i.i = icmp eq i64 %.add34.i, 4
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %371

371:                                              ; preds = %367
  %.ptr35.i = getelementptr inbounds i8, ptr %27, i64 %.add.i
  %gepdiff.i = add nsw i64 %.add34.i, -4
  %372 = ashr exact i64 %gepdiff.i, 2
  %373 = sub nsw i64 0, %372
  %374 = getelementptr inbounds i32, ptr %.ptr35.i, i64 %373
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %374, ptr nonnull align 4 %318, i64 %gepdiff.i, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

375:                                              ; preds = %363
  %.sroa.speculated.i288 = call i32 @llvm.smin.i32(i32 %364, i32 83)
  %376 = icmp sgt i32 %.sroa.speculated.i288, %356
  br i1 %376, label %.lr.ph.i291, label %.._crit_edge.i289_crit_edge

.._crit_edge.i289_crit_edge:                      ; preds = %375
  %.pre652 = zext nneg i32 %356 to i64
  br label %._crit_edge.i289

.lr.ph.i291:                                      ; preds = %375
  %smin.i292 = zext nneg i32 %.sroa.speculated.i288 to i64
  %377 = zext nneg i32 %356 to i64
  br label %382

._crit_edge.i289:                                 ; preds = %382, %.._crit_edge.i289_crit_edge
  %.pre-phi653 = phi i64 [ %.pre652, %.._crit_edge.i289_crit_edge ], [ %377, %382 ]
  %378 = load i32, ptr %318, align 4, !tbaa !22
  %379 = shl i32 %378, %365
  %380 = getelementptr inbounds nuw [84 x i32], ptr %318, i64 0, i64 %.pre-phi653
  store i32 %379, ptr %380, align 4, !tbaa !22
  %381 = icmp slt i32 %364, 84
  br i1 %381, label %392, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

382:                                              ; preds = %382, %.lr.ph.i291
  %indvars.iv.i293 = phi i64 [ %smin.i292, %.lr.ph.i291 ], [ %indvars.iv.next.i294, %382 ]
  %383 = sub nsw i64 %indvars.iv.i293, %377
  %384 = getelementptr inbounds nuw [84 x i32], ptr %318, i64 0, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !22
  %386 = add nsw i64 %383, -1
  %387 = getelementptr inbounds [84 x i32], ptr %318, i64 0, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !22
  %389 = call i32 @llvm.fshl.i32(i32 %385, i32 %388, i32 %.066633)
  %390 = getelementptr inbounds nuw [84 x i32], ptr %318, i64 0, i64 %indvars.iv.i293
  store i32 %389, ptr %390, align 4, !tbaa !22
  %indvars.iv.next.i294 = add nsw i64 %indvars.iv.i293, -1
  %391 = icmp samesign ugt i64 %indvars.iv.next.i294, %377
  br i1 %391, label %382, label %._crit_edge.i289, !llvm.loop !77

392:                                              ; preds = %._crit_edge.i289
  %393 = sext i32 %.sroa.speculated28.i287 to i64
  %394 = getelementptr inbounds [84 x i32], ptr %318, i64 0, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !22
  %.not.i290 = icmp eq i32 %395, 0
  br i1 %.not.i290, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %396

396:                                              ; preds = %392
  %397 = add nsw i32 %.sroa.speculated28.i287, 1
  store i32 %397, ptr %27, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i:     ; preds = %396, %392, %._crit_edge.i289, %371, %367
  %398 = icmp samesign ult i32 %.066633, 32
  br i1 %398, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i
  %399 = shl nuw nsw i32 %356, 2
  %.idx.i.i.i = zext nneg i32 %399 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28) #17
  %400 = load i32, ptr %26, align 4, !tbaa !59, !noalias !78
  %401 = load i32, ptr %27, align 4, !tbaa !59, !noalias !78
  %.sroa.speculated.i.i.i296 = call i32 @llvm.smax.i32(i32 %400, i32 %401)
  %.not1220.i.i.i297 = icmp slt i32 %.sroa.speculated.i.i.i296, 1
  br i1 %.not1220.i.i.i297, label %.loopexit.i.i311, label %.lr.ph.i.i.i298

.lr.ph.i.i.i298:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295
  %402 = sext i32 %401 to i64
  %403 = sext i32 %400 to i64
  %wide.trip.count.i.i.i299 = zext nneg i32 %.sroa.speculated.i.i.i296 to i64
  br label %405

404:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305
  %indvars.iv.next.i.i.i309 = add nuw nsw i64 %indvars.iv.i.i.i300, 1
  %exitcond.not.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i309, %wide.trip.count.i.i.i299
  br i1 %exitcond.not.i.i.i310, label %.loopexit.i.i311, label %405, !llvm.loop !61

405:                                              ; preds = %404, %.lr.ph.i.i.i298
  %indvars.iv.i.i.i300 = phi i64 [ 0, %.lr.ph.i.i.i298 ], [ %indvars.iv.next.i.i.i309, %404 ]
  %.not.i.i.i.i301 = icmp slt i64 %indvars.iv.i.i.i300, %403
  br i1 %.not.i.i.i.i301, label %406, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302

406:                                              ; preds = %405
  %407 = getelementptr inbounds nuw [84 x i32], ptr %317, i64 0, i64 %indvars.iv.i.i.i300
  %408 = load i32, ptr %407, align 4, !tbaa !22, !noalias !78
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302: ; preds = %406, %405
  %.0.i.i.i.i303 = phi i32 [ %408, %406 ], [ 0, %405 ]
  %.not.i13.i.i.i304 = icmp slt i64 %indvars.iv.i.i.i300, %402
  br i1 %.not.i13.i.i.i304, label %409, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305

409:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302
  %410 = getelementptr inbounds nuw [84 x i32], ptr %318, i64 0, i64 %indvars.iv.i.i.i300
  %411 = load i32, ptr %410, align 4, !tbaa !22, !noalias !78
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305: ; preds = %409, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302
  %.0.i15.i.i.i306 = phi i32 [ %411, %409 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302 ]
  %.not.i.i.i307 = icmp eq i32 %.0.i.i.i.i303, %.0.i15.i.i.i306
  br i1 %.not.i.i.i307, label %404, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308

.loopexit.i.i311:                                 ; preds = %404, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314 unwind label %416

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(340) %26, ptr noundef nonnull align 4 dereferenceable(340) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314 unwind label %416

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314: ; preds = %.loopexit.i.i311, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308
  %412 = load i8, ptr %28, align 8, !tbaa !30, !range !40, !noundef !41
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %441, label %418

414:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %454

416:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308, %.loopexit.i.i311
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %453

418:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %419 unwind label %430

419:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #17
  %420 = load ptr, ptr %319, align 8, !tbaa !42
  %.not.i.i315 = icmp eq ptr %420, null
  br i1 %.not.i.i315, label %_ZNK7testing15AssertionResult15failure_messageEv.exit316, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %420, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit316

_ZNK7testing15AssertionResult15failure_messageEv.exit316: ; preds = %421, %419
  %423 = phi ptr [ %422, %421 ], [ @.str.45, %419 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %423)
          to label %424 unwind label %432

424:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %425 unwind label %434

425:                                              ; preds = %424
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %426 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i317 = icmp eq ptr %426, null
  br i1 %.not.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %425
  %427 = load ptr, ptr %426, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %429 = load ptr, ptr %428, align 8
  call void %429(ptr noundef nonnull align 8 dereferenceable(128) %426) #17
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %425, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  br label %441

430:                                              ; preds = %418
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit322

432:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %424
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %436

436:                                              ; preds = %434, %432
  %.pn112 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #17
  %437 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i320 = icmp eq ptr %437, null
  br i1 %.not.i.i320, label %_ZN7testing7MessageD2Ev.exit322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %436
  %438 = load ptr, ptr %437, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(128) %437) #17
  br label %_ZN7testing7MessageD2Ev.exit322

_ZN7testing7MessageD2Ev.exit322:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321, %436, %430
  %.pn112.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn112, %436 ], [ %.pn112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %453

441:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314, %_ZN7testing7MessageD2Ev.exit319
  %442 = load ptr, ptr %319, align 8, !tbaa !42
  %.not.i.i323 = icmp eq ptr %442, null
  br i1 %.not.i.i323, label %_ZN7testing15AssertionResultD2Ev.exit327, label %443

443:                                              ; preds = %441
  %444 = load ptr, ptr %442, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i326: ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %448 = load i64, ptr %447, align 8, !tbaa !49
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324: ; preds = %443
  %450 = load i64, ptr %445, align 8, !tbaa !50
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %451) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i326
  call void @_ZdlPvm(ptr noundef nonnull %442, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit327

_ZN7testing15AssertionResultD2Ev.exit327:         ; preds = %441, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %27) #17
  %452 = add nuw nsw i32 %.066633, 1
  %exitcond.not = icmp eq i32 %452, 2689
  br i1 %exitcond.not, label %320, label %331, !llvm.loop !83

453:                                              ; preds = %_ZN7testing7MessageD2Ev.exit322, %416
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %_ZN7testing7MessageD2Ev.exit322 ], [ %417, %416 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28) #17
  br label %454

454:                                              ; preds = %453, %414
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %453 ], [ %415, %414 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %27) #17
  br label %519

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280: ; preds = %.loopexit.i.i277, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %32) #17
  %455 = load i8, ptr %31, align 8, !tbaa !30, !range !40, !noundef !41
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %483, label %459

457:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274, %.loopexit.i.i277
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %32) #17
  br label %518

459:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %460 unwind label %472

460:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #17
  %461 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !42
  %.not.i.i328 = icmp eq ptr %462, null
  br i1 %.not.i.i328, label %_ZNK7testing15AssertionResult15failure_messageEv.exit329, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %462, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit329

_ZNK7testing15AssertionResult15failure_messageEv.exit329: ; preds = %463, %460
  %465 = phi ptr [ %464, %463 ], [ @.str.45, %460 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %465)
          to label %466 unwind label %474

466:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %467 unwind label %476

467:                                              ; preds = %466
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %468 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i.i330 = icmp eq ptr %468, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %467
  %469 = load ptr, ptr %468, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  call void %471(ptr noundef nonnull align 8 dereferenceable(128) %468) #17
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %467, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  br label %483

472:                                              ; preds = %459
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit335

474:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %466
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %478

478:                                              ; preds = %476, %474
  %.pn85 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #17
  %479 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i.i333 = icmp eq ptr %479, null
  br i1 %.not.i.i333, label %_ZN7testing7MessageD2Ev.exit335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %478
  %480 = load ptr, ptr %479, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  call void %482(ptr noundef nonnull align 8 dereferenceable(128) %479) #17
  br label %_ZN7testing7MessageD2Ev.exit335

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, %478, %472
  %.pn85.pn = phi { ptr, i32 } [ %473, %472 ], [ %.pn85, %478 ], [ %.pn85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %518

483:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280, %_ZN7testing7MessageD2Ev.exit332
  %484 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !42
  %.not.i.i336 = icmp eq ptr %485, null
  br i1 %.not.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit340, label %486

486:                                              ; preds = %483
  %487 = load ptr, ptr %485, align 8, !tbaa !43
  %488 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339: ; preds = %486
  %490 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %491 = load i64, ptr %490, align 8, !tbaa !49
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %486
  %493 = load i64, ptr %488, align 8, !tbaa !50
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %494) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %485, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit340

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %483, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %26) #17
  %495 = load ptr, ptr %25, align 8, !tbaa !43
  %496 = icmp eq ptr %495, %310
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  %497 = load i64, ptr %313, align 8, !tbaa !49
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  %499 = load i64, ptr %310, align 8, !tbaa !50
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %35) #17
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %35, i64 810, ptr nonnull @.str.12)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %36) #17
  %501 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %36, i8 0, i64 340, i1 false)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %37) #17
  store i32 1, ptr %37, align 4, !tbaa !59
  %502 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %503, i8 0, i64 328, i1 false)
  store i32 1, ptr %502, align 4, !tbaa !22
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 0, ptr %504, align 4, !tbaa !22
  %505 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %507 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %509 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %526

510:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit417
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %46) #17
  store i32 0, ptr %46, align 4, !tbaa !22
  %511 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %511, align 4, !tbaa !22
  %512 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -2688, ptr %512, align 4, !tbaa !22
  %513 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -2147483648, ptr %513, align 4, !tbaa !22
  %514 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %517 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %714

518:                                              ; preds = %_ZN7testing7MessageD2Ev.exit335, %457
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZN7testing7MessageD2Ev.exit335 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #17
  br label %519

519:                                              ; preds = %454, %518, %329
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %518 ], [ %330, %329 ], [ %.pn112.pn.pn.pn, %454 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %26) #17
  %520 = load ptr, ptr %25, align 8, !tbaa !43
  %521 = icmp eq ptr %520, %310
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %519
  %522 = load i64, ptr %313, align 8, !tbaa !49
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %519
  %524 = load i64, ptr %310, align 8, !tbaa !50
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %520, i64 noundef %525) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %327
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %328, %327 ], [ %.pn112.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342 ], [ %.pn112.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #17
  br label %1096

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit417
  %.067636 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %705, %_ZN7testing15AssertionResultD2Ev.exit417 ]
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %38) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %38, ptr noundef nonnull align 4 dereferenceable(340) %35, i64 340, i1 false), !tbaa.struct !84
  %527 = lshr i32 %.067636, 5
  %528 = load i32, ptr %38, align 4, !tbaa !59
  %529 = add i32 %528, %527
  %.sroa.speculated28.i344 = call i32 @llvm.smin.i32(i32 %529, i32 84)
  store i32 %.sroa.speculated28.i344, ptr %38, align 4, !tbaa !59
  %530 = and i32 %.067636, 31
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %540

532:                                              ; preds = %526
  %533 = sext i32 %.sroa.speculated28.i344 to i64
  %.idx.i355 = shl nsw i64 %533, 2
  %.add.i356 = add nsw i64 %.idx.i355, 4
  %534 = shl nuw nsw i32 %527, 2
  %535 = zext nneg i32 %534 to i64
  %.add34.i357 = sub nsw i64 %.add.i356, %535
  %.not.i.i.i.i.i.i358 = icmp eq i64 %.add34.i357, 4
  br i1 %.not.i.i.i.i.i.i358, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i347, label %536

536:                                              ; preds = %532
  %.ptr35.i360 = getelementptr inbounds i8, ptr %38, i64 %.add.i356
  %gepdiff.i361 = add nsw i64 %.add34.i357, -4
  %537 = ashr exact i64 %gepdiff.i361, 2
  %538 = sub nsw i64 0, %537
  %539 = getelementptr inbounds i32, ptr %.ptr35.i360, i64 %538
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %539, ptr nonnull align 4 %505, i64 %gepdiff.i361, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i347

540:                                              ; preds = %526
  %.sroa.speculated.i345 = call i32 @llvm.smin.i32(i32 %529, i32 83)
  %541 = icmp sgt i32 %.sroa.speculated.i345, %527
  br i1 %541, label %.lr.ph.i351, label %.._crit_edge.i346_crit_edge

.._crit_edge.i346_crit_edge:                      ; preds = %540
  %.pre650 = zext nneg i32 %527 to i64
  br label %._crit_edge.i346

.lr.ph.i351:                                      ; preds = %540
  %smin.i352 = zext nneg i32 %.sroa.speculated.i345 to i64
  %542 = zext nneg i32 %527 to i64
  br label %547

._crit_edge.i346:                                 ; preds = %547, %.._crit_edge.i346_crit_edge
  %.pre-phi651 = phi i64 [ %.pre650, %.._crit_edge.i346_crit_edge ], [ %542, %547 ]
  %543 = load i32, ptr %505, align 4, !tbaa !22
  %544 = shl i32 %543, %530
  %545 = getelementptr inbounds nuw [84 x i32], ptr %505, i64 0, i64 %.pre-phi651
  store i32 %544, ptr %545, align 4, !tbaa !22
  %546 = icmp slt i32 %529, 84
  br i1 %546, label %557, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i347

547:                                              ; preds = %547, %.lr.ph.i351
  %indvars.iv.i353 = phi i64 [ %smin.i352, %.lr.ph.i351 ], [ %indvars.iv.next.i354, %547 ]
  %548 = sub nsw i64 %indvars.iv.i353, %542
  %549 = getelementptr inbounds nuw [84 x i32], ptr %505, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !22
  %551 = add nsw i64 %548, -1
  %552 = getelementptr inbounds [84 x i32], ptr %505, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !22
  %554 = call i32 @llvm.fshl.i32(i32 %550, i32 %553, i32 %.067636)
  %555 = getelementptr inbounds nuw [84 x i32], ptr %505, i64 0, i64 %indvars.iv.i353
  store i32 %554, ptr %555, align 4, !tbaa !22
  %indvars.iv.next.i354 = add nsw i64 %indvars.iv.i353, -1
  %556 = icmp samesign ugt i64 %indvars.iv.next.i354, %542
  br i1 %556, label %547, label %._crit_edge.i346, !llvm.loop !77

557:                                              ; preds = %._crit_edge.i346
  %558 = sext i32 %.sroa.speculated28.i344 to i64
  %559 = getelementptr inbounds [84 x i32], ptr %505, i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !22
  %.not.i350 = icmp eq i32 %560, 0
  br i1 %.not.i350, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i347, label %561

561:                                              ; preds = %557
  %562 = add nsw i32 %.sroa.speculated28.i344, 1
  store i32 %562, ptr %38, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i347

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i347:  ; preds = %561, %557, %._crit_edge.i346, %536, %532
  %563 = icmp samesign ult i32 %.067636, 32
  br i1 %563, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit364, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i348

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i348: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i347
  %564 = shl nuw nsw i32 %527, 2
  %.idx.i.i.i349 = zext nneg i32 %564 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %505, i8 0, i64 %.idx.i.i.i349, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit364

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit364: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i347, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i348
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #17
  %565 = load i32, ptr %38, align 4, !tbaa !59, !noalias !85
  %566 = load i32, ptr %35, align 4, !tbaa !59, !noalias !85
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %565, i32 %566)
  %567 = zext i32 %.sroa.speculated.i.i.i.i to i64
  br label %568

568:                                              ; preds = %580, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit364
  %indvars.iv.i.i.i.i = phi i64 [ %569, %580 ], [ %567, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit364 ]
  %569 = add nsw i64 %indvars.iv.i.i.i.i, -1
  %570 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %571 = icmp slt i32 %570, 1
  br i1 %571, label %581, label %572

572:                                              ; preds = %568
  %.not.i.not.i.i.i.i = icmp slt i32 %565, %570
  br i1 %.not.i.not.i.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i, label %573

573:                                              ; preds = %572
  %574 = getelementptr inbounds nuw [84 x i32], ptr %505, i64 0, i64 %569
  %575 = load i32, ptr %574, align 4, !tbaa !22, !noalias !85
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i: ; preds = %573, %572
  %.0.i.i.i.i.i = phi i32 [ %575, %573 ], [ 0, %572 ]
  %.not.i21.not.i.i.i.i = icmp slt i32 %566, %570
  br i1 %.not.i21.not.i.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i, label %576

576:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i
  %577 = getelementptr inbounds nuw [84 x i32], ptr %506, i64 0, i64 %569
  %578 = load i32, ptr %577, align 4, !tbaa !22, !noalias !85
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i: ; preds = %576, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i
  %.0.i23.i.i.i.i = phi i32 [ %578, %576 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i ]
  %579 = icmp ult i32 %.0.i.i.i.i.i, %.0.i23.i.i.i.i
  br i1 %579, label %_ZN4absl16strings_internalgtILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, label %580

580:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i
  %.not.i.i.i.i365 = icmp ugt i32 %.0.i.i.i.i.i, %.0.i23.i.i.i.i
  br i1 %.not.i.i.i.i365, label %581, label %568, !llvm.loop !88

_ZN4absl16strings_internalgtILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
  br label %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

581:                                              ; preds = %580, %568
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %35, ptr noundef nonnull align 4 dereferenceable(340) %38, ptr noundef nonnull @.str.62)
  br label %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalgtILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %581
  %582 = load i8, ptr %39, align 8, !tbaa !30, !range !40, !noundef !41
  %583 = trunc nuw i8 %582 to i1
  br i1 %583, label %607, label %584

584:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %585 unwind label %596

585:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #17
  %586 = load ptr, ptr %507, align 8, !tbaa !42
  %.not.i.i366 = icmp eq ptr %586, null
  br i1 %.not.i.i366, label %_ZNK7testing15AssertionResult15failure_messageEv.exit367, label %587

587:                                              ; preds = %585
  %588 = load ptr, ptr %586, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit367

_ZNK7testing15AssertionResult15failure_messageEv.exit367: ; preds = %587, %585
  %589 = phi ptr [ %588, %587 ], [ @.str.45, %585 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %589)
          to label %590 unwind label %598

590:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit367
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %591 unwind label %600

591:                                              ; preds = %590
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  %592 = load ptr, ptr %40, align 8, !tbaa !47
  %.not.i.i368 = icmp eq ptr %592, null
  br i1 %.not.i.i368, label %_ZN7testing7MessageD2Ev.exit370, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %591
  %593 = load ptr, ptr %592, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  call void %595(ptr noundef nonnull align 8 dereferenceable(128) %592) #17
  br label %_ZN7testing7MessageD2Ev.exit370

_ZN7testing7MessageD2Ev.exit370:                  ; preds = %591, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  br label %607

596:                                              ; preds = %584
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit373

598:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit367
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %602

600:                                              ; preds = %590
  %601 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %602

602:                                              ; preds = %600, %598
  %.pn104 = phi { ptr, i32 } [ %601, %600 ], [ %599, %598 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #17
  %603 = load ptr, ptr %40, align 8, !tbaa !47
  %.not.i.i371 = icmp eq ptr %603, null
  br i1 %.not.i.i371, label %_ZN7testing7MessageD2Ev.exit373, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372: ; preds = %602
  %604 = load ptr, ptr %603, align 8, !tbaa !4
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  call void %606(ptr noundef nonnull align 8 dereferenceable(128) %603) #17
  br label %_ZN7testing7MessageD2Ev.exit373

_ZN7testing7MessageD2Ev.exit373:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372, %602, %596
  %.pn104.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn104, %602 ], [ %.pn104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #17
  br label %706

607:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit370
  %608 = load ptr, ptr %507, align 8, !tbaa !42
  %.not.i.i374 = icmp eq ptr %608, null
  br i1 %.not.i.i374, label %_ZN7testing15AssertionResultD2Ev.exit378, label %609

609:                                              ; preds = %607
  %610 = load ptr, ptr %608, align 8, !tbaa !43
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 16
  %612 = icmp eq ptr %610, %611
  br i1 %612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i377: ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !49
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375: ; preds = %609
  %616 = load i64, ptr %611, align 8, !tbaa !50
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %617) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i377
  call void @_ZdlPvm(ptr noundef nonnull %608, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit378

_ZN7testing15AssertionResultD2Ev.exit378:         ; preds = %607, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #17
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %42) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %42, ptr noundef nonnull align 4 dereferenceable(340) %37, i64 340, i1 false), !tbaa.struct !84
  %618 = load i32, ptr %42, align 4, !tbaa !59
  %619 = add i32 %618, %527
  %.sroa.speculated28.i379 = call i32 @llvm.smin.i32(i32 %619, i32 84)
  store i32 %.sroa.speculated28.i379, ptr %42, align 4, !tbaa !59
  br i1 %531, label %620, label %628

620:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit378
  %621 = sext i32 %.sroa.speculated28.i379 to i64
  %.idx.i390 = shl nsw i64 %621, 2
  %.add.i391 = add nsw i64 %.idx.i390, 4
  %622 = shl nuw nsw i32 %527, 2
  %623 = zext nneg i32 %622 to i64
  %.add34.i392 = sub nsw i64 %.add.i391, %623
  %.not.i.i.i.i.i.i393 = icmp eq i64 %.add34.i392, 4
  br i1 %.not.i.i.i.i.i.i393, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i382, label %624

624:                                              ; preds = %620
  %.ptr35.i395 = getelementptr inbounds i8, ptr %42, i64 %.add.i391
  %gepdiff.i396 = add nsw i64 %.add34.i392, -4
  %625 = ashr exact i64 %gepdiff.i396, 2
  %626 = sub nsw i64 0, %625
  %627 = getelementptr inbounds i32, ptr %.ptr35.i395, i64 %626
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %627, ptr nonnull align 4 %508, i64 %gepdiff.i396, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i382

628:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit378
  %.sroa.speculated.i380 = call i32 @llvm.smin.i32(i32 %619, i32 83)
  %629 = icmp sgt i32 %.sroa.speculated.i380, %527
  br i1 %629, label %.lr.ph.i386, label %.._crit_edge.i381_crit_edge

.._crit_edge.i381_crit_edge:                      ; preds = %628
  %.pre648 = zext nneg i32 %527 to i64
  br label %._crit_edge.i381

.lr.ph.i386:                                      ; preds = %628
  %smin.i387 = sext i32 %.sroa.speculated.i380 to i64
  %630 = zext nneg i32 %527 to i64
  br label %635

._crit_edge.i381:                                 ; preds = %635, %.._crit_edge.i381_crit_edge
  %.pre-phi649 = phi i64 [ %.pre648, %.._crit_edge.i381_crit_edge ], [ %630, %635 ]
  %631 = load i32, ptr %508, align 4, !tbaa !22
  %632 = shl i32 %631, %530
  %633 = getelementptr inbounds nuw [84 x i32], ptr %508, i64 0, i64 %.pre-phi649
  store i32 %632, ptr %633, align 4, !tbaa !22
  %634 = icmp slt i32 %619, 84
  br i1 %634, label %645, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i382

635:                                              ; preds = %635, %.lr.ph.i386
  %indvars.iv.i388 = phi i64 [ %smin.i387, %.lr.ph.i386 ], [ %indvars.iv.next.i389, %635 ]
  %636 = sub nsw i64 %indvars.iv.i388, %630
  %637 = getelementptr inbounds nuw [84 x i32], ptr %508, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !22
  %639 = add nsw i64 %636, -1
  %640 = getelementptr inbounds [84 x i32], ptr %508, i64 0, i64 %639
  %641 = load i32, ptr %640, align 4, !tbaa !22
  %642 = call i32 @llvm.fshl.i32(i32 %638, i32 %641, i32 %.067636)
  %643 = getelementptr inbounds nuw [84 x i32], ptr %508, i64 0, i64 %indvars.iv.i388
  store i32 %642, ptr %643, align 4, !tbaa !22
  %indvars.iv.next.i389 = add nsw i64 %indvars.iv.i388, -1
  %644 = icmp sgt i64 %indvars.iv.next.i389, %630
  br i1 %644, label %635, label %._crit_edge.i381, !llvm.loop !77

645:                                              ; preds = %._crit_edge.i381
  %646 = sext i32 %.sroa.speculated28.i379 to i64
  %647 = getelementptr inbounds [84 x i32], ptr %508, i64 0, i64 %646
  %648 = load i32, ptr %647, align 4, !tbaa !22
  %.not.i385 = icmp eq i32 %648, 0
  br i1 %.not.i385, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i382, label %649

649:                                              ; preds = %645
  %650 = add nsw i32 %.sroa.speculated28.i379, 1
  store i32 %650, ptr %42, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i382

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i382:  ; preds = %649, %645, %._crit_edge.i381, %624, %620
  br i1 %563, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit399, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i383

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i383: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i382
  %651 = shl nuw nsw i32 %527, 2
  %.idx.i.i.i384 = zext nneg i32 %651 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %508, i8 0, i64 %.idx.i.i.i384, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit399

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit399: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i382, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i383
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %43) #17
  %652 = load i32, ptr %37, align 4, !tbaa !59, !noalias !89
  %653 = load i32, ptr %42, align 4, !tbaa !59, !noalias !89
  %.sroa.speculated.i.i.i400 = call i32 @llvm.smax.i32(i32 %652, i32 %653)
  %654 = zext i32 %.sroa.speculated.i.i.i400 to i64
  br label %655

655:                                              ; preds = %667, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit399
  %indvars.iv.i.i.i401 = phi i64 [ %656, %667 ], [ %654, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit399 ]
  %656 = add nsw i64 %indvars.iv.i.i.i401, -1
  %657 = trunc nuw i64 %indvars.iv.i.i.i401 to i32
  %658 = icmp slt i32 %657, 1
  br i1 %658, label %668, label %659

659:                                              ; preds = %655
  %.not.i.not.i.i.i = icmp slt i32 %652, %657
  br i1 %.not.i.not.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i402, label %660

660:                                              ; preds = %659
  %661 = getelementptr inbounds nuw [84 x i32], ptr %502, i64 0, i64 %656
  %662 = load i32, ptr %661, align 4, !tbaa !22, !noalias !89
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i402

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i402: ; preds = %660, %659
  %.0.i.i.i.i403 = phi i32 [ %662, %660 ], [ 0, %659 ]
  %.not.i21.not.i.i.i = icmp slt i32 %653, %657
  br i1 %.not.i21.not.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i, label %663

663:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i402
  %664 = getelementptr inbounds nuw [84 x i32], ptr %508, i64 0, i64 %656
  %665 = load i32, ptr %664, align 4, !tbaa !22, !noalias !89
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i: ; preds = %663, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i402
  %.0.i23.i.i.i = phi i32 [ %665, %663 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i402 ]
  %666 = icmp ult i32 %.0.i.i.i.i403, %.0.i23.i.i.i
  br i1 %666, label %_ZN4absl16strings_internalltILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, label %667

667:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i
  %.not.i.i.i404 = icmp ugt i32 %.0.i.i.i.i403, %.0.i23.i.i.i
  br i1 %.not.i.i.i404, label %668, label %655, !llvm.loop !88

_ZN4absl16strings_internalltILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43)
  br label %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

668:                                              ; preds = %667, %655
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %37, ptr noundef nonnull align 4 dereferenceable(340) %42, ptr noundef nonnull @.str.63)
  br label %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalltILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %668
  %669 = load i8, ptr %43, align 8, !tbaa !30, !range !40, !noundef !41
  %670 = trunc nuw i8 %669 to i1
  br i1 %670, label %694, label %671

671:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %44) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %672 unwind label %683

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #17
  %673 = load ptr, ptr %509, align 8, !tbaa !42
  %.not.i.i405 = icmp eq ptr %673, null
  br i1 %.not.i.i405, label %_ZNK7testing15AssertionResult15failure_messageEv.exit406, label %674

674:                                              ; preds = %672
  %675 = load ptr, ptr %673, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit406

_ZNK7testing15AssertionResult15failure_messageEv.exit406: ; preds = %674, %672
  %676 = phi ptr [ %675, %674 ], [ @.str.45, %672 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %676)
          to label %677 unwind label %685

677:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit406
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %678 unwind label %687

678:                                              ; preds = %677
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  %679 = load ptr, ptr %44, align 8, !tbaa !47
  %.not.i.i407 = icmp eq ptr %679, null
  br i1 %.not.i.i407, label %_ZN7testing7MessageD2Ev.exit409, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408: ; preds = %678
  %680 = load ptr, ptr %679, align 8, !tbaa !4
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 8
  %682 = load ptr, ptr %681, align 8
  call void %682(ptr noundef nonnull align 8 dereferenceable(128) %679) #17
  br label %_ZN7testing7MessageD2Ev.exit409

_ZN7testing7MessageD2Ev.exit409:                  ; preds = %678, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i408
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  br label %694

683:                                              ; preds = %671
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit412

685:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit406
  %686 = landingpad { ptr, i32 }
          cleanup
  br label %689

687:                                              ; preds = %677
  %688 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %689

689:                                              ; preds = %687, %685
  %.pn107 = phi { ptr, i32 } [ %688, %687 ], [ %686, %685 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #17
  %690 = load ptr, ptr %44, align 8, !tbaa !47
  %.not.i.i410 = icmp eq ptr %690, null
  br i1 %.not.i.i410, label %_ZN7testing7MessageD2Ev.exit412, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411: ; preds = %689
  %691 = load ptr, ptr %690, align 8, !tbaa !4
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %693 = load ptr, ptr %692, align 8
  call void %693(ptr noundef nonnull align 8 dereferenceable(128) %690) #17
  br label %_ZN7testing7MessageD2Ev.exit412

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411, %689, %683
  %.pn107.pn = phi { ptr, i32 } [ %684, %683 ], [ %.pn107, %689 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %44) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %42) #17
  br label %706

694:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit409
  %695 = load ptr, ptr %509, align 8, !tbaa !42
  %.not.i.i413 = icmp eq ptr %695, null
  br i1 %.not.i.i413, label %_ZN7testing15AssertionResultD2Ev.exit417, label %696

696:                                              ; preds = %694
  %697 = load ptr, ptr %695, align 8, !tbaa !43
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416: ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !49
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414: ; preds = %696
  %703 = load i64, ptr %698, align 8, !tbaa !50
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %704) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i416
  call void @_ZdlPvm(ptr noundef nonnull %695, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit417

_ZN7testing15AssertionResultD2Ev.exit417:         ; preds = %694, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i415
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %43) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %42) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %38) #17
  %705 = add nuw nsw i32 %.067636, 1
  %exitcond640.not = icmp eq i32 %705, 2688
  br i1 %exitcond640.not, label %510, label %526, !llvm.loop !92

706:                                              ; preds = %_ZN7testing7MessageD2Ev.exit412, %_ZN7testing7MessageD2Ev.exit373
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit412 ], [ %.pn104.pn, %_ZN7testing7MessageD2Ev.exit373 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %38) #17
  br label %1095

707:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit519
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %55) #17
  store i32 2688, ptr %55, align 4, !tbaa !22
  %708 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 2689, ptr %708, align 4, !tbaa !22
  %709 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 2147483647, ptr %709, align 4, !tbaa !22
  %710 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %711 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %713 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %905

714:                                              ; preds = %510, %_ZN7testing15AssertionResultD2Ev.exit519
  %.068.idx638 = phi i64 [ 0, %510 ], [ %.068.add, %_ZN7testing15AssertionResultD2Ev.exit519 ]
  %.068.ptr = getelementptr inbounds nuw i8, ptr %46, i64 %.068.idx638
  %715 = load i32, ptr %.068.ptr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %47) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %47, ptr noundef nonnull align 4 dereferenceable(340) %35, i64 340, i1 false), !tbaa.struct !84
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit438

717:                                              ; preds = %714
  %718 = lshr i32 %715, 5
  %719 = icmp samesign ugt i32 %715, 2687
  %720 = load i32, ptr %47, align 4, !tbaa !59
  br i1 %719, label %721, label %725

721:                                              ; preds = %717
  %722 = icmp slt i32 %720, 1
  br i1 %722, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i437, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i436

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i436: ; preds = %721
  %723 = zext nneg i32 %720 to i64
  %724 = shl nuw nsw i64 %723, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %514, i8 0, i64 %724, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i437

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i437: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i436, %721
  store i32 0, ptr %47, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit438

725:                                              ; preds = %717
  %726 = add i32 %720, %718
  %.sroa.speculated28.i418 = call i32 @llvm.smin.i32(i32 %726, i32 84)
  store i32 %.sroa.speculated28.i418, ptr %47, align 4, !tbaa !59
  %727 = and i32 %715, 31
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %737

729:                                              ; preds = %725
  %730 = sext i32 %.sroa.speculated28.i418 to i64
  %.idx.i429 = shl nsw i64 %730, 2
  %.add.i430 = add nsw i64 %.idx.i429, 4
  %731 = shl nuw nsw i32 %718, 2
  %732 = zext nneg i32 %731 to i64
  %.add34.i431 = sub nsw i64 %.add.i430, %732
  %.not.i.i.i.i.i.i432 = icmp eq i64 %.add34.i431, 4
  br i1 %.not.i.i.i.i.i.i432, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i421, label %733

733:                                              ; preds = %729
  %.ptr35.i434 = getelementptr inbounds i8, ptr %47, i64 %.add.i430
  %gepdiff.i435 = add nsw i64 %.add34.i431, -4
  %734 = ashr exact i64 %gepdiff.i435, 2
  %735 = sub nsw i64 0, %734
  %736 = getelementptr inbounds i32, ptr %.ptr35.i434, i64 %735
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %736, ptr nonnull align 4 %514, i64 %gepdiff.i435, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i421

737:                                              ; preds = %725
  %.sroa.speculated.i419 = call i32 @llvm.smin.i32(i32 %726, i32 83)
  %738 = icmp sgt i32 %.sroa.speculated.i419, %718
  br i1 %738, label %.lr.ph.i425, label %.._crit_edge.i420_crit_edge

.._crit_edge.i420_crit_edge:                      ; preds = %737
  %.pre646 = zext nneg i32 %718 to i64
  br label %._crit_edge.i420

.lr.ph.i425:                                      ; preds = %737
  %smin.i426 = zext nneg i32 %.sroa.speculated.i419 to i64
  %739 = zext nneg i32 %718 to i64
  br label %744

._crit_edge.i420:                                 ; preds = %744, %.._crit_edge.i420_crit_edge
  %.pre-phi647 = phi i64 [ %.pre646, %.._crit_edge.i420_crit_edge ], [ %739, %744 ]
  %740 = load i32, ptr %514, align 4, !tbaa !22
  %741 = shl i32 %740, %727
  %742 = getelementptr inbounds nuw [84 x i32], ptr %514, i64 0, i64 %.pre-phi647
  store i32 %741, ptr %742, align 4, !tbaa !22
  %743 = icmp slt i32 %726, 84
  br i1 %743, label %754, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i421

744:                                              ; preds = %744, %.lr.ph.i425
  %indvars.iv.i427 = phi i64 [ %smin.i426, %.lr.ph.i425 ], [ %indvars.iv.next.i428, %744 ]
  %745 = sub nsw i64 %indvars.iv.i427, %739
  %746 = getelementptr inbounds nuw [84 x i32], ptr %514, i64 0, i64 %745
  %747 = load i32, ptr %746, align 4, !tbaa !22
  %748 = add nsw i64 %745, -1
  %749 = getelementptr inbounds [84 x i32], ptr %514, i64 0, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !22
  %751 = call i32 @llvm.fshl.i32(i32 %747, i32 %750, i32 %715)
  %752 = getelementptr inbounds nuw [84 x i32], ptr %514, i64 0, i64 %indvars.iv.i427
  store i32 %751, ptr %752, align 4, !tbaa !22
  %indvars.iv.next.i428 = add nsw i64 %indvars.iv.i427, -1
  %753 = icmp samesign ugt i64 %indvars.iv.next.i428, %739
  br i1 %753, label %744, label %._crit_edge.i420, !llvm.loop !77

754:                                              ; preds = %._crit_edge.i420
  %755 = sext i32 %.sroa.speculated28.i418 to i64
  %756 = getelementptr inbounds [84 x i32], ptr %514, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !22
  %.not.i424 = icmp eq i32 %757, 0
  br i1 %.not.i424, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i421, label %758

758:                                              ; preds = %754
  %759 = add nsw i32 %.sroa.speculated28.i418, 1
  store i32 %759, ptr %47, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i421

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i421:  ; preds = %758, %754, %._crit_edge.i420, %733, %729
  %760 = icmp samesign ult i32 %715, 32
  br i1 %760, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit438, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i422

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i422: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i421
  %761 = shl nuw nsw i32 %718, 2
  %.idx.i.i.i423 = zext nneg i32 %761 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %514, i8 0, i64 %.idx.i.i.i423, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit438

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit438: ; preds = %714, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i437, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i421, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i422
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %48) #17
  %762 = load i32, ptr %35, align 4, !tbaa !59, !noalias !93
  %763 = load i32, ptr %47, align 4, !tbaa !59, !noalias !93
  %.sroa.speculated.i.i.i439 = call i32 @llvm.smax.i32(i32 %762, i32 %763)
  %.not1220.i.i.i440 = icmp slt i32 %.sroa.speculated.i.i.i439, 1
  br i1 %.not1220.i.i.i440, label %.loopexit.i.i454, label %.lr.ph.i.i.i441

.lr.ph.i.i.i441:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit438
  %764 = sext i32 %763 to i64
  %765 = sext i32 %762 to i64
  %wide.trip.count.i.i.i442 = zext nneg i32 %.sroa.speculated.i.i.i439 to i64
  br label %767

766:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i448
  %indvars.iv.next.i.i.i452 = add nuw nsw i64 %indvars.iv.i.i.i443, 1
  %exitcond.not.i.i.i453 = icmp eq i64 %indvars.iv.next.i.i.i452, %wide.trip.count.i.i.i442
  br i1 %exitcond.not.i.i.i453, label %.loopexit.i.i454, label %767, !llvm.loop !61

767:                                              ; preds = %766, %.lr.ph.i.i.i441
  %indvars.iv.i.i.i443 = phi i64 [ 0, %.lr.ph.i.i.i441 ], [ %indvars.iv.next.i.i.i452, %766 ]
  %.not.i.i.i.i444 = icmp slt i64 %indvars.iv.i.i.i443, %765
  br i1 %.not.i.i.i.i444, label %768, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i445

768:                                              ; preds = %767
  %769 = getelementptr inbounds nuw [84 x i32], ptr %506, i64 0, i64 %indvars.iv.i.i.i443
  %770 = load i32, ptr %769, align 4, !tbaa !22, !noalias !93
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i445

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i445: ; preds = %768, %767
  %.0.i.i.i.i446 = phi i32 [ %770, %768 ], [ 0, %767 ]
  %.not.i13.i.i.i447 = icmp slt i64 %indvars.iv.i.i.i443, %764
  br i1 %.not.i13.i.i.i447, label %771, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i448

771:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i445
  %772 = getelementptr inbounds nuw [84 x i32], ptr %514, i64 0, i64 %indvars.iv.i.i.i443
  %773 = load i32, ptr %772, align 4, !tbaa !22, !noalias !93
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i448

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i448: ; preds = %771, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i445
  %.0.i15.i.i.i449 = phi i32 [ %773, %771 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i445 ]
  %.not.i.i.i450 = icmp eq i32 %.0.i.i.i.i446, %.0.i15.i.i.i449
  br i1 %.not.i.i.i450, label %766, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i451

.loopexit.i.i454:                                 ; preds = %766, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit438
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit455

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i451: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i448
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %35, ptr noundef nonnull align 4 dereferenceable(340) %47)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit455

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit455: ; preds = %.loopexit.i.i454, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i451
  %774 = load i8, ptr %48, align 8, !tbaa !30, !range !40, !noundef !41
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %799, label %776

776:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit455
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %777 unwind label %788

777:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %50) #17
  %778 = load ptr, ptr %515, align 8, !tbaa !42
  %.not.i.i456 = icmp eq ptr %778, null
  br i1 %.not.i.i456, label %_ZNK7testing15AssertionResult15failure_messageEv.exit457, label %779

779:                                              ; preds = %777
  %780 = load ptr, ptr %778, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit457

_ZNK7testing15AssertionResult15failure_messageEv.exit457: ; preds = %779, %777
  %781 = phi ptr [ %780, %779 ], [ @.str.45, %777 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %781)
          to label %782 unwind label %790

782:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit457
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %783 unwind label %792

783:                                              ; preds = %782
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  %784 = load ptr, ptr %49, align 8, !tbaa !47
  %.not.i.i458 = icmp eq ptr %784, null
  br i1 %.not.i.i458, label %_ZN7testing7MessageD2Ev.exit460, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459: ; preds = %783
  %785 = load ptr, ptr %784, align 8, !tbaa !4
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 8
  %787 = load ptr, ptr %786, align 8
  call void %787(ptr noundef nonnull align 8 dereferenceable(128) %784) #17
  br label %_ZN7testing7MessageD2Ev.exit460

_ZN7testing7MessageD2Ev.exit460:                  ; preds = %783, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  br label %799

788:                                              ; preds = %776
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit463

790:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit457
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %782
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %794

794:                                              ; preds = %792, %790
  %.pn97 = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %50) #17
  %795 = load ptr, ptr %49, align 8, !tbaa !47
  %.not.i.i461 = icmp eq ptr %795, null
  br i1 %.not.i.i461, label %_ZN7testing7MessageD2Ev.exit463, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462: ; preds = %794
  %796 = load ptr, ptr %795, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 8
  %798 = load ptr, ptr %797, align 8
  call void %798(ptr noundef nonnull align 8 dereferenceable(128) %795) #17
  br label %_ZN7testing7MessageD2Ev.exit463

_ZN7testing7MessageD2Ev.exit463:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462, %794, %788
  %.pn97.pn = phi { ptr, i32 } [ %789, %788 ], [ %.pn97, %794 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i462 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #17
  br label %903

799:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit455, %_ZN7testing7MessageD2Ev.exit460
  %800 = load ptr, ptr %515, align 8, !tbaa !42
  %.not.i.i464 = icmp eq ptr %800, null
  br i1 %.not.i.i464, label %_ZN7testing15AssertionResultD2Ev.exit468, label %801

801:                                              ; preds = %799
  %802 = load ptr, ptr %800, align 8, !tbaa !43
  %803 = getelementptr inbounds nuw i8, ptr %800, i64 16
  %804 = icmp eq ptr %802, %803
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i467: ; preds = %801
  %805 = getelementptr inbounds nuw i8, ptr %800, i64 8
  %806 = load i64, ptr %805, align 8, !tbaa !49
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i465: ; preds = %801
  %808 = load i64, ptr %803, align 8, !tbaa !50
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %802, i64 noundef %809) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i467
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit468

_ZN7testing15AssertionResultD2Ev.exit468:         ; preds = %799, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %48) #17
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %51) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %51, ptr noundef nonnull align 4 dereferenceable(340) %37, i64 340, i1 false), !tbaa.struct !84
  br i1 %716, label %810, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit489

810:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit468
  %811 = lshr i32 %715, 5
  %812 = icmp samesign ugt i32 %715, 2687
  %813 = load i32, ptr %47, align 4, !tbaa !59
  br i1 %812, label %814, label %818

814:                                              ; preds = %810
  %815 = icmp slt i32 %813, 1
  br i1 %815, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i488, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i487

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i487: ; preds = %814
  %816 = zext nneg i32 %813 to i64
  %817 = shl nuw nsw i64 %816, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %514, i8 0, i64 %817, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i488

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i488: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i487, %814
  store i32 0, ptr %47, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit489

818:                                              ; preds = %810
  %819 = add i32 %813, %811
  %.sroa.speculated28.i469 = call i32 @llvm.smin.i32(i32 %819, i32 84)
  store i32 %.sroa.speculated28.i469, ptr %47, align 4, !tbaa !59
  %820 = and i32 %715, 31
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %830

822:                                              ; preds = %818
  %823 = sext i32 %.sroa.speculated28.i469 to i64
  %.idx.i480 = shl nsw i64 %823, 2
  %.add.i481 = add nsw i64 %.idx.i480, 4
  %824 = shl nuw nsw i32 %811, 2
  %825 = zext nneg i32 %824 to i64
  %.add34.i482 = sub nsw i64 %.add.i481, %825
  %.not.i.i.i.i.i.i483 = icmp eq i64 %.add34.i482, 4
  br i1 %.not.i.i.i.i.i.i483, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i472, label %826

826:                                              ; preds = %822
  %.ptr35.i485 = getelementptr inbounds i8, ptr %47, i64 %.add.i481
  %gepdiff.i486 = add nsw i64 %.add34.i482, -4
  %827 = ashr exact i64 %gepdiff.i486, 2
  %828 = sub nsw i64 0, %827
  %829 = getelementptr inbounds i32, ptr %.ptr35.i485, i64 %828
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %829, ptr nonnull align 4 %514, i64 %gepdiff.i486, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i472

830:                                              ; preds = %818
  %.sroa.speculated.i470 = call i32 @llvm.smin.i32(i32 %819, i32 83)
  %831 = icmp sgt i32 %.sroa.speculated.i470, %811
  br i1 %831, label %.lr.ph.i476, label %.._crit_edge.i471_crit_edge

.._crit_edge.i471_crit_edge:                      ; preds = %830
  %.pre644 = zext nneg i32 %811 to i64
  br label %._crit_edge.i471

.lr.ph.i476:                                      ; preds = %830
  %smin.i477 = zext nneg i32 %.sroa.speculated.i470 to i64
  %832 = zext nneg i32 %811 to i64
  br label %837

._crit_edge.i471:                                 ; preds = %837, %.._crit_edge.i471_crit_edge
  %.pre-phi645 = phi i64 [ %.pre644, %.._crit_edge.i471_crit_edge ], [ %832, %837 ]
  %833 = load i32, ptr %514, align 4, !tbaa !22
  %834 = shl i32 %833, %820
  %835 = getelementptr inbounds nuw [84 x i32], ptr %514, i64 0, i64 %.pre-phi645
  store i32 %834, ptr %835, align 4, !tbaa !22
  %836 = icmp slt i32 %819, 84
  br i1 %836, label %847, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i472

837:                                              ; preds = %837, %.lr.ph.i476
  %indvars.iv.i478 = phi i64 [ %smin.i477, %.lr.ph.i476 ], [ %indvars.iv.next.i479, %837 ]
  %838 = sub nsw i64 %indvars.iv.i478, %832
  %839 = getelementptr inbounds nuw [84 x i32], ptr %514, i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !22
  %841 = add nsw i64 %838, -1
  %842 = getelementptr inbounds [84 x i32], ptr %514, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !22
  %844 = call i32 @llvm.fshl.i32(i32 %840, i32 %843, i32 %715)
  %845 = getelementptr inbounds nuw [84 x i32], ptr %514, i64 0, i64 %indvars.iv.i478
  store i32 %844, ptr %845, align 4, !tbaa !22
  %indvars.iv.next.i479 = add nsw i64 %indvars.iv.i478, -1
  %846 = icmp samesign ugt i64 %indvars.iv.next.i479, %832
  br i1 %846, label %837, label %._crit_edge.i471, !llvm.loop !77

847:                                              ; preds = %._crit_edge.i471
  %848 = sext i32 %.sroa.speculated28.i469 to i64
  %849 = getelementptr inbounds [84 x i32], ptr %514, i64 0, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !22
  %.not.i475 = icmp eq i32 %850, 0
  br i1 %.not.i475, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i472, label %851

851:                                              ; preds = %847
  %852 = add nsw i32 %.sroa.speculated28.i469, 1
  store i32 %852, ptr %47, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i472

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i472:  ; preds = %851, %847, %._crit_edge.i471, %826, %822
  %853 = icmp samesign ult i32 %715, 32
  br i1 %853, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit489, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i473

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i473: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i472
  %854 = shl nuw nsw i32 %811, 2
  %.idx.i.i.i474 = zext nneg i32 %854 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %514, i8 0, i64 %.idx.i.i.i474, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit489

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit489: ; preds = %_ZN7testing15AssertionResultD2Ev.exit468, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i488, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i472, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i473
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %52) #17
  %855 = load i32, ptr %37, align 4, !tbaa !59, !noalias !98
  %856 = load i32, ptr %51, align 4, !tbaa !59, !noalias !98
  %.sroa.speculated.i.i.i490 = call i32 @llvm.smax.i32(i32 %855, i32 %856)
  %.not1220.i.i.i491 = icmp slt i32 %.sroa.speculated.i.i.i490, 1
  br i1 %.not1220.i.i.i491, label %.loopexit.i.i505, label %.lr.ph.i.i.i492

.lr.ph.i.i.i492:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit489
  %857 = sext i32 %856 to i64
  %858 = sext i32 %855 to i64
  %wide.trip.count.i.i.i493 = zext nneg i32 %.sroa.speculated.i.i.i490 to i64
  br label %860

859:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i499
  %indvars.iv.next.i.i.i503 = add nuw nsw i64 %indvars.iv.i.i.i494, 1
  %exitcond.not.i.i.i504 = icmp eq i64 %indvars.iv.next.i.i.i503, %wide.trip.count.i.i.i493
  br i1 %exitcond.not.i.i.i504, label %.loopexit.i.i505, label %860, !llvm.loop !61

860:                                              ; preds = %859, %.lr.ph.i.i.i492
  %indvars.iv.i.i.i494 = phi i64 [ 0, %.lr.ph.i.i.i492 ], [ %indvars.iv.next.i.i.i503, %859 ]
  %.not.i.i.i.i495 = icmp slt i64 %indvars.iv.i.i.i494, %858
  br i1 %.not.i.i.i.i495, label %861, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i496

861:                                              ; preds = %860
  %862 = getelementptr inbounds nuw [84 x i32], ptr %502, i64 0, i64 %indvars.iv.i.i.i494
  %863 = load i32, ptr %862, align 4, !tbaa !22, !noalias !98
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i496

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i496: ; preds = %861, %860
  %.0.i.i.i.i497 = phi i32 [ %863, %861 ], [ 0, %860 ]
  %.not.i13.i.i.i498 = icmp slt i64 %indvars.iv.i.i.i494, %857
  br i1 %.not.i13.i.i.i498, label %864, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i499

864:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i496
  %865 = getelementptr inbounds nuw [84 x i32], ptr %516, i64 0, i64 %indvars.iv.i.i.i494
  %866 = load i32, ptr %865, align 4, !tbaa !22, !noalias !98
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i499

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i499: ; preds = %864, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i496
  %.0.i15.i.i.i500 = phi i32 [ %866, %864 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i496 ]
  %.not.i.i.i501 = icmp eq i32 %.0.i.i.i.i497, %.0.i15.i.i.i500
  br i1 %.not.i.i.i501, label %859, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i502

.loopexit.i.i505:                                 ; preds = %859, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit489
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit506

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i502: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i499
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %37, ptr noundef nonnull align 4 dereferenceable(340) %51)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit506

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit506: ; preds = %.loopexit.i.i505, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i502
  %867 = load i8, ptr %52, align 8, !tbaa !30, !range !40, !noundef !41
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %892, label %869

869:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit506
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %870 unwind label %881

870:                                              ; preds = %869
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #17
  %871 = load ptr, ptr %517, align 8, !tbaa !42
  %.not.i.i507 = icmp eq ptr %871, null
  br i1 %.not.i.i507, label %_ZNK7testing15AssertionResult15failure_messageEv.exit508, label %872

872:                                              ; preds = %870
  %873 = load ptr, ptr %871, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit508

_ZNK7testing15AssertionResult15failure_messageEv.exit508: ; preds = %872, %870
  %874 = phi ptr [ %873, %872 ], [ @.str.45, %870 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %874)
          to label %875 unwind label %883

875:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit508
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %876 unwind label %885

876:                                              ; preds = %875
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  %877 = load ptr, ptr %53, align 8, !tbaa !47
  %.not.i.i509 = icmp eq ptr %877, null
  br i1 %.not.i.i509, label %_ZN7testing7MessageD2Ev.exit511, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510: ; preds = %876
  %878 = load ptr, ptr %877, align 8, !tbaa !4
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %880 = load ptr, ptr %879, align 8
  call void %880(ptr noundef nonnull align 8 dereferenceable(128) %877) #17
  br label %_ZN7testing7MessageD2Ev.exit511

_ZN7testing7MessageD2Ev.exit511:                  ; preds = %876, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #17
  br label %892

881:                                              ; preds = %869
  %882 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit514

883:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit508
  %884 = landingpad { ptr, i32 }
          cleanup
  br label %887

885:                                              ; preds = %875
  %886 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %887

887:                                              ; preds = %885, %883
  %.pn100 = phi { ptr, i32 } [ %886, %885 ], [ %884, %883 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #17
  %888 = load ptr, ptr %53, align 8, !tbaa !47
  %.not.i.i512 = icmp eq ptr %888, null
  br i1 %.not.i.i512, label %_ZN7testing7MessageD2Ev.exit514, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %887
  %889 = load ptr, ptr %888, align 8, !tbaa !4
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 8
  %891 = load ptr, ptr %890, align 8
  call void %891(ptr noundef nonnull align 8 dereferenceable(128) %888) #17
  br label %_ZN7testing7MessageD2Ev.exit514

_ZN7testing7MessageD2Ev.exit514:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513, %887, %881
  %.pn100.pn = phi { ptr, i32 } [ %882, %881 ], [ %.pn100, %887 ], [ %.pn100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %51) #17
  br label %903

892:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit506, %_ZN7testing7MessageD2Ev.exit511
  %893 = load ptr, ptr %517, align 8, !tbaa !42
  %.not.i.i515 = icmp eq ptr %893, null
  br i1 %.not.i.i515, label %_ZN7testing15AssertionResultD2Ev.exit519, label %894

894:                                              ; preds = %892
  %895 = load ptr, ptr %893, align 8, !tbaa !43
  %896 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i518: ; preds = %894
  %898 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %899 = load i64, ptr %898, align 8, !tbaa !49
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i516: ; preds = %894
  %901 = load i64, ptr %896, align 8, !tbaa !50
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %895, i64 noundef %902) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i517

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i518
  call void @_ZdlPvm(ptr noundef nonnull %893, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit519

_ZN7testing15AssertionResultD2Ev.exit519:         ; preds = %892, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i517
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %52) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %51) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %47) #17
  %.068.add = add nuw nsw i64 %.068.idx638, 4
  %.not = icmp eq i64 %.068.add, 16
  br i1 %.not, label %707, label %714

903:                                              ; preds = %_ZN7testing7MessageD2Ev.exit514, %_ZN7testing7MessageD2Ev.exit463
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %_ZN7testing7MessageD2Ev.exit514 ], [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit463 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %47) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %46) #17
  br label %1095

904:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit621
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %35) #17
  ret void

905:                                              ; preds = %707, %_ZN7testing15AssertionResultD2Ev.exit621
  %.065.idx639 = phi i64 [ 0, %707 ], [ %.065.add, %_ZN7testing15AssertionResultD2Ev.exit621 ]
  %.065.ptr = getelementptr inbounds nuw i8, ptr %55, i64 %.065.idx639
  %906 = load i32, ptr %.065.ptr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %56) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %56, ptr noundef nonnull align 4 dereferenceable(340) %35, i64 340, i1 false), !tbaa.struct !84
  %907 = icmp sgt i32 %906, 0
  br i1 %907, label %908, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit540

908:                                              ; preds = %905
  %909 = lshr i32 %906, 5
  %910 = icmp samesign ugt i32 %906, 2687
  %911 = load i32, ptr %56, align 4, !tbaa !59
  br i1 %910, label %912, label %916

912:                                              ; preds = %908
  %913 = icmp slt i32 %911, 1
  br i1 %913, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i539, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i538

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i538: ; preds = %912
  %914 = zext nneg i32 %911 to i64
  %915 = shl nuw nsw i64 %914, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %710, i8 0, i64 %915, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i539

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i539: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i538, %912
  store i32 0, ptr %56, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit540

916:                                              ; preds = %908
  %917 = add i32 %911, %909
  %.sroa.speculated28.i520 = call i32 @llvm.smin.i32(i32 %917, i32 84)
  store i32 %.sroa.speculated28.i520, ptr %56, align 4, !tbaa !59
  %918 = and i32 %906, 31
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %928

920:                                              ; preds = %916
  %921 = sext i32 %.sroa.speculated28.i520 to i64
  %.idx.i531 = shl nsw i64 %921, 2
  %.add.i532 = add nsw i64 %.idx.i531, 4
  %922 = shl nuw nsw i32 %909, 2
  %923 = zext nneg i32 %922 to i64
  %.add34.i533 = sub nsw i64 %.add.i532, %923
  %.not.i.i.i.i.i.i534 = icmp eq i64 %.add34.i533, 4
  br i1 %.not.i.i.i.i.i.i534, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i523, label %924

924:                                              ; preds = %920
  %.ptr35.i536 = getelementptr inbounds i8, ptr %56, i64 %.add.i532
  %gepdiff.i537 = add nsw i64 %.add34.i533, -4
  %925 = ashr exact i64 %gepdiff.i537, 2
  %926 = sub nsw i64 0, %925
  %927 = getelementptr inbounds i32, ptr %.ptr35.i536, i64 %926
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %927, ptr nonnull align 4 %710, i64 %gepdiff.i537, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i523

928:                                              ; preds = %916
  %.sroa.speculated.i521 = call i32 @llvm.smin.i32(i32 %917, i32 83)
  %929 = icmp sgt i32 %.sroa.speculated.i521, %909
  br i1 %929, label %.lr.ph.i527, label %.._crit_edge.i522_crit_edge

.._crit_edge.i522_crit_edge:                      ; preds = %928
  %.pre642 = zext nneg i32 %909 to i64
  br label %._crit_edge.i522

.lr.ph.i527:                                      ; preds = %928
  %smin.i528 = zext nneg i32 %.sroa.speculated.i521 to i64
  %930 = zext nneg i32 %909 to i64
  br label %935

._crit_edge.i522:                                 ; preds = %935, %.._crit_edge.i522_crit_edge
  %.pre-phi643 = phi i64 [ %.pre642, %.._crit_edge.i522_crit_edge ], [ %930, %935 ]
  %931 = load i32, ptr %710, align 4, !tbaa !22
  %932 = shl i32 %931, %918
  %933 = getelementptr inbounds nuw [84 x i32], ptr %710, i64 0, i64 %.pre-phi643
  store i32 %932, ptr %933, align 4, !tbaa !22
  %934 = icmp slt i32 %917, 84
  br i1 %934, label %945, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i523

935:                                              ; preds = %935, %.lr.ph.i527
  %indvars.iv.i529 = phi i64 [ %smin.i528, %.lr.ph.i527 ], [ %indvars.iv.next.i530, %935 ]
  %936 = sub nsw i64 %indvars.iv.i529, %930
  %937 = getelementptr inbounds nuw [84 x i32], ptr %710, i64 0, i64 %936
  %938 = load i32, ptr %937, align 4, !tbaa !22
  %939 = add nsw i64 %936, -1
  %940 = getelementptr inbounds [84 x i32], ptr %710, i64 0, i64 %939
  %941 = load i32, ptr %940, align 4, !tbaa !22
  %942 = call i32 @llvm.fshl.i32(i32 %938, i32 %941, i32 %906)
  %943 = getelementptr inbounds nuw [84 x i32], ptr %710, i64 0, i64 %indvars.iv.i529
  store i32 %942, ptr %943, align 4, !tbaa !22
  %indvars.iv.next.i530 = add nsw i64 %indvars.iv.i529, -1
  %944 = icmp samesign ugt i64 %indvars.iv.next.i530, %930
  br i1 %944, label %935, label %._crit_edge.i522, !llvm.loop !77

945:                                              ; preds = %._crit_edge.i522
  %946 = sext i32 %.sroa.speculated28.i520 to i64
  %947 = getelementptr inbounds [84 x i32], ptr %710, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !22
  %.not.i526 = icmp eq i32 %948, 0
  br i1 %.not.i526, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i523, label %949

949:                                              ; preds = %945
  %950 = add nsw i32 %.sroa.speculated28.i520, 1
  store i32 %950, ptr %56, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i523

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i523:  ; preds = %949, %945, %._crit_edge.i522, %924, %920
  %951 = icmp samesign ult i32 %906, 32
  br i1 %951, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit540, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i524

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i524: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i523
  %952 = shl nuw nsw i32 %909, 2
  %.idx.i.i.i525 = zext nneg i32 %952 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %710, i8 0, i64 %.idx.i.i.i525, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit540

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit540: ; preds = %905, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i539, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i523, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i524
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #17
  %953 = load i32, ptr %36, align 4, !tbaa !59, !noalias !103
  %954 = load i32, ptr %56, align 4, !tbaa !59, !noalias !103
  %.sroa.speculated.i.i.i541 = call i32 @llvm.smax.i32(i32 %953, i32 %954)
  %.not1220.i.i.i542 = icmp slt i32 %.sroa.speculated.i.i.i541, 1
  br i1 %.not1220.i.i.i542, label %.loopexit.i.i556, label %.lr.ph.i.i.i543

.lr.ph.i.i.i543:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit540
  %955 = sext i32 %954 to i64
  %956 = sext i32 %953 to i64
  %wide.trip.count.i.i.i544 = zext nneg i32 %.sroa.speculated.i.i.i541 to i64
  br label %958

957:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i550
  %indvars.iv.next.i.i.i554 = add nuw nsw i64 %indvars.iv.i.i.i545, 1
  %exitcond.not.i.i.i555 = icmp eq i64 %indvars.iv.next.i.i.i554, %wide.trip.count.i.i.i544
  br i1 %exitcond.not.i.i.i555, label %.loopexit.i.i556, label %958, !llvm.loop !61

958:                                              ; preds = %957, %.lr.ph.i.i.i543
  %indvars.iv.i.i.i545 = phi i64 [ 0, %.lr.ph.i.i.i543 ], [ %indvars.iv.next.i.i.i554, %957 ]
  %.not.i.i.i.i546 = icmp slt i64 %indvars.iv.i.i.i545, %956
  br i1 %.not.i.i.i.i546, label %959, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i547

959:                                              ; preds = %958
  %960 = getelementptr inbounds nuw [84 x i32], ptr %501, i64 0, i64 %indvars.iv.i.i.i545
  %961 = load i32, ptr %960, align 4, !tbaa !22, !noalias !103
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i547

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i547: ; preds = %959, %958
  %.0.i.i.i.i548 = phi i32 [ %961, %959 ], [ 0, %958 ]
  %.not.i13.i.i.i549 = icmp slt i64 %indvars.iv.i.i.i545, %955
  br i1 %.not.i13.i.i.i549, label %962, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i550

962:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i547
  %963 = getelementptr inbounds nuw [84 x i32], ptr %710, i64 0, i64 %indvars.iv.i.i.i545
  %964 = load i32, ptr %963, align 4, !tbaa !22, !noalias !103
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i550

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i550: ; preds = %962, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i547
  %.0.i15.i.i.i551 = phi i32 [ %964, %962 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i547 ]
  %.not.i.i.i552 = icmp eq i32 %.0.i.i.i.i548, %.0.i15.i.i.i551
  br i1 %.not.i.i.i552, label %957, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i553

.loopexit.i.i556:                                 ; preds = %957, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit540
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit557

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i553: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i550
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %36, ptr noundef nonnull align 4 dereferenceable(340) %56)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit557

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit557: ; preds = %.loopexit.i.i556, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i553
  %965 = load i8, ptr %57, align 8, !tbaa !30, !range !40, !noundef !41
  %966 = trunc nuw i8 %965 to i1
  br i1 %966, label %990, label %967

967:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %968 unwind label %979

968:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #17
  %969 = load ptr, ptr %711, align 8, !tbaa !42
  %.not.i.i558 = icmp eq ptr %969, null
  br i1 %.not.i.i558, label %_ZNK7testing15AssertionResult15failure_messageEv.exit559, label %970

970:                                              ; preds = %968
  %971 = load ptr, ptr %969, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit559

_ZNK7testing15AssertionResult15failure_messageEv.exit559: ; preds = %970, %968
  %972 = phi ptr [ %971, %970 ], [ @.str.45, %968 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %972)
          to label %973 unwind label %981

973:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit559
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %974 unwind label %983

974:                                              ; preds = %973
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
  %975 = load ptr, ptr %58, align 8, !tbaa !47
  %.not.i.i560 = icmp eq ptr %975, null
  br i1 %.not.i.i560, label %_ZN7testing7MessageD2Ev.exit562, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561: ; preds = %974
  %976 = load ptr, ptr %975, align 8, !tbaa !4
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(128) %975) #17
  br label %_ZN7testing7MessageD2Ev.exit562

_ZN7testing7MessageD2Ev.exit562:                  ; preds = %974, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  br label %990

979:                                              ; preds = %967
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit565

981:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit559
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %985

983:                                              ; preds = %973
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %985

985:                                              ; preds = %983, %981
  %.pn90 = phi { ptr, i32 } [ %984, %983 ], [ %982, %981 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #17
  %986 = load ptr, ptr %58, align 8, !tbaa !47
  %.not.i.i563 = icmp eq ptr %986, null
  br i1 %.not.i.i563, label %_ZN7testing7MessageD2Ev.exit565, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564: ; preds = %985
  %987 = load ptr, ptr %986, align 8, !tbaa !4
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 8
  %989 = load ptr, ptr %988, align 8
  call void %989(ptr noundef nonnull align 8 dereferenceable(128) %986) #17
  br label %_ZN7testing7MessageD2Ev.exit565

_ZN7testing7MessageD2Ev.exit565:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564, %985, %979
  %.pn90.pn = phi { ptr, i32 } [ %980, %979 ], [ %.pn90, %985 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #17
  br label %1094

990:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit557, %_ZN7testing7MessageD2Ev.exit562
  %991 = load ptr, ptr %711, align 8, !tbaa !42
  %.not.i.i566 = icmp eq ptr %991, null
  br i1 %.not.i.i566, label %_ZN7testing15AssertionResultD2Ev.exit570, label %992

992:                                              ; preds = %990
  %993 = load ptr, ptr %991, align 8, !tbaa !43
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 16
  %995 = icmp eq ptr %993, %994
  br i1 %995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i569: ; preds = %992
  %996 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %997 = load i64, ptr %996, align 8, !tbaa !49
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i567: ; preds = %992
  %999 = load i64, ptr %994, align 8, !tbaa !50
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %993, i64 noundef %1000) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i568

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i569
  call void @_ZdlPvm(ptr noundef nonnull %991, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit570

_ZN7testing15AssertionResultD2Ev.exit570:         ; preds = %990, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i568
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #17
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %60) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %60, ptr noundef nonnull align 4 dereferenceable(340) %37, i64 340, i1 false), !tbaa.struct !84
  br i1 %907, label %1001, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit591

1001:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit570
  %1002 = lshr i32 %906, 5
  %1003 = icmp samesign ugt i32 %906, 2687
  %1004 = load i32, ptr %60, align 4, !tbaa !59
  br i1 %1003, label %1005, label %1009

1005:                                             ; preds = %1001
  %1006 = icmp slt i32 %1004, 1
  br i1 %1006, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i590, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i589

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i589: ; preds = %1005
  %1007 = zext nneg i32 %1004 to i64
  %1008 = shl nuw nsw i64 %1007, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %712, i8 0, i64 %1008, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i590

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i590: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i589, %1005
  store i32 0, ptr %60, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit591

1009:                                             ; preds = %1001
  %1010 = add i32 %1004, %1002
  %.sroa.speculated28.i571 = call i32 @llvm.smin.i32(i32 %1010, i32 84)
  store i32 %.sroa.speculated28.i571, ptr %60, align 4, !tbaa !59
  %1011 = and i32 %906, 31
  %1012 = icmp eq i32 %1011, 0
  br i1 %1012, label %1013, label %1021

1013:                                             ; preds = %1009
  %1014 = sext i32 %.sroa.speculated28.i571 to i64
  %.idx.i582 = shl nsw i64 %1014, 2
  %.add.i583 = add nsw i64 %.idx.i582, 4
  %1015 = shl nuw nsw i32 %1002, 2
  %1016 = zext nneg i32 %1015 to i64
  %.add34.i584 = sub nsw i64 %.add.i583, %1016
  %.not.i.i.i.i.i.i585 = icmp eq i64 %.add34.i584, 4
  br i1 %.not.i.i.i.i.i.i585, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i574, label %1017

1017:                                             ; preds = %1013
  %.ptr35.i587 = getelementptr inbounds i8, ptr %60, i64 %.add.i583
  %gepdiff.i588 = add nsw i64 %.add34.i584, -4
  %1018 = ashr exact i64 %gepdiff.i588, 2
  %1019 = sub nsw i64 0, %1018
  %1020 = getelementptr inbounds i32, ptr %.ptr35.i587, i64 %1019
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1020, ptr nonnull align 4 %712, i64 %gepdiff.i588, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i574

1021:                                             ; preds = %1009
  %.sroa.speculated.i572 = call i32 @llvm.smin.i32(i32 %1010, i32 83)
  %1022 = icmp sgt i32 %.sroa.speculated.i572, %1002
  br i1 %1022, label %.lr.ph.i578, label %.._crit_edge.i573_crit_edge

.._crit_edge.i573_crit_edge:                      ; preds = %1021
  %.pre641 = zext nneg i32 %1002 to i64
  br label %._crit_edge.i573

.lr.ph.i578:                                      ; preds = %1021
  %smin.i579 = zext nneg i32 %.sroa.speculated.i572 to i64
  %1023 = zext nneg i32 %1002 to i64
  br label %1028

._crit_edge.i573:                                 ; preds = %1028, %.._crit_edge.i573_crit_edge
  %.pre-phi = phi i64 [ %.pre641, %.._crit_edge.i573_crit_edge ], [ %1023, %1028 ]
  %1024 = load i32, ptr %712, align 4, !tbaa !22
  %1025 = shl i32 %1024, %1011
  %1026 = getelementptr inbounds nuw [84 x i32], ptr %712, i64 0, i64 %.pre-phi
  store i32 %1025, ptr %1026, align 4, !tbaa !22
  %1027 = icmp slt i32 %1010, 84
  br i1 %1027, label %1038, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i574

1028:                                             ; preds = %1028, %.lr.ph.i578
  %indvars.iv.i580 = phi i64 [ %smin.i579, %.lr.ph.i578 ], [ %indvars.iv.next.i581, %1028 ]
  %1029 = sub nsw i64 %indvars.iv.i580, %1023
  %1030 = getelementptr inbounds nuw [84 x i32], ptr %712, i64 0, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !22
  %1032 = add nsw i64 %1029, -1
  %1033 = getelementptr inbounds [84 x i32], ptr %712, i64 0, i64 %1032
  %1034 = load i32, ptr %1033, align 4, !tbaa !22
  %1035 = call i32 @llvm.fshl.i32(i32 %1031, i32 %1034, i32 %906)
  %1036 = getelementptr inbounds nuw [84 x i32], ptr %712, i64 0, i64 %indvars.iv.i580
  store i32 %1035, ptr %1036, align 4, !tbaa !22
  %indvars.iv.next.i581 = add nsw i64 %indvars.iv.i580, -1
  %1037 = icmp samesign ugt i64 %indvars.iv.next.i581, %1023
  br i1 %1037, label %1028, label %._crit_edge.i573, !llvm.loop !77

1038:                                             ; preds = %._crit_edge.i573
  %1039 = sext i32 %.sroa.speculated28.i571 to i64
  %1040 = getelementptr inbounds [84 x i32], ptr %712, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !22
  %.not.i577 = icmp eq i32 %1041, 0
  br i1 %.not.i577, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i574, label %1042

1042:                                             ; preds = %1038
  %1043 = add nsw i32 %.sroa.speculated28.i571, 1
  store i32 %1043, ptr %60, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i574

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i574:  ; preds = %1042, %1038, %._crit_edge.i573, %1017, %1013
  %1044 = icmp samesign ult i32 %906, 32
  br i1 %1044, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit591, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i575

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i575: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i574
  %1045 = shl nuw nsw i32 %1002, 2
  %.idx.i.i.i576 = zext nneg i32 %1045 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %712, i8 0, i64 %.idx.i.i.i576, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit591

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit591: ; preds = %_ZN7testing15AssertionResultD2Ev.exit570, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i590, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i574, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i575
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %61) #17
  %1046 = load i32, ptr %36, align 4, !tbaa !59, !noalias !108
  %1047 = load i32, ptr %60, align 4, !tbaa !59, !noalias !108
  %.sroa.speculated.i.i.i592 = call i32 @llvm.smax.i32(i32 %1046, i32 %1047)
  %.not1220.i.i.i593 = icmp slt i32 %.sroa.speculated.i.i.i592, 1
  br i1 %.not1220.i.i.i593, label %.loopexit.i.i607, label %.lr.ph.i.i.i594

.lr.ph.i.i.i594:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit591
  %1048 = sext i32 %1047 to i64
  %1049 = sext i32 %1046 to i64
  %wide.trip.count.i.i.i595 = zext nneg i32 %.sroa.speculated.i.i.i592 to i64
  br label %1051

1050:                                             ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i601
  %indvars.iv.next.i.i.i605 = add nuw nsw i64 %indvars.iv.i.i.i596, 1
  %exitcond.not.i.i.i606 = icmp eq i64 %indvars.iv.next.i.i.i605, %wide.trip.count.i.i.i595
  br i1 %exitcond.not.i.i.i606, label %.loopexit.i.i607, label %1051, !llvm.loop !61

1051:                                             ; preds = %1050, %.lr.ph.i.i.i594
  %indvars.iv.i.i.i596 = phi i64 [ 0, %.lr.ph.i.i.i594 ], [ %indvars.iv.next.i.i.i605, %1050 ]
  %.not.i.i.i.i597 = icmp slt i64 %indvars.iv.i.i.i596, %1049
  br i1 %.not.i.i.i.i597, label %1052, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i598

1052:                                             ; preds = %1051
  %1053 = getelementptr inbounds nuw [84 x i32], ptr %501, i64 0, i64 %indvars.iv.i.i.i596
  %1054 = load i32, ptr %1053, align 4, !tbaa !22, !noalias !108
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i598

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i598: ; preds = %1052, %1051
  %.0.i.i.i.i599 = phi i32 [ %1054, %1052 ], [ 0, %1051 ]
  %.not.i13.i.i.i600 = icmp slt i64 %indvars.iv.i.i.i596, %1048
  br i1 %.not.i13.i.i.i600, label %1055, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i601

1055:                                             ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i598
  %1056 = getelementptr inbounds nuw [84 x i32], ptr %712, i64 0, i64 %indvars.iv.i.i.i596
  %1057 = load i32, ptr %1056, align 4, !tbaa !22, !noalias !108
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i601

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i601: ; preds = %1055, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i598
  %.0.i15.i.i.i602 = phi i32 [ %1057, %1055 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i598 ]
  %.not.i.i.i603 = icmp eq i32 %.0.i.i.i.i599, %.0.i15.i.i.i602
  br i1 %.not.i.i.i603, label %1050, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i604

.loopexit.i.i607:                                 ; preds = %1050, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit591
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit608

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i604: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i601
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %36, ptr noundef nonnull align 4 dereferenceable(340) %60)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit608

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit608: ; preds = %.loopexit.i.i607, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i604
  %1058 = load i8, ptr %61, align 8, !tbaa !30, !range !40, !noundef !41
  %1059 = trunc nuw i8 %1058 to i1
  br i1 %1059, label %1083, label %1060

1060:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1061 unwind label %1072

1061:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #17
  %1062 = load ptr, ptr %713, align 8, !tbaa !42
  %.not.i.i609 = icmp eq ptr %1062, null
  br i1 %.not.i.i609, label %_ZNK7testing15AssertionResult15failure_messageEv.exit610, label %1063

1063:                                             ; preds = %1061
  %1064 = load ptr, ptr %1062, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit610

_ZNK7testing15AssertionResult15failure_messageEv.exit610: ; preds = %1063, %1061
  %1065 = phi ptr [ %1064, %1063 ], [ @.str.45, %1061 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %1065)
          to label %1066 unwind label %1074

1066:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit610
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1067 unwind label %1076

1067:                                             ; preds = %1066
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  %1068 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i611 = icmp eq ptr %1068, null
  br i1 %.not.i.i611, label %_ZN7testing7MessageD2Ev.exit613, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612: ; preds = %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !4
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  call void %1071(ptr noundef nonnull align 8 dereferenceable(128) %1068) #17
  br label %_ZN7testing7MessageD2Ev.exit613

_ZN7testing7MessageD2Ev.exit613:                  ; preds = %1067, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i612
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  br label %1083

1072:                                             ; preds = %1060
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit616

1074:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit610
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1076:                                             ; preds = %1066
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %1078

1078:                                             ; preds = %1076, %1074
  %.pn93 = phi { ptr, i32 } [ %1077, %1076 ], [ %1075, %1074 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #17
  %1079 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i614 = icmp eq ptr %1079, null
  br i1 %.not.i.i614, label %_ZN7testing7MessageD2Ev.exit616, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615: ; preds = %1078
  %1080 = load ptr, ptr %1079, align 8, !tbaa !4
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 8
  %1082 = load ptr, ptr %1081, align 8
  call void %1082(ptr noundef nonnull align 8 dereferenceable(128) %1079) #17
  br label %_ZN7testing7MessageD2Ev.exit616

_ZN7testing7MessageD2Ev.exit616:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615, %1078, %1072
  %.pn93.pn = phi { ptr, i32 } [ %1073, %1072 ], [ %.pn93, %1078 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i615 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %60) #17
  br label %1094

1083:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit608, %_ZN7testing7MessageD2Ev.exit613
  %1084 = load ptr, ptr %713, align 8, !tbaa !42
  %.not.i.i617 = icmp eq ptr %1084, null
  br i1 %.not.i.i617, label %_ZN7testing15AssertionResultD2Ev.exit621, label %1085

1085:                                             ; preds = %1083
  %1086 = load ptr, ptr %1084, align 8, !tbaa !43
  %1087 = getelementptr inbounds nuw i8, ptr %1084, i64 16
  %1088 = icmp eq ptr %1086, %1087
  br i1 %1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i620: ; preds = %1085
  %1089 = getelementptr inbounds nuw i8, ptr %1084, i64 8
  %1090 = load i64, ptr %1089, align 8, !tbaa !49
  %1091 = icmp ult i64 %1090, 16
  call void @llvm.assume(i1 %1091)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i618: ; preds = %1085
  %1092 = load i64, ptr %1087, align 8, !tbaa !50
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1086, i64 noundef %1093) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i618, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i620
  call void @_ZdlPvm(ptr noundef nonnull %1084, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit621

_ZN7testing15AssertionResultD2Ev.exit621:         ; preds = %1083, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i619
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %61) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %60) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %56) #17
  %.065.add = add nuw nsw i64 %.065.idx639, 4
  %.not89 = icmp eq i64 %.065.add, 12
  br i1 %.not89, label %904, label %905

1094:                                             ; preds = %_ZN7testing7MessageD2Ev.exit616, %_ZN7testing7MessageD2Ev.exit565
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZN7testing7MessageD2Ev.exit616 ], [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit565 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %56) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %55) #17
  br label %1095

1095:                                             ; preds = %1094, %903, %706
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %706 ], [ %.pn100.pn.pn, %903 ], [ %.pn93.pn.pn, %1094 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %37) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %36) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %35) #17
  br label %1096

1096:                                             ; preds = %1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %326, %223, %_ZN7testing7MessageD2Ev.exit124
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn107.pn.pn.pn, %1095 ], [ %.pn81.pn.pn, %326 ], [ %.pn74.pn.pn, %223 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit124 ]
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20), i64, ptr) unnamed_addr #4 align 2

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !50
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340), i64, ptr) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %3 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %2) #17
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %2, i64 158, ptr nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %3) #17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %9, i8 0, i64 328, i1 false)
  store i32 1, ptr %8, align 4, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %26

11:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  store i32 %43, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %5) #17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %5, ptr noundef nonnull align 4 dereferenceable(340) %2, i64 340, i1 false), !tbaa.struct !84
  %12 = load i32, ptr %5, align 4, !tbaa !59, !noalias !113
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %43, i32 %12)
  %.not1220.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1220.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = sext i32 %12 to i64
  %15 = sext i32 %43 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %17

16:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %17, !llvm.loop !61

17:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %15
  br i1 %.not.i.i.i.i, label %18, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw [84 x i32], ptr %8, i64 0, i64 %indvars.iv.i.i.i
  %20 = load i32, ptr %19, align 4, !tbaa !22, !noalias !113
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %18, %17
  %.0.i.i.i.i = phi i32 [ %20, %18 ], [ 0, %17 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %14
  br i1 %.not.i13.i.i.i, label %21, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

21:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %22 = getelementptr inbounds nuw [84 x i32], ptr %13, i64 0, i64 %indvars.iv.i.i.i
  %23 = load i32, ptr %22, align 4, !tbaa !22, !noalias !113
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i: ; preds = %21, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i15.i.i.i = phi i32 [ %23, %21 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i15.i.i.i
  br i1 %.not.i.i.i, label %16, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %16, %11
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(340) %3, ptr noundef nonnull align 4 dereferenceable(340) %5)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %5) #17
  %24 = load i8, ptr %4, align 8, !tbaa !30, !range !40, !noundef !41
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %68, label %44

26:                                               ; preds = %1, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %27 = phi i32 [ 1, %1 ], [ %43, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %28 = icmp ne i64 %indvars.iv, 1
  %29 = icmp sgt i32 %27, 0
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %26
  %wide.trip.count.i = zext nneg i32 %27 to i64
  br label %31

._crit_edge.i:                                    ; preds = %31
  %.not.i = icmp samesign ugt i64 %36, 4294967295
  %30 = icmp samesign ult i32 %27, 84
  %or.cond17.i = and i1 %30, %.not.i
  br i1 %or.cond17.i, label %39, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw [84 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !22
  %34 = zext i32 %33 to i64
  %35 = mul nuw nsw i64 %indvars.iv, %34
  %36 = add nuw nsw i64 %35, %.01418.i
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %32, align 4, !tbaa !22
  %38 = lshr i64 %36, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !118

39:                                               ; preds = %._crit_edge.i
  %40 = trunc nuw nsw i64 %38 to i32
  %41 = getelementptr inbounds nuw [84 x i32], ptr %8, i64 0, i64 %wide.trip.count.i
  store i32 %40, ptr %41, align 4, !tbaa !22
  %42 = add nuw nsw i32 %27, 1
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %26, %._crit_edge.i, %39
  %43 = phi i32 [ %27, %26 ], [ %27, %._crit_edge.i ], [ %42, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %11, label %26, !llvm.loop !119

44:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %45 unwind label %57

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %48, %45
  %50 = phi ptr [ %49, %48 ], [ @.str.45, %45 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %50)
          to label %51 unwind label %59

51:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %52 unwind label %61

52:                                               ; preds = %51
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %53 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i9 = icmp eq ptr %53, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %52
  %54 = load ptr, ptr %53, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %53) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  br label %68

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit12

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  %64 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i10 = icmp eq ptr %64, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #17
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11, %63, %57
  %.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %63 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %2) #17
  resume { ptr, i32 } %.pn.pn

68:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !42
  %.not.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %70, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !49
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %71
  %78 = load i64, ptr %73, align 8, !tbaa !50
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %68, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %2) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %7 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %8 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testing::ScopedTrace", align 1
  %14 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::ScopedTrace", align 1
  %18 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.testing::AssertionResult", align 8
  %25 = alloca %"class.testing::Message", align 8
  %26 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %6) #17
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %6, i64 375, ptr nonnull @.str.24)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %7) #17
  store i32 1, ptr %7, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %28, i8 0, i64 328, i1 false)
  store i32 1, ptr %27, align 4, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %29, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %8) #17
  store i32 1, ptr %8, align 4, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %31, i8 0, i64 328, i1 false)
  store i32 1, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %32, align 4, !tbaa !22
  br label %53

33:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57
  %34 = add nsw i32 %90, %72
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %select.unfold.preheader.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit

select.unfold.preheader.i.i:                      ; preds = %33
  %36 = call i32 @llvm.umin.i32(i32 %34, i32 85)
  %spec.select.i.i = add nsw i32 %36, -2
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.012.i.i = phi i32 [ %37, %select.unfold.i.i ], [ %spec.select.i.i, %select.unfold.preheader.i.i ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %7, i32 noundef %90, ptr noundef nonnull %30, i32 noundef %72, i32 noundef %.012.i.i)
  %37 = add nsw i32 %.012.i.i, -1
  %.not.i.i = icmp eq i32 %.012.i.i, 0
  br i1 %.not.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit, label %select.unfold.i.i, !llvm.loop !120

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit: ; preds = %select.unfold.i.i
  %.pre = load i32, ptr %7, align 4, !tbaa !59, !noalias !121
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit, %33
  %38 = phi i32 [ %.pre, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit ], [ %90, %33 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #17
  %39 = load i32, ptr %6, align 4, !tbaa !59, !noalias !121
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %38, i32 %39)
  %.not1220.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1220.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %41 = sext i32 %39 to i64
  %42 = sext i32 %38 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %44

43:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %44, !llvm.loop !61

44:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %42
  br i1 %.not.i.i.i.i, label %45, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw [84 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !22, !noalias !121
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %45, %44
  %.0.i.i.i.i = phi i32 [ %47, %45 ], [ 0, %44 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %41
  br i1 %.not.i13.i.i.i, label %48, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

48:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %49 = getelementptr inbounds nuw [84 x i32], ptr %40, i64 0, i64 %indvars.iv.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !22, !noalias !121
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i: ; preds = %48, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i15.i.i.i = phi i32 [ %50, %48 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i15.i.i.i
  br i1 %.not.i.i.i, label %43, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %43, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) %6)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %51 = load i8, ptr %9, align 8, !tbaa !30, !range !40, !noundef !41
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %117, label %93

53:                                               ; preds = %1, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57
  %54 = phi i32 [ 1, %1 ], [ %90, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57 ]
  %55 = phi i32 [ 1, %1 ], [ %72, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57 ]
  %56 = phi i32 [ 1, %1 ], [ %91, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57 ]
  %57 = icmp ne i64 %indvars.iv, 1
  %58 = icmp sgt i32 %55, 0
  %or.cond = and i1 %57, %58
  br i1 %or.cond, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %53
  %wide.trip.count.i = zext nneg i32 %55 to i64
  br label %60

._crit_edge.i:                                    ; preds = %60
  %.not.i = icmp samesign ugt i64 %65, 4294967295
  %59 = icmp samesign ult i32 %55, 84
  %or.cond17.i = and i1 %59, %.not.i
  br i1 %or.cond17.i, label %68, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

60:                                               ; preds = %60, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %60 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %67, %60 ]
  %61 = getelementptr inbounds nuw [84 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  %62 = load i32, ptr %61, align 4, !tbaa !22
  %63 = zext i32 %62 to i64
  %64 = mul nuw nsw i64 %indvars.iv, %63
  %65 = add nuw nsw i64 %64, %.01418.i
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %61, align 4, !tbaa !22
  %67 = lshr i64 %65, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %60, !llvm.loop !118

68:                                               ; preds = %._crit_edge.i
  %69 = trunc nuw nsw i64 %67 to i32
  %70 = getelementptr inbounds nuw [84 x i32], ptr %30, i64 0, i64 %wide.trip.count.i
  store i32 %69, ptr %70, align 4, !tbaa !22
  %71 = add nuw nsw i32 %55, 1
  store i32 %71, ptr %8, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %53, %._crit_edge.i, %68
  %72 = phi i32 [ %55, %53 ], [ %55, %._crit_edge.i ], [ %71, %68 ]
  %73 = icmp eq i32 %56, 0
  br i1 %73, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57, label %74

74:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %75 = add nuw nsw i64 %indvars.iv, 1
  %76 = icmp sgt i32 %56, 0
  br i1 %76, label %.lr.ph.i48, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57

.lr.ph.i48:                                       ; preds = %74
  %wide.trip.count.i49 = zext nneg i32 %56 to i64
  br label %78

._crit_edge.i54:                                  ; preds = %78
  %.not.i55 = icmp samesign ugt i64 %83, 4294967295
  %77 = icmp samesign ult i32 %56, 84
  %or.cond17.i56 = and i1 %77, %.not.i55
  br i1 %or.cond17.i56, label %86, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57

78:                                               ; preds = %78, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %78 ]
  %.01418.i51 = phi i64 [ 0, %.lr.ph.i48 ], [ %85, %78 ]
  %79 = getelementptr inbounds nuw [84 x i32], ptr %27, i64 0, i64 %indvars.iv.i50
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = zext i32 %80 to i64
  %82 = mul nuw nsw i64 %75, %81
  %83 = add nuw nsw i64 %82, %.01418.i51
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr %79, align 4, !tbaa !22
  %85 = lshr i64 %83, 32
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i49
  br i1 %exitcond.not.i53, label %._crit_edge.i54, label %78, !llvm.loop !118

86:                                               ; preds = %._crit_edge.i54
  %87 = trunc nuw i64 %85 to i32
  %88 = getelementptr inbounds nuw [84 x i32], ptr %27, i64 0, i64 %wide.trip.count.i49
  store i32 %87, ptr %88, align 4, !tbaa !22
  %89 = add nuw nsw i32 %56, 1
  store i32 %89, ptr %7, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %74, %._crit_edge.i54, %86
  %90 = phi i32 [ %54, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %54, %74 ], [ %54, %._crit_edge.i54 ], [ %89, %86 ]
  %91 = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %56, %74 ], [ %56, %._crit_edge.i54 ], [ %89, %86 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %92 = icmp samesign ult i64 %indvars.iv, 198
  br i1 %92, label %53, label %33, !llvm.loop !126

93:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %94 unwind label %106

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %95 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !42
  %.not.i.i58 = icmp eq ptr %96, null
  br i1 %.not.i.i58, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %96, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %97, %94
  %99 = phi ptr [ %98, %97 ], [ @.str.45, %94 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef %99)
          to label %100 unwind label %108

100:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %101 unwind label %110

101:                                              ; preds = %100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %102 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i59 = icmp eq ptr %102, null
  br i1 %.not.i.i59, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %101
  %103 = load ptr, ptr %102, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %102) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %101, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %117

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit62

108:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %100
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %112

112:                                              ; preds = %110, %108
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  %113 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i60 = icmp eq ptr %113, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %112
  %114 = load ptr, ptr %113, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %113) #17
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, %112, %106
  %.pn.pn = phi { ptr, i32 } [ %107, %106 ], [ %.pn, %112 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %6) #17
  br label %800

117:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !42
  %.not.i.i63 = icmp eq ptr %119, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %119, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !49
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %120
  %127 = load i64, ptr %122, align 8, !tbaa !50
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %128) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %117, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #17
  store i32 0, ptr %12, align 4, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 52), align 4
  %.fr31.i = freeze i32 %139
  %140 = icmp eq i32 %.fr31.i, 1
  %141 = zext i32 %.fr31.i to i64
  %142 = icmp eq i32 %.fr31.i, 0
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %156

155:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  ret void

156:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #17
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #17
  %157 = load i32, ptr %12, align 4, !tbaa !22
  %158 = sext i32 %157 to i64
  store ptr %129, ptr %16, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %158, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %156
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %.noexc unwind label %194

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store ptr %130, ptr %15, align 8, !tbaa !70, !alias.scope !127
  %160 = load ptr, ptr %159, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

163:                                              ; preds = %.noexc
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !49
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  %167 = add nuw nsw i64 %165, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %161, i64 %167, i1 false)
  br label %169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %160, ptr %15, align 8, !tbaa !43, !alias.scope !127
  %168 = load i64, ptr %161, align 8, !tbaa !50
  store i64 %168, ptr %130, align 8, !tbaa !50, !alias.scope !127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %169

169:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %163
  %170 = phi i64 [ %165, %163 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %170, ptr %131, align 8, !tbaa !49, !alias.scope !127
  store ptr %161, ptr %159, align 8, !tbaa !43
  store i64 0, ptr %171, align 8, !tbaa !49
  store i8 0, ptr %161, align 8, !tbaa !50
  %172 = load ptr, ptr %15, align 8, !tbaa !43
  %173 = load i64, ptr %131, align 8, !tbaa !49
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %14, i64 %173, ptr %172)
          to label %174 unwind label %196

174:                                              ; preds = %169
  %175 = load ptr, ptr %15, align 8, !tbaa !43
  %176 = icmp eq ptr %175, %130
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %174
  %177 = load i64, ptr %131, align 8, !tbaa !49
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %174
  %179 = load i64, ptr %130, align 8, !tbaa !50
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %181 = load ptr, ptr %16, align 8, !tbaa !43
  %182 = icmp eq ptr %181, %129
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %132, align 8, !tbaa !49
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %185 = load i64, ptr %129, align 8, !tbaa !50
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %186) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  %187 = load i32, ptr %12, align 4, !tbaa !22
  %188 = icmp slt i32 %187, 700
  br i1 %188, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %14) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  %189 = load i32, ptr %12, align 4, !tbaa !22
  %190 = add nsw i32 %189, 25
  store i32 %190, ptr %12, align 4, !tbaa !22
  %191 = icmp slt i32 %189, 675
  br i1 %191, label %156, label %155, !llvm.loop !130

192:                                              ; preds = %156
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

196:                                              ; preds = %169
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %15, align 8, !tbaa !43
  %199 = icmp eq ptr %198, %130
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %196
  %200 = load i64, ptr %131, align 8, !tbaa !49
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %196
  %202 = load i64, ptr %130, align 8, !tbaa !50
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %194
  %.pn28 = phi { ptr, i32 } [ %195, %194 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %204 = load ptr, ptr %16, align 8, !tbaa !43
  %205 = icmp eq ptr %204, %129
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %206 = load i64, ptr %132, align 8, !tbaa !49
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %208 = load i64, ptr %129, align 8, !tbaa !50
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %209) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %192
  %.pn28.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #17
  br label %799

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZN7testing15AssertionResultD2Ev.exit182
  %indvars.iv483 = phi i64 [ %indvars.iv.next484, %_ZN7testing15AssertionResultD2Ev.exit182 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc75 unwind label %717

.noexc75:                                         ; preds = %.lr.ph
  %210 = load ptr, ptr %5, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = trunc nuw nsw i64 %indvars.iv483 to i32
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %211, i32 noundef %212)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit.i unwind label %226

_ZN7testing7MessagelsIiEERS0_RKT_.exit.i:         ; preds = %.noexc75
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %214 unwind label %226

214:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit.i
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull %4)
          to label %215 unwind label %228

215:                                              ; preds = %214
  %216 = load ptr, ptr %4, align 8, !tbaa !43
  %217 = icmp eq ptr %216, %133
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %215
  %218 = load i64, ptr %134, align 8, !tbaa !49
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %215
  %220 = load i64, ptr %133, align 8, !tbaa !50
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %222 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i74 = icmp eq ptr %222, null
  br i1 %.not.i.i.i74, label %240, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %223 = load ptr, ptr %222, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(128) %222) #17
  br label %240

226:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit.i, %.noexc75
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

228:                                              ; preds = %214
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %4, align 8, !tbaa !43
  %231 = icmp eq ptr %230, %133
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %228
  %232 = load i64, ptr %134, align 8, !tbaa !49
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %228
  %234 = load i64, ptr %133, align 8, !tbaa !50
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %226
  %.pn.i = phi { ptr, i32 } [ %227, %226 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ]
  %236 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i10.i = icmp eq ptr %236, null
  br i1 %.not.i.i10.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %236) #17
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %.body

240:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %18) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #17
  store ptr %135, ptr %20, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %indvars.iv483, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77 unwind label %719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77: ; preds = %240
  %241 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.noexc81 unwind label %721

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77
  store ptr %136, ptr %19, align 8, !tbaa !70, !alias.scope !131
  %242 = load ptr, ptr %241, align 8, !tbaa !43
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

245:                                              ; preds = %.noexc81
  %246 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !49
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  %249 = add nuw nsw i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %243, i64 %249, i1 false)
  br label %251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc81
  store ptr %242, ptr %19, align 8, !tbaa !43, !alias.scope !131
  %250 = load i64, ptr %243, align 8, !tbaa !50
  store i64 %250, ptr %136, align 8, !tbaa !50, !alias.scope !131
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8, !tbaa !49
  br label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %245
  %252 = phi i64 [ %247, %245 ], [ %.pre.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %253 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 %252, ptr %137, align 8, !tbaa !49, !alias.scope !131
  store ptr %243, ptr %241, align 8, !tbaa !43
  store i64 0, ptr %253, align 8, !tbaa !49
  store i8 0, ptr %243, align 8, !tbaa !50
  %254 = load ptr, ptr %19, align 8, !tbaa !43
  %255 = load i64, ptr %137, align 8, !tbaa !49
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 %255
  %257 = ptrtoint ptr %256 to i64
  %258 = ashr i64 %255, 2
  %259 = icmp sgt i64 %258, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %18, i8 0, i64 340, i1 false)
  br i1 %259, label %.lr.ph.i.i.i.preheader.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %251
  %260 = and i64 %255, -4
  %scevgep.i = getelementptr i8, ptr %254, i64 %260
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %279, %.lr.ph.i.i.i.preheader.i
  %.047.i.i.i.i = phi i64 [ %281, %279 ], [ %258, %.lr.ph.i.i.i.preheader.i ]
  %.02946.i.i.i.i = phi ptr [ %280, %279 ], [ %254, %.lr.ph.i.i.i.preheader.i ]
  %261 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !50
  %262 = add i8 %261, -48
  %263 = icmp ult i8 %262, 10
  br i1 %263, label %264, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

264:                                              ; preds = %.lr.ph.i.i.i.i
  %265 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !50
  %267 = add i8 %266, -48
  %268 = icmp ult i8 %267, 10
  br i1 %268, label %269, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit

269:                                              ; preds = %264
  %270 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %271 = load i8, ptr %270, align 1, !tbaa !50
  %272 = add i8 %271, -48
  %273 = icmp ult i8 %272, 10
  br i1 %273, label %274, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit522

274:                                              ; preds = %269
  %275 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %276 = load i8, ptr %275, align 1, !tbaa !50
  %277 = add i8 %276, -48
  %278 = icmp ult i8 %277, 10
  br i1 %278, label %279, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit524

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %281 = add nsw i64 %.047.i.i.i.i, -1
  %282 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %282, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !134

._crit_edge.i.i.i.i:                              ; preds = %279, %251
  %.029.lcssa.i.i.i.i = phi ptr [ %254, %251 ], [ %scevgep.i, %279 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %283 = sub i64 %257, %.pre-phi.i.i.i.i
  switch i64 %283, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i [
    i64 3, label %284
    i64 2, label %290
    i64 1, label %296
  ]

284:                                              ; preds = %._crit_edge.i.i.i.i
  %285 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !50
  %286 = add i8 %285, -48
  %287 = icmp ult i8 %286, 10
  br i1 %287, label %288, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %290

290:                                              ; preds = %288, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %289, %288 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %291 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !50
  %292 = add i8 %291, -48
  %293 = icmp ult i8 %292, 10
  br i1 %293, label %294, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %296

296:                                              ; preds = %294, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %295, %294 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %297 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !50
  %298 = add i8 %297, -48
  %299 = icmp ult i8 %298, 10
  br i1 %299, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit: ; preds = %264
  %300 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit522: ; preds = %269
  %301 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit524: ; preds = %274
  %302 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i:    ; preds = %.lr.ph.i.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit522, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit524, %296, %290, %284
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %284 ], [ %.1.i.i.i.i, %290 ], [ %.2.i.i.i.i, %296 ], [ %300, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit ], [ %301, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit522 ], [ %302, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit524 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i85 = icmp ne ptr %.028.i.i.i.i, %256
  %303 = icmp eq i64 %255, 0
  %or.cond.i86 = or i1 %303, %.not.i85
  br i1 %or.cond.i86, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %304

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i: ; preds = %296, %._crit_edge.i.i.i.i
  %.old.i = icmp eq i64 %255, 0
  br i1 %.old.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %304

304:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  %305 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %18, ptr noundef %254, ptr noundef %256, i32 noundef 810)
          to label %.noexc87 unwind label %723

.noexc87:                                         ; preds = %304
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

307:                                              ; preds = %.noexc87
  %308 = icmp samesign ugt i32 %305, 9
  br i1 %308, label %309, label %412

309:                                              ; preds = %307
  %310 = icmp samesign ugt i32 %305, 12
  br i1 %310, label %.lr.ph.i233, label %.._crit_edge.i231.thread_crit_edge

.._crit_edge.i231.thread_crit_edge:               ; preds = %309
  %.pre489 = load i32, ptr %18, align 4, !tbaa !59
  br label %._crit_edge.i231.thread

.lr.ph.i233:                                      ; preds = %309
  br i1 %140, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i, label %.lr.ph.split.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i: ; preds = %.lr.ph.i233
  %311 = call i32 @llvm.usub.sat.i32(i32 %305, i32 25)
  %312 = add nuw nsw i32 %311, 12
  %313 = urem i32 %312, 13
  %314 = sub nsw i32 %305, %311
  %315 = add nsw i32 %314, -25
  %316 = add nsw i32 %315, %313
  %.pre490.pre = load i32, ptr %18, align 4, !tbaa !59
  br label %._crit_edge.i231

.lr.ph.split.i:                                   ; preds = %.lr.ph.i233
  %.promoted.i = load i32, ptr %18, align 4, !tbaa !59
  br i1 %142, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i
  %.pre490495 = phi i32 [ %.pre490494, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i ], [ %.promoted.i, %.lr.ph.split.i ]
  %.sink.i23.us24.i = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i ], [ %.promoted.i, %.lr.ph.split.i ]
  %.021.us25.i = phi i32 [ %322, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i ], [ %305, %.lr.ph.split.i ]
  %317 = icmp eq i32 %.sink.i23.us24.i, 0
  br i1 %317, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i, label %318

318:                                              ; preds = %.lr.ph.split.split.us.i
  %319 = icmp slt i32 %.sink.i23.us24.i, 1
  br i1 %319, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i: ; preds = %318
  %320 = zext nneg i32 %.sink.i23.us24.i to i64
  %321 = shl nuw nsw i64 %320, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %138, i8 0, i64 %321, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i: ; preds = %318, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i, %.lr.ph.split.split.us.i
  %.pre490494 = phi i32 [ %.pre490495, %.lr.ph.split.split.us.i ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i ], [ 0, %318 ]
  %322 = add nsw i32 %.021.us25.i, -13
  %323 = icmp sgt i32 %.021.us25.i, 25
  br i1 %323, label %.lr.ph.split.split.us.i, label %._crit_edge.i231, !llvm.loop !135

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i
  %.sink.i23.i = phi i32 [ %.sink.i22.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %.promoted.i, %.lr.ph.split.i ]
  %.021.i = phi i32 [ %337, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %305, %.lr.ph.split.i ]
  %324 = icmp sgt i32 %.sink.i23.i, 0
  br i1 %324, label %.lr.ph.i.i234, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

.lr.ph.i.i234:                                    ; preds = %.lr.ph.split.split.i
  %wide.trip.count.i.i235 = zext nneg i32 %.sink.i23.i to i64
  br label %326

._crit_edge.i.i240:                               ; preds = %326
  %.not.i.i241 = icmp ugt i64 %331, 4294967295
  %325 = icmp samesign ult i32 %.sink.i23.i, 84
  %or.cond17.i.i242 = and i1 %325, %.not.i.i241
  br i1 %or.cond17.i.i242, label %._crit_edge.thread.sink.split.i.i243, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

326:                                              ; preds = %326, %.lr.ph.i.i234
  %indvars.iv.i.i236 = phi i64 [ 0, %.lr.ph.i.i234 ], [ %indvars.iv.next.i.i238, %326 ]
  %.01418.i.i237 = phi i64 [ 0, %.lr.ph.i.i234 ], [ %333, %326 ]
  %327 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %indvars.iv.i.i236
  %328 = load i32, ptr %327, align 4, !tbaa !22
  %329 = zext i32 %328 to i64
  %330 = mul nuw i64 %329, %141
  %331 = add nuw i64 %330, %.01418.i.i237
  %332 = trunc i64 %331 to i32
  store i32 %332, ptr %327, align 4, !tbaa !22
  %333 = lshr i64 %331, 32
  %indvars.iv.next.i.i238 = add nuw nsw i64 %indvars.iv.i.i236, 1
  %exitcond.not.i.i239 = icmp eq i64 %indvars.iv.next.i.i238, %wide.trip.count.i.i235
  br i1 %exitcond.not.i.i239, label %._crit_edge.i.i240, label %326, !llvm.loop !118

._crit_edge.thread.sink.split.i.i243:             ; preds = %._crit_edge.i.i240
  %334 = trunc nuw i64 %333 to i32
  %335 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %wide.trip.count.i.i235
  store i32 %334, ptr %335, align 4, !tbaa !22
  %336 = add nuw nsw i32 %.sink.i23.i, 1
  store i32 %336, ptr %18, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i: ; preds = %._crit_edge.thread.sink.split.i.i243, %._crit_edge.i.i240, %.lr.ph.split.split.i
  %.sink.i22.i = phi i32 [ %.sink.i23.i, %.lr.ph.split.split.i ], [ %.sink.i23.i, %._crit_edge.i.i240 ], [ %336, %._crit_edge.thread.sink.split.i.i243 ]
  %337 = add nsw i32 %.021.i, -13
  %338 = icmp sgt i32 %.021.i, 25
  br i1 %338, label %.lr.ph.split.split.i, label %._crit_edge.i231, !llvm.loop !135

._crit_edge.i231:                                 ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i
  %.pre490 = phi i32 [ %.pre490.pre, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i ], [ %.pre490494, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i ], [ %.sink.i22.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %.0.lcssa.i = phi i32 [ %316, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i ], [ %322, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i ], [ %337, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %339 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %339, label %._crit_edge.i231.thread, label %.noexc185

._crit_edge.i231.thread:                          ; preds = %.._crit_edge.i231.thread_crit_edge, %._crit_edge.i231
  %340 = phi i32 [ %.pre490, %._crit_edge.i231 ], [ %.pre489, %.._crit_edge.i231.thread_crit_edge ]
  %.0.lcssa.i294 = phi i32 [ %.0.lcssa.i, %._crit_edge.i231 ], [ %305, %.._crit_edge.i231.thread_crit_edge ]
  %341 = zext nneg i32 %.0.lcssa.i294 to i64
  %342 = getelementptr inbounds nuw [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !22
  %344 = icmp eq i32 %340, 0
  %345 = icmp eq i32 %343, 1
  %or.cond.i4.i = or i1 %345, %344
  br i1 %or.cond.i4.i, label %.noexc185, label %346

346:                                              ; preds = %._crit_edge.i231.thread
  %347 = icmp eq i32 %343, 0
  br i1 %347, label %348, label %352

348:                                              ; preds = %346
  %349 = icmp slt i32 %340, 1
  br i1 %349, label %.noexc185, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i: ; preds = %348
  %350 = zext nneg i32 %340 to i64
  %351 = shl nuw nsw i64 %350, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %138, i8 0, i64 %351, i1 false), !tbaa !22
  br label %.noexc185

352:                                              ; preds = %346
  %353 = zext i32 %343 to i64
  %354 = icmp sgt i32 %340, 0
  br i1 %354, label %.lr.ph.i5.i232, label %.noexc185

.lr.ph.i5.i232:                                   ; preds = %352
  %wide.trip.count.i6.i = zext nneg i32 %340 to i64
  br label %356

._crit_edge.i11.i:                                ; preds = %356
  %.not.i12.i = icmp ugt i64 %361, 4294967295
  %355 = icmp samesign ult i32 %340, 84
  %or.cond17.i13.i = and i1 %355, %.not.i12.i
  br i1 %or.cond17.i13.i, label %364, label %.noexc185

356:                                              ; preds = %356, %.lr.ph.i5.i232
  %indvars.iv.i7.i = phi i64 [ 0, %.lr.ph.i5.i232 ], [ %indvars.iv.next.i9.i, %356 ]
  %.01418.i8.i = phi i64 [ 0, %.lr.ph.i5.i232 ], [ %363, %356 ]
  %357 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %indvars.iv.i7.i
  %358 = load i32, ptr %357, align 4, !tbaa !22
  %359 = zext i32 %358 to i64
  %360 = mul nuw i64 %359, %353
  %361 = add nuw i64 %360, %.01418.i8.i
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr %357, align 4, !tbaa !22
  %363 = lshr i64 %361, 32
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, %wide.trip.count.i6.i
  br i1 %exitcond.not.i10.i, label %._crit_edge.i11.i, label %356, !llvm.loop !118

364:                                              ; preds = %._crit_edge.i11.i
  %365 = trunc nuw i64 %363 to i32
  %366 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %wide.trip.count.i6.i
  store i32 %365, ptr %366, align 4, !tbaa !22
  %367 = add nuw nsw i32 %340, 1
  br label %.noexc185

.noexc185:                                        ; preds = %348, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i, %364, %._crit_edge.i11.i, %352, %._crit_edge.i231, %._crit_edge.i231.thread
  %368 = phi i32 [ %340, %._crit_edge.i231.thread ], [ %340, %352 ], [ %340, %._crit_edge.i11.i ], [ %.pre490, %._crit_edge.i231 ], [ %367, %364 ], [ 0, %348 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i ]
  %369 = lshr i32 %305, 5
  %370 = icmp samesign ugt i32 %305, 2687
  br i1 %370, label %371, label %375

371:                                              ; preds = %.noexc185
  %372 = icmp slt i32 %368, 1
  br i1 %372, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %371
  %373 = zext nneg i32 %368 to i64
  %374 = shl nuw nsw i64 %373, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %138, i8 0, i64 %374, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i, %371
  store i32 0, ptr %18, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

375:                                              ; preds = %.noexc185
  %376 = add i32 %368, %369
  %.sroa.speculated28.i.i = call i32 @llvm.smin.i32(i32 %376, i32 84)
  store i32 %.sroa.speculated28.i.i, ptr %18, align 4, !tbaa !59
  %377 = and i32 %305, 31
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %375
  %380 = sext i32 %.sroa.speculated28.i.i to i64
  %.idx.i.i = shl nsw i64 %380, 2
  %.add.i.i = add nsw i64 %.idx.i.i, 4
  %381 = shl nuw nsw i32 %369, 2
  %382 = zext nneg i32 %381 to i64
  %.add34.i.i = sub nsw i64 %.add.i.i, %382
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.add34.i.i, 4
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i, label %383

383:                                              ; preds = %379
  %.ptr35.i.i = getelementptr inbounds i8, ptr %18, i64 %.add.i.i
  %gepdiff.i.i = add nsw i64 %.add34.i.i, -4
  %384 = ashr exact i64 %gepdiff.i.i, 2
  %385 = sub nsw i64 0, %384
  %386 = getelementptr inbounds i32, ptr %.ptr35.i.i, i64 %385
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %386, ptr nonnull align 4 %138, i64 %gepdiff.i.i, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i

387:                                              ; preds = %375
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %376, i32 83)
  %388 = icmp sgt i32 %.sroa.speculated.i.i, %369
  br i1 %388, label %.lr.ph.i.i, label %.._crit_edge.i_crit_edge.i

.._crit_edge.i_crit_edge.i:                       ; preds = %387
  %.pre.i183 = zext nneg i32 %369 to i64
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %387
  %smin.i.i = zext nneg i32 %.sroa.speculated.i.i to i64
  %389 = zext nneg i32 %369 to i64
  br label %394

._crit_edge.i.i:                                  ; preds = %394, %.._crit_edge.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i183, %.._crit_edge.i_crit_edge.i ], [ %389, %394 ]
  %390 = load i32, ptr %138, align 4, !tbaa !22
  %391 = shl i32 %390, %377
  %392 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %.pre-phi.i
  store i32 %391, ptr %392, align 4, !tbaa !22
  %393 = icmp slt i32 %376, 84
  br i1 %393, label %404, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i

394:                                              ; preds = %394, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %smin.i.i, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %394 ]
  %395 = sub nsw i64 %indvars.iv.i.i, %389
  %396 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !22
  %398 = add nsw i64 %395, -1
  %399 = getelementptr inbounds [84 x i32], ptr %138, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !22
  %401 = call i32 @llvm.fshl.i32(i32 %397, i32 %400, i32 %305)
  %402 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %indvars.iv.i.i
  store i32 %401, ptr %402, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %403 = icmp samesign ugt i64 %indvars.iv.next.i.i, %389
  br i1 %403, label %394, label %._crit_edge.i.i, !llvm.loop !77

404:                                              ; preds = %._crit_edge.i.i
  %405 = sext i32 %.sroa.speculated28.i.i to i64
  %406 = getelementptr inbounds [84 x i32], ptr %138, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !22
  %.not.i.i184 = icmp eq i32 %407, 0
  br i1 %.not.i.i184, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i, label %408

408:                                              ; preds = %404
  %409 = add nsw i32 %.sroa.speculated28.i.i, 1
  store i32 %409, ptr %18, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i:   ; preds = %408, %404, %._crit_edge.i.i, %383, %379
  %410 = icmp samesign ult i32 %305, 32
  br i1 %410, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i
  %411 = shl nuw nsw i32 %369, 2
  %.idx.i.i.i.i = zext nneg i32 %411 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %138, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

412:                                              ; preds = %307
  %413 = zext nneg i32 %305 to i64
  %414 = getelementptr inbounds nuw [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !22
  %416 = load i32, ptr %18, align 4, !tbaa !59
  %417 = icmp eq i32 %416, 0
  %418 = icmp eq i32 %415, 1
  %or.cond.i.i = or i1 %418, %417
  br i1 %or.cond.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %419

419:                                              ; preds = %412
  %420 = icmp eq i32 %415, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %419
  %422 = icmp slt i32 %416, 1
  br i1 %422, label %._crit_edge.thread.sink.split.i.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i: ; preds = %421
  %423 = zext nneg i32 %416 to i64
  %424 = shl nuw nsw i64 %423, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %138, i8 0, i64 %424, i1 false), !tbaa !22
  br label %._crit_edge.thread.sink.split.i.i

425:                                              ; preds = %419
  %426 = zext i32 %415 to i64
  %427 = icmp sgt i32 %416, 0
  br i1 %427, label %.lr.ph.i5.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i5.i:                                      ; preds = %425
  %wide.trip.count.i.i = zext nneg i32 %416 to i64
  br label %429

._crit_edge.i8.i:                                 ; preds = %429
  %.not.i9.i = icmp ugt i64 %434, 4294967295
  %428 = icmp samesign ult i32 %416, 84
  %or.cond17.i.i = and i1 %428, %.not.i9.i
  br i1 %or.cond17.i.i, label %437, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

429:                                              ; preds = %429, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %429 ]
  %.01418.i.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %436, %429 ]
  %430 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %indvars.iv.i6.i
  %431 = load i32, ptr %430, align 4, !tbaa !22
  %432 = zext i32 %431 to i64
  %433 = mul nuw i64 %432, %426
  %434 = add nuw i64 %433, %.01418.i.i
  %435 = trunc i64 %434 to i32
  store i32 %435, ptr %430, align 4, !tbaa !22
  %436 = lshr i64 %434, 32
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i8.i, label %429, !llvm.loop !118

437:                                              ; preds = %._crit_edge.i8.i
  %438 = trunc nuw i64 %436 to i32
  %439 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %wide.trip.count.i.i
  store i32 %438, ptr %439, align 4, !tbaa !22
  %440 = add nuw nsw i32 %416, 1
  br label %._crit_edge.thread.sink.split.i.i

._crit_edge.thread.sink.split.i.i:                ; preds = %437, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i, %421
  %.sink.i.i = phi i32 [ %440, %437 ], [ 0, %421 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i ]
  store i32 %.sink.i.i, ptr %18, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.noexc87, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, %._crit_edge.thread.sink.split.i.i, %._crit_edge.i8.i, %425, %412, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i
  %441 = load ptr, ptr %19, align 8, !tbaa !43
  %442 = icmp eq ptr %441, %136
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %443 = load i64, ptr %137, align 8, !tbaa !49
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %445 = load i64, ptr %136, align 8, !tbaa !50
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %447 = load ptr, ptr %20, align 8, !tbaa !43
  %448 = icmp eq ptr %447, %135
  br i1 %448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %449 = load i64, ptr %143, align 8, !tbaa !49
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %451 = load i64, ptr %135, align 8, !tbaa !50
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %452) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %21) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #17
  %453 = load i32, ptr %12, align 4, !tbaa !22
  %454 = add nsw i32 %453, %212
  %455 = sext i32 %454 to i64
  store ptr %144, ptr %23, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %455, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96 unwind label %737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc100 unwind label %739

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96
  store ptr %145, ptr %22, align 8, !tbaa !70, !alias.scope !136
  %457 = load ptr, ptr %456, align 8, !tbaa !43
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

460:                                              ; preds = %.noexc100
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !49
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  %464 = add nuw nsw i64 %462, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %458, i64 %464, i1 false)
  br label %466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.noexc100
  store ptr %457, ptr %22, align 8, !tbaa !43, !alias.scope !136
  %465 = load i64, ptr %458, align 8, !tbaa !50
  store i64 %465, ptr %145, align 8, !tbaa !50, !alias.scope !136
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %.pre.i99 = load i64, ptr %.phi.trans.insert.i98, align 8, !tbaa !49
  br label %466

466:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %460
  %467 = phi i64 [ %462, %460 ], [ %.pre.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %468 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i64 %467, ptr %146, align 8, !tbaa !49, !alias.scope !136
  store ptr %458, ptr %456, align 8, !tbaa !43
  store i64 0, ptr %468, align 8, !tbaa !49
  store i8 0, ptr %458, align 8, !tbaa !50
  %469 = load ptr, ptr %22, align 8, !tbaa !43
  %470 = load i64, ptr %146, align 8, !tbaa !49
  %471 = getelementptr inbounds nuw i8, ptr %469, i64 %470
  %472 = ptrtoint ptr %471 to i64
  %473 = ashr i64 %470, 2
  %474 = icmp sgt i64 %473, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %21, i8 0, i64 340, i1 false)
  br i1 %474, label %.lr.ph.i.i.i.preheader.i115, label %._crit_edge.i.i.i.i104

.lr.ph.i.i.i.preheader.i115:                      ; preds = %466
  %475 = and i64 %470, -4
  %scevgep.i116 = getelementptr i8, ptr %469, i64 %475
  br label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %494, %.lr.ph.i.i.i.preheader.i115
  %.047.i.i.i.i118 = phi i64 [ %496, %494 ], [ %473, %.lr.ph.i.i.i.preheader.i115 ]
  %.02946.i.i.i.i119 = phi ptr [ %495, %494 ], [ %469, %.lr.ph.i.i.i.preheader.i115 ]
  %476 = load i8, ptr %.02946.i.i.i.i119, align 1, !tbaa !50
  %477 = add i8 %476, -48
  %478 = icmp ult i8 %477, 10
  br i1 %478, label %479, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

479:                                              ; preds = %.lr.ph.i.i.i.i117
  %480 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 1
  %481 = load i8, ptr %480, align 1, !tbaa !50
  %482 = add i8 %481, -48
  %483 = icmp ult i8 %482, 10
  br i1 %483, label %484, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit

484:                                              ; preds = %479
  %485 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 2
  %486 = load i8, ptr %485, align 1, !tbaa !50
  %487 = add i8 %486, -48
  %488 = icmp ult i8 %487, 10
  br i1 %488, label %489, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit530

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 3
  %491 = load i8, ptr %490, align 1, !tbaa !50
  %492 = add i8 %491, -48
  %493 = icmp ult i8 %492, 10
  br i1 %493, label %494, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit532

494:                                              ; preds = %489
  %495 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 4
  %496 = add nsw i64 %.047.i.i.i.i118, -1
  %497 = icmp sgt i64 %.047.i.i.i.i118, 1
  br i1 %497, label %.lr.ph.i.i.i.i117, label %._crit_edge.i.i.i.i104, !llvm.loop !134

._crit_edge.i.i.i.i104:                           ; preds = %494, %466
  %.029.lcssa.i.i.i.i105 = phi ptr [ %469, %466 ], [ %scevgep.i116, %494 ]
  %.pre-phi.i.i.i.i106 = ptrtoint ptr %.029.lcssa.i.i.i.i105 to i64
  %498 = sub i64 %472, %.pre-phi.i.i.i.i106
  switch i64 %498, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112 [
    i64 3, label %499
    i64 2, label %505
    i64 1, label %511
  ]

499:                                              ; preds = %._crit_edge.i.i.i.i104
  %500 = load i8, ptr %.029.lcssa.i.i.i.i105, align 1, !tbaa !50
  %501 = add i8 %500, -48
  %502 = icmp ult i8 %501, 10
  br i1 %502, label %503, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i105, i64 1
  br label %505

505:                                              ; preds = %503, %._crit_edge.i.i.i.i104
  %.1.i.i.i.i114 = phi ptr [ %504, %503 ], [ %.029.lcssa.i.i.i.i105, %._crit_edge.i.i.i.i104 ]
  %506 = load i8, ptr %.1.i.i.i.i114, align 1, !tbaa !50
  %507 = add i8 %506, -48
  %508 = icmp ult i8 %507, 10
  br i1 %508, label %509, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i114, i64 1
  br label %511

511:                                              ; preds = %509, %._crit_edge.i.i.i.i104
  %.2.i.i.i.i107 = phi ptr [ %510, %509 ], [ %.029.lcssa.i.i.i.i105, %._crit_edge.i.i.i.i104 ]
  %512 = load i8, ptr %.2.i.i.i.i107, align 1, !tbaa !50
  %513 = add i8 %512, -48
  %514 = icmp ult i8 %513, 10
  br i1 %514, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit: ; preds = %479
  %515 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit530: ; preds = %484
  %516 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit532: ; preds = %489
  %517 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108: ; preds = %.lr.ph.i.i.i.i117, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit530, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit532, %511, %505, %499
  %.028.i.i.i.i109 = phi ptr [ %.029.lcssa.i.i.i.i105, %499 ], [ %.1.i.i.i.i114, %505 ], [ %.2.i.i.i.i107, %511 ], [ %515, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit ], [ %516, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit530 ], [ %517, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit532 ], [ %.02946.i.i.i.i119, %.lr.ph.i.i.i.i117 ]
  %.not.i110 = icmp ne ptr %.028.i.i.i.i109, %471
  %518 = icmp eq i64 %470, 0
  %or.cond.i111 = or i1 %518, %.not.i110
  br i1 %or.cond.i111, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %519

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112: ; preds = %511, %._crit_edge.i.i.i.i104
  %.old.i113 = icmp eq i64 %470, 0
  br i1 %.old.i113, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %519

519:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108
  %520 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %21, ptr noundef %469, ptr noundef %471, i32 noundef 810)
          to label %.noexc123 unwind label %741

.noexc123:                                        ; preds = %519
  %521 = icmp sgt i32 %520, 0
  br i1 %521, label %522, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

522:                                              ; preds = %.noexc123
  %523 = icmp samesign ugt i32 %520, 9
  br i1 %523, label %524, label %627

524:                                              ; preds = %522
  %525 = icmp samesign ugt i32 %520, 12
  br i1 %525, label %.lr.ph.i259, label %.._crit_edge.i244.thread_crit_edge

.._crit_edge.i244.thread_crit_edge:               ; preds = %524
  %.pre491 = load i32, ptr %21, align 4, !tbaa !59
  br label %._crit_edge.i244.thread

.lr.ph.i259:                                      ; preds = %524
  br i1 %140, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i284, label %.lr.ph.split.i261

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i284: ; preds = %.lr.ph.i259
  %526 = call i32 @llvm.usub.sat.i32(i32 %520, i32 25)
  %527 = add nuw nsw i32 %526, 12
  %528 = urem i32 %527, 13
  %529 = sub nsw i32 %520, %526
  %530 = add nsw i32 %529, -25
  %531 = add nsw i32 %530, %528
  %.pre492.pre = load i32, ptr %21, align 4, !tbaa !59
  br label %._crit_edge.i244

.lr.ph.split.i261:                                ; preds = %.lr.ph.i259
  %.promoted.i262 = load i32, ptr %21, align 4, !tbaa !59
  br i1 %142, label %.lr.ph.split.split.us.i278, label %.lr.ph.split.split.i263

.lr.ph.split.split.us.i278:                       ; preds = %.lr.ph.split.i261, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283
  %.pre492498 = phi i32 [ %.pre492497, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283 ], [ %.promoted.i262, %.lr.ph.split.i261 ]
  %.sink.i23.us24.i279 = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283 ], [ %.promoted.i262, %.lr.ph.split.i261 ]
  %.021.us25.i280 = phi i32 [ %537, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283 ], [ %520, %.lr.ph.split.i261 ]
  %532 = icmp eq i32 %.sink.i23.us24.i279, 0
  br i1 %532, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283, label %533

533:                                              ; preds = %.lr.ph.split.split.us.i278
  %534 = icmp slt i32 %.sink.i23.us24.i279, 1
  br i1 %534, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i281

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i281: ; preds = %533
  %535 = zext nneg i32 %.sink.i23.us24.i279 to i64
  %536 = shl nuw nsw i64 %535, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 0, i64 %536, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283: ; preds = %533, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i281, %.lr.ph.split.split.us.i278
  %.pre492497 = phi i32 [ %.pre492498, %.lr.ph.split.split.us.i278 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i281 ], [ 0, %533 ]
  %537 = add nsw i32 %.021.us25.i280, -13
  %538 = icmp sgt i32 %.021.us25.i280, 25
  br i1 %538, label %.lr.ph.split.split.us.i278, label %._crit_edge.i244, !llvm.loop !135

.lr.ph.split.split.i263:                          ; preds = %.lr.ph.split.i261, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266
  %.sink.i23.i264 = phi i32 [ %.sink.i22.i267, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266 ], [ %.promoted.i262, %.lr.ph.split.i261 ]
  %.021.i265 = phi i32 [ %552, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266 ], [ %520, %.lr.ph.split.i261 ]
  %539 = icmp sgt i32 %.sink.i23.i264, 0
  br i1 %539, label %.lr.ph.i.i268, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266

.lr.ph.i.i268:                                    ; preds = %.lr.ph.split.split.i263
  %wide.trip.count.i.i269 = zext nneg i32 %.sink.i23.i264 to i64
  br label %541

._crit_edge.i.i274:                               ; preds = %541
  %.not.i.i275 = icmp ugt i64 %546, 4294967295
  %540 = icmp samesign ult i32 %.sink.i23.i264, 84
  %or.cond17.i.i276 = and i1 %540, %.not.i.i275
  br i1 %or.cond17.i.i276, label %._crit_edge.thread.sink.split.i.i277, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266

541:                                              ; preds = %541, %.lr.ph.i.i268
  %indvars.iv.i.i270 = phi i64 [ 0, %.lr.ph.i.i268 ], [ %indvars.iv.next.i.i272, %541 ]
  %.01418.i.i271 = phi i64 [ 0, %.lr.ph.i.i268 ], [ %548, %541 ]
  %542 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %indvars.iv.i.i270
  %543 = load i32, ptr %542, align 4, !tbaa !22
  %544 = zext i32 %543 to i64
  %545 = mul nuw i64 %544, %141
  %546 = add nuw i64 %545, %.01418.i.i271
  %547 = trunc i64 %546 to i32
  store i32 %547, ptr %542, align 4, !tbaa !22
  %548 = lshr i64 %546, 32
  %indvars.iv.next.i.i272 = add nuw nsw i64 %indvars.iv.i.i270, 1
  %exitcond.not.i.i273 = icmp eq i64 %indvars.iv.next.i.i272, %wide.trip.count.i.i269
  br i1 %exitcond.not.i.i273, label %._crit_edge.i.i274, label %541, !llvm.loop !118

._crit_edge.thread.sink.split.i.i277:             ; preds = %._crit_edge.i.i274
  %549 = trunc nuw i64 %548 to i32
  %550 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %wide.trip.count.i.i269
  store i32 %549, ptr %550, align 4, !tbaa !22
  %551 = add nuw nsw i32 %.sink.i23.i264, 1
  store i32 %551, ptr %21, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266: ; preds = %._crit_edge.thread.sink.split.i.i277, %._crit_edge.i.i274, %.lr.ph.split.split.i263
  %.sink.i22.i267 = phi i32 [ %.sink.i23.i264, %.lr.ph.split.split.i263 ], [ %.sink.i23.i264, %._crit_edge.i.i274 ], [ %551, %._crit_edge.thread.sink.split.i.i277 ]
  %552 = add nsw i32 %.021.i265, -13
  %553 = icmp sgt i32 %.021.i265, 25
  br i1 %553, label %.lr.ph.split.split.i263, label %._crit_edge.i244, !llvm.loop !135

._crit_edge.i244:                                 ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i284
  %.pre492 = phi i32 [ %.pre492.pre, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i284 ], [ %.pre492497, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283 ], [ %.sink.i22.i267, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266 ]
  %.0.lcssa.i245 = phi i32 [ %531, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i284 ], [ %537, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us26.i283 ], [ %552, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i266 ]
  %554 = icmp sgt i32 %.0.lcssa.i245, 0
  br i1 %554, label %._crit_edge.i244.thread, label %.noexc222

._crit_edge.i244.thread:                          ; preds = %.._crit_edge.i244.thread_crit_edge, %._crit_edge.i244
  %555 = phi i32 [ %.pre492, %._crit_edge.i244 ], [ %.pre491, %.._crit_edge.i244.thread_crit_edge ]
  %.0.lcssa.i245296 = phi i32 [ %.0.lcssa.i245, %._crit_edge.i244 ], [ %520, %.._crit_edge.i244.thread_crit_edge ]
  %556 = zext nneg i32 %.0.lcssa.i245296 to i64
  %557 = getelementptr inbounds nuw [14 x i32], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 0, i64 %556
  %558 = load i32, ptr %557, align 4, !tbaa !22
  %559 = icmp eq i32 %555, 0
  %560 = icmp eq i32 %558, 1
  %or.cond.i4.i246 = or i1 %560, %559
  br i1 %or.cond.i4.i246, label %.noexc222, label %561

561:                                              ; preds = %._crit_edge.i244.thread
  %562 = icmp eq i32 %558, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %561
  %564 = icmp slt i32 %555, 1
  br i1 %564, label %.noexc222, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i258

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i258: ; preds = %563
  %565 = zext nneg i32 %555 to i64
  %566 = shl nuw nsw i64 %565, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 0, i64 %566, i1 false), !tbaa !22
  br label %.noexc222

567:                                              ; preds = %561
  %568 = zext i32 %558 to i64
  %569 = icmp sgt i32 %555, 0
  br i1 %569, label %.lr.ph.i5.i247, label %.noexc222

.lr.ph.i5.i247:                                   ; preds = %567
  %wide.trip.count.i6.i248 = zext nneg i32 %555 to i64
  br label %571

._crit_edge.i11.i253:                             ; preds = %571
  %.not.i12.i254 = icmp ugt i64 %576, 4294967295
  %570 = icmp samesign ult i32 %555, 84
  %or.cond17.i13.i255 = and i1 %570, %.not.i12.i254
  br i1 %or.cond17.i13.i255, label %579, label %.noexc222

571:                                              ; preds = %571, %.lr.ph.i5.i247
  %indvars.iv.i7.i249 = phi i64 [ 0, %.lr.ph.i5.i247 ], [ %indvars.iv.next.i9.i251, %571 ]
  %.01418.i8.i250 = phi i64 [ 0, %.lr.ph.i5.i247 ], [ %578, %571 ]
  %572 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %indvars.iv.i7.i249
  %573 = load i32, ptr %572, align 4, !tbaa !22
  %574 = zext i32 %573 to i64
  %575 = mul nuw i64 %574, %568
  %576 = add nuw i64 %575, %.01418.i8.i250
  %577 = trunc i64 %576 to i32
  store i32 %577, ptr %572, align 4, !tbaa !22
  %578 = lshr i64 %576, 32
  %indvars.iv.next.i9.i251 = add nuw nsw i64 %indvars.iv.i7.i249, 1
  %exitcond.not.i10.i252 = icmp eq i64 %indvars.iv.next.i9.i251, %wide.trip.count.i6.i248
  br i1 %exitcond.not.i10.i252, label %._crit_edge.i11.i253, label %571, !llvm.loop !118

579:                                              ; preds = %._crit_edge.i11.i253
  %580 = trunc nuw i64 %578 to i32
  %581 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %wide.trip.count.i6.i248
  store i32 %580, ptr %581, align 4, !tbaa !22
  %582 = add nuw nsw i32 %555, 1
  br label %.noexc222

.noexc222:                                        ; preds = %563, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i258, %579, %._crit_edge.i11.i253, %567, %._crit_edge.i244, %._crit_edge.i244.thread
  %583 = phi i32 [ %555, %._crit_edge.i244.thread ], [ %555, %567 ], [ %555, %._crit_edge.i11.i253 ], [ %.pre492, %._crit_edge.i244 ], [ %582, %579 ], [ 0, %563 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i258 ]
  %584 = lshr i32 %520, 5
  %585 = icmp samesign ugt i32 %520, 2687
  br i1 %585, label %586, label %590

586:                                              ; preds = %.noexc222
  %587 = icmp slt i32 %583, 1
  br i1 %587, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i221, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i220

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i220: ; preds = %586
  %588 = zext nneg i32 %583 to i64
  %589 = shl nuw nsw i64 %588, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 0, i64 %589, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i221

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i221: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i220, %586
  store i32 0, ptr %21, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

590:                                              ; preds = %.noexc222
  %591 = add i32 %583, %584
  %.sroa.speculated28.i.i199 = call i32 @llvm.smin.i32(i32 %591, i32 84)
  store i32 %.sroa.speculated28.i.i199, ptr %21, align 4, !tbaa !59
  %592 = and i32 %520, 31
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %602

594:                                              ; preds = %590
  %595 = sext i32 %.sroa.speculated28.i.i199 to i64
  %.idx.i.i213 = shl nsw i64 %595, 2
  %.add.i.i214 = add nsw i64 %.idx.i.i213, 4
  %596 = shl nuw nsw i32 %584, 2
  %597 = zext nneg i32 %596 to i64
  %.add34.i.i215 = sub nsw i64 %.add.i.i214, %597
  %.not.i.i.i.i.i.i.i216 = icmp eq i64 %.add34.i.i215, 4
  br i1 %.not.i.i.i.i.i.i.i216, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205, label %598

598:                                              ; preds = %594
  %.ptr35.i.i218 = getelementptr inbounds i8, ptr %21, i64 %.add.i.i214
  %gepdiff.i.i219 = add nsw i64 %.add34.i.i215, -4
  %599 = ashr exact i64 %gepdiff.i.i219, 2
  %600 = sub nsw i64 0, %599
  %601 = getelementptr inbounds i32, ptr %.ptr35.i.i218, i64 %600
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %601, ptr nonnull align 4 %147, i64 %gepdiff.i.i219, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205

602:                                              ; preds = %590
  %.sroa.speculated.i.i200 = call i32 @llvm.smin.i32(i32 %591, i32 83)
  %603 = icmp sgt i32 %.sroa.speculated.i.i200, %584
  br i1 %603, label %.lr.ph.i.i209, label %.._crit_edge.i_crit_edge.i201

.._crit_edge.i_crit_edge.i201:                    ; preds = %602
  %.pre.i202 = zext nneg i32 %584 to i64
  br label %._crit_edge.i.i203

.lr.ph.i.i209:                                    ; preds = %602
  %smin.i.i210 = zext nneg i32 %.sroa.speculated.i.i200 to i64
  %604 = zext nneg i32 %584 to i64
  br label %609

._crit_edge.i.i203:                               ; preds = %609, %.._crit_edge.i_crit_edge.i201
  %.pre-phi.i204 = phi i64 [ %.pre.i202, %.._crit_edge.i_crit_edge.i201 ], [ %604, %609 ]
  %605 = load i32, ptr %147, align 4, !tbaa !22
  %606 = shl i32 %605, %592
  %607 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %.pre-phi.i204
  store i32 %606, ptr %607, align 4, !tbaa !22
  %608 = icmp slt i32 %591, 84
  br i1 %608, label %619, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205

609:                                              ; preds = %609, %.lr.ph.i.i209
  %indvars.iv.i.i211 = phi i64 [ %smin.i.i210, %.lr.ph.i.i209 ], [ %indvars.iv.next.i.i212, %609 ]
  %610 = sub nsw i64 %indvars.iv.i.i211, %604
  %611 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !22
  %613 = add nsw i64 %610, -1
  %614 = getelementptr inbounds [84 x i32], ptr %147, i64 0, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !22
  %616 = call i32 @llvm.fshl.i32(i32 %612, i32 %615, i32 %520)
  %617 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %indvars.iv.i.i211
  store i32 %616, ptr %617, align 4, !tbaa !22
  %indvars.iv.next.i.i212 = add nsw i64 %indvars.iv.i.i211, -1
  %618 = icmp samesign ugt i64 %indvars.iv.next.i.i212, %604
  br i1 %618, label %609, label %._crit_edge.i.i203, !llvm.loop !77

619:                                              ; preds = %._crit_edge.i.i203
  %620 = sext i32 %.sroa.speculated28.i.i199 to i64
  %621 = getelementptr inbounds [84 x i32], ptr %147, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !22
  %.not.i.i208 = icmp eq i32 %622, 0
  br i1 %.not.i.i208, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205, label %623

623:                                              ; preds = %619
  %624 = add nsw i32 %.sroa.speculated28.i.i199, 1
  store i32 %624, ptr %21, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205: ; preds = %623, %619, %._crit_edge.i.i203, %598, %594
  %625 = icmp samesign ult i32 %520, 32
  br i1 %625, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i206

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i206: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205
  %626 = shl nuw nsw i32 %584, 2
  %.idx.i.i.i.i207 = zext nneg i32 %626 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 0, i64 %.idx.i.i.i.i207, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

627:                                              ; preds = %522
  %628 = zext nneg i32 %520 to i64
  %629 = getelementptr inbounds nuw [10 x i32], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 0, i64 %628
  %630 = load i32, ptr %629, align 4, !tbaa !22
  %631 = load i32, ptr %21, align 4, !tbaa !59
  %632 = icmp eq i32 %631, 0
  %633 = icmp eq i32 %630, 1
  %or.cond.i.i186 = or i1 %633, %632
  br i1 %or.cond.i.i186, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %634

634:                                              ; preds = %627
  %635 = icmp eq i32 %630, 0
  br i1 %635, label %636, label %640

636:                                              ; preds = %634
  %637 = icmp slt i32 %631, 1
  br i1 %637, label %._crit_edge.thread.sink.split.i.i196, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i198

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i198: ; preds = %636
  %638 = zext nneg i32 %631 to i64
  %639 = shl nuw nsw i64 %638, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %147, i8 0, i64 %639, i1 false), !tbaa !22
  br label %._crit_edge.thread.sink.split.i.i196

640:                                              ; preds = %634
  %641 = zext i32 %630 to i64
  %642 = icmp sgt i32 %631, 0
  br i1 %642, label %.lr.ph.i5.i187, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

.lr.ph.i5.i187:                                   ; preds = %640
  %wide.trip.count.i.i188 = zext nneg i32 %631 to i64
  br label %644

._crit_edge.i8.i193:                              ; preds = %644
  %.not.i9.i194 = icmp ugt i64 %649, 4294967295
  %643 = icmp samesign ult i32 %631, 84
  %or.cond17.i.i195 = and i1 %643, %.not.i9.i194
  br i1 %or.cond17.i.i195, label %652, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

644:                                              ; preds = %644, %.lr.ph.i5.i187
  %indvars.iv.i6.i189 = phi i64 [ 0, %.lr.ph.i5.i187 ], [ %indvars.iv.next.i7.i191, %644 ]
  %.01418.i.i190 = phi i64 [ 0, %.lr.ph.i5.i187 ], [ %651, %644 ]
  %645 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %indvars.iv.i6.i189
  %646 = load i32, ptr %645, align 4, !tbaa !22
  %647 = zext i32 %646 to i64
  %648 = mul nuw i64 %647, %641
  %649 = add nuw i64 %648, %.01418.i.i190
  %650 = trunc i64 %649 to i32
  store i32 %650, ptr %645, align 4, !tbaa !22
  %651 = lshr i64 %649, 32
  %indvars.iv.next.i7.i191 = add nuw nsw i64 %indvars.iv.i6.i189, 1
  %exitcond.not.i.i192 = icmp eq i64 %indvars.iv.next.i7.i191, %wide.trip.count.i.i188
  br i1 %exitcond.not.i.i192, label %._crit_edge.i8.i193, label %644, !llvm.loop !118

652:                                              ; preds = %._crit_edge.i8.i193
  %653 = trunc nuw i64 %651 to i32
  %654 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %wide.trip.count.i.i188
  store i32 %653, ptr %654, align 4, !tbaa !22
  %655 = add nuw nsw i32 %631, 1
  br label %._crit_edge.thread.sink.split.i.i196

._crit_edge.thread.sink.split.i.i196:             ; preds = %652, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i198, %636
  %.sink.i.i197 = phi i32 [ %655, %652 ], [ 0, %636 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i198 ]
  store i32 %.sink.i.i197, ptr %21, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125: ; preds = %.noexc123, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108, %._crit_edge.thread.sink.split.i.i196, %._crit_edge.i8.i193, %640, %627, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i206, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i221
  %656 = load ptr, ptr %22, align 8, !tbaa !43
  %657 = icmp eq ptr %656, %145
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125
  %658 = load i64, ptr %146, align 8, !tbaa !49
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125
  %660 = load i64, ptr %145, align 8, !tbaa !50
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %662 = load ptr, ptr %23, align 8, !tbaa !43
  %663 = icmp eq ptr %662, %144
  br i1 %663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %664 = load i64, ptr %148, align 8, !tbaa !49
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %666 = load i64, ptr %144, align 8, !tbaa !50
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %667) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  %668 = load i32, ptr %14, align 4, !tbaa !59
  %669 = load i32, ptr %18, align 4, !tbaa !59
  %670 = add nsw i32 %669, %668
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %select.unfold.preheader.i.i132, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138

select.unfold.preheader.i.i132:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %672 = call i32 @llvm.umin.i32(i32 %670, i32 85)
  %spec.select.i.i133 = add nsw i32 %672, -2
  br label %select.unfold.i.i134

select.unfold.i.i134:                             ; preds = %.noexc137, %select.unfold.preheader.i.i132
  %.012.i.i135 = phi i32 [ %673, %.noexc137 ], [ %spec.select.i.i133, %select.unfold.preheader.i.i132 ]
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %18, i32 noundef %669, ptr noundef nonnull %149, i32 noundef %668, i32 noundef %.012.i.i135)
          to label %.noexc137 unwind label %755

.noexc137:                                        ; preds = %select.unfold.i.i134
  %673 = add nsw i32 %.012.i.i135, -1
  %.not.i.i136 = icmp eq i32 %.012.i.i135, 0
  br i1 %.not.i.i136, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit, label %select.unfold.i.i134, !llvm.loop !120

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit: ; preds = %.noexc137
  %.pre488 = load i32, ptr %18, align 4, !tbaa !59, !noalias !139
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %674 = phi i32 [ %.pre488, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit ], [ %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #17
  %675 = load i32, ptr %21, align 4, !tbaa !59, !noalias !139
  %.sroa.speculated.i.i.i139 = call i32 @llvm.smax.i32(i32 %674, i32 %675)
  %.not1220.i.i.i140 = icmp slt i32 %.sroa.speculated.i.i.i139, 1
  br i1 %.not1220.i.i.i140, label %.loopexit.i.i154, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138
  %676 = sext i32 %675 to i64
  %677 = sext i32 %674 to i64
  %wide.trip.count.i.i.i142 = zext nneg i32 %.sroa.speculated.i.i.i139 to i64
  br label %679

678:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148
  %indvars.iv.next.i.i.i152 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i153 = icmp eq i64 %indvars.iv.next.i.i.i152, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i153, label %.loopexit.i.i154, label %679, !llvm.loop !61

679:                                              ; preds = %678, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i152, %678 ]
  %.not.i.i.i.i144 = icmp slt i64 %indvars.iv.i.i.i143, %677
  br i1 %.not.i.i.i.i144, label %680, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw [84 x i32], ptr %138, i64 0, i64 %indvars.iv.i.i.i143
  %682 = load i32, ptr %681, align 4, !tbaa !22, !noalias !139
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145: ; preds = %680, %679
  %.0.i.i.i.i146 = phi i32 [ %682, %680 ], [ 0, %679 ]
  %.not.i13.i.i.i147 = icmp slt i64 %indvars.iv.i.i.i143, %676
  br i1 %.not.i13.i.i.i147, label %683, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148

683:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145
  %684 = getelementptr inbounds nuw [84 x i32], ptr %147, i64 0, i64 %indvars.iv.i.i.i143
  %685 = load i32, ptr %684, align 4, !tbaa !22, !noalias !139
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148: ; preds = %683, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145
  %.0.i15.i.i.i149 = phi i32 [ %685, %683 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145 ]
  %.not.i.i.i150 = icmp eq i32 %.0.i.i.i.i146, %.0.i15.i.i.i149
  br i1 %.not.i.i.i150, label %678, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151

.loopexit.i.i154:                                 ; preds = %678, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157 unwind label %757

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #17, !noalias !144
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(340) %18)
          to label %.noexc228 unwind label %757

.noexc228:                                        ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17, !noalias !144
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(340) %21)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %699, !noalias !144

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc228
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %686 unwind label %701

686:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %687 = load ptr, ptr %3, align 8, !tbaa !43, !noalias !144
  %688 = icmp eq ptr %687, %150
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227: ; preds = %686
  %689 = load i64, ptr %151, align 8, !tbaa !49, !noalias !144
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225: ; preds = %686
  %691 = load i64, ptr %150, align 8, !tbaa !50, !noalias !144
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !144
  %693 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !144
  %694 = icmp eq ptr %693, %152
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226
  %695 = load i64, ptr %153, align 8, !tbaa !49, !noalias !144
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %.noexc156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i226
  %697 = load i64, ptr %152, align 8, !tbaa !50, !noalias !144
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #18
  br label %.noexc156

699:                                              ; preds = %.noexc228
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

701:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = load ptr, ptr %3, align 8, !tbaa !43, !noalias !144
  %704 = icmp eq ptr %703, %150
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %701
  %705 = load i64, ptr %151, align 8, !tbaa !49, !noalias !144
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %701
  %707 = load i64, ptr %150, align 8, !tbaa !50, !noalias !144
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %699
  %.pn.i224 = phi { ptr, i32 } [ %700, %699 ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17, !noalias !144
  %709 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !144
  %710 = icmp eq ptr %709, %152
  br i1 %710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %711 = load i64, ptr %153, align 8, !tbaa !49, !noalias !144
  %712 = icmp ult i64 %711, 16
  call void @llvm.assume(i1 %712)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %713 = load i64, ptr %152, align 8, !tbaa !50, !noalias !144
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %709, i64 noundef %714) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17, !noalias !144
  br label %.body229

.noexc156:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #17, !noalias !144
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157: ; preds = %.noexc156, %.loopexit.i.i154
  %715 = load i8, ptr %24, align 8, !tbaa !30, !range !40, !noundef !41
  %716 = trunc nuw i8 %715 to i1
  br i1 %716, label %782, label %759

717:                                              ; preds = %.lr.ph
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %.body

719:                                              ; preds = %240
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77
  %722 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

723:                                              ; preds = %304
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %19, align 8, !tbaa !43
  %726 = icmp eq ptr %725, %136
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %723
  %727 = load i64, ptr %137, align 8, !tbaa !49
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %723
  %729 = load i64, ptr %136, align 8, !tbaa !50
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %721
  %.pn32 = phi { ptr, i32 } [ %722, %721 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  %731 = load ptr, ptr %20, align 8, !tbaa !43
  %732 = icmp eq ptr %731, %135
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %733 = load i64, ptr %143, align 8, !tbaa !49
  %734 = icmp ult i64 %733, 16
  call void @llvm.assume(i1 %734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %735 = load i64, ptr %135, align 8, !tbaa !50
  %736 = add i64 %735, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %736) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %719
  %.pn32.pn = phi { ptr, i32 } [ %720, %719 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %798

737:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

741:                                              ; preds = %519
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %22, align 8, !tbaa !43
  %744 = icmp eq ptr %743, %145
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %741
  %745 = load i64, ptr %146, align 8, !tbaa !49
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %741
  %747 = load i64, ptr %145, align 8, !tbaa !50
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %739
  %.pn35 = phi { ptr, i32 } [ %740, %739 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %749 = load ptr, ptr %23, align 8, !tbaa !43
  %750 = icmp eq ptr %749, %144
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %751 = load i64, ptr %148, align 8, !tbaa !49
  %752 = icmp ult i64 %751, 16
  call void @llvm.assume(i1 %752)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %753 = load i64, ptr %144, align 8, !tbaa !50
  %754 = add i64 %753, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %754) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %737
  %.pn35.pn = phi { ptr, i32 } [ %738, %737 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #17
  br label %797

755:                                              ; preds = %select.unfold.i.i134
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %797

757:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151, %.loopexit.i.i154
  %758 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

759:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %760 unwind label %771

760:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #17
  %761 = load ptr, ptr %154, align 8, !tbaa !42
  %.not.i.i170 = icmp eq ptr %761, null
  br i1 %.not.i.i170, label %_ZNK7testing15AssertionResult15failure_messageEv.exit171, label %762

762:                                              ; preds = %760
  %763 = load ptr, ptr %761, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit171

_ZNK7testing15AssertionResult15failure_messageEv.exit171: ; preds = %762, %760
  %764 = phi ptr [ %763, %762 ], [ @.str.45, %760 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %764)
          to label %765 unwind label %773

765:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %766 unwind label %775

766:                                              ; preds = %765
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %767 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i172 = icmp eq ptr %767, null
  br i1 %.not.i.i172, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %766
  %768 = load ptr, ptr %767, align 8, !tbaa !4
  %769 = getelementptr inbounds nuw i8, ptr %768, i64 8
  %770 = load ptr, ptr %769, align 8
  call void %770(ptr noundef nonnull align 8 dereferenceable(128) %767) #17
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %766, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  br label %782

771:                                              ; preds = %759
  %772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

773:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %765
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %777

777:                                              ; preds = %775, %773
  %.pn38 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #17
  %778 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i175 = icmp eq ptr %778, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %777
  %779 = load ptr, ptr %778, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(128) %778) #17
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %777, %771
  %.pn38.pn = phi { ptr, i32 } [ %772, %771 ], [ %.pn38, %777 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %.body229

782:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157, %_ZN7testing7MessageD2Ev.exit174
  %783 = load ptr, ptr %154, align 8, !tbaa !42
  %.not.i.i178 = icmp eq ptr %783, null
  br i1 %.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit182, label %784

784:                                              ; preds = %782
  %785 = load ptr, ptr %783, align 8, !tbaa !43
  %786 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %787 = icmp eq ptr %785, %786
  br i1 %787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181: ; preds = %784
  %788 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !49
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179: ; preds = %784
  %791 = load i64, ptr %786, align 8, !tbaa !50
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %792) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %783, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %782, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %18) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17
  %indvars.iv.next484 = add nuw nsw i64 %indvars.iv483, 25
  %793 = load i32, ptr %12, align 4, !tbaa !22
  %794 = sub nsw i32 700, %793
  %795 = trunc nuw i64 %indvars.iv.next484 to i32
  %796 = icmp sgt i32 %794, %795
  br i1 %796, label %.lr.ph, label %._crit_edge, !llvm.loop !147

.body229:                                         ; preds = %757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit177
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %758, %757 ], [ %.pn.i224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #17
  br label %797

797:                                              ; preds = %.body229, %755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %.body229 ], [ %756, %755 ], [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %21) #17
  br label %798

798:                                              ; preds = %797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %797 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %18) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.body

.body:                                            ; preds = %717, %_ZN7testing7MessageD2Ev.exit12.i, %798
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %798 ], [ %718, %717 ], [ %.pn.i, %_ZN7testing7MessageD2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #17
  br label %799

799:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %.body ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %14) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #17
  br label %800

800:                                              ; preds = %799, %_ZN7testing7MessageD2Ev.exit62
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %799 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit62 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %3, align 4, !tbaa !22
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %9)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %25

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %25

11:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %27

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !49
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %19 = load i64, ptr %14, align 8, !tbaa !50
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %21) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void

25:                                               ; preds = %4, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

27:                                               ; preds = %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !50
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ]
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #17
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %8 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %9 = alloca %"class.absl::strings_internal::BigUnsigned", align 4
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #17
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %2, i64 39, ptr nonnull @.str.34)
  %13 = load i32, ptr %2, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %select.unfold.preheader.i.i, label %.lr.ph.i.i.i

select.unfold.preheader.i.i:                      ; preds = %1
  %16 = shl nuw nsw i32 %13, 1
  %17 = call i32 @llvm.umin.i32(i32 %16, i32 5)
  %spec.select.i.i = add nsw i32 %17, -2
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.012.i.i = phi i32 [ %18, %select.unfold.i.i ], [ %spec.select.i.i, %select.unfold.preheader.i.i ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %2, i32 noundef %13, ptr noundef nonnull %14, i32 noundef %13, i32 noundef %.012.i.i)
  %18 = add nsw i32 %.012.i.i, -1
  %.not.i.i = icmp eq i32 %.012.i.i, 0
  br i1 %.not.i.i, label %.lr.ph.i.i.i.loopexit, label %select.unfold.i.i, !llvm.loop !148

.lr.ph.i.i.i.loopexit:                            ; preds = %select.unfold.i.i
  %.pre = load i32, ptr %2, align 4, !tbaa !20, !noalias !149
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.loopexit, %1
  %19 = phi i32 [ %.pre, %.lr.ph.i.i.i.loopexit ], [ %13, %1 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #17
  store i32 1, ptr %4, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %20, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %21, align 4, !tbaa !22
  %scevgep.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 0, ptr %scevgep.i, align 4
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %22 = sext i32 %19 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %24

23:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %24, !llvm.loop !28

24:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %22
  br i1 %.not.i.i.i.i, label %25, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv.i.i.i
  %27 = load i32, ptr %26, align 4, !tbaa !22, !noalias !149
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i: ; preds = %25, %24
  %.0.i.i.i.i = phi i32 [ %27, %25 ], [ 0, %24 ]
  %.not.i13.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  %spec.select = zext i1 %.not.i13.i.i.i to i32
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %spec.select
  br i1 %.not.i.i.i, label %23, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %23
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #17
  %28 = load i8, ptr %3, align 8, !tbaa !30, !range !40, !noundef !41
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %54, label %30

30:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %43

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %.not.i.i12 = icmp eq ptr %33, null
  br i1 %.not.i.i12, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %33, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %34, %31
  %36 = phi ptr [ %35, %34 ], [ @.str.45, %31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %36)
          to label %37 unwind label %45

37:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %47

38:                                               ; preds = %37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %39 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i13 = icmp eq ptr %39, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %38
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %39) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  br label %54

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit16

45:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  %50 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i14 = icmp eq ptr %50, null
  br i1 %.not.i.i14, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %50) #17
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15, %49, %43
  %.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %49 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #17
  br label %157

54:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %.not.i.i17 = icmp eq ptr %56, null
  br i1 %.not.i.i17, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %56, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !49
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %57
  %64 = load i64, ptr %59, align 8, !tbaa !50
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef 32) #18
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit: ; preds = %54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #17
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %7, i64 38, ptr nonnull @.str.37)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #17
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %8, i64 38, ptr nonnull @.str.37)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #17
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %scevgep.i18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 0, ptr %scevgep.i18, align 4
  store i32 2, ptr %9, align 4, !tbaa !20
  store i32 262144, ptr %67, align 4, !tbaa !22
  store i32 0, ptr %66, align 4
  %68 = load i32, ptr %7, align 4, !tbaa !20
  %69 = add i32 %68, 1
  %.sroa.speculated28.i19 = call i32 @llvm.smin.i32(i32 %69, i32 4)
  store i32 %.sroa.speculated28.i19, ptr %7, align 4, !tbaa !20
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %.lr.ph.i23, label %._crit_edge.i21.thread

._crit_edge.i21.thread:                           ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = shl i32 %72, 18
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %73, ptr %74, align 4, !tbaa !22
  br label %92

.lr.ph.i23:                                       ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit
  %75 = call i32 @llvm.umin.i32(i32 %69, i32 3)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %smin.i24 = zext nneg i32 %75 to i64
  br label %82

._crit_edge.i21:                                  ; preds = %82
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = shl i32 %78, 18
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %79, ptr %80, align 4, !tbaa !22
  %81 = icmp samesign ult i32 %69, 4
  br i1 %81, label %92, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27

82:                                               ; preds = %82, %.lr.ph.i23
  %indvars.iv.i25 = phi i64 [ %smin.i24, %.lr.ph.i23 ], [ %83, %82 ]
  %83 = add nsw i64 %indvars.iv.i25, -1
  %84 = getelementptr inbounds nuw [4 x i32], ptr %76, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = add nsw i64 %indvars.iv.i25, -2
  %87 = getelementptr inbounds [4 x i32], ptr %76, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !22
  %89 = call i32 @llvm.fshl.i32(i32 %85, i32 %88, i32 18)
  %90 = getelementptr inbounds nuw [4 x i32], ptr %76, i64 0, i64 %indvars.iv.i25
  store i32 %89, ptr %90, align 4, !tbaa !22
  %91 = icmp samesign ugt i64 %83, 1
  br i1 %91, label %82, label %._crit_edge.i21, !llvm.loop !154

92:                                               ; preds = %._crit_edge.i21.thread, %._crit_edge.i21
  %93 = phi ptr [ %71, %._crit_edge.i21.thread ], [ %77, %._crit_edge.i21 ]
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %95 = sext i32 %.sroa.speculated28.i19 to i64
  %96 = getelementptr inbounds [4 x i32], ptr %94, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !22
  %.not.i22 = icmp eq i32 %97, 0
  br i1 %.not.i22, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27, label %98

98:                                               ; preds = %92
  %99 = add nsw i32 %.sroa.speculated28.i19, 1
  store i32 %99, ptr %7, align 4, !tbaa !20
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27

_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27: ; preds = %._crit_edge.i21, %92, %98
  %100 = phi ptr [ %77, %._crit_edge.i21 ], [ %93, %92 ], [ %93, %98 ]
  %101 = phi i32 [ %.sroa.speculated28.i19, %._crit_edge.i21 ], [ %.sroa.speculated28.i19, %92 ], [ %99, %98 ]
  store i32 0, ptr %100, align 4
  %102 = load i32, ptr %8, align 4, !tbaa !20
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %select.unfold.preheader.i.i28, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33

select.unfold.preheader.i.i28:                    ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27
  %104 = call i32 @llvm.umin.i32(i32 %102, i32 3)
  br label %select.unfold.i.i30

select.unfold.i.i30:                              ; preds = %select.unfold.i.i30, %select.unfold.preheader.i.i28
  %.012.i.i31 = phi i32 [ %105, %select.unfold.i.i30 ], [ %104, %select.unfold.preheader.i.i28 ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %8, i32 noundef %102, ptr noundef nonnull %66, i32 noundef 2, i32 noundef %.012.i.i31)
  %105 = add nsw i32 %.012.i.i31, -1
  %.not.i.i32 = icmp eq i32 %.012.i.i31, 0
  br i1 %.not.i.i32, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit, label %select.unfold.i.i30, !llvm.loop !148

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit: ; preds = %select.unfold.i.i30
  %.pre68 = load i32, ptr %7, align 4, !tbaa !20, !noalias !155
  %.pre69 = load i32, ptr %8, align 4, !tbaa !20, !noalias !155
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit, %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27
  %106 = phi i32 [ %.pre69, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit ], [ %102, %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27 ]
  %107 = phi i32 [ %.pre68, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit ], [ %101, %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #17
  %.sroa.speculated.i.i.i34 = call i32 @llvm.smax.i32(i32 %107, i32 %106)
  %.not1220.i.i.i35 = icmp slt i32 %.sroa.speculated.i.i.i34, 1
  br i1 %.not1220.i.i.i35, label %.loopexit.i.i49, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %109 = sext i32 %106 to i64
  %110 = sext i32 %107 to i64
  %wide.trip.count.i.i.i37 = zext nneg i32 %.sroa.speculated.i.i.i34 to i64
  br label %112

111:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i37
  br i1 %exitcond.not.i.i.i48, label %.loopexit.i.i49, label %112, !llvm.loop !28

112:                                              ; preds = %111, %.lr.ph.i.i.i36
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i36 ], [ %indvars.iv.next.i.i.i47, %111 ]
  %.not.i.i.i.i39 = icmp slt i64 %indvars.iv.i.i.i38, %110
  br i1 %.not.i.i.i.i39, label %113, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw [4 x i32], ptr %100, i64 0, i64 %indvars.iv.i.i.i38
  %115 = load i32, ptr %114, align 4, !tbaa !22, !noalias !155
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40: ; preds = %113, %112
  %.0.i.i.i.i41 = phi i32 [ %115, %113 ], [ 0, %112 ]
  %.not.i13.i.i.i42 = icmp slt i64 %indvars.iv.i.i.i38, %109
  br i1 %.not.i13.i.i.i42, label %116, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43

116:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40
  %117 = getelementptr inbounds nuw [4 x i32], ptr %108, i64 0, i64 %indvars.iv.i.i.i38
  %118 = load i32, ptr %117, align 4, !tbaa !22, !noalias !155
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43: ; preds = %116, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40
  %.0.i15.i.i.i44 = phi i32 [ %118, %116 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40 ]
  %.not.i.i.i45 = icmp eq i32 %.0.i.i.i.i41, %.0.i15.i.i.i44
  br i1 %.not.i.i.i45, label %111, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i46

.loopexit.i.i49:                                  ; preds = %111, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i46: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50: ; preds = %.loopexit.i.i49, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i46
  %119 = load i8, ptr %10, align 8, !tbaa !30, !range !40, !noundef !41
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %145, label %121

121:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %122 unwind label %134

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %.not.i.i51 = icmp eq ptr %124, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit52, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit52

_ZNK7testing15AssertionResult15failure_messageEv.exit52: ; preds = %125, %122
  %127 = phi ptr [ %126, %125 ], [ @.str.45, %122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %127)
          to label %128 unwind label %136

128:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %138

129:                                              ; preds = %128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %130 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i53 = icmp eq ptr %130, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %129
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %130) #17
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %145

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit58

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %140

140:                                              ; preds = %138, %136
  %.pn8 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  %141 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i56 = icmp eq ptr %141, null
  br i1 %.not.i.i56, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %140
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %141) #17
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, %140, %134
  %.pn8.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn8, %140 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #17
  br label %157

145:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50, %_ZN7testing7MessageD2Ev.exit55
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %.not.i.i59 = icmp eq ptr %147, null
  br i1 %.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit63, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %147, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62: ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !49
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60: ; preds = %148
  %155 = load i64, ptr %150, align 8, !tbaa !50
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %156) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit63

_ZN7testing15AssertionResultD2Ev.exit63:          ; preds = %145, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #17
  ret void

157:                                              ; preds = %_ZN7testing7MessageD2Ev.exit58, %_ZN7testing7MessageD2Ev.exit16
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit58 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit16 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::ScopedTrace", align 1
  %4 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %5 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::ScopedTrace", align 1
  %11 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %12 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %29

23:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %108

29:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %4) #17
  store i32 1, ptr %4, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %17, i8 0, i64 328, i1 false)
  store i32 123, ptr %16, align 4, !tbaa !22
  store i32 0, ptr %18, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %5) #17
  store i32 1, ptr %5, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %20, i8 0, i64 328, i1 false)
  store i32 123, ptr %19, align 4, !tbaa !22
  store i32 0, ptr %21, align 4, !tbaa !22
  %30 = load i32, ptr %2, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %4, i32 noundef %30)
          to label %.preheader unwind label %45

.preheader:                                       ; preds = %29
  %31 = load i32, ptr %2, align 4, !tbaa !22
  %.promoted = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %.preheader
  %33 = phi i32 [ %.promoted, %.preheader ], [ %62, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %34 = load i32, ptr %4, align 4, !tbaa !59, !noalias !160
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %34, i32 %33)
  %.not1220.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1220.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge
  %35 = sext i32 %33 to i64
  %36 = sext i32 %34 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %38

37:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %38, !llvm.loop !61

38:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %36
  br i1 %.not.i.i.i.i, label %39, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw [84 x i32], ptr %16, i64 0, i64 %indvars.iv.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !22, !noalias !160
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %39, %38
  %.0.i.i.i.i = phi i32 [ %41, %39 ], [ 0, %38 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %35
  br i1 %.not.i13.i.i.i, label %42, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

42:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %43 = getelementptr inbounds nuw [84 x i32], ptr %19, i64 0, i64 %indvars.iv.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !22, !noalias !160
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i: ; preds = %42, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i15.i.i.i = phi i32 [ %44, %42 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i15.i.i.i
  br i1 %.not.i.i.i, label %37, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %37, %._crit_edge
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %66

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %4, ptr noundef nonnull align 4 dereferenceable(340) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %66

45:                                               ; preds = %29
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %106

.lr.ph:                                           ; preds = %.preheader, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %.066 = phi i32 [ %63, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %.preheader ]
  %47 = phi i32 [ %62, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %.promoted, %.preheader ]
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %47 to i64
  br label %50

._crit_edge.i:                                    ; preds = %50
  %.not.i = icmp samesign ugt i64 %55, 4294967295
  %49 = icmp samesign ult i32 %47, 84
  %or.cond17.i = and i1 %49, %.not.i
  br i1 %or.cond17.i, label %58, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

50:                                               ; preds = %50, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %50 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %57, %50 ]
  %51 = getelementptr inbounds nuw [84 x i32], ptr %19, i64 0, i64 %indvars.iv.i
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = zext i32 %52 to i64
  %54 = mul nuw nsw i64 %53, 5
  %55 = add nuw nsw i64 %54, %.01418.i
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %51, align 4, !tbaa !22
  %57 = lshr i64 %55, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %50, !llvm.loop !118

58:                                               ; preds = %._crit_edge.i
  %59 = trunc nuw nsw i64 %57 to i32
  %60 = getelementptr inbounds nuw [84 x i32], ptr %19, i64 0, i64 %wide.trip.count.i
  store i32 %59, ptr %60, align 4, !tbaa !22
  %61 = add nuw nsw i32 %47, 1
  store i32 %61, ptr %5, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %58, %._crit_edge.i, %.lr.ph
  %62 = phi i32 [ %61, %58 ], [ %47, %._crit_edge.i ], [ %47, %.lr.ph ]
  %63 = add nuw nsw i32 %.066, 1
  %exitcond.not = icmp eq i32 %63, %31
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %64 = load i8, ptr %6, align 8, !tbaa !30, !range !40, !noundef !41
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %91, label %68

66:                                               ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i, %.loopexit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %105

68:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %80

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %70 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %70, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %71, %69
  %73 = phi ptr [ %72, %71 ], [ @.str.45, %69 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 214, ptr noundef %73)
          to label %74 unwind label %82

74:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %75 unwind label %84

75:                                               ; preds = %74
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %76 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i28 = icmp eq ptr %76, null
  br i1 %.not.i.i28, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %75
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(128) %76) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %75, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %91

80:                                               ; preds = %68
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit31

82:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %74
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %86

86:                                               ; preds = %84, %82
  %.pn20 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %87 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i29 = icmp eq ptr %87, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %86
  %88 = load ptr, ptr %87, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %87) #17
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30, %86, %80
  %.pn20.pn = phi { ptr, i32 } [ %81, %80 ], [ %.pn20, %86 ], [ %.pn20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %105

91:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %92 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i32 = icmp eq ptr %92, null
  br i1 %.not.i.i32, label %_ZN7testing15AssertionResultD2Ev.exit, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %92, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !49
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %93
  %100 = load i64, ptr %95, align 8, !tbaa !50
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %101) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %91, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %4) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %102 = load i32, ptr %2, align 4, !tbaa !22
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %2, align 4, !tbaa !22
  %104 = icmp slt i32 %102, 1159
  br i1 %104, label %29, label %23, !llvm.loop !166

105:                                              ; preds = %_ZN7testing7MessageD2Ev.exit31, %66
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %106

106:                                              ; preds = %105, %45
  %.pn24 = phi { ptr, i32 } [ %.pn20.pn.pn, %105 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %4) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br label %173

107:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit64
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  ret void

108:                                              ; preds = %23, %_ZN7testing15AssertionResultD2Ev.exit64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %11) #17
  store i32 1, ptr %11, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %25, i8 0, i64 328, i1 false)
  store i32 1, ptr %24, align 4, !tbaa !22
  store i32 0, ptr %26, align 4, !tbaa !22
  %109 = load i32, ptr %9, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %11, i32 noundef %109)
          to label %110 unwind label %127

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %12) #17
  %111 = load i32, ptr %9, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::strings_internal::BigUnsigned.10") align 4 %12, i32 noundef %111)
          to label %112 unwind label %129

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #17
  %113 = load i32, ptr %11, align 4, !tbaa !59, !noalias !167
  %114 = load i32, ptr %12, align 4, !tbaa !59, !noalias !167
  %.sroa.speculated.i.i.i33 = call i32 @llvm.smax.i32(i32 %113, i32 %114)
  %.not1220.i.i.i34 = icmp slt i32 %.sroa.speculated.i.i.i33, 1
  br i1 %.not1220.i.i.i34, label %.loopexit.i.i48, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %112
  %115 = sext i32 %114 to i64
  %116 = sext i32 %113 to i64
  %wide.trip.count.i.i.i36 = zext nneg i32 %.sroa.speculated.i.i.i33 to i64
  br label %118

117:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i47, label %.loopexit.i.i48, label %118, !llvm.loop !61

118:                                              ; preds = %117, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i46, %117 ]
  %.not.i.i.i.i38 = icmp slt i64 %indvars.iv.i.i.i37, %116
  br i1 %.not.i.i.i.i38, label %119, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw [84 x i32], ptr %24, i64 0, i64 %indvars.iv.i.i.i37
  %121 = load i32, ptr %120, align 4, !tbaa !22, !noalias !167
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39: ; preds = %119, %118
  %.0.i.i.i.i40 = phi i32 [ %121, %119 ], [ 0, %118 ]
  %.not.i13.i.i.i41 = icmp slt i64 %indvars.iv.i.i.i37, %115
  br i1 %.not.i13.i.i.i41, label %122, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42

122:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39
  %123 = getelementptr inbounds nuw [84 x i32], ptr %27, i64 0, i64 %indvars.iv.i.i.i37
  %124 = load i32, ptr %123, align 4, !tbaa !22, !noalias !167
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42: ; preds = %122, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39
  %.0.i15.i.i.i43 = phi i32 [ %124, %122 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39 ]
  %.not.i.i.i44 = icmp eq i32 %.0.i.i.i.i40, %.0.i15.i.i.i43
  br i1 %.not.i.i.i44, label %117, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45

.loopexit.i.i48:                                  ; preds = %117, %112
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51 unwind label %131

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %11, ptr noundef nonnull align 4 dereferenceable(340) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51 unwind label %131

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51: ; preds = %.loopexit.i.i48, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45
  %125 = load i8, ptr %13, align 8, !tbaa !30, !range !40, !noundef !41
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %156, label %133

127:                                              ; preds = %108
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %172

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %171

131:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45, %.loopexit.i.i48
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %170

133:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %134 unwind label %145

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  %135 = load ptr, ptr %28, align 8, !tbaa !42
  %.not.i.i52 = icmp eq ptr %135, null
  br i1 %.not.i.i52, label %_ZNK7testing15AssertionResult15failure_messageEv.exit53, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %135, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit53

_ZNK7testing15AssertionResult15failure_messageEv.exit53: ; preds = %136, %134
  %138 = phi ptr [ %137, %136 ], [ @.str.45, %134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef %138)
          to label %139 unwind label %147

139:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit53
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %140 unwind label %149

140:                                              ; preds = %139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %141 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i54 = icmp eq ptr %141, null
  br i1 %.not.i.i54, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %140
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %141) #17
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %156

145:                                              ; preds = %133
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit59

147:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit53
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %151

151:                                              ; preds = %149, %147
  %.pn = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  %152 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i57 = icmp eq ptr %152, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %151
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %152) #17
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58, %151, %145
  %.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn, %151 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %170

156:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51, %_ZN7testing7MessageD2Ev.exit56
  %157 = load ptr, ptr %28, align 8, !tbaa !42
  %.not.i.i60 = icmp eq ptr %157, null
  br i1 %.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit64, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %157, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63: ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !49
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61: ; preds = %158
  %165 = load i64, ptr %160, align 8, !tbaa !50
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %166) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit64

_ZN7testing15AssertionResultD2Ev.exit64:          ; preds = %156, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %11) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  %167 = load i32, ptr %9, align 4, !tbaa !22
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %9, align 4, !tbaa !22
  %169 = icmp slt i32 %167, 1159
  br i1 %169, label %108, label %107, !llvm.loop !172

170:                                              ; preds = %_ZN7testing7MessageD2Ev.exit59, %131
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit59 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #17
  br label %171

171:                                              ; preds = %170, %129
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %170 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %12) #17
  br label %172

172:                                              ; preds = %171, %127
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %171 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %11) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %173

173:                                              ; preds = %172, %106
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %106 ], [ %.pn.pn.pn.pn.pn, %172 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef) local_unnamed_addr #4 align 2

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr dead_on_unwind writable sret(%"class.absl::strings_internal::BigUnsigned.10") align 4, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.testing::ScopedTrace", align 1
  %4 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %5 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.testing::ScopedTrace", align 1
  %11 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %12 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %35

25:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  store i32 0, ptr %9, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %114

35:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #17
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 235, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %4) #17
  store i32 1, ptr %4, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %19, i8 0, i64 328, i1 false)
  store i32 123, ptr %18, align 4, !tbaa !22
  store i32 0, ptr %20, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %5) #17
  store i32 1, ptr %5, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %22, i8 0, i64 328, i1 false)
  store i32 123, ptr %21, align 4, !tbaa !22
  store i32 0, ptr %23, align 4, !tbaa !22
  %36 = load i32, ptr %2, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %4, i32 noundef %36)
          to label %.preheader unwind label %51

.preheader:                                       ; preds = %35
  %37 = load i32, ptr %2, align 4, !tbaa !22
  %.promoted = load i32, ptr %5, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %.preheader
  %39 = phi i32 [ %.promoted, %.preheader ], [ %68, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  %40 = load i32, ptr %4, align 4, !tbaa !59, !noalias !173
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %40, i32 %39)
  %.not1220.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1220.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge
  %41 = sext i32 %39 to i64
  %42 = sext i32 %40 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %44

43:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %44, !llvm.loop !61

44:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %42
  br i1 %.not.i.i.i.i, label %45, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw [84 x i32], ptr %18, i64 0, i64 %indvars.iv.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !22, !noalias !173
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %45, %44
  %.0.i.i.i.i = phi i32 [ %47, %45 ], [ 0, %44 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %41
  br i1 %.not.i13.i.i.i, label %48, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

48:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %49 = getelementptr inbounds nuw [84 x i32], ptr %21, i64 0, i64 %indvars.iv.i.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !22, !noalias !173
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i: ; preds = %48, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i15.i.i.i = phi i32 [ %50, %48 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i15.i.i.i
  br i1 %.not.i.i.i, label %43, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %43, %._crit_edge
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %72

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %4, ptr noundef nonnull align 4 dereferenceable(340) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %72

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %112

.lr.ph:                                           ; preds = %.preheader, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %.0399 = phi i32 [ %69, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %.preheader ]
  %53 = phi i32 [ %68, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %.promoted, %.preheader ]
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %56

._crit_edge.i:                                    ; preds = %56
  %.not.i = icmp samesign ugt i64 %61, 4294967295
  %55 = icmp samesign ult i32 %53, 84
  %or.cond17.i = and i1 %55, %.not.i
  br i1 %or.cond17.i, label %64, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

56:                                               ; preds = %56, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %56 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %63, %56 ]
  %57 = getelementptr inbounds nuw [84 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %58 = load i32, ptr %57, align 4, !tbaa !22
  %59 = zext i32 %58 to i64
  %60 = mul nuw nsw i64 %59, 10
  %61 = add nuw nsw i64 %60, %.01418.i
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %57, align 4, !tbaa !22
  %63 = lshr i64 %61, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %56, !llvm.loop !118

64:                                               ; preds = %._crit_edge.i
  %65 = trunc nuw nsw i64 %63 to i32
  %66 = getelementptr inbounds nuw [84 x i32], ptr %21, i64 0, i64 %wide.trip.count.i
  store i32 %65, ptr %66, align 4, !tbaa !22
  %67 = add nuw nsw i32 %53, 1
  store i32 %67, ptr %5, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %64, %._crit_edge.i, %.lr.ph
  %68 = phi i32 [ %67, %64 ], [ %53, %._crit_edge.i ], [ %53, %.lr.ph ]
  %69 = add nuw nsw i32 %.0399, 1
  %exitcond.not = icmp eq i32 %69, %37
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %70 = load i8, ptr %6, align 8, !tbaa !30, !range !40, !noundef !41
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %97, label %74

72:                                               ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i, %.loopexit.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %111

74:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %75 unwind label %86

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  %76 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %77, %75
  %79 = phi ptr [ %78, %77 ], [ @.str.45, %75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 242, ptr noundef %79)
          to label %80 unwind label %88

80:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %81 unwind label %90

81:                                               ; preds = %80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %82 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i33 = icmp eq ptr %82, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %97

86:                                               ; preds = %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit36

88:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %92

92:                                               ; preds = %90, %88
  %.pn25 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  %93 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i34 = icmp eq ptr %93, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %93) #17
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %92, %86
  %.pn25.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn25, %92 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %111

97:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %98 = load ptr, ptr %24, align 8, !tbaa !42
  %.not.i.i37 = icmp eq ptr %98, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %98, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !49
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %99
  %106 = load i64, ptr %101, align 8, !tbaa !50
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %107) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %97, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %4) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  %108 = load i32, ptr %2, align 4, !tbaa !22
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %2, align 4, !tbaa !22
  %110 = icmp slt i32 %108, 799
  br i1 %110, label %35, label %25, !llvm.loop !179

111:                                              ; preds = %_ZN7testing7MessageD2Ev.exit36, %72
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  br label %112

112:                                              ; preds = %111, %51
  %.pn29 = phi { ptr, i32 } [ %.pn25.pn.pn, %111 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %4) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  br label %223

113:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit81
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  ret void

114:                                              ; preds = %25, %_ZN7testing15AssertionResultD2Ev.exit81
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.3, i32 noundef 248, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %11) #17
  store i32 1, ptr %11, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %27, i8 0, i64 328, i1 false)
  store i32 135, ptr %26, align 4, !tbaa !22
  store i32 0, ptr %28, align 4, !tbaa !22
  %115 = load i32, ptr %9, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %11, i32 noundef %115)
          to label %116 unwind label %161

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 340, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #17
  %117 = load i32, ptr %9, align 4, !tbaa !22
  %118 = sext i32 %117 to i64
  store ptr %29, ptr %14, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %118, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %116
  %119 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %.noexc39 unwind label %165

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store ptr %30, ptr %13, align 8, !tbaa !70, !alias.scope !180
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

123:                                              ; preds = %.noexc39
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !49
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc39
  store ptr %120, ptr %13, align 8, !tbaa !43, !alias.scope !180
  %128 = load i64, ptr %121, align 8, !tbaa !50
  store i64 %128, ptr %30, align 8, !tbaa !50, !alias.scope !180
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %123
  %130 = phi i64 [ %125, %123 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %130, ptr %31, align 8, !tbaa !49, !alias.scope !180
  store ptr %121, ptr %119, align 8, !tbaa !43
  store i64 0, ptr %131, align 8, !tbaa !49
  store i8 0, ptr %121, align 8, !tbaa !50
  %132 = load ptr, ptr %13, align 8, !tbaa !43
  %133 = load i64, ptr %31, align 8, !tbaa !49
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %12, i64 %133, ptr %132)
          to label %134 unwind label %167

134:                                              ; preds = %129
  %135 = load ptr, ptr %13, align 8, !tbaa !43
  %136 = icmp eq ptr %135, %30
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %134
  %137 = load i64, ptr %31, align 8, !tbaa !49
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %134
  %139 = load i64, ptr %30, align 8, !tbaa !50
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %141 = load ptr, ptr %14, align 8, !tbaa !43
  %142 = icmp eq ptr %141, %29
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %143 = load i64, ptr %32, align 8, !tbaa !49
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = load i64, ptr %29, align 8, !tbaa !50
  %146 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %146) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #17
  %147 = load i32, ptr %11, align 4, !tbaa !59, !noalias !183
  %148 = load i32, ptr %12, align 4, !tbaa !59, !noalias !183
  %.sroa.speculated.i.i.i44 = call i32 @llvm.smax.i32(i32 %147, i32 %148)
  %.not1220.i.i.i45 = icmp slt i32 %.sroa.speculated.i.i.i44, 1
  br i1 %.not1220.i.i.i45, label %.loopexit.i.i59, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %149 = sext i32 %148 to i64
  %150 = sext i32 %147 to i64
  %wide.trip.count.i.i.i47 = zext nneg i32 %.sroa.speculated.i.i.i44 to i64
  br label %152

151:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i57, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i58, label %.loopexit.i.i59, label %152, !llvm.loop !61

152:                                              ; preds = %151, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i57, %151 ]
  %.not.i.i.i.i49 = icmp slt i64 %indvars.iv.i.i.i48, %150
  br i1 %.not.i.i.i.i49, label %153, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw [84 x i32], ptr %26, i64 0, i64 %indvars.iv.i.i.i48
  %155 = load i32, ptr %154, align 4, !tbaa !22, !noalias !183
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50: ; preds = %153, %152
  %.0.i.i.i.i51 = phi i32 [ %155, %153 ], [ 0, %152 ]
  %.not.i13.i.i.i52 = icmp slt i64 %indvars.iv.i.i.i48, %149
  br i1 %.not.i13.i.i.i52, label %156, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53

156:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50
  %157 = getelementptr inbounds nuw [84 x i32], ptr %33, i64 0, i64 %indvars.iv.i.i.i48
  %158 = load i32, ptr %157, align 4, !tbaa !22, !noalias !183
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53: ; preds = %156, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50
  %.0.i15.i.i.i54 = phi i32 [ %158, %156 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50 ]
  %.not.i.i.i55 = icmp eq i32 %.0.i.i.i.i51, %.0.i15.i.i.i54
  br i1 %.not.i.i.i55, label %151, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56

.loopexit.i.i59:                                  ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62 unwind label %181

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %11, ptr noundef nonnull align 4 dereferenceable(340) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62 unwind label %181

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62: ; preds = %.loopexit.i.i59, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56
  %159 = load i8, ptr %15, align 8, !tbaa !30, !range !40, !noundef !41
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %206, label %183

161:                                              ; preds = %114
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %222

163:                                              ; preds = %116
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

167:                                              ; preds = %129
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %13, align 8, !tbaa !43
  %170 = icmp eq ptr %169, %30
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %167
  %171 = load i64, ptr %31, align 8, !tbaa !49
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %167
  %173 = load i64, ptr %30, align 8, !tbaa !50
  %174 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %174) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %165
  %.pn = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %175 = load ptr, ptr %14, align 8, !tbaa !43
  %176 = icmp eq ptr %175, %29
  br i1 %176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %177 = load i64, ptr %32, align 8, !tbaa !49
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %179 = load i64, ptr %29, align 8, !tbaa !50
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %180) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %163
  %.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #17
  br label %221

181:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56, %.loopexit.i.i59
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %220

183:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %184 unwind label %195

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  %185 = load ptr, ptr %34, align 8, !tbaa !42
  %.not.i.i69 = icmp eq ptr %185, null
  br i1 %.not.i.i69, label %_ZNK7testing15AssertionResult15failure_messageEv.exit70, label %186

186:                                              ; preds = %184
  %187 = load ptr, ptr %185, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit70

_ZNK7testing15AssertionResult15failure_messageEv.exit70: ; preds = %186, %184
  %188 = phi ptr [ %187, %186 ], [ @.str.45, %184 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 252, ptr noundef %188)
          to label %189 unwind label %197

189:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %190 unwind label %199

190:                                              ; preds = %189
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %191 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i71 = icmp eq ptr %191, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %190
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(128) %191) #17
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %190, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %206

195:                                              ; preds = %183
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76

197:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %189
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %201

201:                                              ; preds = %199, %197
  %.pn19 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %202 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i74 = icmp eq ptr %202, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %201
  %203 = load ptr, ptr %202, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %202) #17
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %201, %195
  %.pn19.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn19, %201 ], [ %.pn19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %220

206:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62, %_ZN7testing7MessageD2Ev.exit73
  %207 = load ptr, ptr %34, align 8, !tbaa !42
  %.not.i.i77 = icmp eq ptr %207, null
  br i1 %.not.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit81, label %208

208:                                              ; preds = %206
  %209 = load ptr, ptr %207, align 8, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80: ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !49
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78: ; preds = %208
  %215 = load i64, ptr %210, align 8, !tbaa !50
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %216) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %206, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %11) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  %217 = load i32, ptr %9, align 4, !tbaa !22
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %9, align 4, !tbaa !22
  %219 = icmp slt i32 %217, 199
  br i1 %219, label %114, label %113, !llvm.loop !188

220:                                              ; preds = %_ZN7testing7MessageD2Ev.exit76, %181
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7testing7MessageD2Ev.exit76 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #17
  br label %221

221:                                              ; preds = %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %220 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %12) #17
  br label %222

222:                                              ; preds = %221, %161
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %221 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 340, ptr nonnull %11) #17
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  br label %223

223:                                              ; preds = %222, %112
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %112 ], [ %.pn19.pn.pn.pn.pn, %222 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl16strings_internal26BigUnsigned_ShiftLeft_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl16strings_internal28BigUnsigned_TenToTheNth_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #18
  resume { ptr, i32 } %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(20) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(20) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !50
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !50
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !50
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  invoke void @_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(20) %1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i
  %15 = load i64, ptr %11, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #18
  br label %26

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i: ; preds = %17
  %24 = load i64, ptr %20, align 8, !tbaa !50
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %.body

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !70, !alias.scope !195
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !49, !alias.scope !195
  store i8 0, ptr %27, align 8, !tbaa !50, !alias.scope !195
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !196, !noalias !195
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !195
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !198, !noalias !195
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !195
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !49, !alias.scope !195
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !50, !alias.scope !195
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #18
  br label %.body

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %56, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = load i64, ptr %60, align 8, !tbaa !50
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %68, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %73, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #17
  ret void

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i ], [ %76, %75 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #17
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.61, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #17
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #17
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.61, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #17
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #17
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #17
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.61, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #17
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #17
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #17
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(20) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !49
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #17
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #17
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(20) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !49
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #17
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !49
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !50
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %196 = load ptr, ptr %18, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !49
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !50
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !49
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !50
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !49
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !50
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !49
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !50
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19, !noalias !201
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !70, !noalias !201
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !49, !noalias !201
  store i8 0, ptr %7, align 1, !tbaa !50, !noalias !201
  store ptr %6, ptr %4, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !49
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #20
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !49
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = load i64, ptr %20, align 8, !tbaa !50
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %26) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  ret void

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !50
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  resume { ptr, i32 } %28
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(340) %3, ptr noundef nonnull align 4 dereferenceable(340) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(340) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 4 dereferenceable(340) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !49
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !50
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !49
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !50
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  %37 = load ptr, ptr %6, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !49
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !50
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(340) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4) #17
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  invoke void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(340) %1)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !49
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i unwind label %17

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i
  %13 = load i64, ptr %7, align 8, !tbaa !49
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i
  %15 = load i64, ptr %11, align 8, !tbaa !50
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %16) #18
  br label %26

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i: ; preds = %17
  %22 = load i64, ptr %7, align 8, !tbaa !49
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i: ; preds = %17
  %24 = load i64, ptr %20, align 8, !tbaa !50
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %25) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %.body

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !70, !alias.scope !210
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %28, align 8, !tbaa !49, !alias.scope !210
  store i8 0, ptr %27, align 8, !tbaa !50, !alias.scope !210
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !196, !noalias !210
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %32 = load ptr, ptr %31, align 8, !noalias !210
  %33 = icmp ugt ptr %30, %32
  %.08.i.i.i = select i1 %33, ptr %30, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %49, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !198, !noalias !210
  %37 = ptrtoint ptr %.08.i.i.i to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %36, i64 noundef %39)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

41:                                               ; preds = %49, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !210
  %44 = icmp eq ptr %43, %27
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %45 = load i64, ptr %28, align 8, !tbaa !49, !alias.scope !210
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %27, align 8, !tbaa !50, !alias.scope !210
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #18
  br label %.body

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %41

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %49, %34
  %51 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %51, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %53 = getelementptr i8, ptr %51, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 %54
  store ptr %52, ptr %55, align 8, !tbaa !4
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %56, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %57, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %63 = load i64, ptr %62, align 8, !tbaa !49
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %65 = load i64, ptr %60, align 8, !tbaa !50
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %66) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %57, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #17
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %68, ptr %4, align 8, !tbaa !4
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %70 = getelementptr i8, ptr %68, i64 -24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 %71
  store ptr %69, ptr %72, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %73, align 8, !tbaa !199
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %74) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #17
  ret void

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i ], [ %76, %75 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(340)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(340) %3, ptr noundef nonnull align 4 dereferenceable(340) %4, ptr noundef %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::Message", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #17
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %6
  %20 = load ptr, ptr %16, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i unwind label %28

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i:     ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %23 unwind label %28

23:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i
  %24 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %34, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %24) #17
  br label %34

28:                                               ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i, %.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i3.i = icmp eq ptr %30, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %28
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %30) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc15 unwind label %214

.noexc15:                                         ; preds = %34
  %35 = icmp eq ptr %1, null
  %36 = load ptr, ptr %15, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc15
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc15
  %39 = phi ptr [ %1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ @.str.61, %.noexc15 ]
  %40 = phi i64 [ %38, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i ], [ 6, %.noexc15 ]
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %39, i64 noundef %40)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %47

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %42 unwind label %47

42:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %43 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i.i13 = icmp eq ptr %43, null
  br i1 %.not.i.i.i13, label %53, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #17
  br label %53

47:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %15, align 8, !tbaa !47
  %.not.i.i4.i = icmp eq ptr %49, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %47
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #17
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc23 unwind label %214

.noexc23:                                         ; preds = %53
  %54 = load ptr, ptr %14, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 1 dereferenceable(3) @.str.56, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i unwind label %62

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i:      ; preds = %.noexc23
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %57 unwind label %62

57:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i
  %58 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i.i21 = icmp eq ptr %58, null
  br i1 %.not.i.i.i21, label %68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22: ; preds = %57
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %58) #17
  br label %68

62:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i, %.noexc23
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i3.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i3.i18, label %_ZN7testing7MessageD2Ev.exit5.i20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19: ; preds = %62
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i20

_ZN7testing7MessageD2Ev.exit5.i20:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i19, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %.noexc34 unwind label %214

.noexc34:                                         ; preds = %68
  %69 = icmp eq ptr %5, null
  %70 = load ptr, ptr %13, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br i1 %69, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26: ; preds = %.noexc34
  %72 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26, %.noexc34
  %73 = phi ptr [ %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ @.str.61, %.noexc34 ]
  %74 = phi i64 [ %72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i26 ], [ 6, %.noexc34 ]
  %75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %73, i64 noundef %74)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31 unwind label %81

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %76 unwind label %81

76:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31
  %77 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i.i32 = icmp eq ptr %77, null
  br i1 %.not.i.i.i32, label %87, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33: ; preds = %76
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(128) %77) #17
  br label %87

81:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i31, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i27
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %13, align 8, !tbaa !47
  %.not.i.i4.i28 = icmp eq ptr %83, null
  br i1 %.not.i.i4.i28, label %_ZN7testing7MessageD2Ev.exit6.i30, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29: ; preds = %81
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %83) #17
  br label %_ZN7testing7MessageD2Ev.exit6.i30

_ZN7testing7MessageD2Ev.exit6.i30:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i29, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc44 unwind label %214

.noexc44:                                         ; preds = %87
  %88 = load ptr, ptr %12, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 1 dereferenceable(3) @.str.57, i64 noundef 2)
          to label %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41 unwind label %96

_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41:    ; preds = %.noexc44
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %91 unwind label %96

91:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41
  %92 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i.i42 = icmp eq ptr %92, null
  br i1 %.not.i.i.i42, label %102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #17
  br label %102

96:                                               ; preds = %_ZN7testing7MessagelsIA3_cEERS0_RKT_.exit.i41, %.noexc44
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %12, align 8, !tbaa !47
  %.not.i.i3.i38 = icmp eq ptr %98, null
  br i1 %.not.i.i3.i38, label %_ZN7testing7MessageD2Ev.exit5.i40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(128) %98) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i40

_ZN7testing7MessageD2Ev.exit5.i40:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i39, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.noexc56 unwind label %214

.noexc56:                                         ; preds = %102
  %103 = icmp eq ptr %2, null
  %104 = load ptr, ptr %11, align 8, !tbaa !47
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  br i1 %103, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48: ; preds = %.noexc56
  %106 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48, %.noexc56
  %107 = phi ptr [ %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ @.str.61, %.noexc56 ]
  %108 = phi i64 [ %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i48 ], [ 6, %.noexc56 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef nonnull %107, i64 noundef %108)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53 unwind label %115

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53:     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %110 unwind label %115

110:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53
  %111 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i.i54 = icmp eq ptr %111, null
  br i1 %.not.i.i.i54, label %121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #17
  br label %121

115:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.invoke.i49
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i4.i50 = icmp eq ptr %117, null
  br i1 %.not.i.i4.i50, label %_ZN7testing7MessageD2Ev.exit6.i52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51: ; preds = %115
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #17
  br label %_ZN7testing7MessageD2Ev.exit6.i52

_ZN7testing7MessageD2Ev.exit6.i52:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i51, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc66 unwind label %214

.noexc66:                                         ; preds = %121
  %122 = load ptr, ptr %10, align 8, !tbaa !47
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 noundef 11)
          to label %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63 unwind label %130

_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63:   ; preds = %.noexc66
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63
  %126 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i.i64 = icmp eq ptr %126, null
  br i1 %.not.i.i.i64, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #17
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsIA12_cEERS0_RKT_.exit.i63, %.noexc66
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i3.i60 = icmp eq ptr %132, null
  br i1 %.not.i.i3.i60, label %_ZN7testing7MessageD2Ev.exit5.i62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i62

_ZN7testing7MessageD2Ev.exit5.i62:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i61, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #17
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(340) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %218

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !49
  %142 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %139, i64 noundef %141)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %148

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc76
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %143 unwind label %148

143:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %144 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i.i74 = icmp eq ptr %144, null
  br i1 %.not.i.i.i74, label %154, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75: ; preds = %143
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %144) #17
  br label %154

148:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc76
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %9, align 8, !tbaa !47
  %.not.i.i3.i71 = icmp eq ptr %150, null
  br i1 %.not.i.i3.i71, label %_ZN7testing7MessageD2Ev.exit5.i73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72: ; preds = %148
  %151 = load ptr, ptr %150, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %150) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i73

_ZN7testing7MessageD2Ev.exit5.i73:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i72, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc84 unwind label %218

.noexc84:                                         ; preds = %154
  %155 = load ptr, ptr %8, align 8, !tbaa !47
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 1 dereferenceable(5) @.str.59, i64 noundef 4)
          to label %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i unwind label %163

_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i:      ; preds = %.noexc84
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %158 unwind label %163

158:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i
  %159 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i.i82 = icmp eq ptr %159, null
  br i1 %.not.i.i.i82, label %169, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83: ; preds = %158
  %160 = load ptr, ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %159) #17
  br label %169

163:                                              ; preds = %_ZN7testing7MessagelsIA5_cEERS0_RKT_.exit.i, %.noexc84
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %8, align 8, !tbaa !47
  %.not.i.i3.i79 = icmp eq ptr %165, null
  br i1 %.not.i.i3.i79, label %_ZN7testing7MessageD2Ev.exit5.i81, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80: ; preds = %163
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i81

_ZN7testing7MessageD2Ev.exit5.i81:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i80, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #17
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(340) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %222

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !49
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef %172, i64 noundef %174)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92 unwind label %181

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92: ; preds = %.noexc95
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %176 unwind label %181

176:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92
  %177 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i.i93 = icmp eq ptr %177, null
  br i1 %.not.i.i.i93, label %187, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #17
  br label %187

181:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i92, %.noexc95
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i3.i89 = icmp eq ptr %183, null
  br i1 %.not.i.i3.i89, label %_ZN7testing7MessageD2Ev.exit5.i91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90: ; preds = %181
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %183) #17
  br label %_ZN7testing7MessageD2Ev.exit5.i91

_ZN7testing7MessageD2Ev.exit5.i91:                ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i90, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #17
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %188 unwind label %222

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %188
  %192 = load i64, ptr %173, align 8, !tbaa !49
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %194 = load i64, ptr %190, align 8, !tbaa !50
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  %196 = load ptr, ptr %18, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %140, align 8, !tbaa !49
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !50
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %205

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %206 = load ptr, ptr %204, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !49
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !50
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  ret void

214:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %.body

216:                                              ; preds = %136
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

218:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

220:                                              ; preds = %169
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

222:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %222
  %eh.lpad-body97 = phi { ptr, i32 } [ %223, %222 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %224 = load ptr, ptr %19, align 8, !tbaa !43
  %225 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %.body96
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !49
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %230 = load i64, ptr %225, align 8, !tbaa !50
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %220
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #17
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %219, %218 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %232 = load ptr, ptr %18, align 8, !tbaa !43
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %.body77
  %235 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !49
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %238 = load i64, ptr %233, align 8, !tbaa !50
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %216
  %.pn.pn.pn = phi { ptr, i32 } [ %217, %216 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #17
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #17
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20), i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_charconv_bigint_test.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.testing::internal::CodeLocation", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.testing::internal::CodeLocation", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %25 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %22, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %28, align 1, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #17
  store i64 144, ptr %21, align 8, !tbaa !71
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc9.i unwind label %73

.noexc9.i:                                        ; preds = %0
  store ptr %30, ptr %24, align 8, !tbaa !43
  %31 = load i64, ptr %21, align 8, !tbaa !71
  store i64 %31, ptr %29, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %30, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #17
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %34, ptr %23, align 8, !tbaa !70
  %35 = load ptr, ptr %24, align 8, !tbaa !43
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

37:                                               ; preds = %.noexc9.i
  %38 = load i64, ptr %32, align 8, !tbaa !49
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %40, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %35, ptr %23, align 8, !tbaa !43
  %41 = load i64, ptr %29, align 8, !tbaa !50
  store i64 %41, ptr %34, align 8, !tbaa !50
  %.pre.i = load i64, ptr %32, align 8, !tbaa !49
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %37
  %42 = phi i64 [ %38, %37 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !49
  store ptr %29, ptr %24, align 8, !tbaa !43
  store i64 0, ptr %32, align 8, !tbaa !49
  store i8 0, ptr %29, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 25, ptr %44, align 8, !tbaa !211
  %45 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %46 unwind label %75

46:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %47 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %48 unwind label %75

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %50 unwind label %75

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %52 unwind label %75

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE, i64 16), ptr %51, align 8, !tbaa !4
  %53 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %51)
          to label %54 unwind label %75

54:                                               ; preds = %52
  %55 = load ptr, ptr %23, align 8, !tbaa !43
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %54
  %57 = load i64, ptr %43, align 8, !tbaa !49
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %54
  %59 = load i64, ptr %34, align 8, !tbaa !50
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %61 = load ptr, ptr %24, align 8, !tbaa !43
  %62 = icmp eq ptr %61, %29
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %63 = load i64, ptr %32, align 8, !tbaa !49
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %65 = load i64, ptr %29, align 8, !tbaa !50
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %67 = load ptr, ptr %22, align 8, !tbaa !43
  %68 = icmp eq ptr %67, %26
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = load i64, ptr %27, align 8, !tbaa !49
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %71 = load i64, ptr %26, align 8, !tbaa !50
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #18
  br label %__cxx_global_var_init.1.exit

73:                                               ; preds = %0
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

75:                                               ; preds = %52, %50, %48, %46, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %23, align 8, !tbaa !43
  %78 = icmp eq ptr %77, %34
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %75
  %79 = load i64, ptr %43, align 8, !tbaa !49
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %75
  %81 = load i64, ptr %34, align 8, !tbaa !50
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %82) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %83 = load ptr, ptr %24, align 8, !tbaa !43
  %84 = icmp eq ptr %83, %29
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %85 = load i64, ptr %32, align 8, !tbaa !49
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %87 = load i64, ptr %29, align 8, !tbaa !50
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %73
  %.pn.pn.i = phi { ptr, i32 } [ %74, %73 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %89 = load ptr, ptr %22, align 8, !tbaa !43
  %90 = icmp eq ptr %89, %26
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %91 = load i64, ptr %27, align 8, !tbaa !49
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %93 = load i64, ptr %26, align 8, !tbaa !50
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %53, ptr @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test10test_info_E, align 8, !tbaa !213
  %95 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %96, ptr %18, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %96, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %98, align 1, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %99, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #17
  store i64 144, ptr %17, align 8, !tbaa !71
  %100 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc7.i unwind label %143

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %100, ptr %20, align 8, !tbaa !43
  %101 = load i64, ptr %17, align 8, !tbaa !71
  store i64 %101, ptr %99, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %100, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !49
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #17
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %104, ptr %19, align 8, !tbaa !70
  %105 = load ptr, ptr %20, align 8, !tbaa !43
  %106 = icmp eq ptr %105, %99
  br i1 %106, label %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

107:                                              ; preds = %.noexc7.i
  %108 = load i64, ptr %102, align 8, !tbaa !49
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  %110 = add nuw nsw i64 %108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %104, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %110, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %105, ptr %19, align 8, !tbaa !43
  %111 = load i64, ptr %99, align 8, !tbaa !50
  store i64 %111, ptr %104, align 8, !tbaa !50
  %.pre.i2 = load i64, ptr %102, align 8, !tbaa !49
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %107
  %112 = phi i64 [ %108, %107 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !49
  store ptr %99, ptr %20, align 8, !tbaa !43
  store i64 0, ptr %102, align 8, !tbaa !49
  store i8 0, ptr %99, align 8, !tbaa !50
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 129, ptr %114, align 8, !tbaa !211
  %115 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %116 unwind label %145

116:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %117 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %118 unwind label %145

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %120 unwind label %145

120:                                              ; preds = %118
  %121 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %122 unwind label %145

122:                                              ; preds = %120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE, i64 16), ptr %121, align 8, !tbaa !4
  %123 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %115, ptr noundef %117, ptr noundef %119, ptr noundef nonnull %121)
          to label %124 unwind label %145

124:                                              ; preds = %122
  %125 = load ptr, ptr %19, align 8, !tbaa !43
  %126 = icmp eq ptr %125, %104
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %124
  %127 = load i64, ptr %113, align 8, !tbaa !49
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %124
  %129 = load i64, ptr %104, align 8, !tbaa !50
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %131 = load ptr, ptr %20, align 8, !tbaa !43
  %132 = icmp eq ptr %131, %99
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %133 = load i64, ptr %102, align 8, !tbaa !49
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %135 = load i64, ptr %99, align 8, !tbaa !50
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %137 = load ptr, ptr %18, align 8, !tbaa !43
  %138 = icmp eq ptr %137, %96
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %139 = load i64, ptr %97, align 8, !tbaa !49
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %__cxx_global_var_init.18.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %141 = load i64, ptr %96, align 8, !tbaa !50
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #18
  br label %__cxx_global_var_init.18.exit

143:                                              ; preds = %__cxx_global_var_init.1.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

145:                                              ; preds = %122, %120, %118, %116, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %19, align 8, !tbaa !43
  %148 = icmp eq ptr %147, %104
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %145
  %149 = load i64, ptr %113, align 8, !tbaa !49
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %145
  %151 = load i64, ptr %104, align 8, !tbaa !50
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %153 = load ptr, ptr %20, align 8, !tbaa !43
  %154 = icmp eq ptr %153, %99
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %155 = load i64, ptr %102, align 8, !tbaa !49
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %157 = load i64, ptr %99, align 8, !tbaa !50
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %143
  %.pn.i = phi { ptr, i32 } [ %144, %143 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %159 = load ptr, ptr %18, align 8, !tbaa !43
  %160 = icmp eq ptr %159, %96
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %161 = load i64, ptr %97, align 8, !tbaa !49
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %163 = load i64, ptr %96, align 8, !tbaa !50
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #18
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %123, ptr @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test10test_info_E, align 8, !tbaa !213
  %165 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %166, ptr %14, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %166, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %167, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %168, align 1, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %169, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #17
  store i64 144, ptr %13, align 8, !tbaa !71
  %170 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i14 unwind label %213

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.18.exit
  store ptr %170, ptr %16, align 8, !tbaa !43
  %171 = load i64, ptr %13, align 8, !tbaa !71
  store i64 %171, ptr %169, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %170, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %171, ptr %172, align 8, !tbaa !49
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 %171
  store i8 0, ptr %173, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #17
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %174, ptr %15, align 8, !tbaa !70
  %175 = load ptr, ptr %16, align 8, !tbaa !43
  %176 = icmp eq ptr %175, %169
  br i1 %176, label %177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

177:                                              ; preds = %.noexc7.i14
  %178 = load i64, ptr %172, align 8, !tbaa !49
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  %180 = add nuw nsw i64 %178, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %174, ptr noundef nonnull align 8 dereferenceable(1) %169, i64 %180, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %175, ptr %15, align 8, !tbaa !43
  %181 = load i64, ptr %169, align 8, !tbaa !50
  store i64 %181, ptr %174, align 8, !tbaa !50
  %.pre.i16 = load i64, ptr %172, align 8, !tbaa !49
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %177
  %182 = phi i64 [ %178, %177 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !49
  store ptr %169, ptr %16, align 8, !tbaa !43
  store i64 0, ptr %172, align 8, !tbaa !49
  store i8 0, ptr %169, align 8, !tbaa !50
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 141, ptr %184, align 8, !tbaa !211
  %185 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %186 unwind label %215

186:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %187 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %188 unwind label %215

188:                                              ; preds = %186
  %189 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %190 unwind label %215

190:                                              ; preds = %188
  %191 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %192 unwind label %215

192:                                              ; preds = %190
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE, i64 16), ptr %191, align 8, !tbaa !4
  %193 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %185, ptr noundef %187, ptr noundef %189, ptr noundef nonnull %191)
          to label %194 unwind label %215

194:                                              ; preds = %192
  %195 = load ptr, ptr %15, align 8, !tbaa !43
  %196 = icmp eq ptr %195, %174
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %194
  %197 = load i64, ptr %183, align 8, !tbaa !49
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %194
  %199 = load i64, ptr %174, align 8, !tbaa !50
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %201 = load ptr, ptr %16, align 8, !tbaa !43
  %202 = icmp eq ptr %201, %169
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %203 = load i64, ptr %172, align 8, !tbaa !49
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %205 = load i64, ptr %169, align 8, !tbaa !50
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %207 = load ptr, ptr %14, align 8, !tbaa !43
  %208 = icmp eq ptr %207, %166
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %209 = load i64, ptr %167, align 8, !tbaa !49
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %__cxx_global_var_init.22.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %211 = load i64, ptr %166, align 8, !tbaa !50
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #18
  br label %__cxx_global_var_init.22.exit

213:                                              ; preds = %__cxx_global_var_init.18.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

215:                                              ; preds = %192, %190, %188, %186, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %15, align 8, !tbaa !43
  %218 = icmp eq ptr %217, %174
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %215
  %219 = load i64, ptr %183, align 8, !tbaa !49
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %215
  %221 = load i64, ptr %174, align 8, !tbaa !50
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %222) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %223 = load ptr, ptr %16, align 8, !tbaa !43
  %224 = icmp eq ptr %223, %169
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %225 = load i64, ptr %172, align 8, !tbaa !49
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %227 = load i64, ptr %169, align 8, !tbaa !50
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %228) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %213
  %.pn.i10 = phi { ptr, i32 } [ %214, %213 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %229 = load ptr, ptr %14, align 8, !tbaa !43
  %230 = icmp eq ptr %229, %166
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %231 = load i64, ptr %167, align 8, !tbaa !49
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %233 = load i64, ptr %166, align 8, !tbaa !50
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #18
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %193, ptr @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test10test_info_E, align 8, !tbaa !213
  %235 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %236, ptr %10, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %236, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %237, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %238, align 1, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %239, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  store i64 144, ptr %9, align 8, !tbaa !71
  %240 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i36 unwind label %283

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.22.exit
  store ptr %240, ptr %12, align 8, !tbaa !43
  %241 = load i64, ptr %9, align 8, !tbaa !71
  store i64 %241, ptr %239, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %240, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %241, ptr %242, align 8, !tbaa !49
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %241
  store i8 0, ptr %243, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %244, ptr %11, align 8, !tbaa !70
  %245 = load ptr, ptr %12, align 8, !tbaa !43
  %246 = icmp eq ptr %245, %239
  br i1 %246, label %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

247:                                              ; preds = %.noexc7.i36
  %248 = load i64, ptr %242, align 8, !tbaa !49
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  %250 = add nuw nsw i64 %248, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %244, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %250, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %245, ptr %11, align 8, !tbaa !43
  %251 = load i64, ptr %239, align 8, !tbaa !50
  store i64 %251, ptr %244, align 8, !tbaa !50
  %.pre.i38 = load i64, ptr %242, align 8, !tbaa !49
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %247
  %252 = phi i64 [ %248, %247 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %252, ptr %253, align 8, !tbaa !49
  store ptr %239, ptr %12, align 8, !tbaa !43
  store i64 0, ptr %242, align 8, !tbaa !49
  store i8 0, ptr %239, align 8, !tbaa !50
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 177, ptr %254, align 8, !tbaa !211
  %255 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %256 unwind label %285

256:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %257 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %258 unwind label %285

258:                                              ; preds = %256
  %259 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %260 unwind label %285

260:                                              ; preds = %258
  %261 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %262 unwind label %285

262:                                              ; preds = %260
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE, i64 16), ptr %261, align 8, !tbaa !4
  %263 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %255, ptr noundef %257, ptr noundef %259, ptr noundef nonnull %261)
          to label %264 unwind label %285

264:                                              ; preds = %262
  %265 = load ptr, ptr %11, align 8, !tbaa !43
  %266 = icmp eq ptr %265, %244
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %264
  %267 = load i64, ptr %253, align 8, !tbaa !49
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %264
  %269 = load i64, ptr %244, align 8, !tbaa !50
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %270) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %271 = load ptr, ptr %12, align 8, !tbaa !43
  %272 = icmp eq ptr %271, %239
  br i1 %272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %273 = load i64, ptr %242, align 8, !tbaa !49
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %275 = load i64, ptr %239, align 8, !tbaa !50
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %271, i64 noundef %276) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %277 = load ptr, ptr %10, align 8, !tbaa !43
  %278 = icmp eq ptr %277, %236
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %279 = load i64, ptr %237, align 8, !tbaa !49
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %__cxx_global_var_init.32.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %281 = load i64, ptr %236, align 8, !tbaa !50
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #18
  br label %__cxx_global_var_init.32.exit

283:                                              ; preds = %__cxx_global_var_init.22.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

285:                                              ; preds = %262, %260, %258, %256, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %11, align 8, !tbaa !43
  %288 = icmp eq ptr %287, %244
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %285
  %289 = load i64, ptr %253, align 8, !tbaa !49
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %285
  %291 = load i64, ptr %244, align 8, !tbaa !50
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %293 = load ptr, ptr %12, align 8, !tbaa !43
  %294 = icmp eq ptr %293, %239
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %295 = load i64, ptr %242, align 8, !tbaa !49
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %297 = load i64, ptr %239, align 8, !tbaa !50
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %283
  %.pn.i32 = phi { ptr, i32 } [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %299 = load ptr, ptr %10, align 8, !tbaa !43
  %300 = icmp eq ptr %299, %236
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %301 = load i64, ptr %237, align 8, !tbaa !49
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %303 = load i64, ptr %236, align 8, !tbaa !50
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #18
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %263, ptr @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test10test_info_E, align 8, !tbaa !213
  %305 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %306, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %306, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %307, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %308, align 1, !tbaa !50
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %309, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  store i64 144, ptr %5, align 8, !tbaa !71
  %310 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i58 unwind label %353

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.32.exit
  store ptr %310, ptr %8, align 8, !tbaa !43
  %311 = load i64, ptr %5, align 8, !tbaa !71
  store i64 %311, ptr %309, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %310, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !49
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 %311
  store i8 0, ptr %313, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %314, ptr %7, align 8, !tbaa !70
  %315 = load ptr, ptr %8, align 8, !tbaa !43
  %316 = icmp eq ptr %315, %309
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

317:                                              ; preds = %.noexc7.i58
  %318 = load i64, ptr %312, align 8, !tbaa !49
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  %320 = add nuw nsw i64 %318, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %314, ptr noundef nonnull align 8 dereferenceable(1) %309, i64 %320, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %315, ptr %7, align 8, !tbaa !43
  %321 = load i64, ptr %309, align 8, !tbaa !50
  store i64 %321, ptr %314, align 8, !tbaa !50
  %.pre.i60 = load i64, ptr %312, align 8, !tbaa !49
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %317
  %322 = phi i64 [ %318, %317 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %323 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %322, ptr %323, align 8, !tbaa !49
  store ptr %309, ptr %8, align 8, !tbaa !43
  store i64 0, ptr %312, align 8, !tbaa !49
  store i8 0, ptr %309, align 8, !tbaa !50
  %324 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 202, ptr %324, align 8, !tbaa !211
  %325 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %326 unwind label %355

326:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %327 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 202)
          to label %328 unwind label %355

328:                                              ; preds = %326
  %329 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 202)
          to label %330 unwind label %355

330:                                              ; preds = %328
  %331 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %332 unwind label %355

332:                                              ; preds = %330
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE, i64 16), ptr %331, align 8, !tbaa !4
  %333 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %325, ptr noundef %327, ptr noundef %329, ptr noundef nonnull %331)
          to label %334 unwind label %355

334:                                              ; preds = %332
  %335 = load ptr, ptr %7, align 8, !tbaa !43
  %336 = icmp eq ptr %335, %314
  br i1 %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %334
  %337 = load i64, ptr %323, align 8, !tbaa !49
  %338 = icmp ult i64 %337, 16
  call void @llvm.assume(i1 %338)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %334
  %339 = load i64, ptr %314, align 8, !tbaa !50
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %335, i64 noundef %340) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %341 = load ptr, ptr %8, align 8, !tbaa !43
  %342 = icmp eq ptr %341, %309
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %343 = load i64, ptr %312, align 8, !tbaa !49
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %345 = load i64, ptr %309, align 8, !tbaa !50
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %347 = load ptr, ptr %6, align 8, !tbaa !43
  %348 = icmp eq ptr %347, %306
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %349 = load i64, ptr %307, align 8, !tbaa !49
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %__cxx_global_var_init.40.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %351 = load i64, ptr %306, align 8, !tbaa !50
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #18
  br label %__cxx_global_var_init.40.exit

353:                                              ; preds = %__cxx_global_var_init.32.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

355:                                              ; preds = %332, %330, %328, %326, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %7, align 8, !tbaa !43
  %358 = icmp eq ptr %357, %314
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %355
  %359 = load i64, ptr %323, align 8, !tbaa !49
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %355
  %361 = load i64, ptr %314, align 8, !tbaa !50
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %363 = load ptr, ptr %8, align 8, !tbaa !43
  %364 = icmp eq ptr %363, %309
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %365 = load i64, ptr %312, align 8, !tbaa !49
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %367 = load i64, ptr %309, align 8, !tbaa !50
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %353
  %.pn.i54 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %369 = load ptr, ptr %6, align 8, !tbaa !43
  %370 = icmp eq ptr %369, %306
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %371 = load i64, ptr %307, align 8, !tbaa !49
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %373 = load i64, ptr %306, align 8, !tbaa !50
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #18
  br label %common.resume

__cxx_global_var_init.40.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %333, ptr @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test10test_info_E, align 8, !tbaa !213
  %375 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %376, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %376, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %377, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %378, align 1, !tbaa !50
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %379, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #17
  store i64 144, ptr %1, align 8, !tbaa !71
  %380 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i80 unwind label %423

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.40.exit
  store ptr %380, ptr %4, align 8, !tbaa !43
  %381 = load i64, ptr %1, align 8, !tbaa !71
  store i64 %381, ptr %379, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %380, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !49
  %383 = getelementptr inbounds nuw i8, ptr %380, i64 %381
  store i8 0, ptr %383, align 1, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #17
  %384 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %384, ptr %3, align 8, !tbaa !70
  %385 = load ptr, ptr %4, align 8, !tbaa !43
  %386 = icmp eq ptr %385, %379
  br i1 %386, label %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

387:                                              ; preds = %.noexc7.i80
  %388 = load i64, ptr %382, align 8, !tbaa !49
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  %390 = add nuw nsw i64 %388, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %384, ptr noundef nonnull align 8 dereferenceable(1) %379, i64 %390, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %385, ptr %3, align 8, !tbaa !43
  %391 = load i64, ptr %379, align 8, !tbaa !50
  store i64 %391, ptr %384, align 8, !tbaa !50
  %.pre.i82 = load i64, ptr %382, align 8, !tbaa !49
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %387
  %392 = phi i64 [ %388, %387 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %393 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %392, ptr %393, align 8, !tbaa !49
  store ptr %379, ptr %4, align 8, !tbaa !43
  store i64 0, ptr %382, align 8, !tbaa !49
  store i8 0, ptr %379, align 8, !tbaa !50
  %394 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 231, ptr %394, align 8, !tbaa !211
  %395 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %396 unwind label %425

396:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %397 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 231)
          to label %398 unwind label %425

398:                                              ; preds = %396
  %399 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 231)
          to label %400 unwind label %425

400:                                              ; preds = %398
  %401 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %402 unwind label %425

402:                                              ; preds = %400
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE, i64 16), ptr %401, align 8, !tbaa !4
  %403 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %395, ptr noundef %397, ptr noundef %399, ptr noundef nonnull %401)
          to label %404 unwind label %425

404:                                              ; preds = %402
  %405 = load ptr, ptr %3, align 8, !tbaa !43
  %406 = icmp eq ptr %405, %384
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %404
  %407 = load i64, ptr %393, align 8, !tbaa !49
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %404
  %409 = load i64, ptr %384, align 8, !tbaa !50
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %411 = load ptr, ptr %4, align 8, !tbaa !43
  %412 = icmp eq ptr %411, %379
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %413 = load i64, ptr %382, align 8, !tbaa !49
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %415 = load i64, ptr %379, align 8, !tbaa !50
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %417 = load ptr, ptr %2, align 8, !tbaa !43
  %418 = icmp eq ptr %417, %376
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %419 = load i64, ptr %377, align 8, !tbaa !49
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %__cxx_global_var_init.42.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %421 = load i64, ptr %376, align 8, !tbaa !50
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #18
  br label %__cxx_global_var_init.42.exit

423:                                              ; preds = %__cxx_global_var_init.40.exit
  %424 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

425:                                              ; preds = %402, %400, %398, %396, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %3, align 8, !tbaa !43
  %428 = icmp eq ptr %427, %384
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %425
  %429 = load i64, ptr %393, align 8, !tbaa !49
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %425
  %431 = load i64, ptr %384, align 8, !tbaa !50
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %433 = load ptr, ptr %4, align 8, !tbaa !43
  %434 = icmp eq ptr %433, %379
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %435 = load i64, ptr %382, align 8, !tbaa !49
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %437 = load i64, ptr %379, align 8, !tbaa !50
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %423
  %.pn.i76 = phi { ptr, i32 } [ %424, %423 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %439 = load ptr, ptr %2, align 8, !tbaa !43
  %440 = icmp eq ptr %439, %376
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %441 = load i64, ptr %377, align 8, !tbaa !49
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %443 = load i64, ptr %376, align 8, !tbaa !50
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #18
  br label %common.resume

__cxx_global_var_init.42.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %403, ptr @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test10test_info_E, align 8, !tbaa !213
  %445 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !16, i64 0}
!21 = !{!"_ZTSN4absl16strings_internal11BigUnsignedILi4EEE", !16, i64 0, !10, i64 4}
!22 = !{!16, !16, i64 0}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!25 = distinct !{!25, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!26 = distinct !{!26, !27, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!27 = distinct !{!27, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN7testing15AssertionResultE", !32, i64 0, !33, i64 8}
!32 = !{!"bool", !10, i64 0}
!33 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!39, !39, i64 0}
!43 = !{!44, !46, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !45, i64 0, !9, i64 8, !10, i64 16}
!45 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !46, i64 0}
!46 = !{!"p1 omnipotent char", !14, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!49 = !{!44, !9, i64 8}
!50 = !{!10, !10, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!53 = distinct !{!53, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!54 = distinct !{!54, !55, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!55 = distinct !{!55, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!58 = distinct !{!58, !"_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!59 = !{!60, !16, i64 0}
!60 = !{!"_ZTSN4absl16strings_internal11BigUnsignedILi84EEE", !16, i64 0, !10, i64 4}
!61 = distinct !{!61, !29}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!66 = distinct !{!66, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!70 = !{!45, !46, i64 0}
!71 = !{!9, !9, i64 0}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!76 = distinct !{!76, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!77 = distinct !{!77, !29}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!80 = distinct !{!80, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!81 = distinct !{!81, !82, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!83 = distinct !{!83, !29}
!84 = !{i64 0, i64 4, !22, i64 4, i64 336, !50}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!88 = distinct !{!88, !29}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!91 = distinct !{!91, !"_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!92 = distinct !{!92, !29}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!95 = distinct !{!95, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!96 = distinct !{!96, !97, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!101 = distinct !{!101, !102, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!111 = distinct !{!111, !112, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!113 = !{!114, !116}
!114 = distinct !{!114, !115, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!116 = distinct !{!116, !117, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!117 = distinct !{!117, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!118 = distinct !{!118, !29}
!119 = distinct !{!119, !29}
!120 = distinct !{!120, !29}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!124 = distinct !{!124, !125, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!126 = distinct !{!126, !29}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!129 = distinct !{!129, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!130 = distinct !{!130, !29}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!134 = distinct !{!134, !29}
!135 = distinct !{!135, !29}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!138 = distinct !{!138, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!142 = distinct !{!142, !143, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!143 = distinct !{!143, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!146 = distinct !{!146, !"_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!147 = distinct !{!147, !29}
!148 = distinct !{!148, !29}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!153 = distinct !{!153, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!154 = distinct !{!154, !29}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!157 = distinct !{!157, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!162 = distinct !{!162, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!163 = distinct !{!163, !164, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!164 = distinct !{!164, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!169 = distinct !{!169, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!170 = distinct !{!170, !171, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!171 = distinct !{!171, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!172 = distinct !{!172, !29}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!175 = distinct !{!175, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!176 = distinct !{!176, !177, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!177 = distinct !{!177, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!178 = distinct !{!178, !29}
!179 = distinct !{!179, !29}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!185 = distinct !{!185, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!186 = distinct !{!186, !187, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!187 = distinct !{!187, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!188 = distinct !{!188, !29}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!191 = distinct !{!191, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!193, !190}
!196 = !{!197, !46, i64 40}
!197 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !46, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !18, i64 56}
!198 = !{!197, !46, i64 32}
!199 = !{!200, !9, i64 8}
!200 = !{!"_ZTSSi", !9, i64 8}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!203 = distinct !{!203, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!206 = distinct !{!206, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!209 = distinct !{!209, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!210 = !{!208, !205}
!211 = !{!212, !16, i64 32}
!212 = !{!"_ZTSN7testing8internal12CodeLocationE", !44, i64 0, !16, i64 32}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
