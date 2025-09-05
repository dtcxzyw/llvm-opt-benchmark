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

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %scevgep.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i64 206158430208, ptr %scevgep.i, align 4
  store i32 4, ptr %2, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %64, i8 0, i64 12, i1 false), !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %71 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !22, !noalias !23
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i: ; preds = %70, %69
  %.0.i.i.i.i = phi i32 [ %72, %70 ], [ 0, %69 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %67
  br i1 %.not.i13.i.i.i, label %73, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i

73:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i
  %74 = getelementptr inbounds nuw i32, ptr %66, i64 %indvars.iv.i.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %76 = load i8, ptr %3, align 8, !tbaa !30, !range !40, !noundef !41
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %102, label %78

78:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %91

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %1104

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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %scevgep.i126 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i64 -2305843009213693952, ptr %scevgep.i126, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %scevgep.i127 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i64 -2305843009213693952, ptr %scevgep.i127, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %scevgep.i128 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 6917529027641081856, ptr %scevgep.i128, align 4
  store i32 4, ptr %7, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, i8 0, i64 12, i1 false), !tbaa !22
  store i32 4, ptr %8, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %115, i8 0, i64 12, i1 false), !tbaa !22
  store i32 4, ptr %9, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %116, i8 0, i64 12, i1 false), !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  %118 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i.i145
  %119 = load i32, ptr %118, align 4, !tbaa !22, !noalias !51
  %120 = getelementptr inbounds nuw i32, ptr %115, i64 %indvars.iv.i.i.i145
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %125 unwind label %137

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %167 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv.i.i.i175
  %168 = load i32, ptr %167, align 4, !tbaa !22, !noalias !56
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177: ; preds = %166, %165
  %.0.i.i.i.i178 = phi i32 [ %168, %166 ], [ 0, %165 ]
  %.not.i13.i.i.i179 = icmp slt i64 %indvars.iv.i.i.i175, %162
  br i1 %.not.i13.i.i.i179, label %169, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i180

169:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177
  %170 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i.i.i175
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %175 unwind label %187

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %210 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %211 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  %217 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i.i.i212
  %218 = load i32, ptr %217, align 4, !tbaa !22, !noalias !62
  %219 = getelementptr inbounds nuw i32, ptr %211, i64 %indvars.iv.i.i.i212
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1104

224:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %225 unwind label %237

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
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
  %267 = getelementptr inbounds nuw i32, ptr %210, i64 %indvars.iv.i.i.i238
  %268 = load i32, ptr %267, align 4, !tbaa !22, !noalias !67
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240: ; preds = %266, %265
  %.0.i.i.i.i241 = phi i32 [ %268, %266 ], [ 0, %265 ]
  %.not.i13.i.i.i242 = icmp slt i64 %indvars.iv.i.i.i238, %262
  br i1 %.not.i13.i.i.i242, label %269, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i243

269:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240
  %270 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv.i.i.i238
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %275 unwind label %287

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %310 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %310, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  %324 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv.i.i.i266
  %325 = load i32, ptr %324, align 4, !tbaa !22, !noalias !72
  %.not.i.i.i273 = icmp eq i32 %325, 0
  br i1 %.not.i.i.i273, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271.thread, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274

.loopexit.i.i277:                                 ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271.thread, %320
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280 unwind label %458

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i271
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(340) %26, ptr noundef nonnull align 4 dereferenceable(340) %32)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280 unwind label %458

326:                                              ; preds = %_ZN7testing7MessageD2Ev.exit256, %_ZN7testing7MessageD2Ev.exit228
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit256 ], [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1104

327:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit261
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

329:                                              ; preds = %.noexc
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %519

331:                                              ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit327
  %.066621 = phi i32 [ 1, %.preheader ], [ %453, %_ZN7testing15AssertionResultD2Ev.exit327 ]
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
  %337 = zext nneg i32 %336 to i64
  br label %341

._crit_edge.i:                                    ; preds = %341
  %338 = load i32, ptr %317, align 4, !tbaa !22
  %339 = shl i32 %338, 1
  store i32 %339, ptr %317, align 4, !tbaa !22
  %340 = icmp samesign ult i32 %332, 84
  br i1 %340, label %347, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284

341:                                              ; preds = %341, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %337, %.lr.ph.i ], [ %indvars.iv.next.i, %341 ]
  %342 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv.i
  %343 = load i32, ptr %342, align 4, !tbaa !22
  %344 = getelementptr i8, ptr %342, i64 -4
  %345 = load i32, ptr %344, align 4, !tbaa !22
  %346 = call i32 @llvm.fshl.i32(i32 %343, i32 %345, i32 1)
  store i32 %346, ptr %342, align 4, !tbaa !22
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not620 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not620, label %._crit_edge.i, label %341, !llvm.loop !77

347:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %348 = sext i32 %.sroa.speculated28.i281 to i64
  %349 = getelementptr inbounds i32, ptr %317, i64 %348
  %350 = load i32, ptr %349, align 4, !tbaa !22
  %.not.i283 = icmp eq i32 %350, 0
  br i1 %.not.i283, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284, label %351

351:                                              ; preds = %347
  %352 = add nsw i32 %.sroa.speculated28.i281, 1
  store i32 %352, ptr %26, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284: ; preds = %351, %347, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %353 = load ptr, ptr %25, align 8, !tbaa !43
  %354 = load i64, ptr %313, align 8, !tbaa !49
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %27, i64 %354, ptr %353)
          to label %355 unwind label %415

355:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284
  %356 = lshr i32 %.066621, 5
  %357 = icmp eq i32 %.066621, 2688
  %358 = load i32, ptr %27, align 4, !tbaa !59
  br i1 %357, label %359, label %362

359:                                              ; preds = %355
  %360 = icmp slt i32 %358, 1
  br i1 %360, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %359
  %361 = zext nneg i32 %358 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %361, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %359
  store i32 0, ptr %27, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295

362:                                              ; preds = %355
  %363 = add nsw i32 %358, %356
  %.sroa.speculated28.i287 = call i32 @llvm.smin.i32(i32 %363, i32 84)
  store i32 %.sroa.speculated28.i287, ptr %27, align 4, !tbaa !59
  %364 = and i32 %.066621, 31
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %362
  %367 = sext i32 %.sroa.speculated28.i287 to i64
  %.idx.i = shl nsw i64 %367, 2
  %368 = shl nuw nsw i32 %356, 2
  %369 = zext nneg i32 %368 to i64
  %.not.i.i.i.i.i.i = icmp eq i64 %.idx.i, %369
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %318, i64 %.idx.i
  %372 = sub nsw i64 %.idx.i, %369
  %373 = ashr exact i64 %372, 2
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i32, ptr %371, i64 %374
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %375, ptr nonnull align 4 %318, i64 %372, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

376:                                              ; preds = %362
  %.sroa.speculated.i288 = call i32 @llvm.smin.i32(i32 %363, i32 83)
  %377 = icmp sgt i32 %.sroa.speculated.i288, %356
  br i1 %377, label %.lr.ph.i292, label %.._crit_edge_crit_edge.i289

.._crit_edge_crit_edge.i289:                      ; preds = %376
  %.pre.i = zext nneg i32 %356 to i64
  br label %._crit_edge.i290

.lr.ph.i292:                                      ; preds = %376
  %378 = zext nneg i32 %.sroa.speculated.i288 to i64
  %379 = zext nneg i32 %356 to i64
  br label %384

._crit_edge.i290:                                 ; preds = %384, %.._crit_edge_crit_edge.i289
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i289 ], [ %379, %384 ]
  %380 = load i32, ptr %318, align 4, !tbaa !22
  %381 = shl i32 %380, %364
  %382 = getelementptr inbounds nuw i32, ptr %318, i64 %.pre-phi.i
  store i32 %381, ptr %382, align 4, !tbaa !22
  %383 = icmp slt i32 %363, 84
  br i1 %383, label %393, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

384:                                              ; preds = %384, %.lr.ph.i292
  %indvars.iv.i293 = phi i64 [ %378, %.lr.ph.i292 ], [ %indvars.iv.next.i294, %384 ]
  %385 = sub nsw i64 %indvars.iv.i293, %379
  %386 = getelementptr inbounds nuw i32, ptr %318, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !22
  %388 = getelementptr i8, ptr %386, i64 -4
  %389 = load i32, ptr %388, align 4, !tbaa !22
  %390 = call i32 @llvm.fshl.i32(i32 %387, i32 %389, i32 %.066621)
  %391 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv.i293
  store i32 %390, ptr %391, align 4, !tbaa !22
  %indvars.iv.next.i294 = add nsw i64 %indvars.iv.i293, -1
  %392 = icmp samesign ugt i64 %indvars.iv.next.i294, %379
  br i1 %392, label %384, label %._crit_edge.i290, !llvm.loop !77

393:                                              ; preds = %._crit_edge.i290
  %394 = sext i32 %.sroa.speculated28.i287 to i64
  %395 = getelementptr inbounds i32, ptr %318, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !22
  %.not.i291 = icmp eq i32 %396, 0
  br i1 %.not.i291, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %397

397:                                              ; preds = %393
  %398 = add nsw i32 %.sroa.speculated28.i287, 1
  store i32 %398, ptr %27, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i:     ; preds = %397, %393, %._crit_edge.i290, %370, %366
  %399 = icmp samesign ult i32 %.066621, 32
  br i1 %399, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i
  %400 = shl nuw nsw i32 %356, 2
  %.idx.i.i.i = zext nneg i32 %400 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %401 = load i32, ptr %26, align 4, !tbaa !59, !noalias !78
  %402 = load i32, ptr %27, align 4, !tbaa !59, !noalias !78
  %.sroa.speculated.i.i.i296 = call i32 @llvm.smax.i32(i32 %401, i32 %402)
  %.not1220.i.i.i297 = icmp slt i32 %.sroa.speculated.i.i.i296, 1
  br i1 %.not1220.i.i.i297, label %.loopexit.i.i311, label %.lr.ph.i.i.i298

.lr.ph.i.i.i298:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295
  %403 = sext i32 %402 to i64
  %404 = sext i32 %401 to i64
  %wide.trip.count.i.i.i299 = zext nneg i32 %.sroa.speculated.i.i.i296 to i64
  br label %406

405:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305
  %indvars.iv.next.i.i.i309 = add nuw nsw i64 %indvars.iv.i.i.i300, 1
  %exitcond.not.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i309, %wide.trip.count.i.i.i299
  br i1 %exitcond.not.i.i.i310, label %.loopexit.i.i311, label %406, !llvm.loop !61

406:                                              ; preds = %405, %.lr.ph.i.i.i298
  %indvars.iv.i.i.i300 = phi i64 [ 0, %.lr.ph.i.i.i298 ], [ %indvars.iv.next.i.i.i309, %405 ]
  %.not.i.i.i.i301 = icmp slt i64 %indvars.iv.i.i.i300, %404
  br i1 %.not.i.i.i.i301, label %407, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i32, ptr %317, i64 %indvars.iv.i.i.i300
  %409 = load i32, ptr %408, align 4, !tbaa !22, !noalias !78
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302: ; preds = %407, %406
  %.0.i.i.i.i303 = phi i32 [ %409, %407 ], [ 0, %406 ]
  %.not.i13.i.i.i304 = icmp slt i64 %indvars.iv.i.i.i300, %403
  br i1 %.not.i13.i.i.i304, label %410, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305

410:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302
  %411 = getelementptr inbounds nuw i32, ptr %318, i64 %indvars.iv.i.i.i300
  %412 = load i32, ptr %411, align 4, !tbaa !22, !noalias !78
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305: ; preds = %410, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302
  %.0.i15.i.i.i306 = phi i32 [ %412, %410 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302 ]
  %.not.i.i.i307 = icmp eq i32 %.0.i.i.i.i303, %.0.i15.i.i.i306
  br i1 %.not.i.i.i307, label %405, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308

.loopexit.i.i311:                                 ; preds = %405, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314 unwind label %417

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i305
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(340) %26, ptr noundef nonnull align 4 dereferenceable(340) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314 unwind label %417

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314: ; preds = %.loopexit.i.i311, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308
  %413 = load i8, ptr %28, align 8, !tbaa !30, !range !40, !noundef !41
  %414 = trunc nuw i8 %413 to i1
  br i1 %414, label %442, label %419

415:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %455

417:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308, %.loopexit.i.i311
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %454

419:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %420 unwind label %431

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %421 = load ptr, ptr %319, align 8, !tbaa !42
  %.not.i.i315 = icmp eq ptr %421, null
  br i1 %.not.i.i315, label %_ZNK7testing15AssertionResult15failure_messageEv.exit316, label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr %421, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit316

_ZNK7testing15AssertionResult15failure_messageEv.exit316: ; preds = %422, %420
  %424 = phi ptr [ %423, %422 ], [ @.str.45, %420 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %424)
          to label %425 unwind label %433

425:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %426 unwind label %435

426:                                              ; preds = %425
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %427 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i317 = icmp eq ptr %427, null
  br i1 %.not.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %426
  %428 = load ptr, ptr %427, align 8, !tbaa !4
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  call void %430(ptr noundef nonnull align 8 dereferenceable(128) %427) #17
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %426, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %442

431:                                              ; preds = %419
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit322

433:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

435:                                              ; preds = %425
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %437

437:                                              ; preds = %435, %433
  %.pn112 = phi { ptr, i32 } [ %436, %435 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %438 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i320 = icmp eq ptr %438, null
  br i1 %.not.i.i320, label %_ZN7testing7MessageD2Ev.exit322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %437
  %439 = load ptr, ptr %438, align 8, !tbaa !4
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  call void %441(ptr noundef nonnull align 8 dereferenceable(128) %438) #17
  br label %_ZN7testing7MessageD2Ev.exit322

_ZN7testing7MessageD2Ev.exit322:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321, %437, %431
  %.pn112.pn = phi { ptr, i32 } [ %432, %431 ], [ %.pn112, %437 ], [ %.pn112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %454

442:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314, %_ZN7testing7MessageD2Ev.exit319
  %443 = load ptr, ptr %319, align 8, !tbaa !42
  %.not.i.i323 = icmp eq ptr %443, null
  br i1 %.not.i.i323, label %_ZN7testing15AssertionResultD2Ev.exit327, label %444

444:                                              ; preds = %442
  %445 = load ptr, ptr %443, align 8, !tbaa !43
  %446 = getelementptr inbounds nuw i8, ptr %443, i64 16
  %447 = icmp eq ptr %445, %446
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i326: ; preds = %444
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 8
  %449 = load i64, ptr %448, align 8, !tbaa !49
  %450 = icmp ult i64 %449, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324: ; preds = %444
  %451 = load i64, ptr %446, align 8, !tbaa !50
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %452) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i326
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit327

_ZN7testing15AssertionResultD2Ev.exit327:         ; preds = %442, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %453 = add nuw nsw i32 %.066621, 1
  %exitcond.not = icmp eq i32 %453, 2689
  br i1 %exitcond.not, label %320, label %331, !llvm.loop !83

454:                                              ; preds = %_ZN7testing7MessageD2Ev.exit322, %417
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %_ZN7testing7MessageD2Ev.exit322 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %455

455:                                              ; preds = %454, %415
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %454 ], [ %416, %415 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %519

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280: ; preds = %.loopexit.i.i277, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %456 = load i8, ptr %31, align 8, !tbaa !30, !range !40, !noundef !41
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %484, label %460

458:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274, %.loopexit.i.i277
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %518

460:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %461 unwind label %473

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %462 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %463 = load ptr, ptr %462, align 8, !tbaa !42
  %.not.i.i328 = icmp eq ptr %463, null
  br i1 %.not.i.i328, label %_ZNK7testing15AssertionResult15failure_messageEv.exit329, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %463, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit329

_ZNK7testing15AssertionResult15failure_messageEv.exit329: ; preds = %464, %461
  %466 = phi ptr [ %465, %464 ], [ @.str.45, %461 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %466)
          to label %467 unwind label %475

467:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %468 unwind label %477

468:                                              ; preds = %467
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %469 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i.i330 = icmp eq ptr %469, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %468
  %470 = load ptr, ptr %469, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(128) %469) #17
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %468, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %484

473:                                              ; preds = %460
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit335

475:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  %476 = landingpad { ptr, i32 }
          cleanup
  br label %479

477:                                              ; preds = %467
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %479

479:                                              ; preds = %477, %475
  %.pn85 = phi { ptr, i32 } [ %478, %477 ], [ %476, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %480 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i.i333 = icmp eq ptr %480, null
  br i1 %.not.i.i333, label %_ZN7testing7MessageD2Ev.exit335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %479
  %481 = load ptr, ptr %480, align 8, !tbaa !4
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  call void %483(ptr noundef nonnull align 8 dereferenceable(128) %480) #17
  br label %_ZN7testing7MessageD2Ev.exit335

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, %479, %473
  %.pn85.pn = phi { ptr, i32 } [ %474, %473 ], [ %.pn85, %479 ], [ %.pn85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %518

484:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280, %_ZN7testing7MessageD2Ev.exit332
  %485 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !42
  %.not.i.i336 = icmp eq ptr %486, null
  br i1 %.not.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit340, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %486, align 8, !tbaa !43
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %490 = icmp eq ptr %488, %489
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339: ; preds = %487
  %491 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !49
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %487
  %494 = load i64, ptr %489, align 8, !tbaa !50
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %495) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i339
  call void @_ZdlPvm(ptr noundef nonnull %486, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit340

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %484, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %496 = load ptr, ptr %25, align 8, !tbaa !43
  %497 = icmp eq ptr %496, %310
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  %498 = load i64, ptr %313, align 8, !tbaa !49
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  %500 = load i64, ptr %310, align 8, !tbaa !50
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %501) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %35, i64 810, ptr nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %502 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %36, i8 0, i64 340, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1, ptr %37, align 4, !tbaa !59
  %503 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %504 = getelementptr inbounds nuw i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %504, i8 0, i64 328, i1 false)
  store i64 1, ptr %503, align 4
  %505 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %506 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %508 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %526

509:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit413
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !22
  %510 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %510, align 4, !tbaa !22
  %511 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -2688, ptr %511, align 4, !tbaa !22
  %512 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -2147483648, ptr %512, align 4, !tbaa !22
  %513 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %517 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %718

518:                                              ; preds = %_ZN7testing7MessageD2Ev.exit335, %458
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZN7testing7MessageD2Ev.exit335 ], [ %459, %458 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %519

519:                                              ; preds = %455, %518, %329
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn, %518 ], [ %330, %329 ], [ %.pn112.pn.pn.pn, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1104

526:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit413
  %.067624 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %709, %_ZN7testing15AssertionResultD2Ev.exit413 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %38, ptr noundef nonnull align 4 dereferenceable(340) %35, i64 340, i1 false), !tbaa.struct !84
  %527 = lshr i32 %.067624, 5
  %528 = load i32, ptr %38, align 4, !tbaa !59
  %529 = add nsw i32 %528, %527
  %.sroa.speculated28.i344 = call i32 @llvm.smin.i32(i32 %529, i32 84)
  store i32 %.sroa.speculated28.i344, ptr %38, align 4, !tbaa !59
  %530 = and i32 %.067624, 31
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %542

532:                                              ; preds = %526
  %533 = sext i32 %.sroa.speculated28.i344 to i64
  %.idx.i357 = shl nsw i64 %533, 2
  %534 = shl nuw nsw i32 %527, 2
  %535 = zext nneg i32 %534 to i64
  %.not.i.i.i.i.i.i358 = icmp eq i64 %.idx.i357, %535
  br i1 %.not.i.i.i.i.i.i358, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %505, i64 %.idx.i357
  %538 = sub nsw i64 %.idx.i357, %535
  %539 = ashr exact i64 %538, 2
  %540 = sub nsw i64 0, %539
  %541 = getelementptr inbounds i32, ptr %537, i64 %540
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %541, ptr nonnull align 4 %505, i64 %538, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350

542:                                              ; preds = %526
  %.sroa.speculated.i345 = call i32 @llvm.smin.i32(i32 %529, i32 83)
  %543 = icmp sgt i32 %.sroa.speculated.i345, %527
  br i1 %543, label %.lr.ph.i354, label %.._crit_edge_crit_edge.i346

.._crit_edge_crit_edge.i346:                      ; preds = %542
  %.pre.i347 = zext nneg i32 %527 to i64
  br label %._crit_edge.i348

.lr.ph.i354:                                      ; preds = %542
  %544 = zext nneg i32 %.sroa.speculated.i345 to i64
  %545 = zext nneg i32 %527 to i64
  br label %550

._crit_edge.i348:                                 ; preds = %550, %.._crit_edge_crit_edge.i346
  %.pre-phi.i349 = phi i64 [ %.pre.i347, %.._crit_edge_crit_edge.i346 ], [ %545, %550 ]
  %546 = load i32, ptr %505, align 4, !tbaa !22
  %547 = shl i32 %546, %530
  %548 = getelementptr inbounds nuw i32, ptr %505, i64 %.pre-phi.i349
  store i32 %547, ptr %548, align 4, !tbaa !22
  %549 = icmp slt i32 %529, 84
  br i1 %549, label %559, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350

550:                                              ; preds = %550, %.lr.ph.i354
  %indvars.iv.i355 = phi i64 [ %544, %.lr.ph.i354 ], [ %indvars.iv.next.i356, %550 ]
  %551 = sub nsw i64 %indvars.iv.i355, %545
  %552 = getelementptr inbounds nuw i32, ptr %505, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !22
  %554 = getelementptr i8, ptr %552, i64 -4
  %555 = load i32, ptr %554, align 4, !tbaa !22
  %556 = call i32 @llvm.fshl.i32(i32 %553, i32 %555, i32 %.067624)
  %557 = getelementptr inbounds nuw i32, ptr %505, i64 %indvars.iv.i355
  store i32 %556, ptr %557, align 4, !tbaa !22
  %indvars.iv.next.i356 = add nsw i64 %indvars.iv.i355, -1
  %558 = icmp samesign ugt i64 %indvars.iv.next.i356, %545
  br i1 %558, label %550, label %._crit_edge.i348, !llvm.loop !77

559:                                              ; preds = %._crit_edge.i348
  %560 = sext i32 %.sroa.speculated28.i344 to i64
  %561 = getelementptr inbounds i32, ptr %505, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !22
  %.not.i353 = icmp eq i32 %562, 0
  br i1 %.not.i353, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350, label %563

563:                                              ; preds = %559
  %564 = add nsw i32 %.sroa.speculated28.i344, 1
  store i32 %564, ptr %38, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350:  ; preds = %563, %559, %._crit_edge.i348, %536, %532
  %565 = icmp samesign ult i32 %.067624, 32
  br i1 %565, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i351

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i351: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350
  %566 = shl nuw nsw i32 %527, 2
  %.idx.i.i.i352 = zext nneg i32 %566 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %505, i8 0, i64 %.idx.i.i.i352, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i351
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %567 = load i32, ptr %38, align 4, !tbaa !59, !noalias !85
  %568 = load i32, ptr %35, align 4, !tbaa !59, !noalias !85
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %567, i32 %568)
  %569 = zext i32 %.sroa.speculated.i.i.i.i to i64
  br label %570

570:                                              ; preds = %582, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362
  %indvars.iv.i.i.i.i = phi i64 [ %571, %582 ], [ %569, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362 ]
  %571 = add nsw i64 %indvars.iv.i.i.i.i, -1
  %572 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %573 = icmp slt i32 %572, 1
  br i1 %573, label %583, label %574

574:                                              ; preds = %570
  %.not.i.not.i.i.i.i = icmp slt i32 %567, %572
  br i1 %.not.i.not.i.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i, label %575

575:                                              ; preds = %574
  %576 = getelementptr i32, ptr %38, i64 %indvars.iv.i.i.i.i
  %577 = load i32, ptr %576, align 4, !tbaa !22, !noalias !85
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i: ; preds = %575, %574
  %.0.i.i.i.i.i = phi i32 [ %577, %575 ], [ 0, %574 ]
  %.not.i21.not.i.i.i.i = icmp slt i32 %568, %572
  br i1 %.not.i21.not.i.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i, label %578

578:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i
  %579 = getelementptr i32, ptr %35, i64 %indvars.iv.i.i.i.i
  %580 = load i32, ptr %579, align 4, !tbaa !22, !noalias !85
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i: ; preds = %578, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i
  %.0.i23.i.i.i.i = phi i32 [ %580, %578 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i ]
  %581 = icmp ult i32 %.0.i.i.i.i.i, %.0.i23.i.i.i.i
  br i1 %581, label %_ZN4absl16strings_internalgtILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, label %582

582:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i
  %.not.i.i.i.i363 = icmp ugt i32 %.0.i.i.i.i.i, %.0.i23.i.i.i.i
  br i1 %.not.i.i.i.i363, label %583, label %570, !llvm.loop !88

_ZN4absl16strings_internalgtILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
  br label %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

583:                                              ; preds = %582, %570
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %35, ptr noundef nonnull align 4 dereferenceable(340) %38, ptr noundef nonnull @.str.62)
  br label %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalgtILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %583
  %584 = load i8, ptr %39, align 8, !tbaa !30, !range !40, !noundef !41
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %609, label %586

586:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %587 unwind label %598

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %588 = load ptr, ptr %506, align 8, !tbaa !42
  %.not.i.i364 = icmp eq ptr %588, null
  br i1 %.not.i.i364, label %_ZNK7testing15AssertionResult15failure_messageEv.exit365, label %589

589:                                              ; preds = %587
  %590 = load ptr, ptr %588, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit365

_ZNK7testing15AssertionResult15failure_messageEv.exit365: ; preds = %589, %587
  %591 = phi ptr [ %590, %589 ], [ @.str.45, %587 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %591)
          to label %592 unwind label %600

592:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit365
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %593 unwind label %602

593:                                              ; preds = %592
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %594 = load ptr, ptr %40, align 8, !tbaa !47
  %.not.i.i366 = icmp eq ptr %594, null
  br i1 %.not.i.i366, label %_ZN7testing7MessageD2Ev.exit368, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367: ; preds = %593
  %595 = load ptr, ptr %594, align 8, !tbaa !4
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  call void %597(ptr noundef nonnull align 8 dereferenceable(128) %594) #17
  br label %_ZN7testing7MessageD2Ev.exit368

_ZN7testing7MessageD2Ev.exit368:                  ; preds = %593, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %609

598:                                              ; preds = %586
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit371

600:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit365
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %592
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %604

604:                                              ; preds = %602, %600
  %.pn104 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %605 = load ptr, ptr %40, align 8, !tbaa !47
  %.not.i.i369 = icmp eq ptr %605, null
  br i1 %.not.i.i369, label %_ZN7testing7MessageD2Ev.exit371, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %604
  %606 = load ptr, ptr %605, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load ptr, ptr %607, align 8
  call void %608(ptr noundef nonnull align 8 dereferenceable(128) %605) #17
  br label %_ZN7testing7MessageD2Ev.exit371

_ZN7testing7MessageD2Ev.exit371:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370, %604, %598
  %.pn104.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn104, %604 ], [ %.pn104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %710

609:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit368
  %610 = load ptr, ptr %506, align 8, !tbaa !42
  %.not.i.i372 = icmp eq ptr %610, null
  br i1 %.not.i.i372, label %_ZN7testing15AssertionResultD2Ev.exit376, label %611

611:                                              ; preds = %609
  %612 = load ptr, ptr %610, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 16
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i375: ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %616 = load i64, ptr %615, align 8, !tbaa !49
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373: ; preds = %611
  %618 = load i64, ptr %613, align 8, !tbaa !50
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %619) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i375
  call void @_ZdlPvm(ptr noundef nonnull %610, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit376

_ZN7testing15AssertionResultD2Ev.exit376:         ; preds = %609, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %42, ptr noundef nonnull align 4 dereferenceable(340) %37, i64 340, i1 false), !tbaa.struct !84
  %620 = load i32, ptr %42, align 4, !tbaa !59
  %621 = add nsw i32 %620, %527
  %.sroa.speculated28.i377 = call i32 @llvm.smin.i32(i32 %621, i32 84)
  store i32 %.sroa.speculated28.i377, ptr %42, align 4, !tbaa !59
  br i1 %531, label %622, label %632

622:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  %623 = sext i32 %.sroa.speculated28.i377 to i64
  %.idx.i390 = shl nsw i64 %623, 2
  %624 = shl nuw nsw i32 %527, 2
  %625 = zext nneg i32 %624 to i64
  %.not.i.i.i.i.i.i391 = icmp eq i64 %.idx.i390, %625
  br i1 %.not.i.i.i.i.i.i391, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds i8, ptr %507, i64 %.idx.i390
  %628 = sub nsw i64 %.idx.i390, %625
  %629 = ashr exact i64 %628, 2
  %630 = sub nsw i64 0, %629
  %631 = getelementptr inbounds i32, ptr %627, i64 %630
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %631, ptr nonnull align 4 %507, i64 %628, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383

632:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  %.sroa.speculated.i378 = call i32 @llvm.smin.i32(i32 %621, i32 83)
  %633 = icmp sgt i32 %.sroa.speculated.i378, %527
  br i1 %633, label %.lr.ph.i387, label %.._crit_edge_crit_edge.i379

.._crit_edge_crit_edge.i379:                      ; preds = %632
  %.pre.i380 = zext nneg i32 %527 to i64
  br label %._crit_edge.i381

.lr.ph.i387:                                      ; preds = %632
  %634 = zext nneg i32 %.sroa.speculated.i378 to i64
  %635 = zext nneg i32 %527 to i64
  br label %640

._crit_edge.i381:                                 ; preds = %640, %.._crit_edge_crit_edge.i379
  %.pre-phi.i382 = phi i64 [ %.pre.i380, %.._crit_edge_crit_edge.i379 ], [ %635, %640 ]
  %636 = load i32, ptr %507, align 4, !tbaa !22
  %637 = shl i32 %636, %530
  %638 = getelementptr inbounds nuw i32, ptr %507, i64 %.pre-phi.i382
  store i32 %637, ptr %638, align 4, !tbaa !22
  %639 = icmp slt i32 %621, 84
  br i1 %639, label %649, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383

640:                                              ; preds = %640, %.lr.ph.i387
  %indvars.iv.i388 = phi i64 [ %634, %.lr.ph.i387 ], [ %indvars.iv.next.i389, %640 ]
  %641 = sub nsw i64 %indvars.iv.i388, %635
  %642 = getelementptr inbounds nuw i32, ptr %507, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !22
  %644 = getelementptr i8, ptr %642, i64 -4
  %645 = load i32, ptr %644, align 4, !tbaa !22
  %646 = call i32 @llvm.fshl.i32(i32 %643, i32 %645, i32 %.067624)
  %647 = getelementptr inbounds nuw i32, ptr %507, i64 %indvars.iv.i388
  store i32 %646, ptr %647, align 4, !tbaa !22
  %indvars.iv.next.i389 = add nsw i64 %indvars.iv.i388, -1
  %648 = icmp samesign ugt i64 %indvars.iv.next.i389, %635
  br i1 %648, label %640, label %._crit_edge.i381, !llvm.loop !77

649:                                              ; preds = %._crit_edge.i381
  %650 = sext i32 %.sroa.speculated28.i377 to i64
  %651 = getelementptr inbounds i32, ptr %507, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !22
  %.not.i386 = icmp eq i32 %652, 0
  br i1 %.not.i386, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383, label %653

653:                                              ; preds = %649
  %654 = add nsw i32 %.sroa.speculated28.i377, 1
  store i32 %654, ptr %42, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383:  ; preds = %653, %649, %._crit_edge.i381, %626, %622
  br i1 %565, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i384

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i384: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383
  %655 = shl nuw nsw i32 %527, 2
  %.idx.i.i.i385 = zext nneg i32 %655 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %507, i8 0, i64 %.idx.i.i.i385, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i384
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %656 = load i32, ptr %37, align 4, !tbaa !59, !noalias !89
  %657 = load i32, ptr %42, align 4, !tbaa !59, !noalias !89
  %.sroa.speculated.i.i.i396 = call i32 @llvm.smax.i32(i32 %656, i32 %657)
  %658 = zext i32 %.sroa.speculated.i.i.i396 to i64
  br label %659

659:                                              ; preds = %671, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395
  %indvars.iv.i.i.i397 = phi i64 [ %660, %671 ], [ %658, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395 ]
  %660 = add nsw i64 %indvars.iv.i.i.i397, -1
  %661 = trunc nuw i64 %indvars.iv.i.i.i397 to i32
  %662 = icmp slt i32 %661, 1
  br i1 %662, label %672, label %663

663:                                              ; preds = %659
  %.not.i.not.i.i.i = icmp slt i32 %656, %661
  br i1 %.not.i.not.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398, label %664

664:                                              ; preds = %663
  %665 = getelementptr i32, ptr %37, i64 %indvars.iv.i.i.i397
  %666 = load i32, ptr %665, align 4, !tbaa !22, !noalias !89
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398: ; preds = %664, %663
  %.0.i.i.i.i399 = phi i32 [ %666, %664 ], [ 0, %663 ]
  %.not.i21.not.i.i.i = icmp slt i32 %657, %661
  br i1 %.not.i21.not.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i, label %667

667:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398
  %668 = getelementptr i32, ptr %42, i64 %indvars.iv.i.i.i397
  %669 = load i32, ptr %668, align 4, !tbaa !22, !noalias !89
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i: ; preds = %667, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398
  %.0.i23.i.i.i = phi i32 [ %669, %667 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398 ]
  %670 = icmp ult i32 %.0.i.i.i.i399, %.0.i23.i.i.i
  br i1 %670, label %_ZN4absl16strings_internalltILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, label %671

671:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i
  %.not.i.i.i400 = icmp ugt i32 %.0.i.i.i.i399, %.0.i23.i.i.i
  br i1 %.not.i.i.i400, label %672, label %659, !llvm.loop !88

_ZN4absl16strings_internalltILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43)
  br label %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

672:                                              ; preds = %671, %659
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %37, ptr noundef nonnull align 4 dereferenceable(340) %42, ptr noundef nonnull @.str.63)
  br label %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalltILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %672
  %673 = load i8, ptr %43, align 8, !tbaa !30, !range !40, !noundef !41
  %674 = trunc nuw i8 %673 to i1
  br i1 %674, label %698, label %675

675:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %676 unwind label %687

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %677 = load ptr, ptr %508, align 8, !tbaa !42
  %.not.i.i401 = icmp eq ptr %677, null
  br i1 %.not.i.i401, label %_ZNK7testing15AssertionResult15failure_messageEv.exit402, label %678

678:                                              ; preds = %676
  %679 = load ptr, ptr %677, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit402

_ZNK7testing15AssertionResult15failure_messageEv.exit402: ; preds = %678, %676
  %680 = phi ptr [ %679, %678 ], [ @.str.45, %676 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %680)
          to label %681 unwind label %689

681:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit402
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %682 unwind label %691

682:                                              ; preds = %681
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %683 = load ptr, ptr %44, align 8, !tbaa !47
  %.not.i.i403 = icmp eq ptr %683, null
  br i1 %.not.i.i403, label %_ZN7testing7MessageD2Ev.exit405, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %682
  %684 = load ptr, ptr %683, align 8, !tbaa !4
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %686 = load ptr, ptr %685, align 8
  call void %686(ptr noundef nonnull align 8 dereferenceable(128) %683) #17
  br label %_ZN7testing7MessageD2Ev.exit405

_ZN7testing7MessageD2Ev.exit405:                  ; preds = %682, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %698

687:                                              ; preds = %675
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit408

689:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit402
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %693

691:                                              ; preds = %681
  %692 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %693

693:                                              ; preds = %691, %689
  %.pn107 = phi { ptr, i32 } [ %692, %691 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %694 = load ptr, ptr %44, align 8, !tbaa !47
  %.not.i.i406 = icmp eq ptr %694, null
  br i1 %.not.i.i406, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %693
  %695 = load ptr, ptr %694, align 8, !tbaa !4
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %697 = load ptr, ptr %696, align 8
  call void %697(ptr noundef nonnull align 8 dereferenceable(128) %694) #17
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407, %693, %687
  %.pn107.pn = phi { ptr, i32 } [ %688, %687 ], [ %.pn107, %693 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %710

698:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit405
  %699 = load ptr, ptr %508, align 8, !tbaa !42
  %.not.i.i409 = icmp eq ptr %699, null
  br i1 %.not.i.i409, label %_ZN7testing15AssertionResultD2Ev.exit413, label %700

700:                                              ; preds = %698
  %701 = load ptr, ptr %699, align 8, !tbaa !43
  %702 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %703 = icmp eq ptr %701, %702
  br i1 %703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i412: ; preds = %700
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %705 = load i64, ptr %704, align 8, !tbaa !49
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i410: ; preds = %700
  %707 = load i64, ptr %702, align 8, !tbaa !50
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %708) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i412
  call void @_ZdlPvm(ptr noundef nonnull %699, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit413

_ZN7testing15AssertionResultD2Ev.exit413:         ; preds = %698, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %709 = add nuw nsw i32 %.067624, 1
  %exitcond628.not = icmp eq i32 %709, 2688
  br i1 %exitcond628.not, label %509, label %526, !llvm.loop !92

710:                                              ; preds = %_ZN7testing7MessageD2Ev.exit408, %_ZN7testing7MessageD2Ev.exit371
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit408 ], [ %.pn104.pn, %_ZN7testing7MessageD2Ev.exit371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1103

711:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit511
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 2688, ptr %55, align 4, !tbaa !22
  %712 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 2689, ptr %712, align 4, !tbaa !22
  %713 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 2147483647, ptr %713, align 4, !tbaa !22
  %714 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %715 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %716 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %717 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %911

718:                                              ; preds = %509, %_ZN7testing15AssertionResultD2Ev.exit511
  %.068.idx626 = phi i64 [ 0, %509 ], [ %.068.add, %_ZN7testing15AssertionResultD2Ev.exit511 ]
  %.068.ptr = getelementptr inbounds nuw i8, ptr %46, i64 %.068.idx626
  %719 = load i32, ptr %.068.ptr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %47, ptr noundef nonnull align 4 dereferenceable(340) %35, i64 340, i1 false), !tbaa.struct !84
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432

721:                                              ; preds = %718
  %722 = lshr i32 %719, 5
  %723 = icmp samesign ugt i32 %719, 2687
  %724 = load i32, ptr %47, align 4, !tbaa !59
  br i1 %723, label %725, label %728

725:                                              ; preds = %721
  %726 = icmp slt i32 %724, 1
  br i1 %726, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i431, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i429

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i429: ; preds = %725
  %727 = zext nneg i32 %724 to i64
  %.idx.i.i.i.i430 = shl nuw nsw i64 %727, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %513, i8 0, i64 %.idx.i.i.i.i430, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i431

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i431: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i429, %725
  store i32 0, ptr %47, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432

728:                                              ; preds = %721
  %729 = add nsw i32 %724, %722
  %.sroa.speculated28.i414 = call i32 @llvm.smin.i32(i32 %729, i32 84)
  store i32 %.sroa.speculated28.i414, ptr %47, align 4, !tbaa !59
  %730 = and i32 %719, 31
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %732, label %742

732:                                              ; preds = %728
  %733 = sext i32 %.sroa.speculated28.i414 to i64
  %.idx.i427 = shl nsw i64 %733, 2
  %734 = shl nuw nsw i32 %722, 2
  %735 = zext nneg i32 %734 to i64
  %.not.i.i.i.i.i.i428 = icmp eq i64 %.idx.i427, %735
  br i1 %.not.i.i.i.i.i.i428, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %513, i64 %.idx.i427
  %738 = sub nsw i64 %.idx.i427, %735
  %739 = ashr exact i64 %738, 2
  %740 = sub nsw i64 0, %739
  %741 = getelementptr inbounds i32, ptr %737, i64 %740
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %741, ptr nonnull align 4 %513, i64 %738, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420

742:                                              ; preds = %728
  %.sroa.speculated.i415 = call i32 @llvm.smin.i32(i32 %729, i32 83)
  %743 = icmp sgt i32 %.sroa.speculated.i415, %722
  br i1 %743, label %.lr.ph.i424, label %.._crit_edge_crit_edge.i416

.._crit_edge_crit_edge.i416:                      ; preds = %742
  %.pre.i417 = zext nneg i32 %722 to i64
  br label %._crit_edge.i418

.lr.ph.i424:                                      ; preds = %742
  %744 = zext nneg i32 %.sroa.speculated.i415 to i64
  %745 = zext nneg i32 %722 to i64
  br label %750

._crit_edge.i418:                                 ; preds = %750, %.._crit_edge_crit_edge.i416
  %.pre-phi.i419 = phi i64 [ %.pre.i417, %.._crit_edge_crit_edge.i416 ], [ %745, %750 ]
  %746 = load i32, ptr %513, align 4, !tbaa !22
  %747 = shl i32 %746, %730
  %748 = getelementptr inbounds nuw i32, ptr %513, i64 %.pre-phi.i419
  store i32 %747, ptr %748, align 4, !tbaa !22
  %749 = icmp slt i32 %729, 84
  br i1 %749, label %759, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420

750:                                              ; preds = %750, %.lr.ph.i424
  %indvars.iv.i425 = phi i64 [ %744, %.lr.ph.i424 ], [ %indvars.iv.next.i426, %750 ]
  %751 = sub nsw i64 %indvars.iv.i425, %745
  %752 = getelementptr inbounds nuw i32, ptr %513, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !22
  %754 = getelementptr i8, ptr %752, i64 -4
  %755 = load i32, ptr %754, align 4, !tbaa !22
  %756 = call i32 @llvm.fshl.i32(i32 %753, i32 %755, i32 %719)
  %757 = getelementptr inbounds nuw i32, ptr %513, i64 %indvars.iv.i425
  store i32 %756, ptr %757, align 4, !tbaa !22
  %indvars.iv.next.i426 = add nsw i64 %indvars.iv.i425, -1
  %758 = icmp samesign ugt i64 %indvars.iv.next.i426, %745
  br i1 %758, label %750, label %._crit_edge.i418, !llvm.loop !77

759:                                              ; preds = %._crit_edge.i418
  %760 = sext i32 %.sroa.speculated28.i414 to i64
  %761 = getelementptr inbounds i32, ptr %513, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !22
  %.not.i423 = icmp eq i32 %762, 0
  br i1 %.not.i423, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420, label %763

763:                                              ; preds = %759
  %764 = add nsw i32 %.sroa.speculated28.i414, 1
  store i32 %764, ptr %47, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420:  ; preds = %763, %759, %._crit_edge.i418, %736, %732
  %765 = icmp samesign ult i32 %719, 32
  br i1 %765, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i421

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i421: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420
  %766 = shl nuw nsw i32 %722, 2
  %.idx.i.i.i422 = zext nneg i32 %766 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %513, i8 0, i64 %.idx.i.i.i422, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432: ; preds = %718, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i431, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i421
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %767 = load i32, ptr %35, align 4, !tbaa !59, !noalias !93
  %768 = load i32, ptr %47, align 4, !tbaa !59, !noalias !93
  %.sroa.speculated.i.i.i433 = call i32 @llvm.smax.i32(i32 %767, i32 %768)
  %.not1220.i.i.i434 = icmp slt i32 %.sroa.speculated.i.i.i433, 1
  br i1 %.not1220.i.i.i434, label %.loopexit.i.i448, label %.lr.ph.i.i.i435

.lr.ph.i.i.i435:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432
  %769 = sext i32 %768 to i64
  %770 = sext i32 %767 to i64
  %wide.trip.count.i.i.i436 = zext nneg i32 %.sroa.speculated.i.i.i433 to i64
  br label %772

771:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i442
  %indvars.iv.next.i.i.i446 = add nuw nsw i64 %indvars.iv.i.i.i437, 1
  %exitcond.not.i.i.i447 = icmp eq i64 %indvars.iv.next.i.i.i446, %wide.trip.count.i.i.i436
  br i1 %exitcond.not.i.i.i447, label %.loopexit.i.i448, label %772, !llvm.loop !61

772:                                              ; preds = %771, %.lr.ph.i.i.i435
  %indvars.iv.i.i.i437 = phi i64 [ 0, %.lr.ph.i.i.i435 ], [ %indvars.iv.next.i.i.i446, %771 ]
  %.not.i.i.i.i438 = icmp slt i64 %indvars.iv.i.i.i437, %770
  br i1 %.not.i.i.i.i438, label %773, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439

773:                                              ; preds = %772
  %774 = getelementptr inbounds nuw i32, ptr %514, i64 %indvars.iv.i.i.i437
  %775 = load i32, ptr %774, align 4, !tbaa !22, !noalias !93
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439: ; preds = %773, %772
  %.0.i.i.i.i440 = phi i32 [ %775, %773 ], [ 0, %772 ]
  %.not.i13.i.i.i441 = icmp slt i64 %indvars.iv.i.i.i437, %769
  br i1 %.not.i13.i.i.i441, label %776, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i442

776:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439
  %777 = getelementptr inbounds nuw i32, ptr %513, i64 %indvars.iv.i.i.i437
  %778 = load i32, ptr %777, align 4, !tbaa !22, !noalias !93
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i442

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i442: ; preds = %776, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439
  %.0.i15.i.i.i443 = phi i32 [ %778, %776 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439 ]
  %.not.i.i.i444 = icmp eq i32 %.0.i.i.i.i440, %.0.i15.i.i.i443
  br i1 %.not.i.i.i444, label %771, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i445

.loopexit.i.i448:                                 ; preds = %771, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i445: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i442
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %35, ptr noundef nonnull align 4 dereferenceable(340) %47)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449: ; preds = %.loopexit.i.i448, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i445
  %779 = load i8, ptr %48, align 8, !tbaa !30, !range !40, !noundef !41
  %780 = trunc nuw i8 %779 to i1
  br i1 %780, label %804, label %781

781:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %782 unwind label %793

782:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %783 = load ptr, ptr %515, align 8, !tbaa !42
  %.not.i.i450 = icmp eq ptr %783, null
  br i1 %.not.i.i450, label %_ZNK7testing15AssertionResult15failure_messageEv.exit451, label %784

784:                                              ; preds = %782
  %785 = load ptr, ptr %783, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit451

_ZNK7testing15AssertionResult15failure_messageEv.exit451: ; preds = %784, %782
  %786 = phi ptr [ %785, %784 ], [ @.str.45, %782 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %786)
          to label %787 unwind label %795

787:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit451
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %788 unwind label %797

788:                                              ; preds = %787
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %789 = load ptr, ptr %49, align 8, !tbaa !47
  %.not.i.i452 = icmp eq ptr %789, null
  br i1 %.not.i.i452, label %_ZN7testing7MessageD2Ev.exit454, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453: ; preds = %788
  %790 = load ptr, ptr %789, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %792 = load ptr, ptr %791, align 8
  call void %792(ptr noundef nonnull align 8 dereferenceable(128) %789) #17
  br label %_ZN7testing7MessageD2Ev.exit454

_ZN7testing7MessageD2Ev.exit454:                  ; preds = %788, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %804

793:                                              ; preds = %781
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit457

795:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit451
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %799

797:                                              ; preds = %787
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %799

799:                                              ; preds = %797, %795
  %.pn97 = phi { ptr, i32 } [ %798, %797 ], [ %796, %795 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %800 = load ptr, ptr %49, align 8, !tbaa !47
  %.not.i.i455 = icmp eq ptr %800, null
  br i1 %.not.i.i455, label %_ZN7testing7MessageD2Ev.exit457, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456: ; preds = %799
  %801 = load ptr, ptr %800, align 8, !tbaa !4
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load ptr, ptr %802, align 8
  call void %803(ptr noundef nonnull align 8 dereferenceable(128) %800) #17
  br label %_ZN7testing7MessageD2Ev.exit457

_ZN7testing7MessageD2Ev.exit457:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456, %799, %793
  %.pn97.pn = phi { ptr, i32 } [ %794, %793 ], [ %.pn97, %799 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %909

804:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449, %_ZN7testing7MessageD2Ev.exit454
  %805 = load ptr, ptr %515, align 8, !tbaa !42
  %.not.i.i458 = icmp eq ptr %805, null
  br i1 %.not.i.i458, label %_ZN7testing15AssertionResultD2Ev.exit462, label %806

806:                                              ; preds = %804
  %807 = load ptr, ptr %805, align 8, !tbaa !43
  %808 = getelementptr inbounds nuw i8, ptr %805, i64 16
  %809 = icmp eq ptr %807, %808
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i461: ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %805, i64 8
  %811 = load i64, ptr %810, align 8, !tbaa !49
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459: ; preds = %806
  %813 = load i64, ptr %808, align 8, !tbaa !50
  %814 = add i64 %813, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %814) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i461
  call void @_ZdlPvm(ptr noundef nonnull %805, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit462

_ZN7testing15AssertionResultD2Ev.exit462:         ; preds = %804, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %51, ptr noundef nonnull align 4 dereferenceable(340) %37, i64 340, i1 false), !tbaa.struct !84
  br i1 %720, label %815, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481

815:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit462
  %816 = lshr i32 %719, 5
  %817 = icmp samesign ugt i32 %719, 2687
  %818 = load i32, ptr %47, align 4, !tbaa !59
  br i1 %817, label %819, label %822

819:                                              ; preds = %815
  %820 = icmp slt i32 %818, 1
  br i1 %820, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i480, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i478

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i478: ; preds = %819
  %821 = zext nneg i32 %818 to i64
  %.idx.i.i.i.i479 = shl nuw nsw i64 %821, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %513, i8 0, i64 %.idx.i.i.i.i479, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i480

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i480: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i478, %819
  store i32 0, ptr %47, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481

822:                                              ; preds = %815
  %823 = add nsw i32 %818, %816
  %.sroa.speculated28.i463 = call i32 @llvm.smin.i32(i32 %823, i32 84)
  store i32 %.sroa.speculated28.i463, ptr %47, align 4, !tbaa !59
  %824 = and i32 %719, 31
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %836

826:                                              ; preds = %822
  %827 = sext i32 %.sroa.speculated28.i463 to i64
  %.idx.i476 = shl nsw i64 %827, 2
  %828 = shl nuw nsw i32 %816, 2
  %829 = zext nneg i32 %828 to i64
  %.not.i.i.i.i.i.i477 = icmp eq i64 %.idx.i476, %829
  br i1 %.not.i.i.i.i.i.i477, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469, label %830

830:                                              ; preds = %826
  %831 = getelementptr inbounds i8, ptr %513, i64 %.idx.i476
  %832 = sub nsw i64 %.idx.i476, %829
  %833 = ashr exact i64 %832, 2
  %834 = sub nsw i64 0, %833
  %835 = getelementptr inbounds i32, ptr %831, i64 %834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %835, ptr nonnull align 4 %513, i64 %832, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469

836:                                              ; preds = %822
  %.sroa.speculated.i464 = call i32 @llvm.smin.i32(i32 %823, i32 83)
  %837 = icmp sgt i32 %.sroa.speculated.i464, %816
  br i1 %837, label %.lr.ph.i473, label %.._crit_edge_crit_edge.i465

.._crit_edge_crit_edge.i465:                      ; preds = %836
  %.pre.i466 = zext nneg i32 %816 to i64
  br label %._crit_edge.i467

.lr.ph.i473:                                      ; preds = %836
  %838 = zext nneg i32 %.sroa.speculated.i464 to i64
  %839 = zext nneg i32 %816 to i64
  br label %844

._crit_edge.i467:                                 ; preds = %844, %.._crit_edge_crit_edge.i465
  %.pre-phi.i468 = phi i64 [ %.pre.i466, %.._crit_edge_crit_edge.i465 ], [ %839, %844 ]
  %840 = load i32, ptr %513, align 4, !tbaa !22
  %841 = shl i32 %840, %824
  %842 = getelementptr inbounds nuw i32, ptr %513, i64 %.pre-phi.i468
  store i32 %841, ptr %842, align 4, !tbaa !22
  %843 = icmp slt i32 %823, 84
  br i1 %843, label %853, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469

844:                                              ; preds = %844, %.lr.ph.i473
  %indvars.iv.i474 = phi i64 [ %838, %.lr.ph.i473 ], [ %indvars.iv.next.i475, %844 ]
  %845 = sub nsw i64 %indvars.iv.i474, %839
  %846 = getelementptr inbounds nuw i32, ptr %513, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !22
  %848 = getelementptr i8, ptr %846, i64 -4
  %849 = load i32, ptr %848, align 4, !tbaa !22
  %850 = call i32 @llvm.fshl.i32(i32 %847, i32 %849, i32 %719)
  %851 = getelementptr inbounds nuw i32, ptr %513, i64 %indvars.iv.i474
  store i32 %850, ptr %851, align 4, !tbaa !22
  %indvars.iv.next.i475 = add nsw i64 %indvars.iv.i474, -1
  %852 = icmp samesign ugt i64 %indvars.iv.next.i475, %839
  br i1 %852, label %844, label %._crit_edge.i467, !llvm.loop !77

853:                                              ; preds = %._crit_edge.i467
  %854 = sext i32 %.sroa.speculated28.i463 to i64
  %855 = getelementptr inbounds i32, ptr %513, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !22
  %.not.i472 = icmp eq i32 %856, 0
  br i1 %.not.i472, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469, label %857

857:                                              ; preds = %853
  %858 = add nsw i32 %.sroa.speculated28.i463, 1
  store i32 %858, ptr %47, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469:  ; preds = %857, %853, %._crit_edge.i467, %830, %826
  %859 = icmp samesign ult i32 %719, 32
  br i1 %859, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i470

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i470: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469
  %860 = shl nuw nsw i32 %816, 2
  %.idx.i.i.i471 = zext nneg i32 %860 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %513, i8 0, i64 %.idx.i.i.i471, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481: ; preds = %_ZN7testing15AssertionResultD2Ev.exit462, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i480, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i470
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %861 = load i32, ptr %37, align 4, !tbaa !59, !noalias !98
  %862 = load i32, ptr %51, align 4, !tbaa !59, !noalias !98
  %.sroa.speculated.i.i.i482 = call i32 @llvm.smax.i32(i32 %861, i32 %862)
  %.not1220.i.i.i483 = icmp slt i32 %.sroa.speculated.i.i.i482, 1
  br i1 %.not1220.i.i.i483, label %.loopexit.i.i497, label %.lr.ph.i.i.i484

.lr.ph.i.i.i484:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481
  %863 = sext i32 %862 to i64
  %864 = sext i32 %861 to i64
  %wide.trip.count.i.i.i485 = zext nneg i32 %.sroa.speculated.i.i.i482 to i64
  br label %866

865:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i491
  %indvars.iv.next.i.i.i495 = add nuw nsw i64 %indvars.iv.i.i.i486, 1
  %exitcond.not.i.i.i496 = icmp eq i64 %indvars.iv.next.i.i.i495, %wide.trip.count.i.i.i485
  br i1 %exitcond.not.i.i.i496, label %.loopexit.i.i497, label %866, !llvm.loop !61

866:                                              ; preds = %865, %.lr.ph.i.i.i484
  %indvars.iv.i.i.i486 = phi i64 [ 0, %.lr.ph.i.i.i484 ], [ %indvars.iv.next.i.i.i495, %865 ]
  %.not.i.i.i.i487 = icmp slt i64 %indvars.iv.i.i.i486, %864
  br i1 %.not.i.i.i.i487, label %867, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488

867:                                              ; preds = %866
  %868 = getelementptr inbounds nuw i32, ptr %503, i64 %indvars.iv.i.i.i486
  %869 = load i32, ptr %868, align 4, !tbaa !22, !noalias !98
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488: ; preds = %867, %866
  %.0.i.i.i.i489 = phi i32 [ %869, %867 ], [ 0, %866 ]
  %.not.i13.i.i.i490 = icmp slt i64 %indvars.iv.i.i.i486, %863
  br i1 %.not.i13.i.i.i490, label %870, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i491

870:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488
  %871 = getelementptr inbounds nuw i32, ptr %516, i64 %indvars.iv.i.i.i486
  %872 = load i32, ptr %871, align 4, !tbaa !22, !noalias !98
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i491

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i491: ; preds = %870, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488
  %.0.i15.i.i.i492 = phi i32 [ %872, %870 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488 ]
  %.not.i.i.i493 = icmp eq i32 %.0.i.i.i.i489, %.0.i15.i.i.i492
  br i1 %.not.i.i.i493, label %865, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i494

.loopexit.i.i497:                                 ; preds = %865, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i494: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i491
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %37, ptr noundef nonnull align 4 dereferenceable(340) %51)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498: ; preds = %.loopexit.i.i497, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i494
  %873 = load i8, ptr %52, align 8, !tbaa !30, !range !40, !noundef !41
  %874 = trunc nuw i8 %873 to i1
  br i1 %874, label %898, label %875

875:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %876 unwind label %887

876:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %877 = load ptr, ptr %517, align 8, !tbaa !42
  %.not.i.i499 = icmp eq ptr %877, null
  br i1 %.not.i.i499, label %_ZNK7testing15AssertionResult15failure_messageEv.exit500, label %878

878:                                              ; preds = %876
  %879 = load ptr, ptr %877, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit500

_ZNK7testing15AssertionResult15failure_messageEv.exit500: ; preds = %878, %876
  %880 = phi ptr [ %879, %878 ], [ @.str.45, %876 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %880)
          to label %881 unwind label %889

881:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit500
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %882 unwind label %891

882:                                              ; preds = %881
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %883 = load ptr, ptr %53, align 8, !tbaa !47
  %.not.i.i501 = icmp eq ptr %883, null
  br i1 %.not.i.i501, label %_ZN7testing7MessageD2Ev.exit503, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502: ; preds = %882
  %884 = load ptr, ptr %883, align 8, !tbaa !4
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %886 = load ptr, ptr %885, align 8
  call void %886(ptr noundef nonnull align 8 dereferenceable(128) %883) #17
  br label %_ZN7testing7MessageD2Ev.exit503

_ZN7testing7MessageD2Ev.exit503:                  ; preds = %882, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %898

887:                                              ; preds = %875
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit506

889:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit500
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %893

891:                                              ; preds = %881
  %892 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %893

893:                                              ; preds = %891, %889
  %.pn100 = phi { ptr, i32 } [ %892, %891 ], [ %890, %889 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %894 = load ptr, ptr %53, align 8, !tbaa !47
  %.not.i.i504 = icmp eq ptr %894, null
  br i1 %.not.i.i504, label %_ZN7testing7MessageD2Ev.exit506, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %893
  %895 = load ptr, ptr %894, align 8, !tbaa !4
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 8
  %897 = load ptr, ptr %896, align 8
  call void %897(ptr noundef nonnull align 8 dereferenceable(128) %894) #17
  br label %_ZN7testing7MessageD2Ev.exit506

_ZN7testing7MessageD2Ev.exit506:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505, %893, %887
  %.pn100.pn = phi { ptr, i32 } [ %888, %887 ], [ %.pn100, %893 ], [ %.pn100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %909

898:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498, %_ZN7testing7MessageD2Ev.exit503
  %899 = load ptr, ptr %517, align 8, !tbaa !42
  %.not.i.i507 = icmp eq ptr %899, null
  br i1 %.not.i.i507, label %_ZN7testing15AssertionResultD2Ev.exit511, label %900

900:                                              ; preds = %898
  %901 = load ptr, ptr %899, align 8, !tbaa !43
  %902 = getelementptr inbounds nuw i8, ptr %899, i64 16
  %903 = icmp eq ptr %901, %902
  br i1 %903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510: ; preds = %900
  %904 = getelementptr inbounds nuw i8, ptr %899, i64 8
  %905 = load i64, ptr %904, align 8, !tbaa !49
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508: ; preds = %900
  %907 = load i64, ptr %902, align 8, !tbaa !50
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %908) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510
  call void @_ZdlPvm(ptr noundef nonnull %899, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit511

_ZN7testing15AssertionResultD2Ev.exit511:         ; preds = %898, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.068.add = add nuw nsw i64 %.068.idx626, 4
  %.not = icmp eq i64 %.068.add, 16
  br i1 %.not, label %711, label %718

909:                                              ; preds = %_ZN7testing7MessageD2Ev.exit506, %_ZN7testing7MessageD2Ev.exit457
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %_ZN7testing7MessageD2Ev.exit506 ], [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1103

910:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit609
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

911:                                              ; preds = %711, %_ZN7testing15AssertionResultD2Ev.exit609
  %.065.idx627 = phi i64 [ 0, %711 ], [ %.065.add, %_ZN7testing15AssertionResultD2Ev.exit609 ]
  %.065.ptr = getelementptr inbounds nuw i8, ptr %55, i64 %.065.idx627
  %912 = load i32, ptr %.065.ptr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %56, ptr noundef nonnull align 4 dereferenceable(340) %35, i64 340, i1 false), !tbaa.struct !84
  %913 = icmp sgt i32 %912, 0
  br i1 %913, label %914, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530

914:                                              ; preds = %911
  %915 = lshr i32 %912, 5
  %916 = icmp samesign ugt i32 %912, 2687
  %917 = load i32, ptr %56, align 4, !tbaa !59
  br i1 %916, label %918, label %921

918:                                              ; preds = %914
  %919 = icmp slt i32 %917, 1
  br i1 %919, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i529, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i527

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i527: ; preds = %918
  %920 = zext nneg i32 %917 to i64
  %.idx.i.i.i.i528 = shl nuw nsw i64 %920, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %714, i8 0, i64 %.idx.i.i.i.i528, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i529

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i529: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i527, %918
  store i32 0, ptr %56, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530

921:                                              ; preds = %914
  %922 = add nsw i32 %917, %915
  %.sroa.speculated28.i512 = call i32 @llvm.smin.i32(i32 %922, i32 84)
  store i32 %.sroa.speculated28.i512, ptr %56, align 4, !tbaa !59
  %923 = and i32 %912, 31
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %935

925:                                              ; preds = %921
  %926 = sext i32 %.sroa.speculated28.i512 to i64
  %.idx.i525 = shl nsw i64 %926, 2
  %927 = shl nuw nsw i32 %915, 2
  %928 = zext nneg i32 %927 to i64
  %.not.i.i.i.i.i.i526 = icmp eq i64 %.idx.i525, %928
  br i1 %.not.i.i.i.i.i.i526, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds i8, ptr %714, i64 %.idx.i525
  %931 = sub nsw i64 %.idx.i525, %928
  %932 = ashr exact i64 %931, 2
  %933 = sub nsw i64 0, %932
  %934 = getelementptr inbounds i32, ptr %930, i64 %933
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %934, ptr nonnull align 4 %714, i64 %931, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518

935:                                              ; preds = %921
  %.sroa.speculated.i513 = call i32 @llvm.smin.i32(i32 %922, i32 83)
  %936 = icmp sgt i32 %.sroa.speculated.i513, %915
  br i1 %936, label %.lr.ph.i522, label %.._crit_edge_crit_edge.i514

.._crit_edge_crit_edge.i514:                      ; preds = %935
  %.pre.i515 = zext nneg i32 %915 to i64
  br label %._crit_edge.i516

.lr.ph.i522:                                      ; preds = %935
  %937 = zext nneg i32 %.sroa.speculated.i513 to i64
  %938 = zext nneg i32 %915 to i64
  br label %943

._crit_edge.i516:                                 ; preds = %943, %.._crit_edge_crit_edge.i514
  %.pre-phi.i517 = phi i64 [ %.pre.i515, %.._crit_edge_crit_edge.i514 ], [ %938, %943 ]
  %939 = load i32, ptr %714, align 4, !tbaa !22
  %940 = shl i32 %939, %923
  %941 = getelementptr inbounds nuw i32, ptr %714, i64 %.pre-phi.i517
  store i32 %940, ptr %941, align 4, !tbaa !22
  %942 = icmp slt i32 %922, 84
  br i1 %942, label %952, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518

943:                                              ; preds = %943, %.lr.ph.i522
  %indvars.iv.i523 = phi i64 [ %937, %.lr.ph.i522 ], [ %indvars.iv.next.i524, %943 ]
  %944 = sub nsw i64 %indvars.iv.i523, %938
  %945 = getelementptr inbounds nuw i32, ptr %714, i64 %944
  %946 = load i32, ptr %945, align 4, !tbaa !22
  %947 = getelementptr i8, ptr %945, i64 -4
  %948 = load i32, ptr %947, align 4, !tbaa !22
  %949 = call i32 @llvm.fshl.i32(i32 %946, i32 %948, i32 %912)
  %950 = getelementptr inbounds nuw i32, ptr %714, i64 %indvars.iv.i523
  store i32 %949, ptr %950, align 4, !tbaa !22
  %indvars.iv.next.i524 = add nsw i64 %indvars.iv.i523, -1
  %951 = icmp samesign ugt i64 %indvars.iv.next.i524, %938
  br i1 %951, label %943, label %._crit_edge.i516, !llvm.loop !77

952:                                              ; preds = %._crit_edge.i516
  %953 = sext i32 %.sroa.speculated28.i512 to i64
  %954 = getelementptr inbounds i32, ptr %714, i64 %953
  %955 = load i32, ptr %954, align 4, !tbaa !22
  %.not.i521 = icmp eq i32 %955, 0
  br i1 %.not.i521, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518, label %956

956:                                              ; preds = %952
  %957 = add nsw i32 %.sroa.speculated28.i512, 1
  store i32 %957, ptr %56, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518:  ; preds = %956, %952, %._crit_edge.i516, %929, %925
  %958 = icmp samesign ult i32 %912, 32
  br i1 %958, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i519

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i519: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518
  %959 = shl nuw nsw i32 %915, 2
  %.idx.i.i.i520 = zext nneg i32 %959 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %714, i8 0, i64 %.idx.i.i.i520, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530: ; preds = %911, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i529, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i519
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %960 = load i32, ptr %36, align 4, !tbaa !59, !noalias !103
  %961 = load i32, ptr %56, align 4, !tbaa !59, !noalias !103
  %.sroa.speculated.i.i.i531 = call i32 @llvm.smax.i32(i32 %960, i32 %961)
  %.not1220.i.i.i532 = icmp slt i32 %.sroa.speculated.i.i.i531, 1
  br i1 %.not1220.i.i.i532, label %.loopexit.i.i546, label %.lr.ph.i.i.i533

.lr.ph.i.i.i533:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530
  %962 = sext i32 %961 to i64
  %963 = sext i32 %960 to i64
  %wide.trip.count.i.i.i534 = zext nneg i32 %.sroa.speculated.i.i.i531 to i64
  br label %965

964:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i540
  %indvars.iv.next.i.i.i544 = add nuw nsw i64 %indvars.iv.i.i.i535, 1
  %exitcond.not.i.i.i545 = icmp eq i64 %indvars.iv.next.i.i.i544, %wide.trip.count.i.i.i534
  br i1 %exitcond.not.i.i.i545, label %.loopexit.i.i546, label %965, !llvm.loop !61

965:                                              ; preds = %964, %.lr.ph.i.i.i533
  %indvars.iv.i.i.i535 = phi i64 [ 0, %.lr.ph.i.i.i533 ], [ %indvars.iv.next.i.i.i544, %964 ]
  %.not.i.i.i.i536 = icmp slt i64 %indvars.iv.i.i.i535, %963
  br i1 %.not.i.i.i.i536, label %966, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537

966:                                              ; preds = %965
  %967 = getelementptr inbounds nuw i32, ptr %502, i64 %indvars.iv.i.i.i535
  %968 = load i32, ptr %967, align 4, !tbaa !22, !noalias !103
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537: ; preds = %966, %965
  %.0.i.i.i.i538 = phi i32 [ %968, %966 ], [ 0, %965 ]
  %.not.i13.i.i.i539 = icmp slt i64 %indvars.iv.i.i.i535, %962
  br i1 %.not.i13.i.i.i539, label %969, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i540

969:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537
  %970 = getelementptr inbounds nuw i32, ptr %714, i64 %indvars.iv.i.i.i535
  %971 = load i32, ptr %970, align 4, !tbaa !22, !noalias !103
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i540

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i540: ; preds = %969, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537
  %.0.i15.i.i.i541 = phi i32 [ %971, %969 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537 ]
  %.not.i.i.i542 = icmp eq i32 %.0.i.i.i.i538, %.0.i15.i.i.i541
  br i1 %.not.i.i.i542, label %964, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i543

.loopexit.i.i546:                                 ; preds = %964, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i543: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i540
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %36, ptr noundef nonnull align 4 dereferenceable(340) %56)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547: ; preds = %.loopexit.i.i546, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i543
  %972 = load i8, ptr %57, align 8, !tbaa !30, !range !40, !noundef !41
  %973 = trunc nuw i8 %972 to i1
  br i1 %973, label %997, label %974

974:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %975 unwind label %986

975:                                              ; preds = %974
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %976 = load ptr, ptr %715, align 8, !tbaa !42
  %.not.i.i548 = icmp eq ptr %976, null
  br i1 %.not.i.i548, label %_ZNK7testing15AssertionResult15failure_messageEv.exit549, label %977

977:                                              ; preds = %975
  %978 = load ptr, ptr %976, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit549

_ZNK7testing15AssertionResult15failure_messageEv.exit549: ; preds = %977, %975
  %979 = phi ptr [ %978, %977 ], [ @.str.45, %975 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %979)
          to label %980 unwind label %988

980:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit549
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %981 unwind label %990

981:                                              ; preds = %980
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %982 = load ptr, ptr %58, align 8, !tbaa !47
  %.not.i.i550 = icmp eq ptr %982, null
  br i1 %.not.i.i550, label %_ZN7testing7MessageD2Ev.exit552, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %981
  %983 = load ptr, ptr %982, align 8, !tbaa !4
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %985 = load ptr, ptr %984, align 8
  call void %985(ptr noundef nonnull align 8 dereferenceable(128) %982) #17
  br label %_ZN7testing7MessageD2Ev.exit552

_ZN7testing7MessageD2Ev.exit552:                  ; preds = %981, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %997

986:                                              ; preds = %974
  %987 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit555

988:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit549
  %989 = landingpad { ptr, i32 }
          cleanup
  br label %992

990:                                              ; preds = %980
  %991 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %992

992:                                              ; preds = %990, %988
  %.pn90 = phi { ptr, i32 } [ %991, %990 ], [ %989, %988 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %993 = load ptr, ptr %58, align 8, !tbaa !47
  %.not.i.i553 = icmp eq ptr %993, null
  br i1 %.not.i.i553, label %_ZN7testing7MessageD2Ev.exit555, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554: ; preds = %992
  %994 = load ptr, ptr %993, align 8, !tbaa !4
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %996 = load ptr, ptr %995, align 8
  call void %996(ptr noundef nonnull align 8 dereferenceable(128) %993) #17
  br label %_ZN7testing7MessageD2Ev.exit555

_ZN7testing7MessageD2Ev.exit555:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554, %992, %986
  %.pn90.pn = phi { ptr, i32 } [ %987, %986 ], [ %.pn90, %992 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1102

997:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547, %_ZN7testing7MessageD2Ev.exit552
  %998 = load ptr, ptr %715, align 8, !tbaa !42
  %.not.i.i556 = icmp eq ptr %998, null
  br i1 %.not.i.i556, label %_ZN7testing15AssertionResultD2Ev.exit560, label %999

999:                                              ; preds = %997
  %1000 = load ptr, ptr %998, align 8, !tbaa !43
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i559: ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1004 = load i64, ptr %1003, align 8, !tbaa !49
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557: ; preds = %999
  %1006 = load i64, ptr %1001, align 8, !tbaa !50
  %1007 = add i64 %1006, 1
  call void @_ZdlPvm(ptr noundef %1000, i64 noundef %1007) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i559
  call void @_ZdlPvm(ptr noundef nonnull %998, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit560

_ZN7testing15AssertionResultD2Ev.exit560:         ; preds = %997, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %60, ptr noundef nonnull align 4 dereferenceable(340) %37, i64 340, i1 false), !tbaa.struct !84
  br i1 %913, label %1008, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579

1008:                                             ; preds = %_ZN7testing15AssertionResultD2Ev.exit560
  %1009 = lshr i32 %912, 5
  %1010 = icmp samesign ugt i32 %912, 2687
  %1011 = load i32, ptr %60, align 4, !tbaa !59
  br i1 %1010, label %1012, label %1015

1012:                                             ; preds = %1008
  %1013 = icmp slt i32 %1011, 1
  br i1 %1013, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i578, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i576

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i576: ; preds = %1012
  %1014 = zext nneg i32 %1011 to i64
  %.idx.i.i.i.i577 = shl nuw nsw i64 %1014, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %716, i8 0, i64 %.idx.i.i.i.i577, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i578

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i578: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i576, %1012
  store i32 0, ptr %60, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579

1015:                                             ; preds = %1008
  %1016 = add nsw i32 %1011, %1009
  %.sroa.speculated28.i561 = call i32 @llvm.smin.i32(i32 %1016, i32 84)
  store i32 %.sroa.speculated28.i561, ptr %60, align 4, !tbaa !59
  %1017 = and i32 %912, 31
  %1018 = icmp eq i32 %1017, 0
  br i1 %1018, label %1019, label %1029

1019:                                             ; preds = %1015
  %1020 = sext i32 %.sroa.speculated28.i561 to i64
  %.idx.i574 = shl nsw i64 %1020, 2
  %1021 = shl nuw nsw i32 %1009, 2
  %1022 = zext nneg i32 %1021 to i64
  %.not.i.i.i.i.i.i575 = icmp eq i64 %.idx.i574, %1022
  br i1 %.not.i.i.i.i.i.i575, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567, label %1023

1023:                                             ; preds = %1019
  %1024 = getelementptr inbounds i8, ptr %716, i64 %.idx.i574
  %1025 = sub nsw i64 %.idx.i574, %1022
  %1026 = ashr exact i64 %1025, 2
  %1027 = sub nsw i64 0, %1026
  %1028 = getelementptr inbounds i32, ptr %1024, i64 %1027
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1028, ptr nonnull align 4 %716, i64 %1025, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567

1029:                                             ; preds = %1015
  %.sroa.speculated.i562 = call i32 @llvm.smin.i32(i32 %1016, i32 83)
  %1030 = icmp sgt i32 %.sroa.speculated.i562, %1009
  br i1 %1030, label %.lr.ph.i571, label %.._crit_edge_crit_edge.i563

.._crit_edge_crit_edge.i563:                      ; preds = %1029
  %.pre.i564 = zext nneg i32 %1009 to i64
  br label %._crit_edge.i565

.lr.ph.i571:                                      ; preds = %1029
  %1031 = zext nneg i32 %.sroa.speculated.i562 to i64
  %1032 = zext nneg i32 %1009 to i64
  br label %1037

._crit_edge.i565:                                 ; preds = %1037, %.._crit_edge_crit_edge.i563
  %.pre-phi.i566 = phi i64 [ %.pre.i564, %.._crit_edge_crit_edge.i563 ], [ %1032, %1037 ]
  %1033 = load i32, ptr %716, align 4, !tbaa !22
  %1034 = shl i32 %1033, %1017
  %1035 = getelementptr inbounds nuw i32, ptr %716, i64 %.pre-phi.i566
  store i32 %1034, ptr %1035, align 4, !tbaa !22
  %1036 = icmp slt i32 %1016, 84
  br i1 %1036, label %1046, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567

1037:                                             ; preds = %1037, %.lr.ph.i571
  %indvars.iv.i572 = phi i64 [ %1031, %.lr.ph.i571 ], [ %indvars.iv.next.i573, %1037 ]
  %1038 = sub nsw i64 %indvars.iv.i572, %1032
  %1039 = getelementptr inbounds nuw i32, ptr %716, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !22
  %1041 = getelementptr i8, ptr %1039, i64 -4
  %1042 = load i32, ptr %1041, align 4, !tbaa !22
  %1043 = call i32 @llvm.fshl.i32(i32 %1040, i32 %1042, i32 %912)
  %1044 = getelementptr inbounds nuw i32, ptr %716, i64 %indvars.iv.i572
  store i32 %1043, ptr %1044, align 4, !tbaa !22
  %indvars.iv.next.i573 = add nsw i64 %indvars.iv.i572, -1
  %1045 = icmp samesign ugt i64 %indvars.iv.next.i573, %1032
  br i1 %1045, label %1037, label %._crit_edge.i565, !llvm.loop !77

1046:                                             ; preds = %._crit_edge.i565
  %1047 = sext i32 %.sroa.speculated28.i561 to i64
  %1048 = getelementptr inbounds i32, ptr %716, i64 %1047
  %1049 = load i32, ptr %1048, align 4, !tbaa !22
  %.not.i570 = icmp eq i32 %1049, 0
  br i1 %.not.i570, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567, label %1050

1050:                                             ; preds = %1046
  %1051 = add nsw i32 %.sroa.speculated28.i561, 1
  store i32 %1051, ptr %60, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567:  ; preds = %1050, %1046, %._crit_edge.i565, %1023, %1019
  %1052 = icmp samesign ult i32 %912, 32
  br i1 %1052, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i568

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i568: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567
  %1053 = shl nuw nsw i32 %1009, 2
  %.idx.i.i.i569 = zext nneg i32 %1053 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %716, i8 0, i64 %.idx.i.i.i569, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579: ; preds = %_ZN7testing15AssertionResultD2Ev.exit560, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i578, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i568
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1054 = load i32, ptr %36, align 4, !tbaa !59, !noalias !108
  %1055 = load i32, ptr %60, align 4, !tbaa !59, !noalias !108
  %.sroa.speculated.i.i.i580 = call i32 @llvm.smax.i32(i32 %1054, i32 %1055)
  %.not1220.i.i.i581 = icmp slt i32 %.sroa.speculated.i.i.i580, 1
  br i1 %.not1220.i.i.i581, label %.loopexit.i.i595, label %.lr.ph.i.i.i582

.lr.ph.i.i.i582:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579
  %1056 = sext i32 %1055 to i64
  %1057 = sext i32 %1054 to i64
  %wide.trip.count.i.i.i583 = zext nneg i32 %.sroa.speculated.i.i.i580 to i64
  br label %1059

1058:                                             ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i589
  %indvars.iv.next.i.i.i593 = add nuw nsw i64 %indvars.iv.i.i.i584, 1
  %exitcond.not.i.i.i594 = icmp eq i64 %indvars.iv.next.i.i.i593, %wide.trip.count.i.i.i583
  br i1 %exitcond.not.i.i.i594, label %.loopexit.i.i595, label %1059, !llvm.loop !61

1059:                                             ; preds = %1058, %.lr.ph.i.i.i582
  %indvars.iv.i.i.i584 = phi i64 [ 0, %.lr.ph.i.i.i582 ], [ %indvars.iv.next.i.i.i593, %1058 ]
  %.not.i.i.i.i585 = icmp slt i64 %indvars.iv.i.i.i584, %1057
  br i1 %.not.i.i.i.i585, label %1060, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586

1060:                                             ; preds = %1059
  %1061 = getelementptr inbounds nuw i32, ptr %502, i64 %indvars.iv.i.i.i584
  %1062 = load i32, ptr %1061, align 4, !tbaa !22, !noalias !108
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586: ; preds = %1060, %1059
  %.0.i.i.i.i587 = phi i32 [ %1062, %1060 ], [ 0, %1059 ]
  %.not.i13.i.i.i588 = icmp slt i64 %indvars.iv.i.i.i584, %1056
  br i1 %.not.i13.i.i.i588, label %1063, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i589

1063:                                             ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586
  %1064 = getelementptr inbounds nuw i32, ptr %716, i64 %indvars.iv.i.i.i584
  %1065 = load i32, ptr %1064, align 4, !tbaa !22, !noalias !108
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i589

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i589: ; preds = %1063, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586
  %.0.i15.i.i.i590 = phi i32 [ %1065, %1063 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586 ]
  %.not.i.i.i591 = icmp eq i32 %.0.i.i.i.i587, %.0.i15.i.i.i590
  br i1 %.not.i.i.i591, label %1058, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i592

.loopexit.i.i595:                                 ; preds = %1058, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i592: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i589
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %36, ptr noundef nonnull align 4 dereferenceable(340) %60)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596: ; preds = %.loopexit.i.i595, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i592
  %1066 = load i8, ptr %61, align 8, !tbaa !30, !range !40, !noundef !41
  %1067 = trunc nuw i8 %1066 to i1
  br i1 %1067, label %1091, label %1068

1068:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1069 unwind label %1080

1069:                                             ; preds = %1068
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1070 = load ptr, ptr %717, align 8, !tbaa !42
  %.not.i.i597 = icmp eq ptr %1070, null
  br i1 %.not.i.i597, label %_ZNK7testing15AssertionResult15failure_messageEv.exit598, label %1071

1071:                                             ; preds = %1069
  %1072 = load ptr, ptr %1070, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit598

_ZNK7testing15AssertionResult15failure_messageEv.exit598: ; preds = %1071, %1069
  %1073 = phi ptr [ %1072, %1071 ], [ @.str.45, %1069 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %1073)
          to label %1074 unwind label %1082

1074:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit598
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1075 unwind label %1084

1075:                                             ; preds = %1074
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1076 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i599 = icmp eq ptr %1076, null
  br i1 %.not.i.i599, label %_ZN7testing7MessageD2Ev.exit601, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %1075
  %1077 = load ptr, ptr %1076, align 8, !tbaa !4
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1079 = load ptr, ptr %1078, align 8
  call void %1079(ptr noundef nonnull align 8 dereferenceable(128) %1076) #17
  br label %_ZN7testing7MessageD2Ev.exit601

_ZN7testing7MessageD2Ev.exit601:                  ; preds = %1075, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1091

1080:                                             ; preds = %1068
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit604

1082:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit598
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %1086

1084:                                             ; preds = %1074
  %1085 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %1086

1086:                                             ; preds = %1084, %1082
  %.pn93 = phi { ptr, i32 } [ %1085, %1084 ], [ %1083, %1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1087 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i602 = icmp eq ptr %1087, null
  br i1 %.not.i.i602, label %_ZN7testing7MessageD2Ev.exit604, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603: ; preds = %1086
  %1088 = load ptr, ptr %1087, align 8, !tbaa !4
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 8
  %1090 = load ptr, ptr %1089, align 8
  call void %1090(ptr noundef nonnull align 8 dereferenceable(128) %1087) #17
  br label %_ZN7testing7MessageD2Ev.exit604

_ZN7testing7MessageD2Ev.exit604:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603, %1086, %1080
  %.pn93.pn = phi { ptr, i32 } [ %1081, %1080 ], [ %.pn93, %1086 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1102

1091:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596, %_ZN7testing7MessageD2Ev.exit601
  %1092 = load ptr, ptr %717, align 8, !tbaa !42
  %.not.i.i605 = icmp eq ptr %1092, null
  br i1 %.not.i.i605, label %_ZN7testing15AssertionResultD2Ev.exit609, label %1093

1093:                                             ; preds = %1091
  %1094 = load ptr, ptr %1092, align 8, !tbaa !43
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i608: ; preds = %1093
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1098 = load i64, ptr %1097, align 8, !tbaa !49
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i606: ; preds = %1093
  %1100 = load i64, ptr %1095, align 8, !tbaa !50
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1101) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i608
  call void @_ZdlPvm(ptr noundef nonnull %1092, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit609

_ZN7testing15AssertionResultD2Ev.exit609:         ; preds = %1091, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.065.add = add nuw nsw i64 %.065.idx627, 4
  %.not89 = icmp eq i64 %.065.add, 12
  br i1 %.not89, label %910, label %911

1102:                                             ; preds = %_ZN7testing7MessageD2Ev.exit604, %_ZN7testing7MessageD2Ev.exit555
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZN7testing7MessageD2Ev.exit604 ], [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1103

1103:                                             ; preds = %1102, %909, %710
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %710 ], [ %.pn100.pn.pn, %909 ], [ %.pn93.pn.pn, %1102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1104

1104:                                             ; preds = %1103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %326, %223, %_ZN7testing7MessageD2Ev.exit124
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn107.pn.pn.pn, %1103 ], [ %.pn81.pn.pn, %326 ], [ %.pn74.pn.pn, %223 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit124 ]
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20), i64, ptr) unnamed_addr #3 align 2

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
declare void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340), i64, ptr) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %3 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.absl::strings_internal::BigUnsigned.10", align 4
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %2, i64 158, ptr nonnull @.str.20)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %9, i8 0, i64 328, i1 false)
  store i64 1, ptr %8, align 4
  br label %25

10:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  store i32 %42, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %5, ptr noundef nonnull align 4 dereferenceable(340) %2, i64 340, i1 false), !tbaa.struct !84
  %11 = load i32, ptr %5, align 4, !tbaa !59, !noalias !113
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %42, i32 %11)
  %.not1220.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1220.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = sext i32 %11 to i64
  %14 = sext i32 %42 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %16

15:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %16, !llvm.loop !61

16:                                               ; preds = %15, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %14
  br i1 %.not.i.i.i.i, label %17, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !22, !noalias !113
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %17, %16
  %.0.i.i.i.i = phi i32 [ %19, %17 ], [ 0, %16 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %13
  br i1 %.not.i13.i.i.i, label %20, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

20:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv.i.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !22, !noalias !113
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i: ; preds = %20, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i15.i.i.i = phi i32 [ %22, %20 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i15.i.i.i
  br i1 %.not.i.i.i, label %15, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %15, %10
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.21, ptr noundef nonnull align 4 dereferenceable(340) %3, ptr noundef nonnull align 4 dereferenceable(340) %5)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = load i8, ptr %4, align 8, !tbaa !30, !range !40, !noundef !41
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %67, label %43

25:                                               ; preds = %1, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %26 = phi i32 [ 1, %1 ], [ %42, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  %27 = icmp ne i64 %indvars.iv, 1
  %28 = icmp sgt i32 %26, 0
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %25
  %wide.trip.count.i = zext nneg i32 %26 to i64
  br label %30

._crit_edge.i:                                    ; preds = %30
  %.not.i = icmp samesign ugt i64 %35, 4294967295
  %29 = icmp samesign ult i32 %26, 84
  %or.cond17.i = and i1 %29, %.not.i
  br i1 %or.cond17.i, label %38, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = zext i32 %32 to i64
  %34 = mul nuw nsw i64 %indvars.iv, %33
  %35 = add nuw nsw i64 %34, %.01418.i
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %31, align 4, !tbaa !22
  %37 = lshr i64 %35, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %30, !llvm.loop !118

38:                                               ; preds = %._crit_edge.i
  %39 = trunc nuw nsw i64 %37 to i32
  %40 = getelementptr inbounds nuw i32, ptr %8, i64 %wide.trip.count.i
  store i32 %39, ptr %40, align 4, !tbaa !22
  %41 = add nuw nsw i32 %26, 1
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %25, %._crit_edge.i, %38
  %42 = phi i32 [ %26, %25 ], [ %26, %._crit_edge.i ], [ %41, %38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 101
  br i1 %exitcond.not, label %10, label %25, !llvm.loop !119

43:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %56

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %47, %44
  %49 = phi ptr [ %48, %47 ], [ @.str.45, %44 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %49)
          to label %50 unwind label %58

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %60

51:                                               ; preds = %50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i9 = icmp eq ptr %52, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %52) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit12

58:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i10 = icmp eq ptr %63, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #17
  br label %_ZN7testing7MessageD2Ev.exit12

_ZN7testing7MessageD2Ev.exit12:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11, %62, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %62 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

67:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %.not.i.i13 = icmp eq ptr %69, null
  br i1 %.not.i.i13, label %_ZN7testing15AssertionResultD2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %69, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %70
  %77 = load i64, ptr %72, align 8, !tbaa !50
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %67, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %6, i64 375, ptr nonnull @.str.24)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 1, ptr %7, align 4, !tbaa !59
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %28, i8 0, i64 328, i1 false)
  store i64 1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !59
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %30, i8 0, i64 328, i1 false)
  store i64 1, ptr %29, align 4
  br label %51

31:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57
  %32 = add nsw i32 %88, %70
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %select.unfold.preheader.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit

select.unfold.preheader.i.i:                      ; preds = %31
  %34 = call i32 @llvm.umin.i32(i32 %32, i32 85)
  %spec.select.i.i = add nsw i32 %34, -2
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %select.unfold.i.i, %select.unfold.preheader.i.i
  %.012.i.i = phi i32 [ %35, %select.unfold.i.i ], [ %spec.select.i.i, %select.unfold.preheader.i.i ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %7, i32 noundef %88, ptr noundef nonnull %29, i32 noundef %70, i32 noundef %.012.i.i)
  %35 = add nsw i32 %.012.i.i, -1
  %.not.i.i = icmp eq i32 %.012.i.i, 0
  br i1 %.not.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit, label %select.unfold.i.i, !llvm.loop !120

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit: ; preds = %select.unfold.i.i
  %.pre = load i32, ptr %7, align 4, !tbaa !59, !noalias !121
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit, %31
  %36 = phi i32 [ %.pre, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit ], [ %88, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load i32, ptr %6, align 4, !tbaa !59, !noalias !121
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %.not1220.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1220.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = sext i32 %37 to i64
  %40 = sext i32 %36 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %42

41:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %42, !llvm.loop !61

42:                                               ; preds = %41, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %41 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %40
  br i1 %.not.i.i.i.i, label %43, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !22, !noalias !121
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %43, %42
  %.0.i.i.i.i = phi i32 [ %45, %43 ], [ 0, %42 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %39
  br i1 %.not.i13.i.i.i, label %46, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

46:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %47 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !22, !noalias !121
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i: ; preds = %46, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i15.i.i.i = phi i32 [ %48, %46 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i15.i.i.i
  br i1 %.not.i.i.i, label %41, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %41, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) %6)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %49 = load i8, ptr %9, align 8, !tbaa !30, !range !40, !noundef !41
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %115, label %91

51:                                               ; preds = %1, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57
  %52 = phi i32 [ 1, %1 ], [ %88, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57 ]
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57 ]
  %53 = phi i32 [ 1, %1 ], [ %70, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57 ]
  %54 = phi i32 [ 1, %1 ], [ %89, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57 ]
  %55 = icmp ne i64 %indvars.iv, 1
  %56 = icmp sgt i32 %53, 0
  %or.cond = and i1 %55, %56
  br i1 %or.cond, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %51
  %wide.trip.count.i = zext nneg i32 %53 to i64
  br label %58

._crit_edge.i:                                    ; preds = %58
  %.not.i = icmp samesign ugt i64 %63, 4294967295
  %57 = icmp samesign ult i32 %53, 84
  %or.cond17.i = and i1 %57, %.not.i
  br i1 %or.cond17.i, label %66, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i
  %60 = load i32, ptr %59, align 4, !tbaa !22
  %61 = zext i32 %60 to i64
  %62 = mul nuw nsw i64 %indvars.iv, %61
  %63 = add nuw nsw i64 %62, %.01418.i
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %59, align 4, !tbaa !22
  %65 = lshr i64 %63, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %58, !llvm.loop !118

66:                                               ; preds = %._crit_edge.i
  %67 = trunc nuw nsw i64 %65 to i32
  %68 = getelementptr inbounds nuw i32, ptr %29, i64 %wide.trip.count.i
  store i32 %67, ptr %68, align 4, !tbaa !22
  %69 = add nuw nsw i32 %53, 1
  store i32 %69, ptr %8, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %51, %._crit_edge.i, %66
  %70 = phi i32 [ %53, %51 ], [ %53, %._crit_edge.i ], [ %69, %66 ]
  %71 = icmp eq i32 %54, 0
  br i1 %71, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57, label %72

72:                                               ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %73 = add nuw nsw i64 %indvars.iv, 1
  %74 = icmp sgt i32 %54, 0
  br i1 %74, label %.lr.ph.i48, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57

.lr.ph.i48:                                       ; preds = %72
  %wide.trip.count.i49 = zext nneg i32 %54 to i64
  br label %76

._crit_edge.i54:                                  ; preds = %76
  %.not.i55 = icmp samesign ugt i64 %81, 4294967295
  %75 = icmp samesign ult i32 %54, 84
  %or.cond17.i56 = and i1 %75, %.not.i55
  br i1 %or.cond17.i56, label %84, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57

76:                                               ; preds = %76, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %76 ]
  %.01418.i51 = phi i64 [ 0, %.lr.ph.i48 ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i50
  %78 = load i32, ptr %77, align 4, !tbaa !22
  %79 = zext i32 %78 to i64
  %80 = mul nuw nsw i64 %73, %79
  %81 = add nuw nsw i64 %80, %.01418.i51
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %77, align 4, !tbaa !22
  %83 = lshr i64 %81, 32
  %indvars.iv.next.i52 = add nuw nsw i64 %indvars.iv.i50, 1
  %exitcond.not.i53 = icmp eq i64 %indvars.iv.next.i52, %wide.trip.count.i49
  br i1 %exitcond.not.i53, label %._crit_edge.i54, label %76, !llvm.loop !118

84:                                               ; preds = %._crit_edge.i54
  %85 = trunc nuw i64 %83 to i32
  %86 = getelementptr inbounds nuw i32, ptr %27, i64 %wide.trip.count.i49
  store i32 %85, ptr %86, align 4, !tbaa !22
  %87 = add nuw nsw i32 %54, 1
  store i32 %87, ptr %7, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %72, %._crit_edge.i54, %84
  %88 = phi i32 [ %52, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %52, %72 ], [ %52, %._crit_edge.i54 ], [ %87, %84 ]
  %89 = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %54, %72 ], [ %54, %._crit_edge.i54 ], [ %87, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %90 = icmp samesign ult i64 %indvars.iv, 198
  br i1 %90, label %51, label %31, !llvm.loop !126

91:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %92 unwind label %104

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %.not.i.i58 = icmp eq ptr %94, null
  br i1 %.not.i.i58, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %95, %92
  %97 = phi ptr [ %96, %95 ], [ @.str.45, %92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 159, ptr noundef %97)
          to label %98 unwind label %106

98:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %108

99:                                               ; preds = %98
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %100 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i59 = icmp eq ptr %100, null
  br i1 %.not.i.i59, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %100) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit62

106:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  br label %110

110:                                              ; preds = %108, %106
  %.pn = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i.i60 = icmp eq ptr %111, null
  br i1 %.not.i.i60, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #17
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, %110, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn, %110 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %794

115:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %.not.i.i63 = icmp eq ptr %117, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %117, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !49
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !50
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !22
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 52), align 4
  %.fr32.i = freeze i32 %137
  %138 = icmp eq i32 %.fr32.i, 1
  %139 = zext i32 %.fr32.i to i64
  %140 = icmp eq i32 %.fr32.i, 0
  %141 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %146 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %154

153:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

154:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %155 = load i32, ptr %12, align 4, !tbaa !22
  %156 = sext i32 %155 to i64
  store ptr %127, ptr %16, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %156, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %154
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %.noexc unwind label %192

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store ptr %128, ptr %15, align 8, !tbaa !70, !alias.scope !127
  %158 = load ptr, ptr %157, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

161:                                              ; preds = %.noexc
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !49
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %159, i64 %165, i1 false)
  br label %167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %158, ptr %15, align 8, !tbaa !43, !alias.scope !127
  %166 = load i64, ptr %159, align 8, !tbaa !50
  store i64 %166, ptr %128, align 8, !tbaa !50, !alias.scope !127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %167

167:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %161
  %168 = phi i64 [ %163, %161 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %168, ptr %129, align 8, !tbaa !49, !alias.scope !127
  store ptr %159, ptr %157, align 8, !tbaa !43
  store i64 0, ptr %169, align 8, !tbaa !49
  store i8 0, ptr %159, align 8, !tbaa !50
  %170 = load ptr, ptr %15, align 8, !tbaa !43
  %171 = load i64, ptr %129, align 8, !tbaa !49
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %14, i64 %171, ptr %170)
          to label %172 unwind label %194

172:                                              ; preds = %167
  %173 = load ptr, ptr %15, align 8, !tbaa !43
  %174 = icmp eq ptr %173, %128
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %172
  %175 = load i64, ptr %129, align 8, !tbaa !49
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %172
  %177 = load i64, ptr %128, align 8, !tbaa !50
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %179 = load ptr, ptr %16, align 8, !tbaa !43
  %180 = icmp eq ptr %179, %127
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %181 = load i64, ptr %130, align 8, !tbaa !49
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %183 = load i64, ptr %127, align 8, !tbaa !50
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %184) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %185 = load i32, ptr %12, align 4, !tbaa !22
  %186 = icmp slt i32 %185, 700
  br i1 %186, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %187 = load i32, ptr %12, align 4, !tbaa !22
  %188 = add nsw i32 %187, 25
  store i32 %188, ptr %12, align 4, !tbaa !22
  %189 = icmp slt i32 %187, 675
  br i1 %189, label %154, label %153, !llvm.loop !130

190:                                              ; preds = %154
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

194:                                              ; preds = %167
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %15, align 8, !tbaa !43
  %197 = icmp eq ptr %196, %128
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %194
  %198 = load i64, ptr %129, align 8, !tbaa !49
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %194
  %200 = load i64, ptr %128, align 8, !tbaa !50
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %192
  %.pn28 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ]
  %202 = load ptr, ptr %16, align 8, !tbaa !43
  %203 = icmp eq ptr %202, %127
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %204 = load i64, ptr %130, align 8, !tbaa !49
  %205 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %205)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %206 = load i64, ptr %127, align 8, !tbaa !50
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %207) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %190
  %.pn28.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %793

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZN7testing15AssertionResultD2Ev.exit182
  %indvars.iv480 = phi i64 [ %indvars.iv.next481, %_ZN7testing15AssertionResultD2Ev.exit182 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc75 unwind label %711

.noexc75:                                         ; preds = %.lr.ph
  %208 = load ptr, ptr %5, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = trunc nuw nsw i64 %indvars.iv480 to i32
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %209, i32 noundef %210)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit.i unwind label %224

_ZN7testing7MessagelsIiEERS0_RKT_.exit.i:         ; preds = %.noexc75
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %212 unwind label %224

212:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit.i
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull %4)
          to label %213 unwind label %226

213:                                              ; preds = %212
  %214 = load ptr, ptr %4, align 8, !tbaa !43
  %215 = icmp eq ptr %214, %131
  br i1 %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %213
  %216 = load i64, ptr %132, align 8, !tbaa !49
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %213
  %218 = load i64, ptr %131, align 8, !tbaa !50
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %219) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %220 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i74 = icmp eq ptr %220, null
  br i1 %.not.i.i.i74, label %238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %221 = load ptr, ptr %220, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %220) #17
  br label %238

224:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit.i, %.noexc75
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %4, align 8, !tbaa !43
  %229 = icmp eq ptr %228, %131
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i: ; preds = %226
  %230 = load i64, ptr %132, align 8, !tbaa !49
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %226
  %232 = load i64, ptr %131, align 8, !tbaa !50
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i, %224
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ]
  %234 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i10.i = icmp eq ptr %234, null
  br i1 %.not.i.i10.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %235 = load ptr, ptr %234, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %234) #17
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

238:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %133, ptr %20, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %indvars.iv480, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77 unwind label %713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77: ; preds = %238
  %239 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.noexc81 unwind label %715

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77
  store ptr %134, ptr %19, align 8, !tbaa !70, !alias.scope !131
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

243:                                              ; preds = %.noexc81
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %245 = load i64, ptr %244, align 8, !tbaa !49
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  %247 = add nuw nsw i64 %245, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %241, i64 %247, i1 false)
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc81
  store ptr %240, ptr %19, align 8, !tbaa !43, !alias.scope !131
  %248 = load i64, ptr %241, align 8, !tbaa !50
  store i64 %248, ptr %134, align 8, !tbaa !50, !alias.scope !131
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8, !tbaa !49
  br label %249

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %243
  %250 = phi i64 [ %245, %243 ], [ %.pre.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %251 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 %250, ptr %135, align 8, !tbaa !49, !alias.scope !131
  store ptr %241, ptr %239, align 8, !tbaa !43
  store i64 0, ptr %251, align 8, !tbaa !49
  store i8 0, ptr %241, align 8, !tbaa !50
  %252 = load ptr, ptr %19, align 8, !tbaa !43
  %253 = load i64, ptr %135, align 8, !tbaa !49
  %254 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  %255 = ptrtoint ptr %254 to i64
  %256 = ashr i64 %253, 2
  %257 = icmp sgt i64 %256, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %18, i8 0, i64 340, i1 false)
  br i1 %257, label %.lr.ph.i.i.i.preheader.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %249
  %258 = and i64 %253, -4
  %scevgep.i = getelementptr i8, ptr %252, i64 %258
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %277, %.lr.ph.i.i.i.preheader.i
  %.047.i.i.i.i = phi i64 [ %279, %277 ], [ %256, %.lr.ph.i.i.i.preheader.i ]
  %.02946.i.i.i.i = phi ptr [ %278, %277 ], [ %252, %.lr.ph.i.i.i.preheader.i ]
  %259 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !50
  %260 = add i8 %259, -48
  %261 = icmp ult i8 %260, 10
  br i1 %261, label %262, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

262:                                              ; preds = %.lr.ph.i.i.i.i
  %263 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %264 = load i8, ptr %263, align 1, !tbaa !50
  %265 = add i8 %264, -48
  %266 = icmp ult i8 %265, 10
  br i1 %266, label %267, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit

267:                                              ; preds = %262
  %268 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %269 = load i8, ptr %268, align 1, !tbaa !50
  %270 = add i8 %269, -48
  %271 = icmp ult i8 %270, 10
  br i1 %271, label %272, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit604

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %274 = load i8, ptr %273, align 1, !tbaa !50
  %275 = add i8 %274, -48
  %276 = icmp ult i8 %275, 10
  br i1 %276, label %277, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit606

277:                                              ; preds = %272
  %278 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %279 = add nsw i64 %.047.i.i.i.i, -1
  %280 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %280, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !134

._crit_edge.i.i.i.i:                              ; preds = %277, %249
  %.029.lcssa.i.i.i.i = phi ptr [ %252, %249 ], [ %scevgep.i, %277 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %281 = sub i64 %255, %.pre-phi.i.i.i.i
  switch i64 %281, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i [
    i64 3, label %282
    i64 2, label %288
    i64 1, label %294
  ]

282:                                              ; preds = %._crit_edge.i.i.i.i
  %283 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !50
  %284 = add i8 %283, -48
  %285 = icmp ult i8 %284, 10
  br i1 %285, label %286, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %288

288:                                              ; preds = %286, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %287, %286 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %289 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !50
  %290 = add i8 %289, -48
  %291 = icmp ult i8 %290, 10
  br i1 %291, label %292, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %294

294:                                              ; preds = %292, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %293, %292 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %295 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !50
  %296 = add i8 %295, -48
  %297 = icmp ult i8 %296, 10
  br i1 %297, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit: ; preds = %262
  %298 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit604: ; preds = %267
  %299 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit606: ; preds = %272
  %300 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i:    ; preds = %.lr.ph.i.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit604, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit606, %294, %288, %282
  %.028.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i, %282 ], [ %.1.i.i.i.i, %288 ], [ %.2.i.i.i.i, %294 ], [ %298, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit ], [ %299, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit604 ], [ %300, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit606 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i85 = icmp ne ptr %.028.i.i.i.i, %254
  %301 = icmp eq i64 %253, 0
  %or.cond.i86 = or i1 %301, %.not.i85
  br i1 %or.cond.i86, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %302

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i: ; preds = %294, %._crit_edge.i.i.i.i
  %.old.i = icmp eq i64 %253, 0
  br i1 %.old.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %302

302:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  %303 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %18, ptr noundef %252, ptr noundef %254, i32 noundef 810)
          to label %.noexc87 unwind label %717

.noexc87:                                         ; preds = %302
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %305, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

305:                                              ; preds = %.noexc87
  %306 = icmp samesign ugt i32 %303, 9
  br i1 %306, label %307, label %409

307:                                              ; preds = %305
  %308 = icmp samesign ugt i32 %303, 12
  br i1 %308, label %.lr.ph.i228, label %.._crit_edge.i226.thread_crit_edge

.._crit_edge.i226.thread_crit_edge:               ; preds = %307
  %.pre486 = load i32, ptr %18, align 4, !tbaa !59
  br label %._crit_edge.i226.thread

.lr.ph.i228:                                      ; preds = %307
  br i1 %138, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i, label %.lr.ph.split.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i: ; preds = %.lr.ph.i228
  %309 = call i32 @llvm.usub.sat.i32(i32 %303, i32 25)
  %310 = add nuw nsw i32 %309, 12
  %311 = urem i32 %310, 13
  %312 = sub nsw i32 %303, %309
  %313 = add nsw i32 %312, -25
  %314 = add nsw i32 %313, %311
  %.pre487.pre = load i32, ptr %18, align 4, !tbaa !59
  br label %._crit_edge.i226

.lr.ph.split.i:                                   ; preds = %.lr.ph.i228
  %.promoted.i = load i32, ptr %18, align 4, !tbaa !59
  br i1 %140, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i
  %.pre487492 = phi i32 [ %.pre487491, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i ], [ %.promoted.i, %.lr.ph.split.i ]
  %.sink.i24.us25.i = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i ], [ %.promoted.i, %.lr.ph.split.i ]
  %.022.us26.i = phi i32 [ %319, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i ], [ %303, %.lr.ph.split.i ]
  %315 = icmp eq i32 %.sink.i24.us25.i, 0
  br i1 %315, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i, label %316

316:                                              ; preds = %.lr.ph.split.split.us.i
  %317 = icmp slt i32 %.sink.i24.us25.i, 1
  br i1 %317, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i: ; preds = %316
  %318 = zext nneg i32 %.sink.i24.us25.i to i64
  %.idx.i.i.i.i.us.i = shl nuw nsw i64 %318, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %.idx.i.i.i.i.us.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i: ; preds = %316, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i, %.lr.ph.split.split.us.i
  %.pre487491 = phi i32 [ %.pre487492, %.lr.ph.split.split.us.i ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i ], [ 0, %316 ]
  %319 = add nsw i32 %.022.us26.i, -13
  %320 = icmp sgt i32 %.022.us26.i, 25
  br i1 %320, label %.lr.ph.split.split.us.i, label %._crit_edge.i226, !llvm.loop !135

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i
  %.sink.i24.i = phi i32 [ %.sink.i23.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %.promoted.i, %.lr.ph.split.i ]
  %.022.i = phi i32 [ %334, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %303, %.lr.ph.split.i ]
  %321 = icmp sgt i32 %.sink.i24.i, 0
  br i1 %321, label %.lr.ph.i.i229, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

.lr.ph.i.i229:                                    ; preds = %.lr.ph.split.split.i
  %wide.trip.count.i.i230 = zext nneg i32 %.sink.i24.i to i64
  br label %323

._crit_edge.i.i235:                               ; preds = %323
  %.not.i.i236 = icmp ugt i64 %328, 4294967295
  %322 = icmp samesign ult i32 %.sink.i24.i, 84
  %or.cond17.i.i237 = and i1 %322, %.not.i.i236
  br i1 %or.cond17.i.i237, label %._crit_edge.thread.sink.split.i.i238, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

323:                                              ; preds = %323, %.lr.ph.i.i229
  %indvars.iv.i.i231 = phi i64 [ 0, %.lr.ph.i.i229 ], [ %indvars.iv.next.i.i233, %323 ]
  %.01418.i.i232 = phi i64 [ 0, %.lr.ph.i.i229 ], [ %330, %323 ]
  %324 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i.i231
  %325 = load i32, ptr %324, align 4, !tbaa !22
  %326 = zext i32 %325 to i64
  %327 = mul nuw i64 %326, %139
  %328 = add nuw i64 %327, %.01418.i.i232
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %324, align 4, !tbaa !22
  %330 = lshr i64 %328, 32
  %indvars.iv.next.i.i233 = add nuw nsw i64 %indvars.iv.i.i231, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.next.i.i233, %wide.trip.count.i.i230
  br i1 %exitcond.not.i.i234, label %._crit_edge.i.i235, label %323, !llvm.loop !118

._crit_edge.thread.sink.split.i.i238:             ; preds = %._crit_edge.i.i235
  %331 = trunc nuw i64 %330 to i32
  %332 = getelementptr inbounds nuw i32, ptr %136, i64 %wide.trip.count.i.i230
  store i32 %331, ptr %332, align 4, !tbaa !22
  %333 = add nuw nsw i32 %.sink.i24.i, 1
  store i32 %333, ptr %18, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i: ; preds = %._crit_edge.thread.sink.split.i.i238, %._crit_edge.i.i235, %.lr.ph.split.split.i
  %.sink.i23.i = phi i32 [ %.sink.i24.i, %.lr.ph.split.split.i ], [ %.sink.i24.i, %._crit_edge.i.i235 ], [ %333, %._crit_edge.thread.sink.split.i.i238 ]
  %334 = add nsw i32 %.022.i, -13
  %335 = icmp sgt i32 %.022.i, 25
  br i1 %335, label %.lr.ph.split.split.i, label %._crit_edge.i226, !llvm.loop !135

._crit_edge.i226:                                 ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i
  %.pre487 = phi i32 [ %.pre487.pre, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i ], [ %.pre487491, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i ], [ %.sink.i23.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %.0.lcssa.i = phi i32 [ %314, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i ], [ %319, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i ], [ %334, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %336 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %336, label %._crit_edge.i226.thread, label %.noexc184

._crit_edge.i226.thread:                          ; preds = %.._crit_edge.i226.thread_crit_edge, %._crit_edge.i226
  %337 = phi i32 [ %.pre487, %._crit_edge.i226 ], [ %.pre486, %.._crit_edge.i226.thread_crit_edge ]
  %.0.lcssa.i291 = phi i32 [ %.0.lcssa.i, %._crit_edge.i226 ], [ %303, %.._crit_edge.i226.thread_crit_edge ]
  %338 = zext nneg i32 %.0.lcssa.i291 to i64
  %339 = getelementptr inbounds nuw i32, ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 %338
  %340 = load i32, ptr %339, align 4, !tbaa !22
  %341 = icmp eq i32 %337, 0
  %342 = icmp eq i32 %340, 1
  %or.cond.i4.i = or i1 %342, %341
  br i1 %or.cond.i4.i, label %.noexc184, label %343

343:                                              ; preds = %._crit_edge.i226.thread
  %344 = icmp eq i32 %340, 0
  br i1 %344, label %345, label %348

345:                                              ; preds = %343
  %346 = icmp slt i32 %337, 1
  br i1 %346, label %.noexc184, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i: ; preds = %345
  %347 = zext nneg i32 %337 to i64
  %.idx.i.i.i.i17.i = shl nuw nsw i64 %347, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %.idx.i.i.i.i17.i, i1 false), !tbaa !22
  br label %.noexc184

348:                                              ; preds = %343
  %349 = zext i32 %340 to i64
  %350 = icmp sgt i32 %337, 0
  br i1 %350, label %.lr.ph.i5.i227, label %.noexc184

.lr.ph.i5.i227:                                   ; preds = %348
  %wide.trip.count.i6.i = zext nneg i32 %337 to i64
  br label %352

._crit_edge.i11.i:                                ; preds = %352
  %.not.i12.i = icmp ugt i64 %357, 4294967295
  %351 = icmp samesign ult i32 %337, 84
  %or.cond17.i13.i = and i1 %351, %.not.i12.i
  br i1 %or.cond17.i13.i, label %360, label %.noexc184

352:                                              ; preds = %352, %.lr.ph.i5.i227
  %indvars.iv.i7.i = phi i64 [ 0, %.lr.ph.i5.i227 ], [ %indvars.iv.next.i9.i, %352 ]
  %.01418.i8.i = phi i64 [ 0, %.lr.ph.i5.i227 ], [ %359, %352 ]
  %353 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i7.i
  %354 = load i32, ptr %353, align 4, !tbaa !22
  %355 = zext i32 %354 to i64
  %356 = mul nuw i64 %355, %349
  %357 = add nuw i64 %356, %.01418.i8.i
  %358 = trunc i64 %357 to i32
  store i32 %358, ptr %353, align 4, !tbaa !22
  %359 = lshr i64 %357, 32
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, %wide.trip.count.i6.i
  br i1 %exitcond.not.i10.i, label %._crit_edge.i11.i, label %352, !llvm.loop !118

360:                                              ; preds = %._crit_edge.i11.i
  %361 = trunc nuw i64 %359 to i32
  %362 = getelementptr inbounds nuw i32, ptr %136, i64 %wide.trip.count.i6.i
  store i32 %361, ptr %362, align 4, !tbaa !22
  %363 = add nuw nsw i32 %337, 1
  br label %.noexc184

.noexc184:                                        ; preds = %345, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i, %360, %._crit_edge.i11.i, %348, %._crit_edge.i226, %._crit_edge.i226.thread
  %364 = phi i32 [ %337, %._crit_edge.i226.thread ], [ %337, %348 ], [ %337, %._crit_edge.i11.i ], [ %.pre487, %._crit_edge.i226 ], [ %363, %360 ], [ 0, %345 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i ]
  %365 = lshr i32 %303, 5
  %366 = icmp samesign ugt i32 %303, 2687
  br i1 %366, label %367, label %370

367:                                              ; preds = %.noexc184
  %368 = icmp slt i32 %364, 1
  br i1 %368, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %367
  %369 = zext nneg i32 %364 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %369, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i, %367
  store i32 0, ptr %18, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

370:                                              ; preds = %.noexc184
  %371 = add nsw i32 %364, %365
  %.sroa.speculated28.i.i = call i32 @llvm.smin.i32(i32 %371, i32 84)
  store i32 %.sroa.speculated28.i.i, ptr %18, align 4, !tbaa !59
  %372 = and i32 %303, 31
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %384

374:                                              ; preds = %370
  %375 = sext i32 %.sroa.speculated28.i.i to i64
  %.idx.i.i = shl nsw i64 %375, 2
  %376 = shl nuw nsw i32 %365, 2
  %377 = zext nneg i32 %376 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i, %377
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %136, i64 %.idx.i.i
  %380 = sub nsw i64 %.idx.i.i, %377
  %381 = ashr exact i64 %380, 2
  %382 = sub nsw i64 0, %381
  %383 = getelementptr inbounds i32, ptr %379, i64 %382
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %383, ptr nonnull align 4 %136, i64 %380, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i

384:                                              ; preds = %370
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %371, i32 83)
  %385 = icmp sgt i32 %.sroa.speculated.i.i, %365
  br i1 %385, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %384
  %.pre.i.i = zext nneg i32 %365 to i64
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %384
  %386 = zext nneg i32 %.sroa.speculated.i.i to i64
  %387 = zext nneg i32 %365 to i64
  br label %392

._crit_edge.i.i:                                  ; preds = %392, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %387, %392 ]
  %388 = load i32, ptr %136, align 4, !tbaa !22
  %389 = shl i32 %388, %372
  %390 = getelementptr inbounds nuw i32, ptr %136, i64 %.pre-phi.i.i
  store i32 %389, ptr %390, align 4, !tbaa !22
  %391 = icmp slt i32 %371, 84
  br i1 %391, label %401, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i

392:                                              ; preds = %392, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %386, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %392 ]
  %393 = sub nsw i64 %indvars.iv.i.i, %387
  %394 = getelementptr inbounds nuw i32, ptr %136, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !22
  %396 = getelementptr i8, ptr %394, i64 -4
  %397 = load i32, ptr %396, align 4, !tbaa !22
  %398 = call i32 @llvm.fshl.i32(i32 %395, i32 %397, i32 %303)
  %399 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i.i
  store i32 %398, ptr %399, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %400 = icmp samesign ugt i64 %indvars.iv.next.i.i, %387
  br i1 %400, label %392, label %._crit_edge.i.i, !llvm.loop !77

401:                                              ; preds = %._crit_edge.i.i
  %402 = sext i32 %.sroa.speculated28.i.i to i64
  %403 = getelementptr inbounds i32, ptr %136, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !22
  %.not.i.i183 = icmp eq i32 %404, 0
  br i1 %.not.i.i183, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i, label %405

405:                                              ; preds = %401
  %406 = add nsw i32 %.sroa.speculated28.i.i, 1
  store i32 %406, ptr %18, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i:   ; preds = %405, %401, %._crit_edge.i.i, %378, %374
  %407 = icmp samesign ult i32 %303, 32
  br i1 %407, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i
  %408 = shl nuw nsw i32 %365, 2
  %.idx.i.i.i.i = zext nneg i32 %408 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

409:                                              ; preds = %305
  %410 = zext nneg i32 %303 to i64
  %411 = getelementptr inbounds nuw i32, ptr @_ZN4absl16strings_internal9kTenToNthE, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !22
  %413 = load i32, ptr %18, align 4, !tbaa !59
  %414 = icmp eq i32 %413, 0
  %415 = icmp eq i32 %412, 1
  %or.cond.i.i = or i1 %415, %414
  br i1 %or.cond.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %416

416:                                              ; preds = %409
  %417 = icmp eq i32 %412, 0
  br i1 %417, label %418, label %421

418:                                              ; preds = %416
  %419 = icmp slt i32 %413, 1
  br i1 %419, label %._crit_edge.thread.sink.split.i.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i: ; preds = %418
  %420 = zext nneg i32 %413 to i64
  %.idx.i.i.i.i11.i = shl nuw nsw i64 %420, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %136, i8 0, i64 %.idx.i.i.i.i11.i, i1 false), !tbaa !22
  br label %._crit_edge.thread.sink.split.i.i

421:                                              ; preds = %416
  %422 = zext i32 %412 to i64
  %423 = icmp sgt i32 %413, 0
  br i1 %423, label %.lr.ph.i5.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i5.i:                                      ; preds = %421
  %wide.trip.count.i.i = zext nneg i32 %413 to i64
  br label %425

._crit_edge.i8.i:                                 ; preds = %425
  %.not.i9.i = icmp ugt i64 %430, 4294967295
  %424 = icmp samesign ult i32 %413, 84
  %or.cond17.i.i = and i1 %424, %.not.i9.i
  br i1 %or.cond17.i.i, label %433, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

425:                                              ; preds = %425, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %425 ]
  %.01418.i.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %432, %425 ]
  %426 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i6.i
  %427 = load i32, ptr %426, align 4, !tbaa !22
  %428 = zext i32 %427 to i64
  %429 = mul nuw i64 %428, %422
  %430 = add nuw i64 %429, %.01418.i.i
  %431 = trunc i64 %430 to i32
  store i32 %431, ptr %426, align 4, !tbaa !22
  %432 = lshr i64 %430, 32
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i8.i, label %425, !llvm.loop !118

433:                                              ; preds = %._crit_edge.i8.i
  %434 = trunc nuw i64 %432 to i32
  %435 = getelementptr inbounds nuw i32, ptr %136, i64 %wide.trip.count.i.i
  store i32 %434, ptr %435, align 4, !tbaa !22
  %436 = add nuw nsw i32 %413, 1
  br label %._crit_edge.thread.sink.split.i.i

._crit_edge.thread.sink.split.i.i:                ; preds = %433, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i, %418
  %.sink.i.i = phi i32 [ %436, %433 ], [ 0, %418 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i ]
  store i32 %.sink.i.i, ptr %18, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.noexc87, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, %._crit_edge.thread.sink.split.i.i, %._crit_edge.i8.i, %421, %409, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i
  %437 = load ptr, ptr %19, align 8, !tbaa !43
  %438 = icmp eq ptr %437, %134
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %439 = load i64, ptr %135, align 8, !tbaa !49
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %441 = load i64, ptr %134, align 8, !tbaa !50
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %442) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %443 = load ptr, ptr %20, align 8, !tbaa !43
  %444 = icmp eq ptr %443, %133
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %445 = load i64, ptr %141, align 8, !tbaa !49
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %447 = load i64, ptr %133, align 8, !tbaa !50
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %448) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %449 = load i32, ptr %12, align 4, !tbaa !22
  %450 = add nsw i32 %449, %210
  %451 = sext i32 %450 to i64
  store ptr %142, ptr %23, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %451, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96 unwind label %731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %452 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc100 unwind label %733

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96
  store ptr %143, ptr %22, align 8, !tbaa !70, !alias.scope !136
  %453 = load ptr, ptr %452, align 8, !tbaa !43
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

456:                                              ; preds = %.noexc100
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !49
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  %460 = add nuw nsw i64 %458, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %143, ptr noundef nonnull align 8 dereferenceable(1) %454, i64 %460, i1 false)
  br label %462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.noexc100
  store ptr %453, ptr %22, align 8, !tbaa !43, !alias.scope !136
  %461 = load i64, ptr %454, align 8, !tbaa !50
  store i64 %461, ptr %143, align 8, !tbaa !50, !alias.scope !136
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %.pre.i99 = load i64, ptr %.phi.trans.insert.i98, align 8, !tbaa !49
  br label %462

462:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %456
  %463 = phi i64 [ %458, %456 ], [ %.pre.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %464 = getelementptr inbounds nuw i8, ptr %452, i64 8
  store i64 %463, ptr %144, align 8, !tbaa !49, !alias.scope !136
  store ptr %454, ptr %452, align 8, !tbaa !43
  store i64 0, ptr %464, align 8, !tbaa !49
  store i8 0, ptr %454, align 8, !tbaa !50
  %465 = load ptr, ptr %22, align 8, !tbaa !43
  %466 = load i64, ptr %144, align 8, !tbaa !49
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  %468 = ptrtoint ptr %467 to i64
  %469 = ashr i64 %466, 2
  %470 = icmp sgt i64 %469, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %21, i8 0, i64 340, i1 false)
  br i1 %470, label %.lr.ph.i.i.i.preheader.i115, label %._crit_edge.i.i.i.i104

.lr.ph.i.i.i.preheader.i115:                      ; preds = %462
  %471 = and i64 %466, -4
  %scevgep.i116 = getelementptr i8, ptr %465, i64 %471
  br label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %490, %.lr.ph.i.i.i.preheader.i115
  %.047.i.i.i.i118 = phi i64 [ %492, %490 ], [ %469, %.lr.ph.i.i.i.preheader.i115 ]
  %.02946.i.i.i.i119 = phi ptr [ %491, %490 ], [ %465, %.lr.ph.i.i.i.preheader.i115 ]
  %472 = load i8, ptr %.02946.i.i.i.i119, align 1, !tbaa !50
  %473 = add i8 %472, -48
  %474 = icmp ult i8 %473, 10
  br i1 %474, label %475, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

475:                                              ; preds = %.lr.ph.i.i.i.i117
  %476 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !50
  %478 = add i8 %477, -48
  %479 = icmp ult i8 %478, 10
  br i1 %479, label %480, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit

480:                                              ; preds = %475
  %481 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 2
  %482 = load i8, ptr %481, align 1, !tbaa !50
  %483 = add i8 %482, -48
  %484 = icmp ult i8 %483, 10
  br i1 %484, label %485, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit612

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 3
  %487 = load i8, ptr %486, align 1, !tbaa !50
  %488 = add i8 %487, -48
  %489 = icmp ult i8 %488, 10
  br i1 %489, label %490, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit614

490:                                              ; preds = %485
  %491 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 4
  %492 = add nsw i64 %.047.i.i.i.i118, -1
  %493 = icmp sgt i64 %.047.i.i.i.i118, 1
  br i1 %493, label %.lr.ph.i.i.i.i117, label %._crit_edge.i.i.i.i104, !llvm.loop !134

._crit_edge.i.i.i.i104:                           ; preds = %490, %462
  %.029.lcssa.i.i.i.i105 = phi ptr [ %465, %462 ], [ %scevgep.i116, %490 ]
  %.pre-phi.i.i.i.i106 = ptrtoint ptr %.029.lcssa.i.i.i.i105 to i64
  %494 = sub i64 %468, %.pre-phi.i.i.i.i106
  switch i64 %494, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112 [
    i64 3, label %495
    i64 2, label %501
    i64 1, label %507
  ]

495:                                              ; preds = %._crit_edge.i.i.i.i104
  %496 = load i8, ptr %.029.lcssa.i.i.i.i105, align 1, !tbaa !50
  %497 = add i8 %496, -48
  %498 = icmp ult i8 %497, 10
  br i1 %498, label %499, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i105, i64 1
  br label %501

501:                                              ; preds = %499, %._crit_edge.i.i.i.i104
  %.1.i.i.i.i114 = phi ptr [ %500, %499 ], [ %.029.lcssa.i.i.i.i105, %._crit_edge.i.i.i.i104 ]
  %502 = load i8, ptr %.1.i.i.i.i114, align 1, !tbaa !50
  %503 = add i8 %502, -48
  %504 = icmp ult i8 %503, 10
  br i1 %504, label %505, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i114, i64 1
  br label %507

507:                                              ; preds = %505, %._crit_edge.i.i.i.i104
  %.2.i.i.i.i107 = phi ptr [ %506, %505 ], [ %.029.lcssa.i.i.i.i105, %._crit_edge.i.i.i.i104 ]
  %508 = load i8, ptr %.2.i.i.i.i107, align 1, !tbaa !50
  %509 = add i8 %508, -48
  %510 = icmp ult i8 %509, 10
  br i1 %510, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit: ; preds = %475
  %511 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit612: ; preds = %480
  %512 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit614: ; preds = %485
  %513 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108: ; preds = %.lr.ph.i.i.i.i117, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit612, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit614, %507, %501, %495
  %.028.i.i.i.i109 = phi ptr [ %.029.lcssa.i.i.i.i105, %495 ], [ %.1.i.i.i.i114, %501 ], [ %.2.i.i.i.i107, %507 ], [ %511, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit ], [ %512, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit612 ], [ %513, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit614 ], [ %.02946.i.i.i.i119, %.lr.ph.i.i.i.i117 ]
  %.not.i110 = icmp ne ptr %.028.i.i.i.i109, %467
  %514 = icmp eq i64 %466, 0
  %or.cond.i111 = or i1 %514, %.not.i110
  br i1 %or.cond.i111, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %515

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112: ; preds = %507, %._crit_edge.i.i.i.i104
  %.old.i113 = icmp eq i64 %466, 0
  br i1 %.old.i113, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %515

515:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108
  %516 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %21, ptr noundef %465, ptr noundef %467, i32 noundef 810)
          to label %.noexc123 unwind label %735

.noexc123:                                        ; preds = %515
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

518:                                              ; preds = %.noexc123
  %519 = icmp samesign ugt i32 %516, 9
  br i1 %519, label %520, label %622

520:                                              ; preds = %518
  %521 = icmp samesign ugt i32 %516, 12
  br i1 %521, label %.lr.ph.i255, label %.._crit_edge.i239.thread_crit_edge

.._crit_edge.i239.thread_crit_edge:               ; preds = %520
  %.pre488 = load i32, ptr %21, align 4, !tbaa !59
  br label %._crit_edge.i239.thread

.lr.ph.i255:                                      ; preds = %520
  br i1 %138, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281, label %.lr.ph.split.i257

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281: ; preds = %.lr.ph.i255
  %522 = call i32 @llvm.usub.sat.i32(i32 %516, i32 25)
  %523 = add nuw nsw i32 %522, 12
  %524 = urem i32 %523, 13
  %525 = sub nsw i32 %516, %522
  %526 = add nsw i32 %525, -25
  %527 = add nsw i32 %526, %524
  %.pre489.pre = load i32, ptr %21, align 4, !tbaa !59
  br label %._crit_edge.i239

.lr.ph.split.i257:                                ; preds = %.lr.ph.i255
  %.promoted.i258 = load i32, ptr %21, align 4, !tbaa !59
  br i1 %140, label %.lr.ph.split.split.us.i274, label %.lr.ph.split.split.i259

.lr.ph.split.split.us.i274:                       ; preds = %.lr.ph.split.i257, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280
  %.pre489495 = phi i32 [ %.pre489494, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280 ], [ %.promoted.i258, %.lr.ph.split.i257 ]
  %.sink.i24.us25.i275 = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280 ], [ %.promoted.i258, %.lr.ph.split.i257 ]
  %.022.us26.i276 = phi i32 [ %532, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280 ], [ %516, %.lr.ph.split.i257 ]
  %528 = icmp eq i32 %.sink.i24.us25.i275, 0
  br i1 %528, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280, label %529

529:                                              ; preds = %.lr.ph.split.split.us.i274
  %530 = icmp slt i32 %.sink.i24.us25.i275, 1
  br i1 %530, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i277

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i277: ; preds = %529
  %531 = zext nneg i32 %.sink.i24.us25.i275 to i64
  %.idx.i.i.i.i.us.i278 = shl nuw nsw i64 %531, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %.idx.i.i.i.i.us.i278, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280: ; preds = %529, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i277, %.lr.ph.split.split.us.i274
  %.pre489494 = phi i32 [ %.pre489495, %.lr.ph.split.split.us.i274 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i277 ], [ 0, %529 ]
  %532 = add nsw i32 %.022.us26.i276, -13
  %533 = icmp sgt i32 %.022.us26.i276, 25
  br i1 %533, label %.lr.ph.split.split.us.i274, label %._crit_edge.i239, !llvm.loop !135

.lr.ph.split.split.i259:                          ; preds = %.lr.ph.split.i257, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262
  %.sink.i24.i260 = phi i32 [ %.sink.i23.i263, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262 ], [ %.promoted.i258, %.lr.ph.split.i257 ]
  %.022.i261 = phi i32 [ %547, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262 ], [ %516, %.lr.ph.split.i257 ]
  %534 = icmp sgt i32 %.sink.i24.i260, 0
  br i1 %534, label %.lr.ph.i.i264, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262

.lr.ph.i.i264:                                    ; preds = %.lr.ph.split.split.i259
  %wide.trip.count.i.i265 = zext nneg i32 %.sink.i24.i260 to i64
  br label %536

._crit_edge.i.i270:                               ; preds = %536
  %.not.i.i271 = icmp ugt i64 %541, 4294967295
  %535 = icmp samesign ult i32 %.sink.i24.i260, 84
  %or.cond17.i.i272 = and i1 %535, %.not.i.i271
  br i1 %or.cond17.i.i272, label %._crit_edge.thread.sink.split.i.i273, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262

536:                                              ; preds = %536, %.lr.ph.i.i264
  %indvars.iv.i.i266 = phi i64 [ 0, %.lr.ph.i.i264 ], [ %indvars.iv.next.i.i268, %536 ]
  %.01418.i.i267 = phi i64 [ 0, %.lr.ph.i.i264 ], [ %543, %536 ]
  %537 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i266
  %538 = load i32, ptr %537, align 4, !tbaa !22
  %539 = zext i32 %538 to i64
  %540 = mul nuw i64 %539, %139
  %541 = add nuw i64 %540, %.01418.i.i267
  %542 = trunc i64 %541 to i32
  store i32 %542, ptr %537, align 4, !tbaa !22
  %543 = lshr i64 %541, 32
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.next.i.i268, %wide.trip.count.i.i265
  br i1 %exitcond.not.i.i269, label %._crit_edge.i.i270, label %536, !llvm.loop !118

._crit_edge.thread.sink.split.i.i273:             ; preds = %._crit_edge.i.i270
  %544 = trunc nuw i64 %543 to i32
  %545 = getelementptr inbounds nuw i32, ptr %145, i64 %wide.trip.count.i.i265
  store i32 %544, ptr %545, align 4, !tbaa !22
  %546 = add nuw nsw i32 %.sink.i24.i260, 1
  store i32 %546, ptr %21, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262: ; preds = %._crit_edge.thread.sink.split.i.i273, %._crit_edge.i.i270, %.lr.ph.split.split.i259
  %.sink.i23.i263 = phi i32 [ %.sink.i24.i260, %.lr.ph.split.split.i259 ], [ %.sink.i24.i260, %._crit_edge.i.i270 ], [ %546, %._crit_edge.thread.sink.split.i.i273 ]
  %547 = add nsw i32 %.022.i261, -13
  %548 = icmp sgt i32 %.022.i261, 25
  br i1 %548, label %.lr.ph.split.split.i259, label %._crit_edge.i239, !llvm.loop !135

._crit_edge.i239:                                 ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281
  %.pre489 = phi i32 [ %.pre489.pre, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281 ], [ %.pre489494, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280 ], [ %.sink.i23.i263, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262 ]
  %.0.lcssa.i240 = phi i32 [ %527, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281 ], [ %532, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us27.i280 ], [ %547, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262 ]
  %549 = icmp sgt i32 %.0.lcssa.i240, 0
  br i1 %549, label %._crit_edge.i239.thread, label %.noexc217

._crit_edge.i239.thread:                          ; preds = %.._crit_edge.i239.thread_crit_edge, %._crit_edge.i239
  %550 = phi i32 [ %.pre489, %._crit_edge.i239 ], [ %.pre488, %.._crit_edge.i239.thread_crit_edge ]
  %.0.lcssa.i240293 = phi i32 [ %.0.lcssa.i240, %._crit_edge.i239 ], [ %516, %.._crit_edge.i239.thread_crit_edge ]
  %551 = zext nneg i32 %.0.lcssa.i240293 to i64
  %552 = getelementptr inbounds nuw i32, ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !22
  %554 = icmp eq i32 %550, 0
  %555 = icmp eq i32 %553, 1
  %or.cond.i4.i241 = or i1 %555, %554
  br i1 %or.cond.i4.i241, label %.noexc217, label %556

556:                                              ; preds = %._crit_edge.i239.thread
  %557 = icmp eq i32 %553, 0
  br i1 %557, label %558, label %561

558:                                              ; preds = %556
  %559 = icmp slt i32 %550, 1
  br i1 %559, label %.noexc217, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i253

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i253: ; preds = %558
  %560 = zext nneg i32 %550 to i64
  %.idx.i.i.i.i17.i254 = shl nuw nsw i64 %560, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %.idx.i.i.i.i17.i254, i1 false), !tbaa !22
  br label %.noexc217

561:                                              ; preds = %556
  %562 = zext i32 %553 to i64
  %563 = icmp sgt i32 %550, 0
  br i1 %563, label %.lr.ph.i5.i242, label %.noexc217

.lr.ph.i5.i242:                                   ; preds = %561
  %wide.trip.count.i6.i243 = zext nneg i32 %550 to i64
  br label %565

._crit_edge.i11.i248:                             ; preds = %565
  %.not.i12.i249 = icmp ugt i64 %570, 4294967295
  %564 = icmp samesign ult i32 %550, 84
  %or.cond17.i13.i250 = and i1 %564, %.not.i12.i249
  br i1 %or.cond17.i13.i250, label %573, label %.noexc217

565:                                              ; preds = %565, %.lr.ph.i5.i242
  %indvars.iv.i7.i244 = phi i64 [ 0, %.lr.ph.i5.i242 ], [ %indvars.iv.next.i9.i246, %565 ]
  %.01418.i8.i245 = phi i64 [ 0, %.lr.ph.i5.i242 ], [ %572, %565 ]
  %566 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i7.i244
  %567 = load i32, ptr %566, align 4, !tbaa !22
  %568 = zext i32 %567 to i64
  %569 = mul nuw i64 %568, %562
  %570 = add nuw i64 %569, %.01418.i8.i245
  %571 = trunc i64 %570 to i32
  store i32 %571, ptr %566, align 4, !tbaa !22
  %572 = lshr i64 %570, 32
  %indvars.iv.next.i9.i246 = add nuw nsw i64 %indvars.iv.i7.i244, 1
  %exitcond.not.i10.i247 = icmp eq i64 %indvars.iv.next.i9.i246, %wide.trip.count.i6.i243
  br i1 %exitcond.not.i10.i247, label %._crit_edge.i11.i248, label %565, !llvm.loop !118

573:                                              ; preds = %._crit_edge.i11.i248
  %574 = trunc nuw i64 %572 to i32
  %575 = getelementptr inbounds nuw i32, ptr %145, i64 %wide.trip.count.i6.i243
  store i32 %574, ptr %575, align 4, !tbaa !22
  %576 = add nuw nsw i32 %550, 1
  br label %.noexc217

.noexc217:                                        ; preds = %558, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i253, %573, %._crit_edge.i11.i248, %561, %._crit_edge.i239, %._crit_edge.i239.thread
  %577 = phi i32 [ %550, %._crit_edge.i239.thread ], [ %550, %561 ], [ %550, %._crit_edge.i11.i248 ], [ %.pre489, %._crit_edge.i239 ], [ %576, %573 ], [ 0, %558 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i253 ]
  %578 = lshr i32 %516, 5
  %579 = icmp samesign ugt i32 %516, 2687
  br i1 %579, label %580, label %583

580:                                              ; preds = %.noexc217
  %581 = icmp slt i32 %577, 1
  br i1 %581, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i216, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i214

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i214: ; preds = %580
  %582 = zext nneg i32 %577 to i64
  %.idx.i.i.i.i.i215 = shl nuw nsw i64 %582, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %.idx.i.i.i.i.i215, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i216

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i216: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i214, %580
  store i32 0, ptr %21, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

583:                                              ; preds = %.noexc217
  %584 = add nsw i32 %577, %578
  %.sroa.speculated28.i.i199 = call i32 @llvm.smin.i32(i32 %584, i32 84)
  store i32 %.sroa.speculated28.i.i199, ptr %21, align 4, !tbaa !59
  %585 = and i32 %516, 31
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %597

587:                                              ; preds = %583
  %588 = sext i32 %.sroa.speculated28.i.i199 to i64
  %.idx.i.i212 = shl nsw i64 %588, 2
  %589 = shl nuw nsw i32 %578, 2
  %590 = zext nneg i32 %589 to i64
  %.not.i.i.i.i.i.i.i213 = icmp eq i64 %.idx.i.i212, %590
  br i1 %.not.i.i.i.i.i.i.i213, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds i8, ptr %145, i64 %.idx.i.i212
  %593 = sub nsw i64 %.idx.i.i212, %590
  %594 = ashr exact i64 %593, 2
  %595 = sub nsw i64 0, %594
  %596 = getelementptr inbounds i32, ptr %592, i64 %595
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %596, ptr nonnull align 4 %145, i64 %593, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205

597:                                              ; preds = %583
  %.sroa.speculated.i.i200 = call i32 @llvm.smin.i32(i32 %584, i32 83)
  %598 = icmp sgt i32 %.sroa.speculated.i.i200, %578
  br i1 %598, label %.lr.ph.i.i209, label %.._crit_edge_crit_edge.i.i201

.._crit_edge_crit_edge.i.i201:                    ; preds = %597
  %.pre.i.i202 = zext nneg i32 %578 to i64
  br label %._crit_edge.i.i203

.lr.ph.i.i209:                                    ; preds = %597
  %599 = zext nneg i32 %.sroa.speculated.i.i200 to i64
  %600 = zext nneg i32 %578 to i64
  br label %605

._crit_edge.i.i203:                               ; preds = %605, %.._crit_edge_crit_edge.i.i201
  %.pre-phi.i.i204 = phi i64 [ %.pre.i.i202, %.._crit_edge_crit_edge.i.i201 ], [ %600, %605 ]
  %601 = load i32, ptr %145, align 4, !tbaa !22
  %602 = shl i32 %601, %585
  %603 = getelementptr inbounds nuw i32, ptr %145, i64 %.pre-phi.i.i204
  store i32 %602, ptr %603, align 4, !tbaa !22
  %604 = icmp slt i32 %584, 84
  br i1 %604, label %614, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205

605:                                              ; preds = %605, %.lr.ph.i.i209
  %indvars.iv.i.i210 = phi i64 [ %599, %.lr.ph.i.i209 ], [ %indvars.iv.next.i.i211, %605 ]
  %606 = sub nsw i64 %indvars.iv.i.i210, %600
  %607 = getelementptr inbounds nuw i32, ptr %145, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !22
  %609 = getelementptr i8, ptr %607, i64 -4
  %610 = load i32, ptr %609, align 4, !tbaa !22
  %611 = call i32 @llvm.fshl.i32(i32 %608, i32 %610, i32 %516)
  %612 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i210
  store i32 %611, ptr %612, align 4, !tbaa !22
  %indvars.iv.next.i.i211 = add nsw i64 %indvars.iv.i.i210, -1
  %613 = icmp samesign ugt i64 %indvars.iv.next.i.i211, %600
  br i1 %613, label %605, label %._crit_edge.i.i203, !llvm.loop !77

614:                                              ; preds = %._crit_edge.i.i203
  %615 = sext i32 %.sroa.speculated28.i.i199 to i64
  %616 = getelementptr inbounds i32, ptr %145, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !22
  %.not.i.i208 = icmp eq i32 %617, 0
  br i1 %.not.i.i208, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205, label %618

618:                                              ; preds = %614
  %619 = add nsw i32 %.sroa.speculated28.i.i199, 1
  store i32 %619, ptr %21, align 4, !tbaa !59
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205: ; preds = %618, %614, %._crit_edge.i.i203, %591, %587
  %620 = icmp samesign ult i32 %516, 32
  br i1 %620, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i206

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i206: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205
  %621 = shl nuw nsw i32 %578, 2
  %.idx.i.i.i.i207 = zext nneg i32 %621 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %.idx.i.i.i.i207, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

622:                                              ; preds = %518
  %623 = zext nneg i32 %516 to i64
  %624 = getelementptr inbounds nuw i32, ptr @_ZN4absl16strings_internal9kTenToNthE, i64 %623
  %625 = load i32, ptr %624, align 4, !tbaa !22
  %626 = load i32, ptr %21, align 4, !tbaa !59
  %627 = icmp eq i32 %626, 0
  %628 = icmp eq i32 %625, 1
  %or.cond.i.i185 = or i1 %628, %627
  br i1 %or.cond.i.i185, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %629

629:                                              ; preds = %622
  %630 = icmp eq i32 %625, 0
  br i1 %630, label %631, label %634

631:                                              ; preds = %629
  %632 = icmp slt i32 %626, 1
  br i1 %632, label %._crit_edge.thread.sink.split.i.i195, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i197

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i197: ; preds = %631
  %633 = zext nneg i32 %626 to i64
  %.idx.i.i.i.i11.i198 = shl nuw nsw i64 %633, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %145, i8 0, i64 %.idx.i.i.i.i11.i198, i1 false), !tbaa !22
  br label %._crit_edge.thread.sink.split.i.i195

634:                                              ; preds = %629
  %635 = zext i32 %625 to i64
  %636 = icmp sgt i32 %626, 0
  br i1 %636, label %.lr.ph.i5.i186, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

.lr.ph.i5.i186:                                   ; preds = %634
  %wide.trip.count.i.i187 = zext nneg i32 %626 to i64
  br label %638

._crit_edge.i8.i192:                              ; preds = %638
  %.not.i9.i193 = icmp ugt i64 %643, 4294967295
  %637 = icmp samesign ult i32 %626, 84
  %or.cond17.i.i194 = and i1 %637, %.not.i9.i193
  br i1 %or.cond17.i.i194, label %646, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

638:                                              ; preds = %638, %.lr.ph.i5.i186
  %indvars.iv.i6.i188 = phi i64 [ 0, %.lr.ph.i5.i186 ], [ %indvars.iv.next.i7.i190, %638 ]
  %.01418.i.i189 = phi i64 [ 0, %.lr.ph.i5.i186 ], [ %645, %638 ]
  %639 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i6.i188
  %640 = load i32, ptr %639, align 4, !tbaa !22
  %641 = zext i32 %640 to i64
  %642 = mul nuw i64 %641, %635
  %643 = add nuw i64 %642, %.01418.i.i189
  %644 = trunc i64 %643 to i32
  store i32 %644, ptr %639, align 4, !tbaa !22
  %645 = lshr i64 %643, 32
  %indvars.iv.next.i7.i190 = add nuw nsw i64 %indvars.iv.i6.i188, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i7.i190, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i191, label %._crit_edge.i8.i192, label %638, !llvm.loop !118

646:                                              ; preds = %._crit_edge.i8.i192
  %647 = trunc nuw i64 %645 to i32
  %648 = getelementptr inbounds nuw i32, ptr %145, i64 %wide.trip.count.i.i187
  store i32 %647, ptr %648, align 4, !tbaa !22
  %649 = add nuw nsw i32 %626, 1
  br label %._crit_edge.thread.sink.split.i.i195

._crit_edge.thread.sink.split.i.i195:             ; preds = %646, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i197, %631
  %.sink.i.i196 = phi i32 [ %649, %646 ], [ 0, %631 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i197 ]
  store i32 %.sink.i.i196, ptr %21, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125: ; preds = %.noexc123, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108, %._crit_edge.thread.sink.split.i.i195, %._crit_edge.i8.i192, %634, %622, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i206, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i216
  %650 = load ptr, ptr %22, align 8, !tbaa !43
  %651 = icmp eq ptr %650, %143
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125
  %652 = load i64, ptr %144, align 8, !tbaa !49
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125
  %654 = load i64, ptr %143, align 8, !tbaa !50
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %655) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %656 = load ptr, ptr %23, align 8, !tbaa !43
  %657 = icmp eq ptr %656, %142
  br i1 %657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %658 = load i64, ptr %146, align 8, !tbaa !49
  %659 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %660 = load i64, ptr %142, align 8, !tbaa !50
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %661) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %662 = load i32, ptr %14, align 4, !tbaa !59
  %663 = load i32, ptr %18, align 4, !tbaa !59
  %664 = add nsw i32 %663, %662
  %665 = icmp sgt i32 %664, 1
  br i1 %665, label %select.unfold.preheader.i.i132, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138

select.unfold.preheader.i.i132:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %666 = call i32 @llvm.umin.i32(i32 %664, i32 85)
  %spec.select.i.i133 = add nsw i32 %666, -2
  br label %select.unfold.i.i134

select.unfold.i.i134:                             ; preds = %.noexc137, %select.unfold.preheader.i.i132
  %.012.i.i135 = phi i32 [ %667, %.noexc137 ], [ %spec.select.i.i133, %select.unfold.preheader.i.i132 ]
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %18, i32 noundef %663, ptr noundef nonnull %147, i32 noundef %662, i32 noundef %.012.i.i135)
          to label %.noexc137 unwind label %749

.noexc137:                                        ; preds = %select.unfold.i.i134
  %667 = add nsw i32 %.012.i.i135, -1
  %.not.i.i136 = icmp eq i32 %.012.i.i135, 0
  br i1 %.not.i.i136, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit, label %select.unfold.i.i134, !llvm.loop !120

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit: ; preds = %.noexc137
  %.pre485 = load i32, ptr %18, align 4, !tbaa !59, !noalias !139
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %668 = phi i32 [ %.pre485, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit ], [ %663, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %669 = load i32, ptr %21, align 4, !tbaa !59, !noalias !139
  %.sroa.speculated.i.i.i139 = call i32 @llvm.smax.i32(i32 %668, i32 %669)
  %.not1220.i.i.i140 = icmp slt i32 %.sroa.speculated.i.i.i139, 1
  br i1 %.not1220.i.i.i140, label %.loopexit.i.i154, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138
  %670 = sext i32 %669 to i64
  %671 = sext i32 %668 to i64
  %wide.trip.count.i.i.i142 = zext nneg i32 %.sroa.speculated.i.i.i139 to i64
  br label %673

672:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148
  %indvars.iv.next.i.i.i152 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i153 = icmp eq i64 %indvars.iv.next.i.i.i152, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i153, label %.loopexit.i.i154, label %673, !llvm.loop !61

673:                                              ; preds = %672, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i152, %672 ]
  %.not.i.i.i.i144 = icmp slt i64 %indvars.iv.i.i.i143, %671
  br i1 %.not.i.i.i.i144, label %674, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145

674:                                              ; preds = %673
  %675 = getelementptr inbounds nuw i32, ptr %136, i64 %indvars.iv.i.i.i143
  %676 = load i32, ptr %675, align 4, !tbaa !22, !noalias !139
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145: ; preds = %674, %673
  %.0.i.i.i.i146 = phi i32 [ %676, %674 ], [ 0, %673 ]
  %.not.i13.i.i.i147 = icmp slt i64 %indvars.iv.i.i.i143, %670
  br i1 %.not.i13.i.i.i147, label %677, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148

677:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145
  %678 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv.i.i.i143
  %679 = load i32, ptr %678, align 4, !tbaa !22, !noalias !139
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148: ; preds = %677, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145
  %.0.i15.i.i.i149 = phi i32 [ %679, %677 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145 ]
  %.not.i.i.i150 = icmp eq i32 %.0.i.i.i.i146, %.0.i15.i.i.i149
  br i1 %.not.i.i.i150, label %672, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151

.loopexit.i.i154:                                 ; preds = %672, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157 unwind label %751

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i148
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !144
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(340) %18)
          to label %.noexc223 unwind label %751

.noexc223:                                        ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(340) %21)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %693, !noalias !144

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc223
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %680 unwind label %695

680:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %681 = load ptr, ptr %3, align 8, !tbaa !43, !noalias !144
  %682 = icmp eq ptr %681, %148
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222: ; preds = %680
  %683 = load i64, ptr %149, align 8, !tbaa !49, !noalias !144
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %680
  %685 = load i64, ptr %148, align 8, !tbaa !50, !noalias !144
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i222
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  %687 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !144
  %688 = icmp eq ptr %687, %150
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221
  %689 = load i64, ptr %151, align 8, !tbaa !49, !noalias !144
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %.noexc156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221
  %691 = load i64, ptr %150, align 8, !tbaa !50, !noalias !144
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #18
  br label %.noexc156

693:                                              ; preds = %.noexc223
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

695:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %696 = landingpad { ptr, i32 }
          cleanup
  %697 = load ptr, ptr %3, align 8, !tbaa !43, !noalias !144
  %698 = icmp eq ptr %697, %148
  br i1 %698, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %695
  %699 = load i64, ptr %149, align 8, !tbaa !49, !noalias !144
  %700 = icmp ult i64 %699, 16
  call void @llvm.assume(i1 %700)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %695
  %701 = load i64, ptr %148, align 8, !tbaa !50, !noalias !144
  %702 = add i64 %701, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %702) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %693
  %.pn.i219 = phi { ptr, i32 } [ %694, %693 ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  %703 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !144
  %704 = icmp eq ptr %703, %150
  br i1 %704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %705 = load i64, ptr %151, align 8, !tbaa !49, !noalias !144
  %706 = icmp ult i64 %705, 16
  call void @llvm.assume(i1 %706)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %707 = load i64, ptr %150, align 8, !tbaa !50, !noalias !144
  %708 = add i64 %707, 1
  call void @_ZdlPvm(ptr noundef %703, i64 noundef %708) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !144
  br label %.body224

.noexc156:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !144
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157: ; preds = %.noexc156, %.loopexit.i.i154
  %709 = load i8, ptr %24, align 8, !tbaa !30, !range !40, !noundef !41
  %710 = trunc nuw i8 %709 to i1
  br i1 %710, label %776, label %753

711:                                              ; preds = %.lr.ph
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %.body

713:                                              ; preds = %238
  %714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

715:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

717:                                              ; preds = %302
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %19, align 8, !tbaa !43
  %720 = icmp eq ptr %719, %134
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %717
  %721 = load i64, ptr %135, align 8, !tbaa !49
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %717
  %723 = load i64, ptr %134, align 8, !tbaa !50
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %719, i64 noundef %724) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %715
  %.pn32 = phi { ptr, i32 } [ %716, %715 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  %725 = load ptr, ptr %20, align 8, !tbaa !43
  %726 = icmp eq ptr %725, %133
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %727 = load i64, ptr %141, align 8, !tbaa !49
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %729 = load i64, ptr %133, align 8, !tbaa !50
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %730) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %713
  %.pn32.pn = phi { ptr, i32 } [ %714, %713 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %792

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

733:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

735:                                              ; preds = %515
  %736 = landingpad { ptr, i32 }
          cleanup
  %737 = load ptr, ptr %22, align 8, !tbaa !43
  %738 = icmp eq ptr %737, %143
  br i1 %738, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %735
  %739 = load i64, ptr %144, align 8, !tbaa !49
  %740 = icmp ult i64 %739, 16
  call void @llvm.assume(i1 %740)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %735
  %741 = load i64, ptr %143, align 8, !tbaa !50
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %737, i64 noundef %742) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %733
  %.pn35 = phi { ptr, i32 } [ %734, %733 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  %743 = load ptr, ptr %23, align 8, !tbaa !43
  %744 = icmp eq ptr %743, %142
  br i1 %744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %745 = load i64, ptr %146, align 8, !tbaa !49
  %746 = icmp ult i64 %745, 16
  call void @llvm.assume(i1 %746)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %747 = load i64, ptr %142, align 8, !tbaa !50
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %743, i64 noundef %748) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %731
  %.pn35.pn = phi { ptr, i32 } [ %732, %731 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %791

749:                                              ; preds = %select.unfold.i.i134
  %750 = landingpad { ptr, i32 }
          cleanup
  br label %791

751:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151, %.loopexit.i.i154
  %752 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

753:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %754 unwind label %765

754:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %755 = load ptr, ptr %152, align 8, !tbaa !42
  %.not.i.i170 = icmp eq ptr %755, null
  br i1 %.not.i.i170, label %_ZNK7testing15AssertionResult15failure_messageEv.exit171, label %756

756:                                              ; preds = %754
  %757 = load ptr, ptr %755, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit171

_ZNK7testing15AssertionResult15failure_messageEv.exit171: ; preds = %756, %754
  %758 = phi ptr [ %757, %756 ], [ @.str.45, %754 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %758)
          to label %759 unwind label %767

759:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %760 unwind label %769

760:                                              ; preds = %759
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %761 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i172 = icmp eq ptr %761, null
  br i1 %.not.i.i172, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %760
  %762 = load ptr, ptr %761, align 8, !tbaa !4
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 8
  %764 = load ptr, ptr %763, align 8
  call void %764(ptr noundef nonnull align 8 dereferenceable(128) %761) #17
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %760, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %776

765:                                              ; preds = %753
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

767:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %759
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %771

771:                                              ; preds = %769, %767
  %.pn38 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %772 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i175 = icmp eq ptr %772, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %771
  %773 = load ptr, ptr %772, align 8, !tbaa !4
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  call void %775(ptr noundef nonnull align 8 dereferenceable(128) %772) #17
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %771, %765
  %.pn38.pn = phi { ptr, i32 } [ %766, %765 ], [ %.pn38, %771 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %.body224

776:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157, %_ZN7testing7MessageD2Ev.exit174
  %777 = load ptr, ptr %152, align 8, !tbaa !42
  %.not.i.i178 = icmp eq ptr %777, null
  br i1 %.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit182, label %778

778:                                              ; preds = %776
  %779 = load ptr, ptr %777, align 8, !tbaa !43
  %780 = getelementptr inbounds nuw i8, ptr %777, i64 16
  %781 = icmp eq ptr %779, %780
  br i1 %781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181: ; preds = %778
  %782 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %783 = load i64, ptr %782, align 8, !tbaa !49
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179: ; preds = %778
  %785 = load i64, ptr %780, align 8, !tbaa !50
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %786) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i181
  call void @_ZdlPvm(ptr noundef nonnull %777, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %776, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next481 = add nuw nsw i64 %indvars.iv480, 25
  %787 = load i32, ptr %12, align 4, !tbaa !22
  %788 = sub nsw i32 700, %787
  %789 = trunc nuw i64 %indvars.iv.next481 to i32
  %790 = icmp sgt i32 %788, %789
  br i1 %790, label %.lr.ph, label %._crit_edge, !llvm.loop !147

.body224:                                         ; preds = %751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit177
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %752, %751 ], [ %.pn.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %791

791:                                              ; preds = %.body224, %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %.body224 ], [ %750, %749 ], [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %792

792:                                              ; preds = %791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %791 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.body

.body:                                            ; preds = %711, %_ZN7testing7MessageD2Ev.exit12.i, %792
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %792 ], [ %712, %711 ], [ %.pn.i, %_ZN7testing7MessageD2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %793

793:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %.body ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %794

794:                                              ; preds = %793, %_ZN7testing7MessageD2Ev.exit62
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %793 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit62 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::Message", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 1, ptr %20, align 4
  %scevgep.i = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i64 0, ptr %scevgep.i, align 4
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %19, i32 1)
  %21 = sext i32 %19 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %23

22:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %23, !llvm.loop !28

23:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %21
  br i1 %.not.i.i.i.i, label %24, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i
  %26 = load i32, ptr %25, align 4, !tbaa !22, !noalias !149
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i: ; preds = %24, %23
  %.0.i.i.i.i = phi i32 [ %26, %24 ], [ 0, %23 ]
  %.not.i13.i.i.i = icmp eq i64 %indvars.iv.i.i.i, 0
  %spec.select = zext i1 %.not.i13.i.i.i to i32
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %spec.select
  br i1 %.not.i.i.i, label %22, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %22
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %4)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load i8, ptr %3, align 8, !tbaa !30, !range !40, !noundef !41
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %53, label %29

29:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %30 unwind label %42

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i.i12 = icmp eq ptr %32, null
  br i1 %.not.i.i12, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %32, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %33, %30
  %35 = phi ptr [ %34, %33 ], [ @.str.45, %30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 186, ptr noundef %35)
          to label %36 unwind label %44

36:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %37 unwind label %46

37:                                               ; preds = %36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %37
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %38) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %37, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit16

44:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i14, label %_ZN7testing7MessageD2Ev.exit16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %48
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %49) #17
  br label %_ZN7testing7MessageD2Ev.exit16

_ZN7testing7MessageD2Ev.exit16:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15, %48, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %48 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %154

53:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %.not.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i17, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !49
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  %63 = load i64, ptr %58, align 8, !tbaa !50
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 32) #18
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit

_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit: ; preds = %53, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %7, i64 38, ptr nonnull @.str.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(20) %8, i64 38, ptr nonnull @.str.37)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 1125899906842624, ptr %65, align 4
  %scevgep.i18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 0, ptr %scevgep.i18, align 4
  store i32 2, ptr %9, align 4, !tbaa !20
  %66 = load i32, ptr %7, align 4, !tbaa !20
  %67 = add nsw i32 %66, 1
  %.sroa.speculated28.i19 = call i32 @llvm.smin.i32(i32 %67, i32 4)
  store i32 %.sroa.speculated28.i19, ptr %7, align 4, !tbaa !20
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %.lr.ph.i24, label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !22
  %71 = shl i32 %70, 18
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %71, ptr %72, align 4, !tbaa !22
  br label %89

.lr.ph.i24:                                       ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit
  %73 = call i32 @llvm.umin.i32(i32 %67, i32 3)
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %75 = zext nneg i32 %73 to i64
  br label %81

._crit_edge.i22:                                  ; preds = %81
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !22
  %78 = shl i32 %77, 18
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %78, ptr %79, align 4, !tbaa !22
  %80 = icmp samesign ult i32 %66, 3
  br i1 %80, label %89, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27

81:                                               ; preds = %81, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %75, %.lr.ph.i24 ], [ %indvars.iv.next.i26, %81 ]
  %82 = getelementptr i32, ptr %7, i64 %indvars.iv.i25
  %83 = load i32, ptr %82, align 4, !tbaa !22
  %84 = getelementptr i8, ptr %82, i64 -4
  %85 = load i32, ptr %84, align 4, !tbaa !22
  %86 = call i32 @llvm.fshl.i32(i32 %83, i32 %85, i32 18)
  %87 = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i25
  store i32 %86, ptr %87, align 4, !tbaa !22
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i25, -1
  %88 = icmp samesign ugt i64 %indvars.iv.next.i26, 1
  br i1 %88, label %81, label %._crit_edge.i22, !llvm.loop !154

89:                                               ; preds = %._crit_edge.i22.thread, %._crit_edge.i22
  %90 = phi ptr [ %69, %._crit_edge.i22.thread ], [ %76, %._crit_edge.i22 ]
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %92 = sext i32 %.sroa.speculated28.i19 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !22
  %.not.i23 = icmp eq i32 %94, 0
  br i1 %.not.i23, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27, label %95

95:                                               ; preds = %89
  %96 = add nsw i32 %.sroa.speculated28.i19, 1
  store i32 %96, ptr %7, align 4, !tbaa !20
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27

_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27: ; preds = %._crit_edge.i22, %89, %95
  %97 = phi ptr [ %76, %._crit_edge.i22 ], [ %90, %89 ], [ %90, %95 ]
  %98 = phi i32 [ %.sroa.speculated28.i19, %._crit_edge.i22 ], [ %.sroa.speculated28.i19, %89 ], [ %96, %95 ]
  store i32 0, ptr %97, align 4
  %99 = load i32, ptr %8, align 4, !tbaa !20
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %select.unfold.preheader.i.i28, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33

select.unfold.preheader.i.i28:                    ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27
  %101 = call i32 @llvm.umin.i32(i32 %99, i32 3)
  br label %select.unfold.i.i30

select.unfold.i.i30:                              ; preds = %select.unfold.i.i30, %select.unfold.preheader.i.i28
  %.012.i.i31 = phi i32 [ %102, %select.unfold.i.i30 ], [ %101, %select.unfold.preheader.i.i28 ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %8, i32 noundef %99, ptr noundef nonnull %65, i32 noundef 2, i32 noundef %.012.i.i31)
  %102 = add nsw i32 %.012.i.i31, -1
  %.not.i.i32 = icmp eq i32 %.012.i.i31, 0
  br i1 %.not.i.i32, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit, label %select.unfold.i.i30, !llvm.loop !148

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit: ; preds = %select.unfold.i.i30
  %.pre68 = load i32, ptr %7, align 4, !tbaa !20, !noalias !155
  %.pre69 = load i32, ptr %8, align 4, !tbaa !20, !noalias !155
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit, %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27
  %103 = phi i32 [ %.pre69, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit ], [ %99, %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27 ]
  %104 = phi i32 [ %.pre68, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit ], [ %98, %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.speculated.i.i.i34 = call i32 @llvm.smax.i32(i32 %104, i32 %103)
  %.not1220.i.i.i35 = icmp slt i32 %.sroa.speculated.i.i.i34, 1
  br i1 %.not1220.i.i.i35, label %.loopexit.i.i49, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %106 = sext i32 %103 to i64
  %107 = sext i32 %104 to i64
  %wide.trip.count.i.i.i37 = zext nneg i32 %.sroa.speculated.i.i.i34 to i64
  br label %109

108:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i37
  br i1 %exitcond.not.i.i.i48, label %.loopexit.i.i49, label %109, !llvm.loop !28

109:                                              ; preds = %108, %.lr.ph.i.i.i36
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i36 ], [ %indvars.iv.next.i.i.i47, %108 ]
  %.not.i.i.i.i39 = icmp slt i64 %indvars.iv.i.i.i38, %107
  br i1 %.not.i.i.i.i39, label %110, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40

110:                                              ; preds = %109
  %111 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv.i.i.i38
  %112 = load i32, ptr %111, align 4, !tbaa !22, !noalias !155
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40: ; preds = %110, %109
  %.0.i.i.i.i41 = phi i32 [ %112, %110 ], [ 0, %109 ]
  %.not.i13.i.i.i42 = icmp slt i64 %indvars.iv.i.i.i38, %106
  br i1 %.not.i13.i.i.i42, label %113, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43

113:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40
  %114 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i.i.i38
  %115 = load i32, ptr %114, align 4, !tbaa !22, !noalias !155
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43: ; preds = %113, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40
  %.0.i15.i.i.i44 = phi i32 [ %115, %113 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40 ]
  %.not.i.i.i45 = icmp eq i32 %.0.i.i.i.i41, %.0.i15.i.i.i44
  br i1 %.not.i.i.i45, label %108, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i46

.loopexit.i.i49:                                  ; preds = %108, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i46: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit16.i.i.i43
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50: ; preds = %.loopexit.i.i49, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i46
  %116 = load i8, ptr %10, align 8, !tbaa !30, !range !40, !noundef !41
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %142, label %118

118:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %119 unwind label %131

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !42
  %.not.i.i51 = icmp eq ptr %121, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit52, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %121, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit52

_ZNK7testing15AssertionResult15failure_messageEv.exit52: ; preds = %122, %119
  %124 = phi ptr [ %123, %122 ], [ @.str.45, %119 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %124)
          to label %125 unwind label %133

125:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %126 unwind label %135

126:                                              ; preds = %125
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %127 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i53 = icmp eq ptr %127, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #17
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %126, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %142

131:                                              ; preds = %118
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit58

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %137

137:                                              ; preds = %135, %133
  %.pn8 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %138 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i56 = icmp eq ptr %138, null
  br i1 %.not.i.i56, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #17
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, %137, %131
  %.pn8.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn8, %137 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %154

142:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50, %_ZN7testing7MessageD2Ev.exit55
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !42
  %.not.i.i59 = icmp eq ptr %144, null
  br i1 %.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit63, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %144, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62: ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !49
  %151 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60: ; preds = %145
  %152 = load i64, ptr %147, align 8, !tbaa !50
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %153) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i62
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit63

_ZN7testing15AssertionResultD2Ev.exit63:          ; preds = %142, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

154:                                              ; preds = %_ZN7testing7MessageD2Ev.exit58, %_ZN7testing7MessageD2Ev.exit16
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit58 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit16 ]
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %26

21:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %105

26:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %17, i8 0, i64 328, i1 false)
  store i64 123, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %19, i8 0, i64 328, i1 false)
  store i64 123, ptr %18, align 4
  %27 = load i32, ptr %2, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %4, i32 noundef %27)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %26
  %28 = load i32, ptr %2, align 4, !tbaa !22
  %.promoted = load i32, ptr %5, align 4
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %.preheader
  %30 = phi i32 [ %.promoted, %.preheader ], [ %59, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load i32, ptr %4, align 4, !tbaa !59, !noalias !160
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %31, i32 %30)
  %.not1220.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1220.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge
  %32 = sext i32 %30 to i64
  %33 = sext i32 %31 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %35

34:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %35, !llvm.loop !61

35:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %33
  br i1 %.not.i.i.i.i, label %36, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv.i.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !22, !noalias !160
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %36, %35
  %.0.i.i.i.i = phi i32 [ %38, %36 ], [ 0, %35 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %32
  br i1 %.not.i13.i.i.i, label %39, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

39:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %40 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !22, !noalias !160
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i: ; preds = %39, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i15.i.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i15.i.i.i
  br i1 %.not.i.i.i, label %34, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %34, %._crit_edge
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %63

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %4, ptr noundef nonnull align 4 dereferenceable(340) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %63

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %103

.lr.ph:                                           ; preds = %.preheader, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %.066 = phi i32 [ %60, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %.preheader ]
  %44 = phi i32 [ %59, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %.promoted, %.preheader ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %47

._crit_edge.i:                                    ; preds = %47
  %.not.i = icmp samesign ugt i64 %52, 4294967295
  %46 = icmp samesign ult i32 %44, 84
  %or.cond17.i = and i1 %46, %.not.i
  br i1 %or.cond17.i, label %55, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = mul nuw nsw i64 %50, 5
  %52 = add nuw nsw i64 %51, %.01418.i
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %48, align 4, !tbaa !22
  %54 = lshr i64 %52, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %47, !llvm.loop !118

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw nsw i64 %54 to i32
  %57 = getelementptr inbounds nuw i32, ptr %18, i64 %wide.trip.count.i
  store i32 %56, ptr %57, align 4, !tbaa !22
  %58 = add nuw nsw i32 %44, 1
  store i32 %58, ptr %5, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %55, %._crit_edge.i, %.lr.ph
  %59 = phi i32 [ %58, %55 ], [ %44, %._crit_edge.i ], [ %44, %.lr.ph ]
  %60 = add nuw nsw i32 %.066, 1
  %exitcond.not = icmp eq i32 %60, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !30, !range !40, !noundef !41
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %88, label %65

63:                                               ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i, %.loopexit.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %102

65:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %77

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %67 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %67, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %68, %66
  %70 = phi ptr [ %69, %68 ], [ @.str.45, %66 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 214, ptr noundef %70)
          to label %71 unwind label %79

71:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %81

72:                                               ; preds = %71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %73 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i28 = icmp eq ptr %73, null
  br i1 %.not.i.i28, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %72, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

77:                                               ; preds = %65
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit31

79:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %83

83:                                               ; preds = %81, %79
  %.pn20 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i29 = icmp eq ptr %84, null
  br i1 %.not.i.i29, label %_ZN7testing7MessageD2Ev.exit31, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %84) #17
  br label %_ZN7testing7MessageD2Ev.exit31

_ZN7testing7MessageD2Ev.exit31:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30, %83, %77
  %.pn20.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn20, %83 ], [ %.pn20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %102

88:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %89 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i.i32, label %_ZN7testing15AssertionResultD2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %89, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !49
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %90
  %97 = load i64, ptr %92, align 8, !tbaa !50
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %88, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = load i32, ptr %2, align 4, !tbaa !22
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %2, align 4, !tbaa !22
  %101 = icmp slt i32 %99, 1159
  br i1 %101, label %26, label %21, !llvm.loop !166

102:                                              ; preds = %_ZN7testing7MessageD2Ev.exit31, %63
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %103

103:                                              ; preds = %102, %42
  %.pn24 = phi { ptr, i32 } [ %.pn20.pn.pn, %102 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %170

104:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

105:                                              ; preds = %21, %_ZN7testing15AssertionResultD2Ev.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %23, i8 0, i64 328, i1 false)
  store i64 1, ptr %22, align 4
  %106 = load i32, ptr %9, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %11, i32 noundef %106)
          to label %107 unwind label %124

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %108 = load i32, ptr %9, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::strings_internal::BigUnsigned.10") align 4 %12, i32 noundef %108)
          to label %109 unwind label %126

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = load i32, ptr %11, align 4, !tbaa !59, !noalias !167
  %111 = load i32, ptr %12, align 4, !tbaa !59, !noalias !167
  %.sroa.speculated.i.i.i33 = call i32 @llvm.smax.i32(i32 %110, i32 %111)
  %.not1220.i.i.i34 = icmp slt i32 %.sroa.speculated.i.i.i33, 1
  br i1 %.not1220.i.i.i34, label %.loopexit.i.i48, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %109
  %112 = sext i32 %111 to i64
  %113 = sext i32 %110 to i64
  %wide.trip.count.i.i.i36 = zext nneg i32 %.sroa.speculated.i.i.i33 to i64
  br label %115

114:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i47, label %.loopexit.i.i48, label %115, !llvm.loop !61

115:                                              ; preds = %114, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i46, %114 ]
  %.not.i.i.i.i38 = icmp slt i64 %indvars.iv.i.i.i37, %113
  br i1 %.not.i.i.i.i38, label %116, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv.i.i.i37
  %118 = load i32, ptr %117, align 4, !tbaa !22, !noalias !167
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39: ; preds = %116, %115
  %.0.i.i.i.i40 = phi i32 [ %118, %116 ], [ 0, %115 ]
  %.not.i13.i.i.i41 = icmp slt i64 %indvars.iv.i.i.i37, %112
  br i1 %.not.i13.i.i.i41, label %119, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42

119:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39
  %120 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i.i37
  %121 = load i32, ptr %120, align 4, !tbaa !22, !noalias !167
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42: ; preds = %119, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39
  %.0.i15.i.i.i43 = phi i32 [ %121, %119 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39 ]
  %.not.i.i.i44 = icmp eq i32 %.0.i.i.i.i40, %.0.i15.i.i.i43
  br i1 %.not.i.i.i44, label %114, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45

.loopexit.i.i48:                                  ; preds = %114, %109
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51 unwind label %128

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i42
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %11, ptr noundef nonnull align 4 dereferenceable(340) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51 unwind label %128

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51: ; preds = %.loopexit.i.i48, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45
  %122 = load i8, ptr %13, align 8, !tbaa !30, !range !40, !noundef !41
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %153, label %130

124:                                              ; preds = %105
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %169

126:                                              ; preds = %107
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %168

128:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45, %.loopexit.i.i48
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %167

130:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %131 unwind label %142

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %132 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i.i52 = icmp eq ptr %132, null
  br i1 %.not.i.i52, label %_ZNK7testing15AssertionResult15failure_messageEv.exit53, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %132, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit53

_ZNK7testing15AssertionResult15failure_messageEv.exit53: ; preds = %133, %131
  %135 = phi ptr [ %134, %133 ], [ @.str.45, %131 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef %135)
          to label %136 unwind label %144

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit53
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %137 unwind label %146

137:                                              ; preds = %136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %138 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i54 = icmp eq ptr %138, null
  br i1 %.not.i.i54, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %137
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %138) #17
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %137, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %153

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit59

144:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit53
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %148

148:                                              ; preds = %146, %144
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %149 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i57 = icmp eq ptr %149, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #17
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58, %148, %142
  %.pn.pn = phi { ptr, i32 } [ %143, %142 ], [ %.pn, %148 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %167

153:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51, %_ZN7testing7MessageD2Ev.exit56
  %154 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i.i60 = icmp eq ptr %154, null
  br i1 %.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit64, label %155

155:                                              ; preds = %153
  %156 = load ptr, ptr %154, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63: ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !49
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61: ; preds = %155
  %162 = load i64, ptr %157, align 8, !tbaa !50
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %163) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit64

_ZN7testing15AssertionResultD2Ev.exit64:          ; preds = %153, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %164 = load i32, ptr %9, align 4, !tbaa !22
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !22
  %166 = icmp slt i32 %164, 1159
  br i1 %166, label %105, label %104, !llvm.loop !172

167:                                              ; preds = %_ZN7testing7MessageD2Ev.exit59, %128
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit59 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

168:                                              ; preds = %167, %126
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %167 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

169:                                              ; preds = %168, %124
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %168 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %170

170:                                              ; preds = %169, %103
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %103 ], [ %.pn.pn.pn.pn.pn, %169 ]
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef) local_unnamed_addr #3 align 2

declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr dead_on_unwind writable sret(%"class.absl::strings_internal::BigUnsigned.10") align 4, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %32

23:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %111

32:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 235, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %19, i8 0, i64 328, i1 false)
  store i64 123, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %21, i8 0, i64 328, i1 false)
  store i64 123, ptr %20, align 4
  %33 = load i32, ptr %2, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %4, i32 noundef %33)
          to label %.preheader unwind label %48

.preheader:                                       ; preds = %32
  %34 = load i32, ptr %2, align 4, !tbaa !22
  %.promoted = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %.preheader
  %36 = phi i32 [ %.promoted, %.preheader ], [ %65, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load i32, ptr %4, align 4, !tbaa !59, !noalias !173
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %37, i32 %36)
  %.not1220.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1220.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge
  %38 = sext i32 %36 to i64
  %39 = sext i32 %37 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %41

40:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %41, !llvm.loop !61

41:                                               ; preds = %40, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %40 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %39
  br i1 %.not.i.i.i.i, label %42, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !22, !noalias !173
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %42, %41
  %.0.i.i.i.i = phi i32 [ %44, %42 ], [ 0, %41 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %38
  br i1 %.not.i13.i.i.i, label %45, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

45:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %46 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %47 = load i32, ptr %46, align 4, !tbaa !22, !noalias !173
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i: ; preds = %45, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i15.i.i.i = phi i32 [ %47, %45 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i15.i.i.i
  br i1 %.not.i.i.i, label %40, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %40, %._crit_edge
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %69

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %4, ptr noundef nonnull align 4 dereferenceable(340) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %69

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %109

.lr.ph:                                           ; preds = %.preheader, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %.0399 = phi i32 [ %66, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %.preheader ]
  %50 = phi i32 [ %65, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %.promoted, %.preheader ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %50 to i64
  br label %53

._crit_edge.i:                                    ; preds = %53
  %.not.i = icmp samesign ugt i64 %58, 4294967295
  %52 = icmp samesign ult i32 %50, 84
  %or.cond17.i = and i1 %52, %.not.i
  br i1 %or.cond17.i, label %61, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

53:                                               ; preds = %53, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %53 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %60, %53 ]
  %54 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i
  %55 = load i32, ptr %54, align 4, !tbaa !22
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 10
  %58 = add nuw nsw i64 %57, %.01418.i
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %54, align 4, !tbaa !22
  %60 = lshr i64 %58, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %53, !llvm.loop !118

61:                                               ; preds = %._crit_edge.i
  %62 = trunc nuw nsw i64 %60 to i32
  %63 = getelementptr inbounds nuw i32, ptr %20, i64 %wide.trip.count.i
  store i32 %62, ptr %63, align 4, !tbaa !22
  %64 = add nuw nsw i32 %50, 1
  store i32 %64, ptr %5, align 4, !tbaa !59
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %61, %._crit_edge.i, %.lr.ph
  %65 = phi i32 [ %64, %61 ], [ %50, %._crit_edge.i ], [ %50, %.lr.ph ]
  %66 = add nuw nsw i32 %.0399, 1
  %exitcond.not = icmp eq i32 %66, %34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %67 = load i8, ptr %6, align 8, !tbaa !30, !range !40, !noundef !41
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %94, label %71

69:                                               ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i, %.loopexit.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %108

71:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %83

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %74, %72
  %76 = phi ptr [ %75, %74 ], [ @.str.45, %72 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 242, ptr noundef %76)
          to label %77 unwind label %85

77:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %78 unwind label %87

78:                                               ; preds = %77
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %79 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i33 = icmp eq ptr %79, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %78
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

83:                                               ; preds = %71
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit36

85:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %77
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %89

89:                                               ; preds = %87, %85
  %.pn25 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i34 = icmp eq ptr %90, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %89
  %91 = load ptr, ptr %90, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #17
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %89, %83
  %.pn25.pn = phi { ptr, i32 } [ %84, %83 ], [ %.pn25, %89 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %108

94:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %95 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i37 = icmp eq ptr %95, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %95, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !49
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %96
  %103 = load i64, ptr %98, align 8, !tbaa !50
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %104) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %94, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = load i32, ptr %2, align 4, !tbaa !22
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %2, align 4, !tbaa !22
  %107 = icmp slt i32 %105, 799
  br i1 %107, label %32, label %23, !llvm.loop !179

108:                                              ; preds = %_ZN7testing7MessageD2Ev.exit36, %69
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %108, %48
  %.pn29 = phi { ptr, i32 } [ %.pn25.pn.pn, %108 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %220

110:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

111:                                              ; preds = %23, %_ZN7testing15AssertionResultD2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.3, i32 noundef 248, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %25, i8 0, i64 328, i1 false)
  store i64 135, ptr %24, align 4
  %112 = load i32, ptr %9, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %11, i32 noundef %112)
          to label %113 unwind label %158

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %114 = load i32, ptr %9, align 4, !tbaa !22
  %115 = sext i32 %114 to i64
  store ptr %26, ptr %14, align 8, !tbaa !70
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %115, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %.noexc39 unwind label %162

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store ptr %27, ptr %13, align 8, !tbaa !70, !alias.scope !180
  %117 = load ptr, ptr %116, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

120:                                              ; preds = %.noexc39
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !49
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc39
  store ptr %117, ptr %13, align 8, !tbaa !43, !alias.scope !180
  %125 = load i64, ptr %118, align 8, !tbaa !50
  store i64 %125, ptr %27, align 8, !tbaa !50, !alias.scope !180
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %126

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %120
  %127 = phi i64 [ %122, %120 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %127, ptr %28, align 8, !tbaa !49, !alias.scope !180
  store ptr %118, ptr %116, align 8, !tbaa !43
  store i64 0, ptr %128, align 8, !tbaa !49
  store i8 0, ptr %118, align 8, !tbaa !50
  %129 = load ptr, ptr %13, align 8, !tbaa !43
  %130 = load i64, ptr %28, align 8, !tbaa !49
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %12, i64 %130, ptr %129)
          to label %131 unwind label %164

131:                                              ; preds = %126
  %132 = load ptr, ptr %13, align 8, !tbaa !43
  %133 = icmp eq ptr %132, %27
  br i1 %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %131
  %134 = load i64, ptr %28, align 8, !tbaa !49
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %131
  %136 = load i64, ptr %27, align 8, !tbaa !50
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %137) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %138 = load ptr, ptr %14, align 8, !tbaa !43
  %139 = icmp eq ptr %138, %26
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %140 = load i64, ptr %29, align 8, !tbaa !49
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %142 = load i64, ptr %26, align 8, !tbaa !50
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %144 = load i32, ptr %11, align 4, !tbaa !59, !noalias !183
  %145 = load i32, ptr %12, align 4, !tbaa !59, !noalias !183
  %.sroa.speculated.i.i.i44 = call i32 @llvm.smax.i32(i32 %144, i32 %145)
  %.not1220.i.i.i45 = icmp slt i32 %.sroa.speculated.i.i.i44, 1
  br i1 %.not1220.i.i.i45, label %.loopexit.i.i59, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %146 = sext i32 %145 to i64
  %147 = sext i32 %144 to i64
  %wide.trip.count.i.i.i47 = zext nneg i32 %.sroa.speculated.i.i.i44 to i64
  br label %149

148:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i57, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i58, label %.loopexit.i.i59, label %149, !llvm.loop !61

149:                                              ; preds = %148, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i57, %148 ]
  %.not.i.i.i.i49 = icmp slt i64 %indvars.iv.i.i.i48, %147
  br i1 %.not.i.i.i.i49, label %150, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i.i.i48
  %152 = load i32, ptr %151, align 4, !tbaa !22, !noalias !183
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50: ; preds = %150, %149
  %.0.i.i.i.i51 = phi i32 [ %152, %150 ], [ 0, %149 ]
  %.not.i13.i.i.i52 = icmp slt i64 %indvars.iv.i.i.i48, %146
  br i1 %.not.i13.i.i.i52, label %153, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53

153:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50
  %154 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv.i.i.i48
  %155 = load i32, ptr %154, align 4, !tbaa !22, !noalias !183
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53: ; preds = %153, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50
  %.0.i15.i.i.i54 = phi i32 [ %155, %153 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50 ]
  %.not.i.i.i55 = icmp eq i32 %.0.i.i.i.i51, %.0.i15.i.i.i54
  br i1 %.not.i.i.i55, label %148, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56

.loopexit.i.i59:                                  ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62 unwind label %178

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit16.i.i.i53
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %11, ptr noundef nonnull align 4 dereferenceable(340) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62 unwind label %178

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62: ; preds = %.loopexit.i.i59, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56
  %156 = load i8, ptr %15, align 8, !tbaa !30, !range !40, !noundef !41
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %203, label %180

158:                                              ; preds = %111
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %219

160:                                              ; preds = %113
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

164:                                              ; preds = %126
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %13, align 8, !tbaa !43
  %167 = icmp eq ptr %166, %27
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %164
  %168 = load i64, ptr %28, align 8, !tbaa !49
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %164
  %170 = load i64, ptr %27, align 8, !tbaa !50
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %172 = load ptr, ptr %14, align 8, !tbaa !43
  %173 = icmp eq ptr %172, %26
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %174 = load i64, ptr %29, align 8, !tbaa !49
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %176 = load i64, ptr %26, align 8, !tbaa !50
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %218

178:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56, %.loopexit.i.i59
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %217

180:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %181 unwind label %192

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %182 = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i.i69 = icmp eq ptr %182, null
  br i1 %.not.i.i69, label %_ZNK7testing15AssertionResult15failure_messageEv.exit70, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %182, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit70

_ZNK7testing15AssertionResult15failure_messageEv.exit70: ; preds = %183, %181
  %185 = phi ptr [ %184, %183 ], [ @.str.45, %181 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 252, ptr noundef %185)
          to label %186 unwind label %194

186:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %187 unwind label %196

187:                                              ; preds = %186
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %188 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i71 = icmp eq ptr %188, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %188) #17
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %187, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %203

192:                                              ; preds = %180
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76

194:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %186
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %198

198:                                              ; preds = %196, %194
  %.pn19 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %199 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i74 = icmp eq ptr %199, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %198
  %200 = load ptr, ptr %199, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %199) #17
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %198, %192
  %.pn19.pn = phi { ptr, i32 } [ %193, %192 ], [ %.pn19, %198 ], [ %.pn19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %217

203:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62, %_ZN7testing7MessageD2Ev.exit73
  %204 = load ptr, ptr %31, align 8, !tbaa !42
  %.not.i.i77 = icmp eq ptr %204, null
  br i1 %.not.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit81, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %204, align 8, !tbaa !43
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80: ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !49
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78: ; preds = %205
  %212 = load i64, ptr %207, align 8, !tbaa !50
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %214 = load i32, ptr %9, align 4, !tbaa !22
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %9, align 4, !tbaa !22
  %216 = icmp slt i32 %214, 199
  br i1 %216, label %111, label %110, !llvm.loop !188

217:                                              ; preds = %_ZN7testing7MessageD2Ev.exit76, %178
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7testing7MessageD2Ev.exit76 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %218

218:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %217 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %219

219:                                              ; preds = %218, %158
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %218 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

220:                                              ; preds = %219, %109
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %109 ], [ %.pn19.pn.pn.pn.pn, %219 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340), i32 noundef) local_unnamed_addr #3 align 2

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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(20) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(20) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i ], [ %76, %75 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4absl16strings_internal11BigUnsignedILi4EE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(20) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi4EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(20) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %7, align 8, !tbaa !50, !noalias !201
  store ptr %6, ptr %4, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(340) %3, ptr noundef nonnull align 4 dereferenceable(340) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 4 dereferenceable(340) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(340) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

75:                                               ; preds = %2
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i ], [ %76, %75 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZNK4absl16strings_internal11BigUnsignedILi84EE8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(340)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(340) %3, ptr noundef nonnull align 4 dereferenceable(340) %4, ptr noundef %5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

34:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

53:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i14, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

68:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i22, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

87:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i33, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

102:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i43, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

121:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i55, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i65, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(340) %3)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %216

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body77

154:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i75, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body77

169:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i83, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 4 dereferenceable(340) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %220

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body96

187:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i94, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %214, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %215, %214 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %26, ptr %22, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %27, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %28, align 1, !tbaa !50
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %24, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %96, ptr %18, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %96, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %98, align 1, !tbaa !50
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %99, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %166, ptr %14, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %166, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %167, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %168, align 1, !tbaa !50
  %169 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %169, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %236, ptr %10, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %236, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %237, align 8, !tbaa !49
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %238, align 1, !tbaa !50
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %239, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %306 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %306, ptr %6, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %306, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %307, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %308, align 1, !tbaa !50
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %309, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %376, ptr %2, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %376, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %377 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %377, align 8, !tbaa !49
  %378 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %378, align 1, !tbaa !50
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %379, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

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
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
