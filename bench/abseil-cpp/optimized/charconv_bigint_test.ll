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

68:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %69, !llvm.loop !28

69:                                               ; preds = %68, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %.not.i.i.i.i = icmp samesign ult i64 %indvars.iv.i.i.i, 4
  br i1 %.not.i.i.i.i, label %70, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %indvars.iv.i.i.i
  %72 = load i32, ptr %71, align 4, !tbaa !22, !noalias !23
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i: ; preds = %70, %69
  %.0.i.i.i.i = phi i32 [ %72, %70 ], [ 0, %69 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %67
  br i1 %.not.i13.i.i.i, label %73, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i

73:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !22, !noalias !23
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i: ; preds = %73, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i
  %.0.i14.i.i.i = phi i32 [ %75, %73 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %68, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %68
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i
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
  br label %1061

102:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !42
  %.not.i.i125 = icmp eq ptr %104, null
  br i1 %.not.i.i125, label %.lr.ph.i.i.i143, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %105
  %109 = load i64, ptr %107, align 8, !tbaa !49
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 32) #18
  br label %.lr.ph.i.i.i143

.lr.ph.i.i.i143:                                  ; preds = %102, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %scevgep.i126 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i64 -2305843009213693952, ptr %scevgep.i126, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %scevgep.i127 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i64 -2305843009213693952, ptr %scevgep.i127, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %scevgep.i128 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 6917529027641081856, ptr %scevgep.i128, align 4
  store i32 4, ptr %7, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %111, i8 0, i64 12, i1 false), !tbaa !22
  store i32 4, ptr %8, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %112, i8 0, i64 12, i1 false), !tbaa !22
  store i32 4, ptr %9, align 4, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %113, i8 0, i64 12, i1 false), !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %114

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150.thread: ; preds = %114, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i155 = icmp eq i64 %indvars.iv.next.i.i.i154, 4
  br i1 %exitcond.not.i.i.i155, label %.loopexit.i.i156, label %114, !llvm.loop !28

114:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150.thread, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i154, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150.thread ]
  %.not.i.i.i.i146 = icmp samesign ult i64 %indvars.iv.i.i.i145, 4
  br i1 %.not.i.i.i.i146, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150.thread

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150: ; preds = %114
  %115 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i.i.i145
  %116 = load i32, ptr %115, align 4, !tbaa !22, !noalias !50
  %117 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %indvars.iv.i.i.i145
  %118 = load i32, ptr %117, align 4, !tbaa !22, !noalias !50
  %.not.i.i.i152 = icmp eq i32 %116, %118
  br i1 %.not.i.i.i152, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150.thread, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i153

.loopexit.i.i156:                                 ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150.thread
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i153: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i150
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157: ; preds = %.loopexit.i.i156, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i153
  %119 = load i8, ptr %10, align 8, !tbaa !30, !range !40, !noundef !41
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %145, label %121

121:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %122 unwind label %134

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %.not.i.i158 = icmp eq ptr %124, null
  br i1 %.not.i.i158, label %_ZNK7testing15AssertionResult15failure_messageEv.exit159, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %124, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit159

_ZNK7testing15AssertionResult15failure_messageEv.exit159: ; preds = %125, %122
  %127 = phi ptr [ %126, %125 ], [ @.str.45, %122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 44, ptr noundef %127)
          to label %128 unwind label %136

128:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit159
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %138

129:                                              ; preds = %128
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %130 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i160 = icmp eq ptr %130, null
  br i1 %.not.i.i160, label %_ZN7testing7MessageD2Ev.exit162, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161: ; preds = %129
  %131 = load ptr, ptr %130, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %130) #17
  br label %_ZN7testing7MessageD2Ev.exit162

_ZN7testing7MessageD2Ev.exit162:                  ; preds = %129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit165

136:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit159
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %140

140:                                              ; preds = %138, %136
  %.pn71 = phi { ptr, i32 } [ %139, %138 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %141 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i163 = icmp eq ptr %141, null
  br i1 %.not.i.i163, label %_ZN7testing7MessageD2Ev.exit165, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164: ; preds = %140
  %142 = load ptr, ptr %141, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %141) #17
  br label %_ZN7testing7MessageD2Ev.exit165

_ZN7testing7MessageD2Ev.exit165:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164, %140, %134
  %.pn71.pn = phi { ptr, i32 } [ %135, %134 ], [ %.pn71, %140 ], [ %.pn71, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

145:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157, %_ZN7testing7MessageD2Ev.exit162
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %.not.i.i166 = icmp eq ptr %147, null
  br i1 %.not.i.i166, label %_ZN7testing15AssertionResultD2Ev.exit170, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %147, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167: ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !49
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %153) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i167
  call void @_ZdlPvm(ptr noundef nonnull %147, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit170

_ZN7testing15AssertionResultD2Ev.exit170:         ; preds = %145, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %154 = load i32, ptr %7, align 4, !tbaa !20, !noalias !55
  %155 = load i32, ptr %9, align 4, !tbaa !20, !noalias !55
  %.sroa.speculated.i.i.i171 = call i32 @llvm.smax.i32(i32 %154, i32 %155)
  %.not1219.i.i.i172 = icmp slt i32 %.sroa.speculated.i.i.i171, 1
  br i1 %.not1219.i.i.i172, label %.loopexit.i, label %.lr.ph.i.i.i173

.lr.ph.i.i.i173:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit170
  %156 = sext i32 %155 to i64
  %157 = sext i32 %154 to i64
  %wide.trip.count.i.i.i174 = zext nneg i32 %.sroa.speculated.i.i.i171 to i64
  br label %159

158:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i180
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i175, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, %wide.trip.count.i.i.i174
  br i1 %exitcond.not.i.i.i183, label %.loopexit.i, label %159, !llvm.loop !28

159:                                              ; preds = %158, %.lr.ph.i.i.i173
  %indvars.iv.i.i.i175 = phi i64 [ 0, %.lr.ph.i.i.i173 ], [ %indvars.iv.next.i.i.i182, %158 ]
  %.not.i.i.i.i176 = icmp slt i64 %indvars.iv.i.i.i175, %157
  br i1 %.not.i.i.i.i176, label %160, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv.i.i.i175
  %162 = load i32, ptr %161, align 4, !tbaa !22, !noalias !55
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177: ; preds = %160, %159
  %.0.i.i.i.i178 = phi i32 [ %162, %160 ], [ 0, %159 ]
  %.not.i13.i.i.i179 = icmp slt i64 %indvars.iv.i.i.i175, %156
  br i1 %.not.i13.i.i.i179, label %163, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i180

163:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177
  %164 = getelementptr inbounds nuw [4 x i8], ptr %113, i64 %indvars.iv.i.i.i175
  %165 = load i32, ptr %164, align 4, !tbaa !22, !noalias !55
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i180

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i180: ; preds = %163, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177
  %.0.i14.i.i.i181 = phi i32 [ %165, %163 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i177 ]
  %.not.i.not.i.i = icmp eq i32 %.0.i.i.i.i178, %.0.i14.i.i.i181
  br i1 %.not.i.not.i.i, label %158, label %_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i

_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i180
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
  br label %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

.loopexit.i:                                      ; preds = %158, %_ZN7testing15AssertionResultD2Ev.exit170
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %9, ptr noundef nonnull @.str.54)
  br label %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalneILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %.loopexit.i
  %166 = load i8, ptr %13, align 8, !tbaa !30, !range !40, !noundef !41
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %192, label %168

168:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %169 unwind label %181

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !42
  %.not.i.i184 = icmp eq ptr %171, null
  br i1 %.not.i.i184, label %_ZNK7testing15AssertionResult15failure_messageEv.exit185, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %171, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit185

_ZNK7testing15AssertionResult15failure_messageEv.exit185: ; preds = %172, %169
  %174 = phi ptr [ %173, %172 ], [ @.str.45, %169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %174)
          to label %175 unwind label %183

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit185
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %176 unwind label %185

176:                                              ; preds = %175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %177 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i186 = icmp eq ptr %177, null
  br i1 %.not.i.i186, label %_ZN7testing7MessageD2Ev.exit188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %176
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #17
  br label %_ZN7testing7MessageD2Ev.exit188

_ZN7testing7MessageD2Ev.exit188:                  ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %192

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit191

183:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %187

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %187

187:                                              ; preds = %185, %183
  %.pn74 = phi { ptr, i32 } [ %186, %185 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %188 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i189 = icmp eq ptr %188, null
  br i1 %.not.i.i189, label %_ZN7testing7MessageD2Ev.exit191, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190: ; preds = %187
  %189 = load ptr, ptr %188, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %188) #17
  br label %_ZN7testing7MessageD2Ev.exit191

_ZN7testing7MessageD2Ev.exit191:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190, %187, %181
  %.pn74.pn = phi { ptr, i32 } [ %182, %181 ], [ %.pn74, %187 ], [ %.pn74, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %214

192:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit188
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  %.not.i.i192 = icmp eq ptr %194, null
  br i1 %.not.i.i192, label %.lr.ph.i.i.i210, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %194, align 8, !tbaa !43
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193: ; preds = %195
  %199 = load i64, ptr %197, align 8, !tbaa !49
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %200) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i193
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef 32) #18
  br label %.lr.ph.i.i.i210

.lr.ph.i.i.i210:                                  ; preds = %192, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %202 = getelementptr inbounds nuw i8, ptr %17, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %203 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 84, ptr %16, align 4, !tbaa !58
  %204 = getelementptr inbounds nuw i8, ptr %16, i64 336
  store i32 -536870912, ptr %204, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(332) %201, i8 0, i64 332, i1 false), !tbaa !22
  store i32 84, ptr %17, align 4, !tbaa !58
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 336
  store i32 -536870912, ptr %205, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(332) %202, i8 0, i64 332, i1 false), !tbaa !22
  store i32 84, ptr %18, align 4, !tbaa !58
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 336
  store i32 1610612736, ptr %206, align 4, !tbaa !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(332) %203, i8 0, i64 332, i1 false), !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %207

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i.thread: ; preds = %207, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
  %indvars.iv.next.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i212, 1
  %exitcond.not.i.i.i219 = icmp eq i64 %indvars.iv.next.i.i.i218, 84
  br i1 %exitcond.not.i.i.i219, label %.loopexit.i.i220, label %207, !llvm.loop !60

207:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i.thread, %.lr.ph.i.i.i210
  %indvars.iv.i.i.i212 = phi i64 [ 0, %.lr.ph.i.i.i210 ], [ %indvars.iv.next.i.i.i218, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i.thread ]
  %.not.i.i.i.i213 = icmp samesign ult i64 %indvars.iv.i.i.i212, 84
  br i1 %.not.i.i.i.i213, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i.thread

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i: ; preds = %207
  %208 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv.i.i.i212
  %209 = load i32, ptr %208, align 4, !tbaa !22, !noalias !61
  %210 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i.i.i212
  %211 = load i32, ptr %210, align 4, !tbaa !22, !noalias !61
  %.not.i.i.i217 = icmp eq i32 %209, %211
  br i1 %.not.i.i.i217, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i.thread, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i220:                                 ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i.thread
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(340) %16, ptr noundef nonnull align 4 dereferenceable(340) %17)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i220, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %212 = load i8, ptr %19, align 8, !tbaa !30, !range !40, !noundef !41
  %213 = trunc nuw i8 %212 to i1
  br i1 %213, label %239, label %215

214:                                              ; preds = %_ZN7testing7MessageD2Ev.exit191, %_ZN7testing7MessageD2Ev.exit165
  %.pn74.pn.pn = phi { ptr, i32 } [ %.pn74.pn, %_ZN7testing7MessageD2Ev.exit191 ], [ %.pn71.pn, %_ZN7testing7MessageD2Ev.exit165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1061

215:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %216 unwind label %228

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !42
  %.not.i.i221 = icmp eq ptr %218, null
  br i1 %.not.i.i221, label %_ZNK7testing15AssertionResult15failure_messageEv.exit222, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %218, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit222

_ZNK7testing15AssertionResult15failure_messageEv.exit222: ; preds = %219, %216
  %221 = phi ptr [ %220, %219 ], [ @.str.45, %216 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %221)
          to label %222 unwind label %230

222:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %223 unwind label %232

223:                                              ; preds = %222
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %224 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i223 = icmp eq ptr %224, null
  br i1 %.not.i.i223, label %_ZN7testing7MessageD2Ev.exit225, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224: ; preds = %223
  %225 = load ptr, ptr %224, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(128) %224) #17
  br label %_ZN7testing7MessageD2Ev.exit225

_ZN7testing7MessageD2Ev.exit225:                  ; preds = %223, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %239

228:                                              ; preds = %215
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit228

230:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit222
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %222
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  br label %234

234:                                              ; preds = %232, %230
  %.pn78 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %235 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i.i226 = icmp eq ptr %235, null
  br i1 %.not.i.i226, label %_ZN7testing7MessageD2Ev.exit228, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %234
  %236 = load ptr, ptr %235, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(128) %235) #17
  br label %_ZN7testing7MessageD2Ev.exit228

_ZN7testing7MessageD2Ev.exit228:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %234, %228
  %.pn78.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn78, %234 ], [ %.pn78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %311

239:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit225
  %240 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %241 = load ptr, ptr %240, align 8, !tbaa !42
  %.not.i.i229 = icmp eq ptr %241, null
  br i1 %.not.i.i229, label %_ZN7testing15AssertionResultD2Ev.exit233, label %242

242:                                              ; preds = %239
  %243 = load ptr, ptr %241, align 8, !tbaa !43
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %245 = icmp eq ptr %243, %244
  br i1 %245, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230: ; preds = %242
  %246 = load i64, ptr %244, align 8, !tbaa !49
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %247) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i230
  call void @_ZdlPvm(ptr noundef nonnull %241, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit233

_ZN7testing15AssertionResultD2Ev.exit233:         ; preds = %239, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %248 = load i32, ptr %16, align 4, !tbaa !58, !noalias !66
  %249 = load i32, ptr %18, align 4, !tbaa !58, !noalias !66
  %.sroa.speculated.i.i.i234 = call i32 @llvm.smax.i32(i32 %248, i32 %249)
  %.not1219.i.i.i235 = icmp slt i32 %.sroa.speculated.i.i.i234, 1
  br i1 %.not1219.i.i.i235, label %.loopexit.i248, label %.lr.ph.i.i.i236

.lr.ph.i.i.i236:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit233
  %250 = sext i32 %249 to i64
  %251 = sext i32 %248 to i64
  %wide.trip.count.i.i.i237 = zext nneg i32 %.sroa.speculated.i.i.i234 to i64
  br label %253

252:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i243
  %indvars.iv.next.i.i.i246 = add nuw nsw i64 %indvars.iv.i.i.i238, 1
  %exitcond.not.i.i.i247 = icmp eq i64 %indvars.iv.next.i.i.i246, %wide.trip.count.i.i.i237
  br i1 %exitcond.not.i.i.i247, label %.loopexit.i248, label %253, !llvm.loop !60

253:                                              ; preds = %252, %.lr.ph.i.i.i236
  %indvars.iv.i.i.i238 = phi i64 [ 0, %.lr.ph.i.i.i236 ], [ %indvars.iv.next.i.i.i246, %252 ]
  %.not.i.i.i.i239 = icmp slt i64 %indvars.iv.i.i.i238, %251
  br i1 %.not.i.i.i.i239, label %254, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv.i.i.i238
  %256 = load i32, ptr %255, align 4, !tbaa !22, !noalias !66
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240: ; preds = %254, %253
  %.0.i.i.i.i241 = phi i32 [ %256, %254 ], [ 0, %253 ]
  %.not.i13.i.i.i242 = icmp slt i64 %indvars.iv.i.i.i238, %250
  br i1 %.not.i13.i.i.i242, label %257, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i243

257:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240
  %258 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i.i.i238
  %259 = load i32, ptr %258, align 4, !tbaa !22, !noalias !66
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i243

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i243: ; preds = %257, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240
  %.0.i14.i.i.i244 = phi i32 [ %259, %257 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i240 ]
  %.not.i.not.i.i245 = icmp eq i32 %.0.i.i.i.i241, %.0.i14.i.i.i244
  br i1 %.not.i.not.i.i245, label %252, label %_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i

_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i243
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22)
  br label %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

.loopexit.i248:                                   ; preds = %252, %_ZN7testing15AssertionResultD2Ev.exit233
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %22, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 4 dereferenceable(340) %16, ptr noundef nonnull align 4 dereferenceable(340) %18, ptr noundef nonnull @.str.54)
  br label %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalneILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %.loopexit.i248
  %260 = load i8, ptr %22, align 8, !tbaa !30, !range !40, !noundef !41
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %286, label %262

262:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %263 unwind label %275

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %264 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !42
  %.not.i.i249 = icmp eq ptr %265, null
  br i1 %.not.i.i249, label %_ZNK7testing15AssertionResult15failure_messageEv.exit250, label %266

266:                                              ; preds = %263
  %267 = load ptr, ptr %265, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit250

_ZNK7testing15AssertionResult15failure_messageEv.exit250: ; preds = %266, %263
  %268 = phi ptr [ %267, %266 ], [ @.str.45, %263 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %268)
          to label %269 unwind label %277

269:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %270 unwind label %279

270:                                              ; preds = %269
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %271 = load ptr, ptr %23, align 8, !tbaa !47
  %.not.i.i251 = icmp eq ptr %271, null
  br i1 %.not.i.i251, label %_ZN7testing7MessageD2Ev.exit253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252: ; preds = %270
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(128) %271) #17
  br label %_ZN7testing7MessageD2Ev.exit253

_ZN7testing7MessageD2Ev.exit253:                  ; preds = %270, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %286

275:                                              ; preds = %262
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit256

277:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit250
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %269
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  br label %281

281:                                              ; preds = %279, %277
  %.pn81 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %282 = load ptr, ptr %23, align 8, !tbaa !47
  %.not.i.i254 = icmp eq ptr %282, null
  br i1 %.not.i.i254, label %_ZN7testing7MessageD2Ev.exit256, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %281
  %283 = load ptr, ptr %282, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  call void %285(ptr noundef nonnull align 8 dereferenceable(128) %282) #17
  br label %_ZN7testing7MessageD2Ev.exit256

_ZN7testing7MessageD2Ev.exit256:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255, %281, %275
  %.pn81.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn81, %281 ], [ %.pn81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %311

286:                                              ; preds = %_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit253
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !42
  %.not.i.i257 = icmp eq ptr %288, null
  br i1 %.not.i.i257, label %_ZN7testing15AssertionResultD2Ev.exit261, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %288, align 8, !tbaa !43
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %292 = icmp eq ptr %290, %291
  br i1 %292, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258: ; preds = %289
  %293 = load i64, ptr %291, align 8, !tbaa !49
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %294) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i258
  call void @_ZdlPvm(ptr noundef nonnull %288, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit261

_ZN7testing15AssertionResultD2Ev.exit261:         ; preds = %286, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i259
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %295 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %295, ptr %25, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 40, ptr %1, align 8, !tbaa !70
  %296 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %312

.noexc:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit261
  store ptr %296, ptr %25, align 8, !tbaa !43
  %297 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %297, ptr %295, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %296, ptr noundef nonnull align 1 dereferenceable(40) @.str.10, i64 40, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !71
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 %297
  store i8 0, ptr %299, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %300 = load ptr, ptr %25, align 8, !tbaa !43
  %301 = load i64, ptr %298, align 8, !tbaa !71
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %26, i64 %301, ptr %300)
          to label %.preheader unwind label %314

.preheader:                                       ; preds = %.noexc
  %302 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %303 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %304 = getelementptr inbounds nuw i8, ptr %28, i64 8
  br label %316

305:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit327
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %32, i8 0, i64 340, i1 false)
  %306 = load i32, ptr %26, align 4, !tbaa !58, !noalias !72
  %.not1219.i.i.i263 = icmp slt i32 %306, 1
  br i1 %.not1219.i.i.i263, label %.loopexit.i.i277, label %.lr.ph.i.i.i264

.lr.ph.i.i.i264:                                  ; preds = %305
  %307 = zext nneg i32 %306 to i64
  br label %308

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271.thread: ; preds = %308, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271
  %indvars.iv.next.i.i.i275 = add nuw nsw i64 %indvars.iv.i.i.i266, 1
  %exitcond.not.i.i.i276 = icmp eq i64 %indvars.iv.next.i.i.i275, %307
  br i1 %exitcond.not.i.i.i276, label %.loopexit.i.i277, label %308, !llvm.loop !60

308:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271.thread, %.lr.ph.i.i.i264
  %indvars.iv.i.i.i266 = phi i64 [ 0, %.lr.ph.i.i.i264 ], [ %indvars.iv.next.i.i.i275, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271.thread ]
  %.not.i.i.i.i267 = icmp samesign ult i64 %indvars.iv.i.i.i266, %307
  br i1 %.not.i.i.i.i267, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271.thread

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271: ; preds = %308
  %309 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i.i.i266
  %310 = load i32, ptr %309, align 4, !tbaa !22, !noalias !72
  %.not.i.i.i273 = icmp eq i32 %310, 0
  br i1 %.not.i.i.i273, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271.thread, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274

.loopexit.i.i277:                                 ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271.thread, %305
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280 unwind label %440

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i271
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(340) %26, ptr noundef nonnull align 4 dereferenceable(340) %32)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280 unwind label %440

311:                                              ; preds = %_ZN7testing7MessageD2Ev.exit256, %_ZN7testing7MessageD2Ev.exit228
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %_ZN7testing7MessageD2Ev.exit256 ], [ %.pn78.pn, %_ZN7testing7MessageD2Ev.exit228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1061

312:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit261
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

314:                                              ; preds = %.noexc
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %496

316:                                              ; preds = %.preheader, %_ZN7testing15AssertionResultD2Ev.exit327
  %.066621 = phi i32 [ 1, %.preheader ], [ %435, %_ZN7testing15AssertionResultD2Ev.exit327 ]
  %317 = load i32, ptr %26, align 4, !tbaa !58
  %.sroa.speculated28.i281 = call i32 @llvm.smin.i32(i32 %317, i32 84)
  store i32 %.sroa.speculated28.i281, ptr %26, align 4, !tbaa !58
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph.i, label %._crit_edge.i.thread

._crit_edge.i.thread:                             ; preds = %316
  %319 = load i32, ptr %302, align 4, !tbaa !22
  %320 = shl i32 %319, 1
  store i32 %320, ptr %302, align 4, !tbaa !22
  br label %332

.lr.ph.i:                                         ; preds = %316
  %321 = call i32 @llvm.umin.i32(i32 %317, i32 83)
  %322 = zext nneg i32 %321 to i64
  br label %326

._crit_edge.i:                                    ; preds = %326
  %323 = load i32, ptr %302, align 4, !tbaa !22
  %324 = shl i32 %323, 1
  store i32 %324, ptr %302, align 4, !tbaa !22
  %325 = icmp samesign ult i32 %317, 84
  br i1 %325, label %332, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284

326:                                              ; preds = %326, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %322, %.lr.ph.i ], [ %indvars.iv.next.i, %326 ]
  %327 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i
  %328 = load i32, ptr %327, align 4, !tbaa !22
  %329 = getelementptr i8, ptr %327, i64 -4
  %330 = load i32, ptr %329, align 4, !tbaa !22
  %331 = call i32 @llvm.fshl.i32(i32 %328, i32 %330, i32 1)
  store i32 %331, ptr %327, align 4, !tbaa !22
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %.not620 = icmp eq i64 %indvars.iv.next.i, 0
  br i1 %.not620, label %._crit_edge.i, label %326, !llvm.loop !77

332:                                              ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %333 = sext i32 %.sroa.speculated28.i281 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %302, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !22
  %.not.i283 = icmp eq i32 %335, 0
  br i1 %.not.i283, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284, label %336

336:                                              ; preds = %332
  %337 = add nsw i32 %.sroa.speculated28.i281, 1
  store i32 %337, ptr %26, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284: ; preds = %336, %332, %._crit_edge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %338 = load ptr, ptr %25, align 8, !tbaa !43
  %339 = load i64, ptr %298, align 8, !tbaa !71
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %27, i64 %339, ptr %338)
          to label %340 unwind label %400

340:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284
  %341 = lshr i32 %.066621, 5
  %342 = icmp eq i32 %.066621, 2688
  %343 = load i32, ptr %27, align 4, !tbaa !58
  br i1 %342, label %344, label %347

344:                                              ; preds = %340
  %345 = icmp slt i32 %343, 1
  br i1 %345, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %344
  %346 = zext nneg i32 %343 to i64
  %.idx.i.i.i.i = shl nuw nsw i64 %346, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %303, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %344
  store i32 0, ptr %27, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295

347:                                              ; preds = %340
  %348 = add nsw i32 %343, %341
  %.sroa.speculated28.i287 = call i32 @llvm.smin.i32(i32 %348, i32 84)
  store i32 %.sroa.speculated28.i287, ptr %27, align 4, !tbaa !58
  %349 = and i32 %.066621, 31
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %361

351:                                              ; preds = %347
  %352 = sext i32 %.sroa.speculated28.i287 to i64
  %.idx.i = shl nsw i64 %352, 2
  %353 = shl nuw nsw i32 %341, 2
  %354 = zext nneg i32 %353 to i64
  %.not.i.i.i.i.i.i = icmp eq i64 %.idx.i, %354
  br i1 %.not.i.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %303, i64 %.idx.i
  %357 = sub nsw i64 %.idx.i, %354
  %358 = ashr exact i64 %357, 2
  %359 = sub nsw i64 0, %358
  %360 = getelementptr inbounds [4 x i8], ptr %356, i64 %359
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %360, ptr nonnull align 4 %303, i64 %357, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

361:                                              ; preds = %347
  %.sroa.speculated.i288 = call i32 @llvm.smin.i32(i32 %348, i32 83)
  %362 = icmp sgt i32 %.sroa.speculated.i288, %341
  br i1 %362, label %.lr.ph.i292, label %.._crit_edge_crit_edge.i289

.._crit_edge_crit_edge.i289:                      ; preds = %361
  %.pre.i = zext nneg i32 %341 to i64
  br label %._crit_edge.i290

.lr.ph.i292:                                      ; preds = %361
  %363 = zext nneg i32 %.sroa.speculated.i288 to i64
  %364 = zext nneg i32 %341 to i64
  br label %369

._crit_edge.i290:                                 ; preds = %369, %.._crit_edge_crit_edge.i289
  %.pre-phi.i = phi i64 [ %.pre.i, %.._crit_edge_crit_edge.i289 ], [ %364, %369 ]
  %365 = load i32, ptr %303, align 4, !tbaa !22
  %366 = shl i32 %365, %349
  %367 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %.pre-phi.i
  store i32 %366, ptr %367, align 4, !tbaa !22
  %368 = icmp slt i32 %348, 84
  br i1 %368, label %378, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

369:                                              ; preds = %369, %.lr.ph.i292
  %indvars.iv.i293 = phi i64 [ %363, %.lr.ph.i292 ], [ %indvars.iv.next.i294, %369 ]
  %370 = sub nsw i64 %indvars.iv.i293, %364
  %371 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %370
  %372 = load i32, ptr %371, align 4, !tbaa !22
  %373 = getelementptr i8, ptr %371, i64 -4
  %374 = load i32, ptr %373, align 4, !tbaa !22
  %375 = call i32 @llvm.fshl.i32(i32 %372, i32 %374, i32 %.066621)
  %376 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv.i293
  store i32 %375, ptr %376, align 4, !tbaa !22
  %indvars.iv.next.i294 = add nsw i64 %indvars.iv.i293, -1
  %377 = icmp samesign ugt i64 %indvars.iv.next.i294, %364
  br i1 %377, label %369, label %._crit_edge.i290, !llvm.loop !77

378:                                              ; preds = %._crit_edge.i290
  %379 = sext i32 %.sroa.speculated28.i287 to i64
  %380 = getelementptr inbounds [4 x i8], ptr %303, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !22
  %.not.i291 = icmp eq i32 %381, 0
  br i1 %.not.i291, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, label %382

382:                                              ; preds = %378
  %383 = add nsw i32 %.sroa.speculated28.i287, 1
  store i32 %383, ptr %27, align 4, !tbaa !58
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i:     ; preds = %382, %378, %._crit_edge.i290, %355, %351
  %384 = icmp eq i32 %341, 0
  br i1 %384, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i:   ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i
  %385 = shl nuw nsw i32 %341, 2
  %.idx.i.i.i = zext nneg i32 %385 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %303, i8 0, i64 %.idx.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %386 = load i32, ptr %26, align 4, !tbaa !58, !noalias !78
  %387 = load i32, ptr %27, align 4, !tbaa !58, !noalias !78
  %.sroa.speculated.i.i.i296 = call i32 @llvm.smax.i32(i32 %386, i32 %387)
  %.not1219.i.i.i297 = icmp slt i32 %.sroa.speculated.i.i.i296, 1
  br i1 %.not1219.i.i.i297, label %.loopexit.i.i311, label %.lr.ph.i.i.i298

.lr.ph.i.i.i298:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295
  %388 = sext i32 %387 to i64
  %389 = sext i32 %386 to i64
  %wide.trip.count.i.i.i299 = zext nneg i32 %.sroa.speculated.i.i.i296 to i64
  br label %391

390:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i305
  %indvars.iv.next.i.i.i309 = add nuw nsw i64 %indvars.iv.i.i.i300, 1
  %exitcond.not.i.i.i310 = icmp eq i64 %indvars.iv.next.i.i.i309, %wide.trip.count.i.i.i299
  br i1 %exitcond.not.i.i.i310, label %.loopexit.i.i311, label %391, !llvm.loop !60

391:                                              ; preds = %390, %.lr.ph.i.i.i298
  %indvars.iv.i.i.i300 = phi i64 [ 0, %.lr.ph.i.i.i298 ], [ %indvars.iv.next.i.i.i309, %390 ]
  %.not.i.i.i.i301 = icmp slt i64 %indvars.iv.i.i.i300, %389
  br i1 %.not.i.i.i.i301, label %392, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302

392:                                              ; preds = %391
  %393 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv.i.i.i300
  %394 = load i32, ptr %393, align 4, !tbaa !22, !noalias !78
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302: ; preds = %392, %391
  %.0.i.i.i.i303 = phi i32 [ %394, %392 ], [ 0, %391 ]
  %.not.i13.i.i.i304 = icmp slt i64 %indvars.iv.i.i.i300, %388
  br i1 %.not.i13.i.i.i304, label %395, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i305

395:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302
  %396 = getelementptr inbounds nuw [4 x i8], ptr %303, i64 %indvars.iv.i.i.i300
  %397 = load i32, ptr %396, align 4, !tbaa !22, !noalias !78
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i305

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i305: ; preds = %395, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302
  %.0.i14.i.i.i306 = phi i32 [ %397, %395 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i302 ]
  %.not.i.i.i307 = icmp eq i32 %.0.i.i.i.i303, %.0.i14.i.i.i306
  br i1 %.not.i.i.i307, label %390, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308

.loopexit.i.i311:                                 ; preds = %390, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit295
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314 unwind label %402

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i305
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %28, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 4 dereferenceable(340) %26, ptr noundef nonnull align 4 dereferenceable(340) %27)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314 unwind label %402

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314: ; preds = %.loopexit.i.i311, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308
  %398 = load i8, ptr %28, align 8, !tbaa !30, !range !40, !noundef !41
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %427, label %404

400:                                              ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit284
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %437

402:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i308, %.loopexit.i.i311
  %403 = landingpad { ptr, i32 }
          cleanup
  br label %436

404:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %405 unwind label %416

405:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %406 = load ptr, ptr %304, align 8, !tbaa !42
  %.not.i.i315 = icmp eq ptr %406, null
  br i1 %.not.i.i315, label %_ZNK7testing15AssertionResult15failure_messageEv.exit316, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %406, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit316

_ZNK7testing15AssertionResult15failure_messageEv.exit316: ; preds = %407, %405
  %409 = phi ptr [ %408, %407 ], [ @.str.45, %405 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %409)
          to label %410 unwind label %418

410:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %411 unwind label %420

411:                                              ; preds = %410
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %412 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i317 = icmp eq ptr %412, null
  br i1 %.not.i.i317, label %_ZN7testing7MessageD2Ev.exit319, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318: ; preds = %411
  %413 = load ptr, ptr %412, align 8, !tbaa !4
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(128) %412) #17
  br label %_ZN7testing7MessageD2Ev.exit319

_ZN7testing7MessageD2Ev.exit319:                  ; preds = %411, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %427

416:                                              ; preds = %404
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit322

418:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit316
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %422

420:                                              ; preds = %410
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  br label %422

422:                                              ; preds = %420, %418
  %.pn112 = phi { ptr, i32 } [ %421, %420 ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %423 = load ptr, ptr %29, align 8, !tbaa !47
  %.not.i.i320 = icmp eq ptr %423, null
  br i1 %.not.i.i320, label %_ZN7testing7MessageD2Ev.exit322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321: ; preds = %422
  %424 = load ptr, ptr %423, align 8, !tbaa !4
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(128) %423) #17
  br label %_ZN7testing7MessageD2Ev.exit322

_ZN7testing7MessageD2Ev.exit322:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321, %422, %416
  %.pn112.pn = phi { ptr, i32 } [ %417, %416 ], [ %.pn112, %422 ], [ %.pn112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i321 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #17
  br label %436

427:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit314, %_ZN7testing7MessageD2Ev.exit319
  %428 = load ptr, ptr %304, align 8, !tbaa !42
  %.not.i.i323 = icmp eq ptr %428, null
  br i1 %.not.i.i323, label %_ZN7testing15AssertionResultD2Ev.exit327, label %429

429:                                              ; preds = %427
  %430 = load ptr, ptr %428, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 16
  %432 = icmp eq ptr %430, %431
  br i1 %432, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324: ; preds = %429
  %433 = load i64, ptr %431, align 8, !tbaa !49
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %430, i64 noundef %434) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325: ; preds = %429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i324
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit327

_ZN7testing15AssertionResultD2Ev.exit327:         ; preds = %427, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %435 = add nuw nsw i32 %.066621, 1
  %exitcond.not = icmp eq i32 %435, 2689
  br i1 %exitcond.not, label %305, label %316, !llvm.loop !83

436:                                              ; preds = %_ZN7testing7MessageD2Ev.exit322, %402
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %_ZN7testing7MessageD2Ev.exit322 ], [ %403, %402 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %437

437:                                              ; preds = %436, %400
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %436 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %496

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280: ; preds = %.loopexit.i.i277, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %438 = load i8, ptr %31, align 8, !tbaa !30, !range !40, !noundef !41
  %439 = trunc nuw i8 %438 to i1
  br i1 %439, label %466, label %442

440:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i274, %.loopexit.i.i277
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %495

442:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %443 unwind label %455

443:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %444 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %445 = load ptr, ptr %444, align 8, !tbaa !42
  %.not.i.i328 = icmp eq ptr %445, null
  br i1 %.not.i.i328, label %_ZNK7testing15AssertionResult15failure_messageEv.exit329, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %445, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit329

_ZNK7testing15AssertionResult15failure_messageEv.exit329: ; preds = %446, %443
  %448 = phi ptr [ %447, %446 ], [ @.str.45, %443 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %448)
          to label %449 unwind label %457

449:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %450 unwind label %459

450:                                              ; preds = %449
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %451 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i.i330 = icmp eq ptr %451, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %450
  %452 = load ptr, ptr %451, align 8, !tbaa !4
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(128) %451) #17
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %450, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %466

455:                                              ; preds = %442
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit335

457:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %449
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  br label %461

461:                                              ; preds = %459, %457
  %.pn85 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %462 = load ptr, ptr %33, align 8, !tbaa !47
  %.not.i.i333 = icmp eq ptr %462, null
  br i1 %.not.i.i333, label %_ZN7testing7MessageD2Ev.exit335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %461
  %463 = load ptr, ptr %462, align 8, !tbaa !4
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(128) %462) #17
  br label %_ZN7testing7MessageD2Ev.exit335

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334, %461, %455
  %.pn85.pn = phi { ptr, i32 } [ %456, %455 ], [ %.pn85, %461 ], [ %.pn85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #17
  br label %495

466:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit280, %_ZN7testing7MessageD2Ev.exit332
  %467 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %468 = load ptr, ptr %467, align 8, !tbaa !42
  %.not.i.i336 = icmp eq ptr %468, null
  br i1 %.not.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit340, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %468, align 8, !tbaa !43
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 16
  %472 = icmp eq ptr %470, %471
  br i1 %472, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337: ; preds = %469
  %473 = load i64, ptr %471, align 8, !tbaa !49
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %474) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i337
  call void @_ZdlPvm(ptr noundef nonnull %468, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit340

_ZN7testing15AssertionResultD2Ev.exit340:         ; preds = %466, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %475 = load ptr, ptr %25, align 8, !tbaa !43
  %476 = icmp eq ptr %475, %295
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit340
  %477 = load i64, ptr %295, align 8, !tbaa !49
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %35, i64 810, ptr nonnull @.str.12)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %479 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %36, i8 0, i64 340, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 1, ptr %37, align 4, !tbaa !58
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %481 = getelementptr inbounds nuw i8, ptr %37, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %481, i8 0, i64 328, i1 false)
  store i64 1, ptr %480, align 4
  %482 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %483 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %484 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %485 = getelementptr inbounds nuw i8, ptr %43, i64 8
  br label %501

486:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit413
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i32 0, ptr %46, align 4, !tbaa !22
  %487 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 -1, ptr %487, align 4, !tbaa !22
  %488 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 -2688, ptr %488, align 4, !tbaa !22
  %489 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 -2147483648, ptr %489, align 4, !tbaa !22
  %490 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %491 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %492 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %493 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %494 = getelementptr inbounds nuw i8, ptr %52, i64 8
  br label %687

495:                                              ; preds = %_ZN7testing7MessageD2Ev.exit335, %440
  %.pn85.pn.pn = phi { ptr, i32 } [ %.pn85.pn, %_ZN7testing7MessageD2Ev.exit335 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %496

496:                                              ; preds = %437, %495, %314
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %315, %314 ], [ %.pn85.pn.pn, %495 ], [ %.pn112.pn.pn.pn, %437 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %497 = load ptr, ptr %25, align 8, !tbaa !43
  %498 = icmp eq ptr %497, %295
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %496
  %499 = load i64, ptr %295, align 8, !tbaa !49
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %500) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %312
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn112.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341 ], [ %.pn112.pn.pn.pn.pn.pn, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1061

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit413
  %.067624 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %678, %_ZN7testing15AssertionResultD2Ev.exit413 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %38, ptr noundef nonnull align 4 dereferenceable(340) %35, i64 340, i1 false), !tbaa.struct !84
  %502 = lshr i32 %.067624, 5
  %503 = load i32, ptr %38, align 4, !tbaa !58
  %504 = add nsw i32 %503, %502
  %.sroa.speculated28.i344 = call i32 @llvm.smin.i32(i32 %504, i32 84)
  store i32 %.sroa.speculated28.i344, ptr %38, align 4, !tbaa !58
  %505 = and i32 %.067624, 31
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %517

507:                                              ; preds = %501
  %508 = sext i32 %.sroa.speculated28.i344 to i64
  %.idx.i357 = shl nsw i64 %508, 2
  %509 = shl nuw nsw i32 %502, 2
  %510 = zext nneg i32 %509 to i64
  %.not.i.i.i.i.i.i358 = icmp eq i64 %.idx.i357, %510
  br i1 %.not.i.i.i.i.i.i358, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds i8, ptr %482, i64 %.idx.i357
  %513 = sub nsw i64 %.idx.i357, %510
  %514 = ashr exact i64 %513, 2
  %515 = sub nsw i64 0, %514
  %516 = getelementptr inbounds [4 x i8], ptr %512, i64 %515
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %516, ptr nonnull align 4 %482, i64 %513, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350

517:                                              ; preds = %501
  %.sroa.speculated.i345 = call i32 @llvm.smin.i32(i32 %504, i32 83)
  %518 = icmp sgt i32 %.sroa.speculated.i345, %502
  br i1 %518, label %.lr.ph.i354, label %.._crit_edge_crit_edge.i346

.._crit_edge_crit_edge.i346:                      ; preds = %517
  %.pre.i347 = zext nneg i32 %502 to i64
  br label %._crit_edge.i348

.lr.ph.i354:                                      ; preds = %517
  %519 = zext nneg i32 %.sroa.speculated.i345 to i64
  %520 = zext nneg i32 %502 to i64
  br label %525

._crit_edge.i348:                                 ; preds = %525, %.._crit_edge_crit_edge.i346
  %.pre-phi.i349 = phi i64 [ %.pre.i347, %.._crit_edge_crit_edge.i346 ], [ %520, %525 ]
  %521 = load i32, ptr %482, align 4, !tbaa !22
  %522 = shl i32 %521, %505
  %523 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %.pre-phi.i349
  store i32 %522, ptr %523, align 4, !tbaa !22
  %524 = icmp slt i32 %504, 84
  br i1 %524, label %534, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350

525:                                              ; preds = %525, %.lr.ph.i354
  %indvars.iv.i355 = phi i64 [ %519, %.lr.ph.i354 ], [ %indvars.iv.next.i356, %525 ]
  %526 = sub nsw i64 %indvars.iv.i355, %520
  %527 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !22
  %529 = getelementptr i8, ptr %527, i64 -4
  %530 = load i32, ptr %529, align 4, !tbaa !22
  %531 = call i32 @llvm.fshl.i32(i32 %528, i32 %530, i32 %.067624)
  %532 = getelementptr inbounds nuw [4 x i8], ptr %482, i64 %indvars.iv.i355
  store i32 %531, ptr %532, align 4, !tbaa !22
  %indvars.iv.next.i356 = add nsw i64 %indvars.iv.i355, -1
  %533 = icmp samesign ugt i64 %indvars.iv.next.i356, %520
  br i1 %533, label %525, label %._crit_edge.i348, !llvm.loop !77

534:                                              ; preds = %._crit_edge.i348
  %535 = sext i32 %.sroa.speculated28.i344 to i64
  %536 = getelementptr inbounds [4 x i8], ptr %482, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !22
  %.not.i353 = icmp eq i32 %537, 0
  br i1 %.not.i353, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350, label %538

538:                                              ; preds = %534
  %539 = add nsw i32 %.sroa.speculated28.i344, 1
  store i32 %539, ptr %38, align 4, !tbaa !58
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350:  ; preds = %538, %534, %._crit_edge.i348, %511, %507
  %540 = icmp eq i32 %502, 0
  br i1 %540, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i351

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i351: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350
  %541 = shl nuw nsw i32 %502, 2
  %.idx.i.i.i352 = zext nneg i32 %541 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %482, i8 0, i64 %.idx.i.i.i352, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i350, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i351
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %542 = load i32, ptr %38, align 4, !tbaa !58, !noalias !85
  %543 = load i32, ptr %35, align 4, !tbaa !58, !noalias !85
  %.sroa.speculated.i.i.i.i = call i32 @llvm.smax.i32(i32 %542, i32 %543)
  %544 = zext i32 %.sroa.speculated.i.i.i.i to i64
  br label %545

545:                                              ; preds = %557, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362
  %indvars.iv.i.i.i.i = phi i64 [ %546, %557 ], [ %544, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit362 ]
  %546 = add nsw i64 %indvars.iv.i.i.i.i, -1
  %547 = trunc nuw i64 %indvars.iv.i.i.i.i to i32
  %548 = icmp slt i32 %547, 1
  br i1 %548, label %558, label %549

549:                                              ; preds = %545
  %.not.i.not.i.i.i.i = icmp slt i32 %542, %547
  br i1 %.not.i.not.i.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i, label %550

550:                                              ; preds = %549
  %551 = getelementptr [4 x i8], ptr %38, i64 %indvars.iv.i.i.i.i
  %552 = load i32, ptr %551, align 4, !tbaa !22, !noalias !85
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i: ; preds = %550, %549
  %.0.i.i.i.i.i = phi i32 [ %552, %550 ], [ 0, %549 ]
  %.not.i21.not.i.i.i.i = icmp slt i32 %543, %547
  br i1 %.not.i21.not.i.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i, label %553

553:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i
  %554 = getelementptr [4 x i8], ptr %35, i64 %indvars.iv.i.i.i.i
  %555 = load i32, ptr %554, align 4, !tbaa !22, !noalias !85
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i: ; preds = %553, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i
  %.0.i23.i.i.i.i = phi i32 [ %555, %553 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i.i ]
  %556 = icmp ult i32 %.0.i.i.i.i.i, %.0.i23.i.i.i.i
  br i1 %556, label %_ZN4absl16strings_internalgtILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, label %557

557:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i
  %.not.i.i.i.i363 = icmp ugt i32 %.0.i.i.i.i.i, %.0.i23.i.i.i.i
  br i1 %.not.i.i.i.i363, label %558, label %545, !llvm.loop !88

_ZN4absl16strings_internalgtILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39)
  br label %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

558:                                              ; preds = %557, %545
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %39, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %35, ptr noundef nonnull align 4 dereferenceable(340) %38, ptr noundef nonnull @.str.62)
  br label %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalgtILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %558
  %559 = load i8, ptr %39, align 8, !tbaa !30, !range !40, !noundef !41
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %584, label %561

561:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %562 unwind label %573

562:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %563 = load ptr, ptr %483, align 8, !tbaa !42
  %.not.i.i364 = icmp eq ptr %563, null
  br i1 %.not.i.i364, label %_ZNK7testing15AssertionResult15failure_messageEv.exit365, label %564

564:                                              ; preds = %562
  %565 = load ptr, ptr %563, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit365

_ZNK7testing15AssertionResult15failure_messageEv.exit365: ; preds = %564, %562
  %566 = phi ptr [ %565, %564 ], [ @.str.45, %562 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 100, ptr noundef %566)
          to label %567 unwind label %575

567:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit365
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %40)
          to label %568 unwind label %577

568:                                              ; preds = %567
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %569 = load ptr, ptr %40, align 8, !tbaa !47
  %.not.i.i366 = icmp eq ptr %569, null
  br i1 %.not.i.i366, label %_ZN7testing7MessageD2Ev.exit368, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367: ; preds = %568
  %570 = load ptr, ptr %569, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  call void %572(ptr noundef nonnull align 8 dereferenceable(128) %569) #17
  br label %_ZN7testing7MessageD2Ev.exit368

_ZN7testing7MessageD2Ev.exit368:                  ; preds = %568, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %584

573:                                              ; preds = %561
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit371

575:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit365
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %579

577:                                              ; preds = %567
  %578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #17
  br label %579

579:                                              ; preds = %577, %575
  %.pn104 = phi { ptr, i32 } [ %578, %577 ], [ %576, %575 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %580 = load ptr, ptr %40, align 8, !tbaa !47
  %.not.i.i369 = icmp eq ptr %580, null
  br i1 %.not.i.i369, label %_ZN7testing7MessageD2Ev.exit371, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370: ; preds = %579
  %581 = load ptr, ptr %580, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %583 = load ptr, ptr %582, align 8
  call void %583(ptr noundef nonnull align 8 dereferenceable(128) %580) #17
  br label %_ZN7testing7MessageD2Ev.exit371

_ZN7testing7MessageD2Ev.exit371:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370, %579, %573
  %.pn104.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn104, %579 ], [ %.pn104, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %39) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %679

584:                                              ; preds = %_ZN7testing8internal11CmpHelperGTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit368
  %585 = load ptr, ptr %483, align 8, !tbaa !42
  %.not.i.i372 = icmp eq ptr %585, null
  br i1 %.not.i.i372, label %_ZN7testing15AssertionResultD2Ev.exit376, label %586

586:                                              ; preds = %584
  %587 = load ptr, ptr %585, align 8, !tbaa !43
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 16
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373: ; preds = %586
  %590 = load i64, ptr %588, align 8, !tbaa !49
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %591) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374: ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i373
  call void @_ZdlPvm(ptr noundef nonnull %585, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit376

_ZN7testing15AssertionResultD2Ev.exit376:         ; preds = %584, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %42, ptr noundef nonnull align 4 dereferenceable(340) %37, i64 340, i1 false), !tbaa.struct !84
  %592 = load i32, ptr %42, align 4, !tbaa !58
  %593 = add nsw i32 %592, %502
  %.sroa.speculated28.i377 = call i32 @llvm.smin.i32(i32 %593, i32 84)
  store i32 %.sroa.speculated28.i377, ptr %42, align 4, !tbaa !58
  br i1 %506, label %594, label %604

594:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  %595 = sext i32 %.sroa.speculated28.i377 to i64
  %.idx.i390 = shl nsw i64 %595, 2
  %596 = shl nuw nsw i32 %502, 2
  %597 = zext nneg i32 %596 to i64
  %.not.i.i.i.i.i.i391 = icmp eq i64 %.idx.i390, %597
  br i1 %.not.i.i.i.i.i.i391, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %484, i64 %.idx.i390
  %600 = sub nsw i64 %.idx.i390, %597
  %601 = ashr exact i64 %600, 2
  %602 = sub nsw i64 0, %601
  %603 = getelementptr inbounds [4 x i8], ptr %599, i64 %602
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %603, ptr nonnull align 4 %484, i64 %600, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383

604:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  %.sroa.speculated.i378 = call i32 @llvm.smin.i32(i32 %593, i32 83)
  %605 = icmp sgt i32 %.sroa.speculated.i378, %502
  br i1 %605, label %.lr.ph.i387, label %.._crit_edge_crit_edge.i379

.._crit_edge_crit_edge.i379:                      ; preds = %604
  %.pre.i380 = zext nneg i32 %502 to i64
  br label %._crit_edge.i381

.lr.ph.i387:                                      ; preds = %604
  %606 = zext nneg i32 %.sroa.speculated.i378 to i64
  %607 = zext nneg i32 %502 to i64
  br label %612

._crit_edge.i381:                                 ; preds = %612, %.._crit_edge_crit_edge.i379
  %.pre-phi.i382 = phi i64 [ %.pre.i380, %.._crit_edge_crit_edge.i379 ], [ %607, %612 ]
  %608 = load i32, ptr %484, align 4, !tbaa !22
  %609 = shl i32 %608, %505
  %610 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %.pre-phi.i382
  store i32 %609, ptr %610, align 4, !tbaa !22
  %611 = icmp slt i32 %593, 84
  br i1 %611, label %621, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383

612:                                              ; preds = %612, %.lr.ph.i387
  %indvars.iv.i388 = phi i64 [ %606, %.lr.ph.i387 ], [ %indvars.iv.next.i389, %612 ]
  %613 = sub nsw i64 %indvars.iv.i388, %607
  %614 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !22
  %616 = getelementptr i8, ptr %614, i64 -4
  %617 = load i32, ptr %616, align 4, !tbaa !22
  %618 = call i32 @llvm.fshl.i32(i32 %615, i32 %617, i32 %.067624)
  %619 = getelementptr inbounds nuw [4 x i8], ptr %484, i64 %indvars.iv.i388
  store i32 %618, ptr %619, align 4, !tbaa !22
  %indvars.iv.next.i389 = add nsw i64 %indvars.iv.i388, -1
  %620 = icmp samesign ugt i64 %indvars.iv.next.i389, %607
  br i1 %620, label %612, label %._crit_edge.i381, !llvm.loop !77

621:                                              ; preds = %._crit_edge.i381
  %622 = sext i32 %.sroa.speculated28.i377 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %484, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !22
  %.not.i386 = icmp eq i32 %624, 0
  br i1 %.not.i386, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383, label %625

625:                                              ; preds = %621
  %626 = add nsw i32 %.sroa.speculated28.i377, 1
  store i32 %626, ptr %42, align 4, !tbaa !58
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383:  ; preds = %625, %621, %._crit_edge.i381, %598, %594
  br i1 %540, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i384

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i384: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383
  %627 = shl nuw nsw i32 %502, 2
  %.idx.i.i.i385 = zext nneg i32 %627 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %484, i8 0, i64 %.idx.i.i.i385, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i383, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i384
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %628 = load i32, ptr %37, align 4, !tbaa !58, !noalias !89
  %629 = load i32, ptr %42, align 4, !tbaa !58, !noalias !89
  %.sroa.speculated.i.i.i396 = call i32 @llvm.smax.i32(i32 %628, i32 %629)
  %630 = zext i32 %.sroa.speculated.i.i.i396 to i64
  br label %631

631:                                              ; preds = %643, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395
  %indvars.iv.i.i.i397 = phi i64 [ %632, %643 ], [ %630, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit395 ]
  %632 = add nsw i64 %indvars.iv.i.i.i397, -1
  %633 = trunc nuw i64 %indvars.iv.i.i.i397 to i32
  %634 = icmp slt i32 %633, 1
  br i1 %634, label %644, label %635

635:                                              ; preds = %631
  %.not.i.not.i.i.i = icmp slt i32 %628, %633
  br i1 %.not.i.not.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398, label %636

636:                                              ; preds = %635
  %637 = getelementptr [4 x i8], ptr %37, i64 %indvars.iv.i.i.i397
  %638 = load i32, ptr %637, align 4, !tbaa !22, !noalias !89
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398: ; preds = %636, %635
  %.0.i.i.i.i399 = phi i32 [ %638, %636 ], [ 0, %635 ]
  %.not.i21.not.i.i.i = icmp slt i32 %629, %633
  br i1 %.not.i21.not.i.i.i, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i, label %639

639:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398
  %640 = getelementptr [4 x i8], ptr %42, i64 %indvars.iv.i.i.i397
  %641 = load i32, ptr %640, align 4, !tbaa !22, !noalias !89
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i: ; preds = %639, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398
  %.0.i23.i.i.i = phi i32 [ %641, %639 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i398 ]
  %642 = icmp ult i32 %.0.i.i.i.i399, %.0.i23.i.i.i
  br i1 %642, label %_ZN4absl16strings_internalltILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, label %643

643:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i
  %.not.i.i.i400 = icmp ugt i32 %.0.i.i.i.i399, %.0.i23.i.i.i
  br i1 %.not.i.i.i400, label %644, label %631, !llvm.loop !88

_ZN4absl16strings_internalltILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit24.i.i.i
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43)
  br label %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

644:                                              ; preds = %643, %631
  call void @_ZN7testing8internal18CmpHelperOpFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_S8_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %37, ptr noundef nonnull align 4 dereferenceable(340) %42, ptr noundef nonnull @.str.63)
  br label %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit: ; preds = %_ZN4absl16strings_internalltILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i, %644
  %645 = load i8, ptr %43, align 8, !tbaa !30, !range !40, !noundef !41
  %646 = trunc nuw i8 %645 to i1
  br i1 %646, label %670, label %647

647:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %648 unwind label %659

648:                                              ; preds = %647
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %649 = load ptr, ptr %485, align 8, !tbaa !42
  %.not.i.i401 = icmp eq ptr %649, null
  br i1 %.not.i.i401, label %_ZNK7testing15AssertionResult15failure_messageEv.exit402, label %650

650:                                              ; preds = %648
  %651 = load ptr, ptr %649, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit402

_ZNK7testing15AssertionResult15failure_messageEv.exit402: ; preds = %650, %648
  %652 = phi ptr [ %651, %650 ], [ @.str.45, %648 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %652)
          to label %653 unwind label %661

653:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit402
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %654 unwind label %663

654:                                              ; preds = %653
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %655 = load ptr, ptr %44, align 8, !tbaa !47
  %.not.i.i403 = icmp eq ptr %655, null
  br i1 %.not.i.i403, label %_ZN7testing7MessageD2Ev.exit405, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404: ; preds = %654
  %656 = load ptr, ptr %655, align 8, !tbaa !4
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  call void %658(ptr noundef nonnull align 8 dereferenceable(128) %655) #17
  br label %_ZN7testing7MessageD2Ev.exit405

_ZN7testing7MessageD2Ev.exit405:                  ; preds = %654, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i404
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %670

659:                                              ; preds = %647
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit408

661:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit402
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %665

663:                                              ; preds = %653
  %664 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #17
  br label %665

665:                                              ; preds = %663, %661
  %.pn107 = phi { ptr, i32 } [ %664, %663 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %666 = load ptr, ptr %44, align 8, !tbaa !47
  %.not.i.i406 = icmp eq ptr %666, null
  br i1 %.not.i.i406, label %_ZN7testing7MessageD2Ev.exit408, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407: ; preds = %665
  %667 = load ptr, ptr %666, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 8
  %669 = load ptr, ptr %668, align 8
  call void %669(ptr noundef nonnull align 8 dereferenceable(128) %666) #17
  br label %_ZN7testing7MessageD2Ev.exit408

_ZN7testing7MessageD2Ev.exit408:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407, %665, %659
  %.pn107.pn = phi { ptr, i32 } [ %660, %659 ], [ %.pn107, %665 ], [ %.pn107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %679

670:                                              ; preds = %_ZN7testing8internal11CmpHelperLTIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit405
  %671 = load ptr, ptr %485, align 8, !tbaa !42
  %.not.i.i409 = icmp eq ptr %671, null
  br i1 %.not.i.i409, label %_ZN7testing15AssertionResultD2Ev.exit413, label %672

672:                                              ; preds = %670
  %673 = load ptr, ptr %671, align 8, !tbaa !43
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i410: ; preds = %672
  %676 = load i64, ptr %674, align 8, !tbaa !49
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %677) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411: ; preds = %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i410
  call void @_ZdlPvm(ptr noundef nonnull %671, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit413

_ZN7testing15AssertionResultD2Ev.exit413:         ; preds = %670, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i411
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %678 = add nuw nsw i32 %.067624, 1
  %exitcond628.not = icmp eq i32 %678, 2688
  br i1 %exitcond628.not, label %486, label %501, !llvm.loop !92

679:                                              ; preds = %_ZN7testing7MessageD2Ev.exit408, %_ZN7testing7MessageD2Ev.exit371
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %_ZN7testing7MessageD2Ev.exit408 ], [ %.pn104.pn, %_ZN7testing7MessageD2Ev.exit371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1060

680:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit511
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 2688, ptr %55, align 4, !tbaa !22
  %681 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 2689, ptr %681, align 4, !tbaa !22
  %682 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 2147483647, ptr %682, align 4, !tbaa !22
  %683 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %684 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %686 = getelementptr inbounds nuw i8, ptr %61, i64 8
  br label %874

687:                                              ; preds = %486, %_ZN7testing15AssertionResultD2Ev.exit511
  %.068.idx626 = phi i64 [ 0, %486 ], [ %.068.add, %_ZN7testing15AssertionResultD2Ev.exit511 ]
  %.068.ptr = getelementptr inbounds nuw i8, ptr %46, i64 %.068.idx626
  %688 = load i32, ptr %.068.ptr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %47, ptr noundef nonnull align 4 dereferenceable(340) %35, i64 340, i1 false), !tbaa.struct !84
  %689 = icmp sgt i32 %688, 0
  br i1 %689, label %690, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432

690:                                              ; preds = %687
  %691 = lshr i32 %688, 5
  %692 = icmp samesign ugt i32 %688, 2687
  %693 = load i32, ptr %47, align 4, !tbaa !58
  br i1 %692, label %694, label %697

694:                                              ; preds = %690
  %695 = icmp slt i32 %693, 1
  br i1 %695, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i431, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i429

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i429: ; preds = %694
  %696 = zext nneg i32 %693 to i64
  %.idx.i.i.i.i430 = shl nuw nsw i64 %696, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %490, i8 0, i64 %.idx.i.i.i.i430, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i431

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i431: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i429, %694
  store i32 0, ptr %47, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432

697:                                              ; preds = %690
  %698 = add nsw i32 %693, %691
  %.sroa.speculated28.i414 = call i32 @llvm.smin.i32(i32 %698, i32 84)
  store i32 %.sroa.speculated28.i414, ptr %47, align 4, !tbaa !58
  %699 = and i32 %688, 31
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %711

701:                                              ; preds = %697
  %702 = sext i32 %.sroa.speculated28.i414 to i64
  %.idx.i427 = shl nsw i64 %702, 2
  %703 = shl nuw nsw i32 %691, 2
  %704 = zext nneg i32 %703 to i64
  %.not.i.i.i.i.i.i428 = icmp eq i64 %.idx.i427, %704
  br i1 %.not.i.i.i.i.i.i428, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420, label %705

705:                                              ; preds = %701
  %706 = getelementptr inbounds i8, ptr %490, i64 %.idx.i427
  %707 = sub nsw i64 %.idx.i427, %704
  %708 = ashr exact i64 %707, 2
  %709 = sub nsw i64 0, %708
  %710 = getelementptr inbounds [4 x i8], ptr %706, i64 %709
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %710, ptr nonnull align 4 %490, i64 %707, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420

711:                                              ; preds = %697
  %.sroa.speculated.i415 = call i32 @llvm.smin.i32(i32 %698, i32 83)
  %712 = icmp sgt i32 %.sroa.speculated.i415, %691
  br i1 %712, label %.lr.ph.i424, label %.._crit_edge_crit_edge.i416

.._crit_edge_crit_edge.i416:                      ; preds = %711
  %.pre.i417 = zext nneg i32 %691 to i64
  br label %._crit_edge.i418

.lr.ph.i424:                                      ; preds = %711
  %713 = zext nneg i32 %.sroa.speculated.i415 to i64
  %714 = zext nneg i32 %691 to i64
  br label %719

._crit_edge.i418:                                 ; preds = %719, %.._crit_edge_crit_edge.i416
  %.pre-phi.i419 = phi i64 [ %.pre.i417, %.._crit_edge_crit_edge.i416 ], [ %714, %719 ]
  %715 = load i32, ptr %490, align 4, !tbaa !22
  %716 = shl i32 %715, %699
  %717 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %.pre-phi.i419
  store i32 %716, ptr %717, align 4, !tbaa !22
  %718 = icmp slt i32 %698, 84
  br i1 %718, label %728, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420

719:                                              ; preds = %719, %.lr.ph.i424
  %indvars.iv.i425 = phi i64 [ %713, %.lr.ph.i424 ], [ %indvars.iv.next.i426, %719 ]
  %720 = sub nsw i64 %indvars.iv.i425, %714
  %721 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !22
  %723 = getelementptr i8, ptr %721, i64 -4
  %724 = load i32, ptr %723, align 4, !tbaa !22
  %725 = call i32 @llvm.fshl.i32(i32 %722, i32 %724, i32 %688)
  %726 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv.i425
  store i32 %725, ptr %726, align 4, !tbaa !22
  %indvars.iv.next.i426 = add nsw i64 %indvars.iv.i425, -1
  %727 = icmp samesign ugt i64 %indvars.iv.next.i426, %714
  br i1 %727, label %719, label %._crit_edge.i418, !llvm.loop !77

728:                                              ; preds = %._crit_edge.i418
  %729 = sext i32 %.sroa.speculated28.i414 to i64
  %730 = getelementptr inbounds [4 x i8], ptr %490, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !22
  %.not.i423 = icmp eq i32 %731, 0
  br i1 %.not.i423, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420, label %732

732:                                              ; preds = %728
  %733 = add nsw i32 %.sroa.speculated28.i414, 1
  store i32 %733, ptr %47, align 4, !tbaa !58
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420:  ; preds = %732, %728, %._crit_edge.i418, %705, %701
  %734 = icmp eq i32 %691, 0
  br i1 %734, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i421

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i421: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420
  %735 = shl nuw nsw i32 %691, 2
  %.idx.i.i.i422 = zext nneg i32 %735 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %490, i8 0, i64 %.idx.i.i.i422, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432: ; preds = %687, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i431, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i420, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i421
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %736 = load i32, ptr %35, align 4, !tbaa !58, !noalias !93
  %737 = load i32, ptr %47, align 4, !tbaa !58, !noalias !93
  %.sroa.speculated.i.i.i433 = call i32 @llvm.smax.i32(i32 %736, i32 %737)
  %.not1219.i.i.i434 = icmp slt i32 %.sroa.speculated.i.i.i433, 1
  br i1 %.not1219.i.i.i434, label %.loopexit.i.i448, label %.lr.ph.i.i.i435

.lr.ph.i.i.i435:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432
  %738 = sext i32 %737 to i64
  %739 = sext i32 %736 to i64
  %wide.trip.count.i.i.i436 = zext nneg i32 %.sroa.speculated.i.i.i433 to i64
  br label %741

740:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i442
  %indvars.iv.next.i.i.i446 = add nuw nsw i64 %indvars.iv.i.i.i437, 1
  %exitcond.not.i.i.i447 = icmp eq i64 %indvars.iv.next.i.i.i446, %wide.trip.count.i.i.i436
  br i1 %exitcond.not.i.i.i447, label %.loopexit.i.i448, label %741, !llvm.loop !60

741:                                              ; preds = %740, %.lr.ph.i.i.i435
  %indvars.iv.i.i.i437 = phi i64 [ 0, %.lr.ph.i.i.i435 ], [ %indvars.iv.next.i.i.i446, %740 ]
  %.not.i.i.i.i438 = icmp slt i64 %indvars.iv.i.i.i437, %739
  br i1 %.not.i.i.i.i438, label %742, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439

742:                                              ; preds = %741
  %743 = getelementptr inbounds nuw [4 x i8], ptr %491, i64 %indvars.iv.i.i.i437
  %744 = load i32, ptr %743, align 4, !tbaa !22, !noalias !93
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439: ; preds = %742, %741
  %.0.i.i.i.i440 = phi i32 [ %744, %742 ], [ 0, %741 ]
  %.not.i13.i.i.i441 = icmp slt i64 %indvars.iv.i.i.i437, %738
  br i1 %.not.i13.i.i.i441, label %745, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i442

745:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439
  %746 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv.i.i.i437
  %747 = load i32, ptr %746, align 4, !tbaa !22, !noalias !93
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i442

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i442: ; preds = %745, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439
  %.0.i14.i.i.i443 = phi i32 [ %747, %745 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i439 ]
  %.not.i.i.i444 = icmp eq i32 %.0.i.i.i.i440, %.0.i14.i.i.i443
  br i1 %.not.i.i.i444, label %740, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i445

.loopexit.i.i448:                                 ; preds = %740, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit432
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i445: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i442
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %35, ptr noundef nonnull align 4 dereferenceable(340) %47)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449: ; preds = %.loopexit.i.i448, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i445
  %748 = load i8, ptr %48, align 8, !tbaa !30, !range !40, !noundef !41
  %749 = trunc nuw i8 %748 to i1
  br i1 %749, label %773, label %750

750:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %751 unwind label %762

751:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %752 = load ptr, ptr %492, align 8, !tbaa !42
  %.not.i.i450 = icmp eq ptr %752, null
  br i1 %.not.i.i450, label %_ZNK7testing15AssertionResult15failure_messageEv.exit451, label %753

753:                                              ; preds = %751
  %754 = load ptr, ptr %752, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit451

_ZNK7testing15AssertionResult15failure_messageEv.exit451: ; preds = %753, %751
  %755 = phi ptr [ %754, %753 ], [ @.str.45, %751 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %755)
          to label %756 unwind label %764

756:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit451
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %757 unwind label %766

757:                                              ; preds = %756
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %758 = load ptr, ptr %49, align 8, !tbaa !47
  %.not.i.i452 = icmp eq ptr %758, null
  br i1 %.not.i.i452, label %_ZN7testing7MessageD2Ev.exit454, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453: ; preds = %757
  %759 = load ptr, ptr %758, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %761 = load ptr, ptr %760, align 8
  call void %761(ptr noundef nonnull align 8 dereferenceable(128) %758) #17
  br label %_ZN7testing7MessageD2Ev.exit454

_ZN7testing7MessageD2Ev.exit454:                  ; preds = %757, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %773

762:                                              ; preds = %750
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit457

764:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit451
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %768

766:                                              ; preds = %756
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %768

768:                                              ; preds = %766, %764
  %.pn97 = phi { ptr, i32 } [ %767, %766 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %769 = load ptr, ptr %49, align 8, !tbaa !47
  %.not.i.i455 = icmp eq ptr %769, null
  br i1 %.not.i.i455, label %_ZN7testing7MessageD2Ev.exit457, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456: ; preds = %768
  %770 = load ptr, ptr %769, align 8, !tbaa !4
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 8
  %772 = load ptr, ptr %771, align 8
  call void %772(ptr noundef nonnull align 8 dereferenceable(128) %769) #17
  br label %_ZN7testing7MessageD2Ev.exit457

_ZN7testing7MessageD2Ev.exit457:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456, %768, %762
  %.pn97.pn = phi { ptr, i32 } [ %763, %762 ], [ %.pn97, %768 ], [ %.pn97, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i456 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %872

773:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit449, %_ZN7testing7MessageD2Ev.exit454
  %774 = load ptr, ptr %492, align 8, !tbaa !42
  %.not.i.i458 = icmp eq ptr %774, null
  br i1 %.not.i.i458, label %_ZN7testing15AssertionResultD2Ev.exit462, label %775

775:                                              ; preds = %773
  %776 = load ptr, ptr %774, align 8, !tbaa !43
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %778 = icmp eq ptr %776, %777
  br i1 %778, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459: ; preds = %775
  %779 = load i64, ptr %777, align 8, !tbaa !49
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %780) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i459
  call void @_ZdlPvm(ptr noundef nonnull %774, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit462

_ZN7testing15AssertionResultD2Ev.exit462:         ; preds = %773, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %51, ptr noundef nonnull align 4 dereferenceable(340) %37, i64 340, i1 false), !tbaa.struct !84
  br i1 %689, label %781, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481

781:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit462
  %782 = lshr i32 %688, 5
  %783 = icmp samesign ugt i32 %688, 2687
  %784 = load i32, ptr %47, align 4, !tbaa !58
  br i1 %783, label %785, label %788

785:                                              ; preds = %781
  %786 = icmp slt i32 %784, 1
  br i1 %786, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i480, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i478

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i478: ; preds = %785
  %787 = zext nneg i32 %784 to i64
  %.idx.i.i.i.i479 = shl nuw nsw i64 %787, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %490, i8 0, i64 %.idx.i.i.i.i479, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i480

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i480: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i478, %785
  store i32 0, ptr %47, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481

788:                                              ; preds = %781
  %789 = add nsw i32 %784, %782
  %.sroa.speculated28.i463 = call i32 @llvm.smin.i32(i32 %789, i32 84)
  store i32 %.sroa.speculated28.i463, ptr %47, align 4, !tbaa !58
  %790 = and i32 %688, 31
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %792, label %802

792:                                              ; preds = %788
  %793 = sext i32 %.sroa.speculated28.i463 to i64
  %.idx.i476 = shl nsw i64 %793, 2
  %794 = shl nuw nsw i32 %782, 2
  %795 = zext nneg i32 %794 to i64
  %.not.i.i.i.i.i.i477 = icmp eq i64 %.idx.i476, %795
  br i1 %.not.i.i.i.i.i.i477, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469, label %796

796:                                              ; preds = %792
  %797 = getelementptr inbounds i8, ptr %490, i64 %.idx.i476
  %798 = sub nsw i64 %.idx.i476, %795
  %799 = ashr exact i64 %798, 2
  %800 = sub nsw i64 0, %799
  %801 = getelementptr inbounds [4 x i8], ptr %797, i64 %800
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %801, ptr nonnull align 4 %490, i64 %798, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469

802:                                              ; preds = %788
  %.sroa.speculated.i464 = call i32 @llvm.smin.i32(i32 %789, i32 83)
  %803 = icmp sgt i32 %.sroa.speculated.i464, %782
  br i1 %803, label %.lr.ph.i473, label %.._crit_edge_crit_edge.i465

.._crit_edge_crit_edge.i465:                      ; preds = %802
  %.pre.i466 = zext nneg i32 %782 to i64
  br label %._crit_edge.i467

.lr.ph.i473:                                      ; preds = %802
  %804 = zext nneg i32 %.sroa.speculated.i464 to i64
  %805 = zext nneg i32 %782 to i64
  br label %810

._crit_edge.i467:                                 ; preds = %810, %.._crit_edge_crit_edge.i465
  %.pre-phi.i468 = phi i64 [ %.pre.i466, %.._crit_edge_crit_edge.i465 ], [ %805, %810 ]
  %806 = load i32, ptr %490, align 4, !tbaa !22
  %807 = shl i32 %806, %790
  %808 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %.pre-phi.i468
  store i32 %807, ptr %808, align 4, !tbaa !22
  %809 = icmp slt i32 %789, 84
  br i1 %809, label %819, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469

810:                                              ; preds = %810, %.lr.ph.i473
  %indvars.iv.i474 = phi i64 [ %804, %.lr.ph.i473 ], [ %indvars.iv.next.i475, %810 ]
  %811 = sub nsw i64 %indvars.iv.i474, %805
  %812 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !22
  %814 = getelementptr i8, ptr %812, i64 -4
  %815 = load i32, ptr %814, align 4, !tbaa !22
  %816 = call i32 @llvm.fshl.i32(i32 %813, i32 %815, i32 %688)
  %817 = getelementptr inbounds nuw [4 x i8], ptr %490, i64 %indvars.iv.i474
  store i32 %816, ptr %817, align 4, !tbaa !22
  %indvars.iv.next.i475 = add nsw i64 %indvars.iv.i474, -1
  %818 = icmp samesign ugt i64 %indvars.iv.next.i475, %805
  br i1 %818, label %810, label %._crit_edge.i467, !llvm.loop !77

819:                                              ; preds = %._crit_edge.i467
  %820 = sext i32 %.sroa.speculated28.i463 to i64
  %821 = getelementptr inbounds [4 x i8], ptr %490, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !22
  %.not.i472 = icmp eq i32 %822, 0
  br i1 %.not.i472, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469, label %823

823:                                              ; preds = %819
  %824 = add nsw i32 %.sroa.speculated28.i463, 1
  store i32 %824, ptr %47, align 4, !tbaa !58
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469:  ; preds = %823, %819, %._crit_edge.i467, %796, %792
  %825 = icmp eq i32 %782, 0
  br i1 %825, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i470

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i470: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469
  %826 = shl nuw nsw i32 %782, 2
  %.idx.i.i.i471 = zext nneg i32 %826 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %490, i8 0, i64 %.idx.i.i.i471, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481: ; preds = %_ZN7testing15AssertionResultD2Ev.exit462, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i480, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i469, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i470
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %827 = load i32, ptr %37, align 4, !tbaa !58, !noalias !98
  %828 = load i32, ptr %51, align 4, !tbaa !58, !noalias !98
  %.sroa.speculated.i.i.i482 = call i32 @llvm.smax.i32(i32 %827, i32 %828)
  %.not1219.i.i.i483 = icmp slt i32 %.sroa.speculated.i.i.i482, 1
  br i1 %.not1219.i.i.i483, label %.loopexit.i.i497, label %.lr.ph.i.i.i484

.lr.ph.i.i.i484:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481
  %829 = sext i32 %828 to i64
  %830 = sext i32 %827 to i64
  %wide.trip.count.i.i.i485 = zext nneg i32 %.sroa.speculated.i.i.i482 to i64
  br label %832

831:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i491
  %indvars.iv.next.i.i.i495 = add nuw nsw i64 %indvars.iv.i.i.i486, 1
  %exitcond.not.i.i.i496 = icmp eq i64 %indvars.iv.next.i.i.i495, %wide.trip.count.i.i.i485
  br i1 %exitcond.not.i.i.i496, label %.loopexit.i.i497, label %832, !llvm.loop !60

832:                                              ; preds = %831, %.lr.ph.i.i.i484
  %indvars.iv.i.i.i486 = phi i64 [ 0, %.lr.ph.i.i.i484 ], [ %indvars.iv.next.i.i.i495, %831 ]
  %.not.i.i.i.i487 = icmp slt i64 %indvars.iv.i.i.i486, %830
  br i1 %.not.i.i.i.i487, label %833, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488

833:                                              ; preds = %832
  %834 = getelementptr inbounds nuw [4 x i8], ptr %480, i64 %indvars.iv.i.i.i486
  %835 = load i32, ptr %834, align 4, !tbaa !22, !noalias !98
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488: ; preds = %833, %832
  %.0.i.i.i.i489 = phi i32 [ %835, %833 ], [ 0, %832 ]
  %.not.i13.i.i.i490 = icmp slt i64 %indvars.iv.i.i.i486, %829
  br i1 %.not.i13.i.i.i490, label %836, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i491

836:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488
  %837 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %indvars.iv.i.i.i486
  %838 = load i32, ptr %837, align 4, !tbaa !22, !noalias !98
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i491

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i491: ; preds = %836, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488
  %.0.i14.i.i.i492 = phi i32 [ %838, %836 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i488 ]
  %.not.i.i.i493 = icmp eq i32 %.0.i.i.i.i489, %.0.i14.i.i.i492
  br i1 %.not.i.i.i493, label %831, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i494

.loopexit.i.i497:                                 ; preds = %831, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit481
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i494: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i491
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %52, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %37, ptr noundef nonnull align 4 dereferenceable(340) %51)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498: ; preds = %.loopexit.i.i497, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i494
  %839 = load i8, ptr %52, align 8, !tbaa !30, !range !40, !noundef !41
  %840 = trunc nuw i8 %839 to i1
  br i1 %840, label %864, label %841

841:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %842 unwind label %853

842:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %843 = load ptr, ptr %494, align 8, !tbaa !42
  %.not.i.i499 = icmp eq ptr %843, null
  br i1 %.not.i.i499, label %_ZNK7testing15AssertionResult15failure_messageEv.exit500, label %844

844:                                              ; preds = %842
  %845 = load ptr, ptr %843, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit500

_ZNK7testing15AssertionResult15failure_messageEv.exit500: ; preds = %844, %842
  %846 = phi ptr [ %845, %844 ], [ @.str.45, %842 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %54, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %846)
          to label %847 unwind label %855

847:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit500
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %848 unwind label %857

848:                                              ; preds = %847
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %849 = load ptr, ptr %53, align 8, !tbaa !47
  %.not.i.i501 = icmp eq ptr %849, null
  br i1 %.not.i.i501, label %_ZN7testing7MessageD2Ev.exit503, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502: ; preds = %848
  %850 = load ptr, ptr %849, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 8
  %852 = load ptr, ptr %851, align 8
  call void %852(ptr noundef nonnull align 8 dereferenceable(128) %849) #17
  br label %_ZN7testing7MessageD2Ev.exit503

_ZN7testing7MessageD2Ev.exit503:                  ; preds = %848, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %864

853:                                              ; preds = %841
  %854 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit506

855:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit500
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %859

857:                                              ; preds = %847
  %858 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  br label %859

859:                                              ; preds = %857, %855
  %.pn100 = phi { ptr, i32 } [ %858, %857 ], [ %856, %855 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %860 = load ptr, ptr %53, align 8, !tbaa !47
  %.not.i.i504 = icmp eq ptr %860, null
  br i1 %.not.i.i504, label %_ZN7testing7MessageD2Ev.exit506, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %859
  %861 = load ptr, ptr %860, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  call void %863(ptr noundef nonnull align 8 dereferenceable(128) %860) #17
  br label %_ZN7testing7MessageD2Ev.exit506

_ZN7testing7MessageD2Ev.exit506:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505, %859, %853
  %.pn100.pn = phi { ptr, i32 } [ %854, %853 ], [ %.pn100, %859 ], [ %.pn100, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %52) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %872

864:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit498, %_ZN7testing7MessageD2Ev.exit503
  %865 = load ptr, ptr %494, align 8, !tbaa !42
  %.not.i.i507 = icmp eq ptr %865, null
  br i1 %.not.i.i507, label %_ZN7testing15AssertionResultD2Ev.exit511, label %866

866:                                              ; preds = %864
  %867 = load ptr, ptr %865, align 8, !tbaa !43
  %868 = getelementptr inbounds nuw i8, ptr %865, i64 16
  %869 = icmp eq ptr %867, %868
  br i1 %869, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508: ; preds = %866
  %870 = load i64, ptr %868, align 8, !tbaa !49
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %867, i64 noundef %871) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i508
  call void @_ZdlPvm(ptr noundef nonnull %865, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit511

_ZN7testing15AssertionResultD2Ev.exit511:         ; preds = %864, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %.068.add = add nuw nsw i64 %.068.idx626, 4
  %.not = icmp eq i64 %.068.add, 16
  br i1 %.not, label %680, label %687

872:                                              ; preds = %_ZN7testing7MessageD2Ev.exit506, %_ZN7testing7MessageD2Ev.exit457
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %_ZN7testing7MessageD2Ev.exit506 ], [ %.pn97.pn, %_ZN7testing7MessageD2Ev.exit457 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1060

873:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit609
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  ret void

874:                                              ; preds = %680, %_ZN7testing15AssertionResultD2Ev.exit609
  %.065.idx627 = phi i64 [ 0, %680 ], [ %.065.add, %_ZN7testing15AssertionResultD2Ev.exit609 ]
  %.065.ptr = getelementptr inbounds nuw i8, ptr %55, i64 %.065.idx627
  %875 = load i32, ptr %.065.ptr, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %56, ptr noundef nonnull align 4 dereferenceable(340) %35, i64 340, i1 false), !tbaa.struct !84
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530

877:                                              ; preds = %874
  %878 = lshr i32 %875, 5
  %879 = icmp samesign ugt i32 %875, 2687
  %880 = load i32, ptr %56, align 4, !tbaa !58
  br i1 %879, label %881, label %884

881:                                              ; preds = %877
  %882 = icmp slt i32 %880, 1
  br i1 %882, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i529, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i527

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i527: ; preds = %881
  %883 = zext nneg i32 %880 to i64
  %.idx.i.i.i.i528 = shl nuw nsw i64 %883, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %683, i8 0, i64 %.idx.i.i.i.i528, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i529

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i529: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i527, %881
  store i32 0, ptr %56, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530

884:                                              ; preds = %877
  %885 = add nsw i32 %880, %878
  %.sroa.speculated28.i512 = call i32 @llvm.smin.i32(i32 %885, i32 84)
  store i32 %.sroa.speculated28.i512, ptr %56, align 4, !tbaa !58
  %886 = and i32 %875, 31
  %887 = icmp eq i32 %886, 0
  br i1 %887, label %888, label %898

888:                                              ; preds = %884
  %889 = sext i32 %.sroa.speculated28.i512 to i64
  %.idx.i525 = shl nsw i64 %889, 2
  %890 = shl nuw nsw i32 %878, 2
  %891 = zext nneg i32 %890 to i64
  %.not.i.i.i.i.i.i526 = icmp eq i64 %.idx.i525, %891
  br i1 %.not.i.i.i.i.i.i526, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518, label %892

892:                                              ; preds = %888
  %893 = getelementptr inbounds i8, ptr %683, i64 %.idx.i525
  %894 = sub nsw i64 %.idx.i525, %891
  %895 = ashr exact i64 %894, 2
  %896 = sub nsw i64 0, %895
  %897 = getelementptr inbounds [4 x i8], ptr %893, i64 %896
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %897, ptr nonnull align 4 %683, i64 %894, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518

898:                                              ; preds = %884
  %.sroa.speculated.i513 = call i32 @llvm.smin.i32(i32 %885, i32 83)
  %899 = icmp sgt i32 %.sroa.speculated.i513, %878
  br i1 %899, label %.lr.ph.i522, label %.._crit_edge_crit_edge.i514

.._crit_edge_crit_edge.i514:                      ; preds = %898
  %.pre.i515 = zext nneg i32 %878 to i64
  br label %._crit_edge.i516

.lr.ph.i522:                                      ; preds = %898
  %900 = zext nneg i32 %.sroa.speculated.i513 to i64
  %901 = zext nneg i32 %878 to i64
  br label %906

._crit_edge.i516:                                 ; preds = %906, %.._crit_edge_crit_edge.i514
  %.pre-phi.i517 = phi i64 [ %.pre.i515, %.._crit_edge_crit_edge.i514 ], [ %901, %906 ]
  %902 = load i32, ptr %683, align 4, !tbaa !22
  %903 = shl i32 %902, %886
  %904 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %.pre-phi.i517
  store i32 %903, ptr %904, align 4, !tbaa !22
  %905 = icmp slt i32 %885, 84
  br i1 %905, label %915, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518

906:                                              ; preds = %906, %.lr.ph.i522
  %indvars.iv.i523 = phi i64 [ %900, %.lr.ph.i522 ], [ %indvars.iv.next.i524, %906 ]
  %907 = sub nsw i64 %indvars.iv.i523, %901
  %908 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !22
  %910 = getelementptr i8, ptr %908, i64 -4
  %911 = load i32, ptr %910, align 4, !tbaa !22
  %912 = call i32 @llvm.fshl.i32(i32 %909, i32 %911, i32 %875)
  %913 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %indvars.iv.i523
  store i32 %912, ptr %913, align 4, !tbaa !22
  %indvars.iv.next.i524 = add nsw i64 %indvars.iv.i523, -1
  %914 = icmp samesign ugt i64 %indvars.iv.next.i524, %901
  br i1 %914, label %906, label %._crit_edge.i516, !llvm.loop !77

915:                                              ; preds = %._crit_edge.i516
  %916 = sext i32 %.sroa.speculated28.i512 to i64
  %917 = getelementptr inbounds [4 x i8], ptr %683, i64 %916
  %918 = load i32, ptr %917, align 4, !tbaa !22
  %.not.i521 = icmp eq i32 %918, 0
  br i1 %.not.i521, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518, label %919

919:                                              ; preds = %915
  %920 = add nsw i32 %.sroa.speculated28.i512, 1
  store i32 %920, ptr %56, align 4, !tbaa !58
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518:  ; preds = %919, %915, %._crit_edge.i516, %892, %888
  %921 = icmp eq i32 %878, 0
  br i1 %921, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i519

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i519: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518
  %922 = shl nuw nsw i32 %878, 2
  %.idx.i.i.i520 = zext nneg i32 %922 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %683, i8 0, i64 %.idx.i.i.i520, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530: ; preds = %874, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i529, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i518, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i519
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %923 = load i32, ptr %36, align 4, !tbaa !58, !noalias !103
  %924 = load i32, ptr %56, align 4, !tbaa !58, !noalias !103
  %.sroa.speculated.i.i.i531 = call i32 @llvm.smax.i32(i32 %923, i32 %924)
  %.not1219.i.i.i532 = icmp slt i32 %.sroa.speculated.i.i.i531, 1
  br i1 %.not1219.i.i.i532, label %.loopexit.i.i546, label %.lr.ph.i.i.i533

.lr.ph.i.i.i533:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530
  %925 = sext i32 %924 to i64
  %926 = sext i32 %923 to i64
  %wide.trip.count.i.i.i534 = zext nneg i32 %.sroa.speculated.i.i.i531 to i64
  br label %928

927:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i540
  %indvars.iv.next.i.i.i544 = add nuw nsw i64 %indvars.iv.i.i.i535, 1
  %exitcond.not.i.i.i545 = icmp eq i64 %indvars.iv.next.i.i.i544, %wide.trip.count.i.i.i534
  br i1 %exitcond.not.i.i.i545, label %.loopexit.i.i546, label %928, !llvm.loop !60

928:                                              ; preds = %927, %.lr.ph.i.i.i533
  %indvars.iv.i.i.i535 = phi i64 [ 0, %.lr.ph.i.i.i533 ], [ %indvars.iv.next.i.i.i544, %927 ]
  %.not.i.i.i.i536 = icmp slt i64 %indvars.iv.i.i.i535, %926
  br i1 %.not.i.i.i.i536, label %929, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537

929:                                              ; preds = %928
  %930 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %indvars.iv.i.i.i535
  %931 = load i32, ptr %930, align 4, !tbaa !22, !noalias !103
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537: ; preds = %929, %928
  %.0.i.i.i.i538 = phi i32 [ %931, %929 ], [ 0, %928 ]
  %.not.i13.i.i.i539 = icmp slt i64 %indvars.iv.i.i.i535, %925
  br i1 %.not.i13.i.i.i539, label %932, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i540

932:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537
  %933 = getelementptr inbounds nuw [4 x i8], ptr %683, i64 %indvars.iv.i.i.i535
  %934 = load i32, ptr %933, align 4, !tbaa !22, !noalias !103
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i540

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i540: ; preds = %932, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537
  %.0.i14.i.i.i541 = phi i32 [ %934, %932 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i537 ]
  %.not.i.i.i542 = icmp eq i32 %.0.i.i.i.i538, %.0.i14.i.i.i541
  br i1 %.not.i.i.i542, label %927, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i543

.loopexit.i.i546:                                 ; preds = %927, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit530
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i543: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i540
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.14, ptr noundef nonnull align 4 dereferenceable(340) %36, ptr noundef nonnull align 4 dereferenceable(340) %56)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547: ; preds = %.loopexit.i.i546, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i543
  %935 = load i8, ptr %57, align 8, !tbaa !30, !range !40, !noundef !41
  %936 = trunc nuw i8 %935 to i1
  br i1 %936, label %960, label %937

937:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %938 unwind label %949

938:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %939 = load ptr, ptr %684, align 8, !tbaa !42
  %.not.i.i548 = icmp eq ptr %939, null
  br i1 %.not.i.i548, label %_ZNK7testing15AssertionResult15failure_messageEv.exit549, label %940

940:                                              ; preds = %938
  %941 = load ptr, ptr %939, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit549

_ZNK7testing15AssertionResult15failure_messageEv.exit549: ; preds = %940, %938
  %942 = phi ptr [ %941, %940 ], [ @.str.45, %938 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %942)
          to label %943 unwind label %951

943:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit549
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %944 unwind label %953

944:                                              ; preds = %943
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %945 = load ptr, ptr %58, align 8, !tbaa !47
  %.not.i.i550 = icmp eq ptr %945, null
  br i1 %.not.i.i550, label %_ZN7testing7MessageD2Ev.exit552, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551: ; preds = %944
  %946 = load ptr, ptr %945, align 8, !tbaa !4
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 8
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(128) %945) #17
  br label %_ZN7testing7MessageD2Ev.exit552

_ZN7testing7MessageD2Ev.exit552:                  ; preds = %944, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i551
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %960

949:                                              ; preds = %937
  %950 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit555

951:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit549
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %955

953:                                              ; preds = %943
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  br label %955

955:                                              ; preds = %953, %951
  %.pn90 = phi { ptr, i32 } [ %954, %953 ], [ %952, %951 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %956 = load ptr, ptr %58, align 8, !tbaa !47
  %.not.i.i553 = icmp eq ptr %956, null
  br i1 %.not.i.i553, label %_ZN7testing7MessageD2Ev.exit555, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554: ; preds = %955
  %957 = load ptr, ptr %956, align 8, !tbaa !4
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 8
  %959 = load ptr, ptr %958, align 8
  call void %959(ptr noundef nonnull align 8 dereferenceable(128) %956) #17
  br label %_ZN7testing7MessageD2Ev.exit555

_ZN7testing7MessageD2Ev.exit555:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554, %955, %949
  %.pn90.pn = phi { ptr, i32 } [ %950, %949 ], [ %.pn90, %955 ], [ %.pn90, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i554 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1059

960:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit547, %_ZN7testing7MessageD2Ev.exit552
  %961 = load ptr, ptr %684, align 8, !tbaa !42
  %.not.i.i556 = icmp eq ptr %961, null
  br i1 %.not.i.i556, label %_ZN7testing15AssertionResultD2Ev.exit560, label %962

962:                                              ; preds = %960
  %963 = load ptr, ptr %961, align 8, !tbaa !43
  %964 = getelementptr inbounds nuw i8, ptr %961, i64 16
  %965 = icmp eq ptr %963, %964
  br i1 %965, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557: ; preds = %962
  %966 = load i64, ptr %964, align 8, !tbaa !49
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %967) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i557
  call void @_ZdlPvm(ptr noundef nonnull %961, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit560

_ZN7testing15AssertionResultD2Ev.exit560:         ; preds = %960, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %60, ptr noundef nonnull align 4 dereferenceable(340) %37, i64 340, i1 false), !tbaa.struct !84
  br i1 %876, label %968, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579

968:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit560
  %969 = lshr i32 %875, 5
  %970 = icmp samesign ugt i32 %875, 2687
  %971 = load i32, ptr %60, align 4, !tbaa !58
  br i1 %970, label %972, label %975

972:                                              ; preds = %968
  %973 = icmp slt i32 %971, 1
  br i1 %973, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i578, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i576

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i576: ; preds = %972
  %974 = zext nneg i32 %971 to i64
  %.idx.i.i.i.i577 = shl nuw nsw i64 %974, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %685, i8 0, i64 %.idx.i.i.i.i577, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i578

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i578: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i576, %972
  store i32 0, ptr %60, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579

975:                                              ; preds = %968
  %976 = add nsw i32 %971, %969
  %.sroa.speculated28.i561 = call i32 @llvm.smin.i32(i32 %976, i32 84)
  store i32 %.sroa.speculated28.i561, ptr %60, align 4, !tbaa !58
  %977 = and i32 %875, 31
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %979, label %989

979:                                              ; preds = %975
  %980 = sext i32 %.sroa.speculated28.i561 to i64
  %.idx.i574 = shl nsw i64 %980, 2
  %981 = shl nuw nsw i32 %969, 2
  %982 = zext nneg i32 %981 to i64
  %.not.i.i.i.i.i.i575 = icmp eq i64 %.idx.i574, %982
  br i1 %.not.i.i.i.i.i.i575, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567, label %983

983:                                              ; preds = %979
  %984 = getelementptr inbounds i8, ptr %685, i64 %.idx.i574
  %985 = sub nsw i64 %.idx.i574, %982
  %986 = ashr exact i64 %985, 2
  %987 = sub nsw i64 0, %986
  %988 = getelementptr inbounds [4 x i8], ptr %984, i64 %987
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %988, ptr nonnull align 4 %685, i64 %985, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567

989:                                              ; preds = %975
  %.sroa.speculated.i562 = call i32 @llvm.smin.i32(i32 %976, i32 83)
  %990 = icmp sgt i32 %.sroa.speculated.i562, %969
  br i1 %990, label %.lr.ph.i571, label %.._crit_edge_crit_edge.i563

.._crit_edge_crit_edge.i563:                      ; preds = %989
  %.pre.i564 = zext nneg i32 %969 to i64
  br label %._crit_edge.i565

.lr.ph.i571:                                      ; preds = %989
  %991 = zext nneg i32 %.sroa.speculated.i562 to i64
  %992 = zext nneg i32 %969 to i64
  br label %997

._crit_edge.i565:                                 ; preds = %997, %.._crit_edge_crit_edge.i563
  %.pre-phi.i566 = phi i64 [ %.pre.i564, %.._crit_edge_crit_edge.i563 ], [ %992, %997 ]
  %993 = load i32, ptr %685, align 4, !tbaa !22
  %994 = shl i32 %993, %977
  %995 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %.pre-phi.i566
  store i32 %994, ptr %995, align 4, !tbaa !22
  %996 = icmp slt i32 %976, 84
  br i1 %996, label %1006, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567

997:                                              ; preds = %997, %.lr.ph.i571
  %indvars.iv.i572 = phi i64 [ %991, %.lr.ph.i571 ], [ %indvars.iv.next.i573, %997 ]
  %998 = sub nsw i64 %indvars.iv.i572, %992
  %999 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !22
  %1001 = getelementptr i8, ptr %999, i64 -4
  %1002 = load i32, ptr %1001, align 4, !tbaa !22
  %1003 = call i32 @llvm.fshl.i32(i32 %1000, i32 %1002, i32 %875)
  %1004 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %indvars.iv.i572
  store i32 %1003, ptr %1004, align 4, !tbaa !22
  %indvars.iv.next.i573 = add nsw i64 %indvars.iv.i572, -1
  %1005 = icmp samesign ugt i64 %indvars.iv.next.i573, %992
  br i1 %1005, label %997, label %._crit_edge.i565, !llvm.loop !77

1006:                                             ; preds = %._crit_edge.i565
  %1007 = sext i32 %.sroa.speculated28.i561 to i64
  %1008 = getelementptr inbounds [4 x i8], ptr %685, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !22
  %.not.i570 = icmp eq i32 %1009, 0
  br i1 %.not.i570, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567, label %1010

1010:                                             ; preds = %1006
  %1011 = add nsw i32 %.sroa.speculated28.i561, 1
  store i32 %1011, ptr %60, align 4, !tbaa !58
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567:  ; preds = %1010, %1006, %._crit_edge.i565, %983, %979
  %1012 = icmp eq i32 %969, 0
  br i1 %1012, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i568

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i568: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567
  %1013 = shl nuw nsw i32 %969, 2
  %.idx.i.i.i569 = zext nneg i32 %1013 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %685, i8 0, i64 %.idx.i.i.i569, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579

_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579: ; preds = %_ZN7testing15AssertionResultD2Ev.exit560, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i578, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i567, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i568
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1014 = load i32, ptr %36, align 4, !tbaa !58, !noalias !108
  %1015 = load i32, ptr %60, align 4, !tbaa !58, !noalias !108
  %.sroa.speculated.i.i.i580 = call i32 @llvm.smax.i32(i32 %1014, i32 %1015)
  %.not1219.i.i.i581 = icmp slt i32 %.sroa.speculated.i.i.i580, 1
  br i1 %.not1219.i.i.i581, label %.loopexit.i.i595, label %.lr.ph.i.i.i582

.lr.ph.i.i.i582:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579
  %1016 = sext i32 %1015 to i64
  %1017 = sext i32 %1014 to i64
  %wide.trip.count.i.i.i583 = zext nneg i32 %.sroa.speculated.i.i.i580 to i64
  br label %1019

1018:                                             ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i589
  %indvars.iv.next.i.i.i593 = add nuw nsw i64 %indvars.iv.i.i.i584, 1
  %exitcond.not.i.i.i594 = icmp eq i64 %indvars.iv.next.i.i.i593, %wide.trip.count.i.i.i583
  br i1 %exitcond.not.i.i.i594, label %.loopexit.i.i595, label %1019, !llvm.loop !60

1019:                                             ; preds = %1018, %.lr.ph.i.i.i582
  %indvars.iv.i.i.i584 = phi i64 [ 0, %.lr.ph.i.i.i582 ], [ %indvars.iv.next.i.i.i593, %1018 ]
  %.not.i.i.i.i585 = icmp slt i64 %indvars.iv.i.i.i584, %1017
  br i1 %.not.i.i.i.i585, label %1020, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586

1020:                                             ; preds = %1019
  %1021 = getelementptr inbounds nuw [4 x i8], ptr %479, i64 %indvars.iv.i.i.i584
  %1022 = load i32, ptr %1021, align 4, !tbaa !22, !noalias !108
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586: ; preds = %1020, %1019
  %.0.i.i.i.i587 = phi i32 [ %1022, %1020 ], [ 0, %1019 ]
  %.not.i13.i.i.i588 = icmp slt i64 %indvars.iv.i.i.i584, %1016
  br i1 %.not.i13.i.i.i588, label %1023, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i589

1023:                                             ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586
  %1024 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %indvars.iv.i.i.i584
  %1025 = load i32, ptr %1024, align 4, !tbaa !22, !noalias !108
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i589

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i589: ; preds = %1023, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586
  %.0.i14.i.i.i590 = phi i32 [ %1025, %1023 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i586 ]
  %.not.i.i.i591 = icmp eq i32 %.0.i.i.i.i587, %.0.i14.i.i.i590
  br i1 %.not.i.i.i591, label %1018, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i592

.loopexit.i.i595:                                 ; preds = %1018, %_ZN4absl16strings_internal11BigUnsignedILi84EE9ShiftLeftEi.exit579
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i592: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i589
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %61, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16, ptr noundef nonnull align 4 dereferenceable(340) %36, ptr noundef nonnull align 4 dereferenceable(340) %60)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596: ; preds = %.loopexit.i.i595, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i592
  %1026 = load i8, ptr %61, align 8, !tbaa !30, !range !40, !noundef !41
  %1027 = trunc nuw i8 %1026 to i1
  br i1 %1027, label %1051, label %1028

1028:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1029 unwind label %1040

1029:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %1030 = load ptr, ptr %686, align 8, !tbaa !42
  %.not.i.i597 = icmp eq ptr %1030, null
  br i1 %.not.i.i597, label %_ZNK7testing15AssertionResult15failure_messageEv.exit598, label %1031

1031:                                             ; preds = %1029
  %1032 = load ptr, ptr %1030, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit598

_ZNK7testing15AssertionResult15failure_messageEv.exit598: ; preds = %1031, %1029
  %1033 = phi ptr [ %1032, %1031 ], [ @.str.45, %1029 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %1033)
          to label %1034 unwind label %1042

1034:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit598
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1035 unwind label %1044

1035:                                             ; preds = %1034
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1036 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i599 = icmp eq ptr %1036, null
  br i1 %.not.i.i599, label %_ZN7testing7MessageD2Ev.exit601, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600: ; preds = %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1039 = load ptr, ptr %1038, align 8
  call void %1039(ptr noundef nonnull align 8 dereferenceable(128) %1036) #17
  br label %_ZN7testing7MessageD2Ev.exit601

_ZN7testing7MessageD2Ev.exit601:                  ; preds = %1035, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i600
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1051

1040:                                             ; preds = %1028
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit604

1042:                                             ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit598
  %1043 = landingpad { ptr, i32 }
          cleanup
  br label %1046

1044:                                             ; preds = %1034
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #17
  br label %1046

1046:                                             ; preds = %1044, %1042
  %.pn93 = phi { ptr, i32 } [ %1045, %1044 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %1047 = load ptr, ptr %62, align 8, !tbaa !47
  %.not.i.i602 = icmp eq ptr %1047, null
  br i1 %.not.i.i602, label %_ZN7testing7MessageD2Ev.exit604, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603: ; preds = %1046
  %1048 = load ptr, ptr %1047, align 8, !tbaa !4
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 8
  %1050 = load ptr, ptr %1049, align 8
  call void %1050(ptr noundef nonnull align 8 dereferenceable(128) %1047) #17
  br label %_ZN7testing7MessageD2Ev.exit604

_ZN7testing7MessageD2Ev.exit604:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603, %1046, %1040
  %.pn93.pn = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn93, %1046 ], [ %.pn93, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %61) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %1059

1051:                                             ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit596, %_ZN7testing7MessageD2Ev.exit601
  %1052 = load ptr, ptr %686, align 8, !tbaa !42
  %.not.i.i605 = icmp eq ptr %1052, null
  br i1 %.not.i.i605, label %_ZN7testing15AssertionResultD2Ev.exit609, label %1053

1053:                                             ; preds = %1051
  %1054 = load ptr, ptr %1052, align 8, !tbaa !43
  %1055 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  %1056 = icmp eq ptr %1054, %1055
  br i1 %1056, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i606: ; preds = %1053
  %1057 = load i64, ptr %1055, align 8, !tbaa !49
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1054, i64 noundef %1058) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607: ; preds = %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i606
  call void @_ZdlPvm(ptr noundef nonnull %1052, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit609

_ZN7testing15AssertionResultD2Ev.exit609:         ; preds = %1051, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.065.add = add nuw nsw i64 %.065.idx627, 4
  %.not89 = icmp eq i64 %.065.add, 12
  br i1 %.not89, label %873, label %874

1059:                                             ; preds = %_ZN7testing7MessageD2Ev.exit604, %_ZN7testing7MessageD2Ev.exit555
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %_ZN7testing7MessageD2Ev.exit604 ], [ %.pn90.pn, %_ZN7testing7MessageD2Ev.exit555 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1060

1060:                                             ; preds = %1059, %872, %679
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %679 ], [ %.pn100.pn.pn, %872 ], [ %.pn93.pn.pn, %1059 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1061

1061:                                             ; preds = %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %311, %214, %_ZN7testing7MessageD2Ev.exit124
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.pn107.pn.pn.pn, %1060 ], [ %.pn81.pn.pn, %311 ], [ %.pn74.pn.pn, %214 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit124 ]
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
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !49
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
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
  %11 = load i32, ptr %5, align 4, !tbaa !58, !noalias !113
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %42, i32 %11)
  %.not1219.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1219.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = sext i32 %11 to i64
  %14 = sext i32 %42 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %16

15:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %16, !llvm.loop !60

16:                                               ; preds = %15, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %15 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %14
  br i1 %.not.i.i.i.i, label %17, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  %19 = load i32, ptr %18, align 4, !tbaa !22, !noalias !113
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %17, %16
  %.0.i.i.i.i = phi i32 [ %19, %17 ], [ 0, %16 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %13
  br i1 %.not.i13.i.i.i, label %20, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i

20:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %22 = load i32, ptr %21, align 4, !tbaa !22, !noalias !113
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i: ; preds = %20, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i14.i.i.i = phi i32 [ %22, %20 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %15, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %15, %10
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
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
  %.not.i = icmp ne i64 %37, 0
  %29 = icmp samesign ult i32 %26, 84
  %or.cond17.i = and i1 %29, %.not.i
  br i1 %or.cond17.i, label %38, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

30:                                               ; preds = %30, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %30 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
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
  %40 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %wide.trip.count.i
  store i32 %39, ptr %40, align 4, !tbaa !22
  %41 = add nuw nsw i32 %26, 1
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %25, %._crit_edge.i, %38
  %42 = phi i32 [ %26, %25 ], [ %41, %38 ], [ %26, %._crit_edge.i ]
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
  br i1 %73, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %70
  %74 = load i64, ptr %72, align 8, !tbaa !49
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
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
  store i32 1, ptr %7, align 4, !tbaa !58
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %28, i8 0, i64 328, i1 false)
  store i64 1, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 1, ptr %8, align 4, !tbaa !58
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
  %.pre = load i32, ptr %7, align 4, !tbaa !58, !noalias !121
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit, %31
  %36 = phi i32 [ %.pre, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit.loopexit ], [ %88, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = load i32, ptr %6, align 4, !tbaa !58, !noalias !121
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %36, i32 %37)
  %.not1219.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1219.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %39 = sext i32 %37 to i64
  %40 = sext i32 %36 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %42

41:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %42, !llvm.loop !60

42:                                               ; preds = %41, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %41 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %40
  br i1 %.not.i.i.i.i, label %43, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %45 = load i32, ptr %44, align 4, !tbaa !22, !noalias !121
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %43, %42
  %.0.i.i.i.i = phi i32 [ %45, %43 ], [ 0, %42 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %39
  br i1 %.not.i13.i.i.i, label %46, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i

46:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %47 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv.i.i.i
  %48 = load i32, ptr %47, align 4, !tbaa !22, !noalias !121
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i: ; preds = %46, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i14.i.i.i = phi i32 [ %48, %46 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %41, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %41, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
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
  %.not.i = icmp ne i64 %65, 0
  %57 = icmp samesign ult i32 %53, 84
  %or.cond17.i = and i1 %57, %.not.i
  br i1 %or.cond17.i, label %66, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

58:                                               ; preds = %58, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %58 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %65, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i
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
  %68 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %wide.trip.count.i
  store i32 %67, ptr %68, align 4, !tbaa !22
  %69 = add nuw nsw i32 %53, 1
  store i32 %69, ptr %8, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %51, %._crit_edge.i, %66
  %70 = phi i32 [ %53, %51 ], [ %69, %66 ], [ %53, %._crit_edge.i ]
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
  %.not.i55 = icmp ne i64 %83, 0
  %75 = icmp samesign ult i32 %54, 84
  %or.cond17.i56 = and i1 %75, %.not.i55
  br i1 %or.cond17.i56, label %84, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit57

76:                                               ; preds = %76, %.lr.ph.i48
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i48 ], [ %indvars.iv.next.i52, %76 ]
  %.01418.i51 = phi i64 [ 0, %.lr.ph.i48 ], [ %83, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv.i50
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %wide.trip.count.i49
  store i32 %85, ptr %86, align 4, !tbaa !22
  %87 = add nuw nsw i32 %54, 1
  store i32 %87, ptr %7, align 4, !tbaa !58
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
  br label %746

115:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %.not.i.i63 = icmp eq ptr %117, null
  br i1 %.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %117, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %118
  %122 = load i64, ptr %120, align 8, !tbaa !49
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %123) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !22
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 52), align 4
  %.fr30.i = freeze i32 %132
  %133 = icmp eq i32 %.fr30.i, 1
  %134 = zext i32 %.fr30.i to i64
  %135 = icmp eq i32 %.fr30.i, 0
  %136 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %145

144:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

145:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull @.str.3, i32 noundef 164, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %146 = load i32, ptr %12, align 4, !tbaa !22
  %147 = sext i32 %146 to i64
  store ptr %124, ptr %16, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef %147, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %145
  %148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store ptr %125, ptr %15, align 8, !tbaa !69, !alias.scope !127
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

152:                                              ; preds = %.noexc
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !71
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %156 = add nuw nsw i64 %154, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %150, i64 %156, i1 false)
  br label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %149, ptr %15, align 8, !tbaa !43, !alias.scope !127
  %157 = load i64, ptr %150, align 8, !tbaa !49
  store i64 %157, ptr %125, align 8, !tbaa !49, !alias.scope !127
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %158

158:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %152
  %159 = phi i64 [ %154, %152 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 %159, ptr %126, align 8, !tbaa !71, !alias.scope !127
  store ptr %150, ptr %148, align 8, !tbaa !43
  store i64 0, ptr %160, align 8, !tbaa !71
  store i8 0, ptr %150, align 8, !tbaa !49
  %161 = load ptr, ptr %15, align 8, !tbaa !43
  %162 = load i64, ptr %126, align 8, !tbaa !71
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %14, i64 %162, ptr %161)
          to label %163 unwind label %181

163:                                              ; preds = %158
  %164 = load ptr, ptr %15, align 8, !tbaa !43
  %165 = icmp eq ptr %164, %125
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %163
  %166 = load i64, ptr %125, align 8, !tbaa !49
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  %168 = load ptr, ptr %16, align 8, !tbaa !43
  %169 = icmp eq ptr %168, %124
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = load i64, ptr %124, align 8, !tbaa !49
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %172 = load i32, ptr %12, align 4, !tbaa !22
  %173 = icmp slt i32 %172, 700
  br i1 %173, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %174 = load i32, ptr %12, align 4, !tbaa !22
  %175 = add nsw i32 %174, 25
  store i32 %175, ptr %12, align 4, !tbaa !22
  %176 = icmp slt i32 %174, 675
  br i1 %176, label %145, label %144, !llvm.loop !130

177:                                              ; preds = %145
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = load ptr, ptr %15, align 8, !tbaa !43
  %184 = icmp eq ptr %183, %125
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %181
  %185 = load i64, ptr %125, align 8, !tbaa !49
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70: ; preds = %181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68, %179
  %.pn28 = phi { ptr, i32 } [ %180, %179 ], [ %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68 ], [ %182, %181 ]
  %187 = load ptr, ptr %16, align 8, !tbaa !43
  %188 = icmp eq ptr %187, %124
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70
  %189 = load i64, ptr %124, align 8, !tbaa !49
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %177
  %.pn28.pn = phi { ptr, i32 } [ %178, %177 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %745

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67, %_ZN7testing15AssertionResultD2Ev.exit182
  %indvars.iv464 = phi i64 [ %indvars.iv.next465, %_ZN7testing15AssertionResultD2Ev.exit182 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc75 unwind label %674

.noexc75:                                         ; preds = %.lr.ph
  %191 = load ptr, ptr %5, align 8, !tbaa !47
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = trunc nuw nsw i64 %indvars.iv464 to i32
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %192, i32 noundef %193)
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit.i unwind label %205

_ZN7testing7MessagelsIiEERS0_RKT_.exit.i:         ; preds = %.noexc75
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %195 unwind label %205

195:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit.i
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull @.str.3, i32 noundef 167, ptr noundef nonnull %4)
          to label %196 unwind label %207

196:                                              ; preds = %195
  %197 = load ptr, ptr %4, align 8, !tbaa !43
  %198 = icmp eq ptr %197, %127
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %196
  %199 = load i64, ptr %127, align 8, !tbaa !49
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %201 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i.i74 = icmp eq ptr %201, null
  br i1 %.not.i.i.i74, label %217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(128) %201) #17
  br label %217

205:                                              ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit.i, %.noexc75
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

207:                                              ; preds = %195
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %4, align 8, !tbaa !43
  %210 = icmp eq ptr %209, %127
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i: ; preds = %207
  %211 = load i64, ptr %127, align 8, !tbaa !49
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i, %205
  %.pn.i = phi { ptr, i32 } [ %206, %205 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i ], [ %208, %207 ]
  %213 = load ptr, ptr %5, align 8, !tbaa !47
  %.not.i.i10.i = icmp eq ptr %213, null
  br i1 %.not.i.i10.i, label %_ZN7testing7MessageD2Ev.exit12.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  %214 = load ptr, ptr %213, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %213) #17
  br label %_ZN7testing7MessageD2Ev.exit12.i

_ZN7testing7MessageD2Ev.exit12.i:                 ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

217:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %128, ptr %20, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %indvars.iv464, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77 unwind label %676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77: ; preds = %217
  %218 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.28, i64 noundef 1)
          to label %.noexc81 unwind label %678

.noexc81:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77
  store ptr %129, ptr %19, align 8, !tbaa !69, !alias.scope !131
  %219 = load ptr, ptr %218, align 8, !tbaa !43
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

222:                                              ; preds = %.noexc81
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !71
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  %226 = add nuw nsw i64 %224, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %220, i64 %226, i1 false)
  br label %228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.noexc81
  store ptr %219, ptr %19, align 8, !tbaa !43, !alias.scope !131
  %227 = load i64, ptr %220, align 8, !tbaa !49
  store i64 %227, ptr %129, align 8, !tbaa !49, !alias.scope !131
  %.phi.trans.insert.i79 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.pre.i80 = load i64, ptr %.phi.trans.insert.i79, align 8, !tbaa !71
  br label %228

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %222
  %229 = phi i64 [ %224, %222 ], [ %.pre.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  %230 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %229, ptr %130, align 8, !tbaa !71, !alias.scope !131
  store ptr %220, ptr %218, align 8, !tbaa !43
  store i64 0, ptr %230, align 8, !tbaa !71
  store i8 0, ptr %220, align 8, !tbaa !49
  %231 = load ptr, ptr %19, align 8, !tbaa !43
  %232 = load i64, ptr %130, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 %232
  %234 = ptrtoint ptr %233 to i64
  %235 = ashr i64 %232, 2
  %236 = icmp sgt i64 %235, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %18, i8 0, i64 340, i1 false)
  br i1 %236, label %.lr.ph.i.i.i.preheader.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %228
  %237 = and i64 %232, -4
  %scevgep.i = getelementptr i8, ptr %231, i64 %237
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %256, %.lr.ph.i.i.i.preheader.i
  %.047.i.i.i.i = phi i64 [ %258, %256 ], [ %235, %.lr.ph.i.i.i.preheader.i ]
  %.02946.i.i.i.i = phi ptr [ %257, %256 ], [ %231, %.lr.ph.i.i.i.preheader.i ]
  %238 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !49
  %239 = add i8 %238, -48
  %240 = icmp ult i8 %239, 10
  br i1 %240, label %241, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

241:                                              ; preds = %.lr.ph.i.i.i.i
  %242 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %243 = load i8, ptr %242, align 1, !tbaa !49
  %244 = add i8 %243, -48
  %245 = icmp ult i8 %244, 10
  br i1 %245, label %246, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %248 = load i8, ptr %247, align 1, !tbaa !49
  %249 = add i8 %248, -48
  %250 = icmp ult i8 %249, 10
  br i1 %250, label %251, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit589

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %253 = load i8, ptr %252, align 1, !tbaa !49
  %254 = add i8 %253, -48
  %255 = icmp ult i8 %254, 10
  br i1 %255, label %256, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit591

256:                                              ; preds = %251
  %257 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %258 = add nsw i64 %.047.i.i.i.i, -1
  %259 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %259, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !134

._crit_edge.i.i.i.i:                              ; preds = %256, %228
  %.029.lcssa.i.i.i.i = phi ptr [ %231, %228 ], [ %scevgep.i, %256 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %260 = sub i64 %234, %.pre-phi.i.i.i.i
  switch i64 %260, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i [
    i64 3, label %261
    i64 2, label %267
    i64 1, label %273
  ]

261:                                              ; preds = %._crit_edge.i.i.i.i
  %262 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !49
  %263 = add i8 %262, -48
  %264 = icmp ult i8 %263, 10
  br i1 %264, label %265, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %267

267:                                              ; preds = %265, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %266, %265 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %268 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !49
  %269 = add i8 %268, -48
  %270 = icmp ult i8 %269, 10
  br i1 %270, label %271, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

271:                                              ; preds = %267
  %272 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %273

273:                                              ; preds = %271, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %272, %271 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %274 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !49
  %275 = add i8 %274, -48
  %276 = icmp ult i8 %275, 10
  br i1 %276, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit: ; preds = %241
  %277 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit589: ; preds = %246
  %278 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit591: ; preds = %251
  %279 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i:    ; preds = %.lr.ph.i.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit589, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit591, %273, %267, %261
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %267 ], [ %.029.lcssa.i.i.i.i, %261 ], [ %.2.i.i.i.i, %273 ], [ %279, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit591 ], [ %277, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit ], [ %278, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit589 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %.not.i85 = icmp ne ptr %.028.i.i.i.i, %233
  %280 = icmp eq i64 %232, 0
  %or.cond.i86 = or i1 %280, %.not.i85
  br i1 %or.cond.i86, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %281

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i: ; preds = %273, %._crit_edge.i.i.i.i
  %.old.i = icmp eq i64 %232, 0
  br i1 %.old.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %281

281:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  %282 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %18, ptr noundef %231, ptr noundef %233, i32 noundef 810)
          to label %.noexc87 unwind label %680

.noexc87:                                         ; preds = %281
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

284:                                              ; preds = %.noexc87
  %285 = icmp samesign ugt i32 %282, 9
  br i1 %285, label %286, label %388

286:                                              ; preds = %284
  %287 = icmp samesign ugt i32 %282, 12
  br i1 %287, label %.lr.ph.i228, label %.._crit_edge.i226.thread_crit_edge

.._crit_edge.i226.thread_crit_edge:               ; preds = %286
  %.pre470 = load i32, ptr %18, align 4, !tbaa !58
  br label %._crit_edge.i226.thread

.lr.ph.i228:                                      ; preds = %286
  br i1 %133, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i, label %.lr.ph.split.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i: ; preds = %.lr.ph.i228
  %288 = call i32 @llvm.usub.sat.i32(i32 %282, i32 25)
  %289 = add nuw nsw i32 %288, 12
  %290 = urem i32 %289, 13
  %291 = sub nsw i32 %282, %288
  %292 = add nsw i32 %291, -25
  %293 = add nsw i32 %292, %290
  %.pre471.pre = load i32, ptr %18, align 4, !tbaa !58
  br label %._crit_edge.i226

.lr.ph.split.i:                                   ; preds = %.lr.ph.i228
  %.promoted.i = load i32, ptr %18, align 4, !tbaa !58
  br i1 %135, label %.lr.ph.split.split.us.i, label %.lr.ph.split.split.i

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.split.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i
  %.pre471476 = phi i32 [ %.pre471475, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i ], [ %.promoted.i, %.lr.ph.split.i ]
  %.sink.i22.us23.i = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i ], [ %.promoted.i, %.lr.ph.split.i ]
  %.020.us24.i = phi i32 [ %298, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i ], [ %282, %.lr.ph.split.i ]
  %294 = icmp eq i32 %.sink.i22.us23.i, 0
  br i1 %294, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i, label %295

295:                                              ; preds = %.lr.ph.split.split.us.i
  %296 = icmp slt i32 %.sink.i22.us23.i, 1
  br i1 %296, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i: ; preds = %295
  %297 = zext nneg i32 %.sink.i22.us23.i to i64
  %.idx.i.i.i.i.us.i = shl nuw nsw i64 %297, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %.idx.i.i.i.i.us.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i: ; preds = %295, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i, %.lr.ph.split.split.us.i
  %.pre471475 = phi i32 [ %.pre471476, %.lr.ph.split.split.us.i ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i ], [ 0, %295 ]
  %298 = add nsw i32 %.020.us24.i, -13
  %299 = icmp sgt i32 %.020.us24.i, 25
  br i1 %299, label %.lr.ph.split.split.us.i, label %._crit_edge.i226, !llvm.loop !135

.lr.ph.split.split.i:                             ; preds = %.lr.ph.split.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i
  %.sink.i22.i = phi i32 [ %.sink.i21.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %.promoted.i, %.lr.ph.split.i ]
  %.020.i = phi i32 [ %313, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ], [ %282, %.lr.ph.split.i ]
  %300 = icmp sgt i32 %.sink.i22.i, 0
  br i1 %300, label %.lr.ph.i.i229, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

.lr.ph.i.i229:                                    ; preds = %.lr.ph.split.split.i
  %wide.trip.count.i.i230 = zext nneg i32 %.sink.i22.i to i64
  br label %302

._crit_edge.i.i235:                               ; preds = %302
  %.not.i.i236 = icmp ne i64 %309, 0
  %301 = icmp samesign ult i32 %.sink.i22.i, 84
  %or.cond17.i.i237 = and i1 %301, %.not.i.i236
  br i1 %or.cond17.i.i237, label %._crit_edge.thread.sink.split.i.i238, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

302:                                              ; preds = %302, %.lr.ph.i.i229
  %indvars.iv.i.i231 = phi i64 [ 0, %.lr.ph.i.i229 ], [ %indvars.iv.next.i.i233, %302 ]
  %.01418.i.i232 = phi i64 [ 0, %.lr.ph.i.i229 ], [ %309, %302 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i.i231
  %304 = load i32, ptr %303, align 4, !tbaa !22
  %305 = zext i32 %304 to i64
  %306 = mul nuw i64 %305, %134
  %307 = add nuw i64 %306, %.01418.i.i232
  %308 = trunc i64 %307 to i32
  store i32 %308, ptr %303, align 4, !tbaa !22
  %309 = lshr i64 %307, 32
  %indvars.iv.next.i.i233 = add nuw nsw i64 %indvars.iv.i.i231, 1
  %exitcond.not.i.i234 = icmp eq i64 %indvars.iv.next.i.i233, %wide.trip.count.i.i230
  br i1 %exitcond.not.i.i234, label %._crit_edge.i.i235, label %302, !llvm.loop !118

._crit_edge.thread.sink.split.i.i238:             ; preds = %._crit_edge.i.i235
  %310 = trunc nuw i64 %309 to i32
  %311 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %wide.trip.count.i.i230
  store i32 %310, ptr %311, align 4, !tbaa !22
  %312 = add nuw nsw i32 %.sink.i22.i, 1
  store i32 %312, ptr %18, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i: ; preds = %._crit_edge.thread.sink.split.i.i238, %._crit_edge.i.i235, %.lr.ph.split.split.i
  %.sink.i21.i = phi i32 [ %.sink.i22.i, %.lr.ph.split.split.i ], [ %312, %._crit_edge.thread.sink.split.i.i238 ], [ %.sink.i22.i, %._crit_edge.i.i235 ]
  %313 = add nsw i32 %.020.i, -13
  %314 = icmp sgt i32 %.020.i, 25
  br i1 %314, label %.lr.ph.split.split.i, label %._crit_edge.i226, !llvm.loop !135

._crit_edge.i226:                                 ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i
  %.pre471 = phi i32 [ %.pre471475, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i ], [ %.pre471.pre, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i ], [ %.sink.i21.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %.0.lcssa.i = phi i32 [ %298, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i ], [ %293, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i ], [ %313, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i ]
  %315 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %315, label %._crit_edge.i226.thread, label %.noexc184

._crit_edge.i226.thread:                          ; preds = %.._crit_edge.i226.thread_crit_edge, %._crit_edge.i226
  %316 = phi i32 [ %.pre471, %._crit_edge.i226 ], [ %.pre470, %.._crit_edge.i226.thread_crit_edge ]
  %.0.lcssa.i291 = phi i32 [ %.0.lcssa.i, %._crit_edge.i226 ], [ %282, %.._crit_edge.i226.thread_crit_edge ]
  %317 = zext nneg i32 %.0.lcssa.i291 to i64
  %318 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !22
  %320 = icmp eq i32 %316, 0
  %321 = icmp eq i32 %319, 1
  %or.cond.i4.i = or i1 %321, %320
  br i1 %or.cond.i4.i, label %.noexc184, label %322

322:                                              ; preds = %._crit_edge.i226.thread
  %323 = icmp eq i32 %319, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %322
  %325 = icmp slt i32 %316, 1
  br i1 %325, label %.noexc184, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i: ; preds = %324
  %326 = zext nneg i32 %316 to i64
  %.idx.i.i.i.i17.i = shl nuw nsw i64 %326, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %.idx.i.i.i.i17.i, i1 false), !tbaa !22
  br label %.noexc184

327:                                              ; preds = %322
  %328 = zext i32 %319 to i64
  %329 = icmp sgt i32 %316, 0
  br i1 %329, label %.lr.ph.i5.i227, label %.noexc184

.lr.ph.i5.i227:                                   ; preds = %327
  %wide.trip.count.i6.i = zext nneg i32 %316 to i64
  br label %331

._crit_edge.i11.i:                                ; preds = %331
  %.not.i12.i = icmp ne i64 %338, 0
  %330 = icmp samesign ult i32 %316, 84
  %or.cond17.i13.i = and i1 %330, %.not.i12.i
  br i1 %or.cond17.i13.i, label %339, label %.noexc184

331:                                              ; preds = %331, %.lr.ph.i5.i227
  %indvars.iv.i7.i = phi i64 [ 0, %.lr.ph.i5.i227 ], [ %indvars.iv.next.i9.i, %331 ]
  %.01418.i8.i = phi i64 [ 0, %.lr.ph.i5.i227 ], [ %338, %331 ]
  %332 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i7.i
  %333 = load i32, ptr %332, align 4, !tbaa !22
  %334 = zext i32 %333 to i64
  %335 = mul nuw i64 %334, %328
  %336 = add nuw i64 %335, %.01418.i8.i
  %337 = trunc i64 %336 to i32
  store i32 %337, ptr %332, align 4, !tbaa !22
  %338 = lshr i64 %336, 32
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, %wide.trip.count.i6.i
  br i1 %exitcond.not.i10.i, label %._crit_edge.i11.i, label %331, !llvm.loop !118

339:                                              ; preds = %._crit_edge.i11.i
  %340 = trunc nuw i64 %338 to i32
  %341 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %wide.trip.count.i6.i
  store i32 %340, ptr %341, align 4, !tbaa !22
  %342 = add nuw nsw i32 %316, 1
  br label %.noexc184

.noexc184:                                        ; preds = %324, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i, %339, %._crit_edge.i11.i, %327, %._crit_edge.i226, %._crit_edge.i226.thread
  %343 = phi i32 [ %316, %._crit_edge.i226.thread ], [ %.pre471, %._crit_edge.i226 ], [ %316, %._crit_edge.i11.i ], [ %316, %327 ], [ %342, %339 ], [ 0, %324 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i ]
  %344 = lshr i32 %282, 5
  %345 = icmp samesign ugt i32 %282, 2687
  br i1 %345, label %346, label %349

346:                                              ; preds = %.noexc184
  %347 = icmp slt i32 %343, 1
  br i1 %347, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %346
  %348 = zext nneg i32 %343 to i64
  %.idx.i.i.i.i.i = shl nuw nsw i64 %348, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i, %346
  store i32 0, ptr %18, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

349:                                              ; preds = %.noexc184
  %350 = add nsw i32 %343, %344
  %.sroa.speculated28.i.i = call i32 @llvm.smin.i32(i32 %350, i32 84)
  store i32 %.sroa.speculated28.i.i, ptr %18, align 4, !tbaa !58
  %351 = and i32 %282, 31
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %363

353:                                              ; preds = %349
  %354 = sext i32 %.sroa.speculated28.i.i to i64
  %.idx.i.i = shl nsw i64 %354, 2
  %355 = shl nuw nsw i32 %344, 2
  %356 = zext nneg i32 %355 to i64
  %.not.i.i.i.i.i.i.i = icmp eq i64 %.idx.i.i, %356
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds i8, ptr %131, i64 %.idx.i.i
  %359 = sub nsw i64 %.idx.i.i, %356
  %360 = ashr exact i64 %359, 2
  %361 = sub nsw i64 0, %360
  %362 = getelementptr inbounds [4 x i8], ptr %358, i64 %361
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %362, ptr nonnull align 4 %131, i64 %359, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i

363:                                              ; preds = %349
  %.sroa.speculated.i.i = call i32 @llvm.smin.i32(i32 %350, i32 83)
  %364 = icmp sgt i32 %.sroa.speculated.i.i, %344
  br i1 %364, label %.lr.ph.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %363
  %.pre.i.i = zext nneg i32 %344 to i64
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %363
  %365 = zext nneg i32 %.sroa.speculated.i.i to i64
  %366 = zext nneg i32 %344 to i64
  br label %371

._crit_edge.i.i:                                  ; preds = %371, %.._crit_edge_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %366, %371 ]
  %367 = load i32, ptr %131, align 4, !tbaa !22
  %368 = shl i32 %367, %351
  %369 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %.pre-phi.i.i
  store i32 %368, ptr %369, align 4, !tbaa !22
  %370 = icmp slt i32 %350, 84
  br i1 %370, label %380, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i

371:                                              ; preds = %371, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %365, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %371 ]
  %372 = sub nsw i64 %indvars.iv.i.i, %366
  %373 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !22
  %375 = getelementptr i8, ptr %373, i64 -4
  %376 = load i32, ptr %375, align 4, !tbaa !22
  %377 = call i32 @llvm.fshl.i32(i32 %374, i32 %376, i32 %282)
  %378 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i.i
  store i32 %377, ptr %378, align 4, !tbaa !22
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %379 = icmp samesign ugt i64 %indvars.iv.next.i.i, %366
  br i1 %379, label %371, label %._crit_edge.i.i, !llvm.loop !77

380:                                              ; preds = %._crit_edge.i.i
  %381 = sext i32 %.sroa.speculated28.i.i to i64
  %382 = getelementptr inbounds [4 x i8], ptr %131, i64 %381
  %383 = load i32, ptr %382, align 4, !tbaa !22
  %.not.i.i183 = icmp eq i32 %383, 0
  br i1 %.not.i.i183, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i, label %384

384:                                              ; preds = %380
  %385 = add nsw i32 %.sroa.speculated28.i.i, 1
  store i32 %385, ptr %18, align 4, !tbaa !58
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i:   ; preds = %384, %380, %._crit_edge.i.i, %357, %353
  %386 = icmp eq i32 %344, 0
  br i1 %386, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i
  %387 = shl nuw nsw i32 %344, 2
  %.idx.i.i.i.i = zext nneg i32 %387 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %.idx.i.i.i.i, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

388:                                              ; preds = %284
  %389 = zext nneg i32 %282 to i64
  %390 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !22
  %392 = load i32, ptr %18, align 4, !tbaa !58
  %393 = icmp eq i32 %392, 0
  %394 = icmp eq i32 %391, 1
  %or.cond.i.i = or i1 %394, %393
  br i1 %or.cond.i.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %395

395:                                              ; preds = %388
  %396 = icmp eq i32 %391, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %395
  %398 = icmp slt i32 %392, 1
  br i1 %398, label %._crit_edge.thread.sink.split.i.i, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i: ; preds = %397
  %399 = zext nneg i32 %392 to i64
  %.idx.i.i.i.i11.i = shl nuw nsw i64 %399, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %131, i8 0, i64 %.idx.i.i.i.i11.i, i1 false), !tbaa !22
  br label %._crit_edge.thread.sink.split.i.i

400:                                              ; preds = %395
  %401 = zext i32 %391 to i64
  %402 = icmp sgt i32 %392, 0
  br i1 %402, label %.lr.ph.i5.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

.lr.ph.i5.i:                                      ; preds = %400
  %wide.trip.count.i.i = zext nneg i32 %392 to i64
  br label %404

._crit_edge.i8.i:                                 ; preds = %404
  %.not.i9.i = icmp ne i64 %411, 0
  %403 = icmp samesign ult i32 %392, 84
  %or.cond17.i.i = and i1 %403, %.not.i9.i
  br i1 %or.cond17.i.i, label %412, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

404:                                              ; preds = %404, %.lr.ph.i5.i
  %indvars.iv.i6.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %indvars.iv.next.i7.i, %404 ]
  %.01418.i.i = phi i64 [ 0, %.lr.ph.i5.i ], [ %411, %404 ]
  %405 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i6.i
  %406 = load i32, ptr %405, align 4, !tbaa !22
  %407 = zext i32 %406 to i64
  %408 = mul nuw i64 %407, %401
  %409 = add nuw i64 %408, %.01418.i.i
  %410 = trunc i64 %409 to i32
  store i32 %410, ptr %405, align 4, !tbaa !22
  %411 = lshr i64 %409, 32
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i7.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i8.i, label %404, !llvm.loop !118

412:                                              ; preds = %._crit_edge.i8.i
  %413 = trunc nuw i64 %411 to i32
  %414 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %wide.trip.count.i.i
  store i32 %413, ptr %414, align 4, !tbaa !22
  %415 = add nuw nsw i32 %392, 1
  br label %._crit_edge.thread.sink.split.i.i

._crit_edge.thread.sink.split.i.i:                ; preds = %412, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i, %397
  %.sink.i.i = phi i32 [ %415, %412 ], [ 0, %397 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i ]
  store i32 %.sink.i.i, ptr %18, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.noexc87, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, %._crit_edge.thread.sink.split.i.i, %._crit_edge.i8.i, %400, %388, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i
  %416 = load ptr, ptr %19, align 8, !tbaa !43
  %417 = icmp eq ptr %416, %129
  br i1 %417, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %418 = load i64, ptr %129, align 8, !tbaa !49
  %419 = add i64 %418, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %420 = load ptr, ptr %20, align 8, !tbaa !43
  %421 = icmp eq ptr %420, %128
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %422 = load i64, ptr %128, align 8, !tbaa !49
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %420, i64 noundef %423) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %424 = load i32, ptr %12, align 4, !tbaa !22
  %425 = add nsw i32 %424, %193
  %426 = sext i32 %425 to i64
  store ptr %136, ptr %23, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef %426, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96 unwind label %690

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %427 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 1)
          to label %.noexc100 unwind label %692

.noexc100:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96
  store ptr %137, ptr %22, align 8, !tbaa !69, !alias.scope !136
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

431:                                              ; preds = %.noexc100
  %432 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %433 = load i64, ptr %432, align 8, !tbaa !71
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  %435 = add nuw nsw i64 %433, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %429, i64 %435, i1 false)
  br label %437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.noexc100
  store ptr %428, ptr %22, align 8, !tbaa !43, !alias.scope !136
  %436 = load i64, ptr %429, align 8, !tbaa !49
  store i64 %436, ptr %137, align 8, !tbaa !49, !alias.scope !136
  %.phi.trans.insert.i98 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %.pre.i99 = load i64, ptr %.phi.trans.insert.i98, align 8, !tbaa !71
  br label %437

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %431
  %438 = phi i64 [ %433, %431 ], [ %.pre.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  %439 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i64 %438, ptr %138, align 8, !tbaa !71, !alias.scope !136
  store ptr %429, ptr %427, align 8, !tbaa !43
  store i64 0, ptr %439, align 8, !tbaa !71
  store i8 0, ptr %429, align 8, !tbaa !49
  %440 = load ptr, ptr %22, align 8, !tbaa !43
  %441 = load i64, ptr %138, align 8, !tbaa !71
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  %443 = ptrtoint ptr %442 to i64
  %444 = ashr i64 %441, 2
  %445 = icmp sgt i64 %444, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %21, i8 0, i64 340, i1 false)
  br i1 %445, label %.lr.ph.i.i.i.preheader.i115, label %._crit_edge.i.i.i.i104

.lr.ph.i.i.i.preheader.i115:                      ; preds = %437
  %446 = and i64 %441, -4
  %scevgep.i116 = getelementptr i8, ptr %440, i64 %446
  br label %.lr.ph.i.i.i.i117

.lr.ph.i.i.i.i117:                                ; preds = %465, %.lr.ph.i.i.i.preheader.i115
  %.047.i.i.i.i118 = phi i64 [ %467, %465 ], [ %444, %.lr.ph.i.i.i.preheader.i115 ]
  %.02946.i.i.i.i119 = phi ptr [ %466, %465 ], [ %440, %.lr.ph.i.i.i.preheader.i115 ]
  %447 = load i8, ptr %.02946.i.i.i.i119, align 1, !tbaa !49
  %448 = add i8 %447, -48
  %449 = icmp ult i8 %448, 10
  br i1 %449, label %450, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

450:                                              ; preds = %.lr.ph.i.i.i.i117
  %451 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 1
  %452 = load i8, ptr %451, align 1, !tbaa !49
  %453 = add i8 %452, -48
  %454 = icmp ult i8 %453, 10
  br i1 %454, label %455, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit

455:                                              ; preds = %450
  %456 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 2
  %457 = load i8, ptr %456, align 1, !tbaa !49
  %458 = add i8 %457, -48
  %459 = icmp ult i8 %458, 10
  br i1 %459, label %460, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit597

460:                                              ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 3
  %462 = load i8, ptr %461, align 1, !tbaa !49
  %463 = add i8 %462, -48
  %464 = icmp ult i8 %463, 10
  br i1 %464, label %465, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit599

465:                                              ; preds = %460
  %466 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 4
  %467 = add nsw i64 %.047.i.i.i.i118, -1
  %468 = icmp sgt i64 %.047.i.i.i.i118, 1
  br i1 %468, label %.lr.ph.i.i.i.i117, label %._crit_edge.i.i.i.i104, !llvm.loop !134

._crit_edge.i.i.i.i104:                           ; preds = %465, %437
  %.029.lcssa.i.i.i.i105 = phi ptr [ %440, %437 ], [ %scevgep.i116, %465 ]
  %.pre-phi.i.i.i.i106 = ptrtoint ptr %.029.lcssa.i.i.i.i105 to i64
  %469 = sub i64 %443, %.pre-phi.i.i.i.i106
  switch i64 %469, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112 [
    i64 3, label %470
    i64 2, label %476
    i64 1, label %482
  ]

470:                                              ; preds = %._crit_edge.i.i.i.i104
  %471 = load i8, ptr %.029.lcssa.i.i.i.i105, align 1, !tbaa !49
  %472 = add i8 %471, -48
  %473 = icmp ult i8 %472, 10
  br i1 %473, label %474, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i105, i64 1
  br label %476

476:                                              ; preds = %474, %._crit_edge.i.i.i.i104
  %.1.i.i.i.i114 = phi ptr [ %475, %474 ], [ %.029.lcssa.i.i.i.i105, %._crit_edge.i.i.i.i104 ]
  %477 = load i8, ptr %.1.i.i.i.i114, align 1, !tbaa !49
  %478 = add i8 %477, -48
  %479 = icmp ult i8 %478, 10
  br i1 %479, label %480, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i114, i64 1
  br label %482

482:                                              ; preds = %480, %._crit_edge.i.i.i.i104
  %.2.i.i.i.i107 = phi ptr [ %481, %480 ], [ %.029.lcssa.i.i.i.i105, %._crit_edge.i.i.i.i104 ]
  %483 = load i8, ptr %.2.i.i.i.i107, align 1, !tbaa !49
  %484 = add i8 %483, -48
  %485 = icmp ult i8 %484, 10
  br i1 %485, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit: ; preds = %450
  %486 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit597: ; preds = %455
  %487 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit599: ; preds = %460
  %488 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i119, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108: ; preds = %.lr.ph.i.i.i.i117, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit597, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit599, %482, %476, %470
  %.028.i.i.i.i109 = phi ptr [ %.1.i.i.i.i114, %476 ], [ %.029.lcssa.i.i.i.i105, %470 ], [ %.2.i.i.i.i107, %482 ], [ %488, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit599 ], [ %486, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit ], [ %487, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108.loopexit.split.loop.exit597 ], [ %.02946.i.i.i.i119, %.lr.ph.i.i.i.i117 ]
  %.not.i110 = icmp ne ptr %.028.i.i.i.i109, %442
  %489 = icmp eq i64 %441, 0
  %or.cond.i111 = or i1 %489, %.not.i110
  br i1 %or.cond.i111, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %490

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112: ; preds = %482, %._crit_edge.i.i.i.i104
  %.old.i113 = icmp eq i64 %441, 0
  br i1 %.old.i113, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %490

490:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108
  %491 = invoke noundef i32 @_ZN4absl16strings_internal11BigUnsignedILi84EE10ReadDigitsEPKcS4_i(ptr noundef nonnull align 4 dereferenceable(340) %21, ptr noundef %440, ptr noundef %442, i32 noundef 810)
          to label %.noexc123 unwind label %694

.noexc123:                                        ; preds = %490
  %492 = icmp sgt i32 %491, 0
  br i1 %492, label %493, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

493:                                              ; preds = %.noexc123
  %494 = icmp samesign ugt i32 %491, 9
  br i1 %494, label %495, label %597

495:                                              ; preds = %493
  %496 = icmp samesign ugt i32 %491, 12
  br i1 %496, label %.lr.ph.i255, label %.._crit_edge.i239.thread_crit_edge

.._crit_edge.i239.thread_crit_edge:               ; preds = %495
  %.pre472 = load i32, ptr %21, align 4, !tbaa !58
  br label %._crit_edge.i239.thread

.lr.ph.i255:                                      ; preds = %495
  br i1 %133, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281, label %.lr.ph.split.i257

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281: ; preds = %.lr.ph.i255
  %497 = call i32 @llvm.usub.sat.i32(i32 %491, i32 25)
  %498 = add nuw nsw i32 %497, 12
  %499 = urem i32 %498, 13
  %500 = sub nsw i32 %491, %497
  %501 = add nsw i32 %500, -25
  %502 = add nsw i32 %501, %499
  %.pre473.pre = load i32, ptr %21, align 4, !tbaa !58
  br label %._crit_edge.i239

.lr.ph.split.i257:                                ; preds = %.lr.ph.i255
  %.promoted.i258 = load i32, ptr %21, align 4, !tbaa !58
  br i1 %135, label %.lr.ph.split.split.us.i274, label %.lr.ph.split.split.i259

.lr.ph.split.split.us.i274:                       ; preds = %.lr.ph.split.i257, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280
  %.pre473479 = phi i32 [ %.pre473478, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280 ], [ %.promoted.i258, %.lr.ph.split.i257 ]
  %.sink.i22.us23.i275 = phi i32 [ 0, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280 ], [ %.promoted.i258, %.lr.ph.split.i257 ]
  %.020.us24.i276 = phi i32 [ %507, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280 ], [ %491, %.lr.ph.split.i257 ]
  %503 = icmp eq i32 %.sink.i22.us23.i275, 0
  br i1 %503, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280, label %504

504:                                              ; preds = %.lr.ph.split.split.us.i274
  %505 = icmp slt i32 %.sink.i22.us23.i275, 1
  br i1 %505, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i277

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i277: ; preds = %504
  %506 = zext nneg i32 %.sink.i22.us23.i275 to i64
  %.idx.i.i.i.i.us.i278 = shl nuw nsw i64 %506, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %139, i8 0, i64 %.idx.i.i.i.i.us.i278, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280: ; preds = %504, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i277, %.lr.ph.split.split.us.i274
  %.pre473478 = phi i32 [ %.pre473479, %.lr.ph.split.split.us.i274 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.us.i277 ], [ 0, %504 ]
  %507 = add nsw i32 %.020.us24.i276, -13
  %508 = icmp sgt i32 %.020.us24.i276, 25
  br i1 %508, label %.lr.ph.split.split.us.i274, label %._crit_edge.i239, !llvm.loop !135

.lr.ph.split.split.i259:                          ; preds = %.lr.ph.split.i257, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262
  %.sink.i22.i260 = phi i32 [ %.sink.i21.i263, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262 ], [ %.promoted.i258, %.lr.ph.split.i257 ]
  %.020.i261 = phi i32 [ %522, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262 ], [ %491, %.lr.ph.split.i257 ]
  %509 = icmp sgt i32 %.sink.i22.i260, 0
  br i1 %509, label %.lr.ph.i.i264, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262

.lr.ph.i.i264:                                    ; preds = %.lr.ph.split.split.i259
  %wide.trip.count.i.i265 = zext nneg i32 %.sink.i22.i260 to i64
  br label %511

._crit_edge.i.i270:                               ; preds = %511
  %.not.i.i271 = icmp ne i64 %518, 0
  %510 = icmp samesign ult i32 %.sink.i22.i260, 84
  %or.cond17.i.i272 = and i1 %510, %.not.i.i271
  br i1 %or.cond17.i.i272, label %._crit_edge.thread.sink.split.i.i273, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262

511:                                              ; preds = %511, %.lr.ph.i.i264
  %indvars.iv.i.i266 = phi i64 [ 0, %.lr.ph.i.i264 ], [ %indvars.iv.next.i.i268, %511 ]
  %.01418.i.i267 = phi i64 [ 0, %.lr.ph.i.i264 ], [ %518, %511 ]
  %512 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i.i266
  %513 = load i32, ptr %512, align 4, !tbaa !22
  %514 = zext i32 %513 to i64
  %515 = mul nuw i64 %514, %134
  %516 = add nuw i64 %515, %.01418.i.i267
  %517 = trunc i64 %516 to i32
  store i32 %517, ptr %512, align 4, !tbaa !22
  %518 = lshr i64 %516, 32
  %indvars.iv.next.i.i268 = add nuw nsw i64 %indvars.iv.i.i266, 1
  %exitcond.not.i.i269 = icmp eq i64 %indvars.iv.next.i.i268, %wide.trip.count.i.i265
  br i1 %exitcond.not.i.i269, label %._crit_edge.i.i270, label %511, !llvm.loop !118

._crit_edge.thread.sink.split.i.i273:             ; preds = %._crit_edge.i.i270
  %519 = trunc nuw i64 %518 to i32
  %520 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %wide.trip.count.i.i265
  store i32 %519, ptr %520, align 4, !tbaa !22
  %521 = add nuw nsw i32 %.sink.i22.i260, 1
  store i32 %521, ptr %21, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262: ; preds = %._crit_edge.thread.sink.split.i.i273, %._crit_edge.i.i270, %.lr.ph.split.split.i259
  %.sink.i21.i263 = phi i32 [ %.sink.i22.i260, %.lr.ph.split.split.i259 ], [ %521, %._crit_edge.thread.sink.split.i.i273 ], [ %.sink.i22.i260, %._crit_edge.i.i270 ]
  %522 = add nsw i32 %.020.i261, -13
  %523 = icmp sgt i32 %.020.i261, 25
  br i1 %523, label %.lr.ph.split.split.i259, label %._crit_edge.i239, !llvm.loop !135

._crit_edge.i239:                                 ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281
  %.pre473 = phi i32 [ %.pre473478, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280 ], [ %.pre473.pre, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281 ], [ %.sink.i21.i263, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262 ]
  %.0.lcssa.i240 = phi i32 [ %507, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us25.i280 ], [ %502, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.us.preheader.i281 ], [ %522, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit.i262 ]
  %524 = icmp sgt i32 %.0.lcssa.i240, 0
  br i1 %524, label %._crit_edge.i239.thread, label %.noexc217

._crit_edge.i239.thread:                          ; preds = %.._crit_edge.i239.thread_crit_edge, %._crit_edge.i239
  %525 = phi i32 [ %.pre473, %._crit_edge.i239 ], [ %.pre472, %.._crit_edge.i239.thread_crit_edge ]
  %.0.lcssa.i240293 = phi i32 [ %.0.lcssa.i240, %._crit_edge.i239 ], [ %491, %.._crit_edge.i239.thread_crit_edge ]
  %526 = zext nneg i32 %.0.lcssa.i240293 to i64
  %527 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4absl16strings_internal10kFiveToNthE, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !22
  %529 = icmp eq i32 %525, 0
  %530 = icmp eq i32 %528, 1
  %or.cond.i4.i241 = or i1 %530, %529
  br i1 %or.cond.i4.i241, label %.noexc217, label %531

531:                                              ; preds = %._crit_edge.i239.thread
  %532 = icmp eq i32 %528, 0
  br i1 %532, label %533, label %536

533:                                              ; preds = %531
  %534 = icmp slt i32 %525, 1
  br i1 %534, label %.noexc217, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i253

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i253: ; preds = %533
  %535 = zext nneg i32 %525 to i64
  %.idx.i.i.i.i17.i254 = shl nuw nsw i64 %535, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %139, i8 0, i64 %.idx.i.i.i.i17.i254, i1 false), !tbaa !22
  br label %.noexc217

536:                                              ; preds = %531
  %537 = zext i32 %528 to i64
  %538 = icmp sgt i32 %525, 0
  br i1 %538, label %.lr.ph.i5.i242, label %.noexc217

.lr.ph.i5.i242:                                   ; preds = %536
  %wide.trip.count.i6.i243 = zext nneg i32 %525 to i64
  br label %540

._crit_edge.i11.i248:                             ; preds = %540
  %.not.i12.i249 = icmp ne i64 %547, 0
  %539 = icmp samesign ult i32 %525, 84
  %or.cond17.i13.i250 = and i1 %539, %.not.i12.i249
  br i1 %or.cond17.i13.i250, label %548, label %.noexc217

540:                                              ; preds = %540, %.lr.ph.i5.i242
  %indvars.iv.i7.i244 = phi i64 [ 0, %.lr.ph.i5.i242 ], [ %indvars.iv.next.i9.i246, %540 ]
  %.01418.i8.i245 = phi i64 [ 0, %.lr.ph.i5.i242 ], [ %547, %540 ]
  %541 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i7.i244
  %542 = load i32, ptr %541, align 4, !tbaa !22
  %543 = zext i32 %542 to i64
  %544 = mul nuw i64 %543, %537
  %545 = add nuw i64 %544, %.01418.i8.i245
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %541, align 4, !tbaa !22
  %547 = lshr i64 %545, 32
  %indvars.iv.next.i9.i246 = add nuw nsw i64 %indvars.iv.i7.i244, 1
  %exitcond.not.i10.i247 = icmp eq i64 %indvars.iv.next.i9.i246, %wide.trip.count.i6.i243
  br i1 %exitcond.not.i10.i247, label %._crit_edge.i11.i248, label %540, !llvm.loop !118

548:                                              ; preds = %._crit_edge.i11.i248
  %549 = trunc nuw i64 %547 to i32
  %550 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %wide.trip.count.i6.i243
  store i32 %549, ptr %550, align 4, !tbaa !22
  %551 = add nuw nsw i32 %525, 1
  br label %.noexc217

.noexc217:                                        ; preds = %533, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i253, %548, %._crit_edge.i11.i248, %536, %._crit_edge.i239, %._crit_edge.i239.thread
  %552 = phi i32 [ %525, %._crit_edge.i239.thread ], [ %.pre473, %._crit_edge.i239 ], [ %525, %._crit_edge.i11.i248 ], [ %525, %536 ], [ %551, %548 ], [ 0, %533 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i16.i253 ]
  %553 = lshr i32 %491, 5
  %554 = icmp samesign ugt i32 %491, 2687
  br i1 %554, label %555, label %558

555:                                              ; preds = %.noexc217
  %556 = icmp slt i32 %552, 1
  br i1 %556, label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i216, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i214

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i214: ; preds = %555
  %557 = zext nneg i32 %552 to i64
  %.idx.i.i.i.i.i215 = shl nuw nsw i64 %557, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %139, i8 0, i64 %.idx.i.i.i.i.i215, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i216

_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i216: ; preds = %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i.i214, %555
  store i32 0, ptr %21, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

558:                                              ; preds = %.noexc217
  %559 = add nsw i32 %552, %553
  %.sroa.speculated28.i.i199 = call i32 @llvm.smin.i32(i32 %559, i32 84)
  store i32 %.sroa.speculated28.i.i199, ptr %21, align 4, !tbaa !58
  %560 = and i32 %491, 31
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %572

562:                                              ; preds = %558
  %563 = sext i32 %.sroa.speculated28.i.i199 to i64
  %.idx.i.i212 = shl nsw i64 %563, 2
  %564 = shl nuw nsw i32 %553, 2
  %565 = zext nneg i32 %564 to i64
  %.not.i.i.i.i.i.i.i213 = icmp eq i64 %.idx.i.i212, %565
  br i1 %.not.i.i.i.i.i.i.i213, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205, label %566

566:                                              ; preds = %562
  %567 = getelementptr inbounds i8, ptr %139, i64 %.idx.i.i212
  %568 = sub nsw i64 %.idx.i.i212, %565
  %569 = ashr exact i64 %568, 2
  %570 = sub nsw i64 0, %569
  %571 = getelementptr inbounds [4 x i8], ptr %567, i64 %570
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %571, ptr nonnull align 4 %139, i64 %568, i1 false)
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205

572:                                              ; preds = %558
  %.sroa.speculated.i.i200 = call i32 @llvm.smin.i32(i32 %559, i32 83)
  %573 = icmp sgt i32 %.sroa.speculated.i.i200, %553
  br i1 %573, label %.lr.ph.i.i209, label %.._crit_edge_crit_edge.i.i201

.._crit_edge_crit_edge.i.i201:                    ; preds = %572
  %.pre.i.i202 = zext nneg i32 %553 to i64
  br label %._crit_edge.i.i203

.lr.ph.i.i209:                                    ; preds = %572
  %574 = zext nneg i32 %.sroa.speculated.i.i200 to i64
  %575 = zext nneg i32 %553 to i64
  br label %580

._crit_edge.i.i203:                               ; preds = %580, %.._crit_edge_crit_edge.i.i201
  %.pre-phi.i.i204 = phi i64 [ %.pre.i.i202, %.._crit_edge_crit_edge.i.i201 ], [ %575, %580 ]
  %576 = load i32, ptr %139, align 4, !tbaa !22
  %577 = shl i32 %576, %560
  %578 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %.pre-phi.i.i204
  store i32 %577, ptr %578, align 4, !tbaa !22
  %579 = icmp slt i32 %559, 84
  br i1 %579, label %589, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205

580:                                              ; preds = %580, %.lr.ph.i.i209
  %indvars.iv.i.i210 = phi i64 [ %574, %.lr.ph.i.i209 ], [ %indvars.iv.next.i.i211, %580 ]
  %581 = sub nsw i64 %indvars.iv.i.i210, %575
  %582 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !22
  %584 = getelementptr i8, ptr %582, i64 -4
  %585 = load i32, ptr %584, align 4, !tbaa !22
  %586 = call i32 @llvm.fshl.i32(i32 %583, i32 %585, i32 %491)
  %587 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i.i210
  store i32 %586, ptr %587, align 4, !tbaa !22
  %indvars.iv.next.i.i211 = add nsw i64 %indvars.iv.i.i210, -1
  %588 = icmp samesign ugt i64 %indvars.iv.next.i.i211, %575
  br i1 %588, label %580, label %._crit_edge.i.i203, !llvm.loop !77

589:                                              ; preds = %._crit_edge.i.i203
  %590 = sext i32 %.sroa.speculated28.i.i199 to i64
  %591 = getelementptr inbounds [4 x i8], ptr %139, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !22
  %.not.i.i208 = icmp eq i32 %592, 0
  br i1 %.not.i.i208, label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205, label %593

593:                                              ; preds = %589
  %594 = add nsw i32 %.sroa.speculated28.i.i199, 1
  store i32 %594, ptr %21, align 4, !tbaa !58
  br label %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205

_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205: ; preds = %593, %589, %._crit_edge.i.i203, %566, %562
  %595 = icmp eq i32 %553, 0
  br i1 %595, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i206

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i206: ; preds = %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205
  %596 = shl nuw nsw i32 %553, 2
  %.idx.i.i.i.i207 = zext nneg i32 %596 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %139, i8 0, i64 %.idx.i.i.i.i207, i1 false), !tbaa !22
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

597:                                              ; preds = %493
  %598 = zext nneg i32 %491 to i64
  %599 = getelementptr inbounds nuw [4 x i8], ptr @_ZN4absl16strings_internal9kTenToNthE, i64 %598
  %600 = load i32, ptr %599, align 4, !tbaa !22
  %601 = load i32, ptr %21, align 4, !tbaa !58
  %602 = icmp eq i32 %601, 0
  %603 = icmp eq i32 %600, 1
  %or.cond.i.i185 = or i1 %603, %602
  br i1 %or.cond.i.i185, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, label %604

604:                                              ; preds = %597
  %605 = icmp eq i32 %600, 0
  br i1 %605, label %606, label %609

606:                                              ; preds = %604
  %607 = icmp slt i32 %601, 1
  br i1 %607, label %._crit_edge.thread.sink.split.i.i195, label %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i197

_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i197: ; preds = %606
  %608 = zext nneg i32 %601 to i64
  %.idx.i.i.i.i11.i198 = shl nuw nsw i64 %608, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %139, i8 0, i64 %.idx.i.i.i.i11.i198, i1 false), !tbaa !22
  br label %._crit_edge.thread.sink.split.i.i195

609:                                              ; preds = %604
  %610 = zext i32 %600 to i64
  %611 = icmp sgt i32 %601, 0
  br i1 %611, label %.lr.ph.i5.i186, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

.lr.ph.i5.i186:                                   ; preds = %609
  %wide.trip.count.i.i187 = zext nneg i32 %601 to i64
  br label %613

._crit_edge.i8.i192:                              ; preds = %613
  %.not.i9.i193 = icmp ne i64 %620, 0
  %612 = icmp samesign ult i32 %601, 84
  %or.cond17.i.i194 = and i1 %612, %.not.i9.i193
  br i1 %or.cond17.i.i194, label %621, label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

613:                                              ; preds = %613, %.lr.ph.i5.i186
  %indvars.iv.i6.i188 = phi i64 [ 0, %.lr.ph.i5.i186 ], [ %indvars.iv.next.i7.i190, %613 ]
  %.01418.i.i189 = phi i64 [ 0, %.lr.ph.i5.i186 ], [ %620, %613 ]
  %614 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i6.i188
  %615 = load i32, ptr %614, align 4, !tbaa !22
  %616 = zext i32 %615 to i64
  %617 = mul nuw i64 %616, %610
  %618 = add nuw i64 %617, %.01418.i.i189
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %614, align 4, !tbaa !22
  %620 = lshr i64 %618, 32
  %indvars.iv.next.i7.i190 = add nuw nsw i64 %indvars.iv.i6.i188, 1
  %exitcond.not.i.i191 = icmp eq i64 %indvars.iv.next.i7.i190, %wide.trip.count.i.i187
  br i1 %exitcond.not.i.i191, label %._crit_edge.i8.i192, label %613, !llvm.loop !118

621:                                              ; preds = %._crit_edge.i8.i192
  %622 = trunc nuw i64 %620 to i32
  %623 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %wide.trip.count.i.i187
  store i32 %622, ptr %623, align 4, !tbaa !22
  %624 = add nuw nsw i32 %601, 1
  br label %._crit_edge.thread.sink.split.i.i195

._crit_edge.thread.sink.split.i.i195:             ; preds = %621, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i197, %606
  %.sink.i.i196 = phi i32 [ %624, %621 ], [ 0, %606 ], [ 0, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i10.i197 ]
  store i32 %.sink.i.i196, ptr %21, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125

_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125: ; preds = %.noexc123, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.thread.i112, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i108, %._crit_edge.thread.sink.split.i.i195, %._crit_edge.i8.i192, %609, %597, %_ZSt6fill_nIPjijET_S1_T0_RKT1_.exit.loopexit.i.i206, %_ZSt13copy_backwardIPjS0_ET0_T_S2_S1_.exit.i.i205, %_ZN4absl16strings_internal11BigUnsignedILi84EE9SetToZeroEv.exit.i.i216
  %625 = load ptr, ptr %22, align 8, !tbaa !43
  %626 = icmp eq ptr %625, %137
  br i1 %626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125
  %627 = load i64, ptr %137, align 8, !tbaa !49
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %625, i64 noundef %628) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  %629 = load ptr, ptr %23, align 8, !tbaa !43
  %630 = icmp eq ptr %629, %136
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %631 = load i64, ptr %136, align 8, !tbaa !49
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %632) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %633 = load i32, ptr %14, align 4, !tbaa !58
  %634 = load i32, ptr %18, align 4, !tbaa !58
  %635 = add nsw i32 %634, %633
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %select.unfold.preheader.i.i132, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138

select.unfold.preheader.i.i132:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %637 = call i32 @llvm.umin.i32(i32 %635, i32 85)
  %spec.select.i.i133 = add nsw i32 %637, -2
  br label %select.unfold.i.i134

select.unfold.i.i134:                             ; preds = %.noexc137, %select.unfold.preheader.i.i132
  %.012.i.i135 = phi i32 [ %638, %.noexc137 ], [ %spec.select.i.i133, %select.unfold.preheader.i.i132 ]
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(340) %18, i32 noundef %634, ptr noundef nonnull %140, i32 noundef %633, i32 noundef %.012.i.i135)
          to label %.noexc137 unwind label %704

.noexc137:                                        ; preds = %select.unfold.i.i134
  %638 = add nsw i32 %.012.i.i135, -1
  %.not.i.i136 = icmp eq i32 %.012.i.i135, 0
  br i1 %.not.i.i136, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit, label %select.unfold.i.i134, !llvm.loop !120

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit: ; preds = %.noexc137
  %.pre469 = load i32, ptr %18, align 4, !tbaa !58, !noalias !139
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %639 = phi i32 [ %.pre469, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138.loopexit ], [ %634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %640 = load i32, ptr %21, align 4, !tbaa !58, !noalias !139
  %.sroa.speculated.i.i.i139 = call i32 @llvm.smax.i32(i32 %639, i32 %640)
  %.not1219.i.i.i140 = icmp slt i32 %.sroa.speculated.i.i.i139, 1
  br i1 %.not1219.i.i.i140, label %.loopexit.i.i154, label %.lr.ph.i.i.i141

.lr.ph.i.i.i141:                                  ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138
  %641 = sext i32 %640 to i64
  %642 = sext i32 %639 to i64
  %wide.trip.count.i.i.i142 = zext nneg i32 %.sroa.speculated.i.i.i139 to i64
  br label %644

643:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i148
  %indvars.iv.next.i.i.i152 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i153 = icmp eq i64 %indvars.iv.next.i.i.i152, %wide.trip.count.i.i.i142
  br i1 %exitcond.not.i.i.i153, label %.loopexit.i.i154, label %644, !llvm.loop !60

644:                                              ; preds = %643, %.lr.ph.i.i.i141
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.lr.ph.i.i.i141 ], [ %indvars.iv.next.i.i.i152, %643 ]
  %.not.i.i.i.i144 = icmp slt i64 %indvars.iv.i.i.i143, %642
  br i1 %.not.i.i.i.i144, label %645, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145

645:                                              ; preds = %644
  %646 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i.i.i143
  %647 = load i32, ptr %646, align 4, !tbaa !22, !noalias !139
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145: ; preds = %645, %644
  %.0.i.i.i.i146 = phi i32 [ %647, %645 ], [ 0, %644 ]
  %.not.i13.i.i.i147 = icmp slt i64 %indvars.iv.i.i.i143, %641
  br i1 %.not.i13.i.i.i147, label %648, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i148

648:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145
  %649 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %indvars.iv.i.i.i143
  %650 = load i32, ptr %649, align 4, !tbaa !22, !noalias !139
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i148

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i148: ; preds = %648, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145
  %.0.i14.i.i.i149 = phi i32 [ %650, %648 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i145 ]
  %.not.i.i.i150 = icmp eq i32 %.0.i.i.i.i146, %.0.i14.i.i.i149
  br i1 %.not.i.i.i150, label %643, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151

.loopexit.i.i154:                                 ; preds = %643, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByILi84EEEvRKNS1_IXT_EEE.exit138
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157 unwind label %706

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i148
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !144
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 4 dereferenceable(340) %18)
          to label %.noexc223 unwind label %706

.noexc223:                                        ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !144
  invoke void @_ZN7testing13PrintToStringIN4absl16strings_internal11BigUnsignedILi84EEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(340) %21)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i unwind label %660, !noalias !144

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i: ; preds = %.noexc223
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext false)
          to label %651 unwind label %662

651:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %652 = load ptr, ptr %3, align 8, !tbaa !43, !noalias !144
  %653 = icmp eq ptr %652, %141
  br i1 %653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220: ; preds = %651
  %654 = load i64, ptr %141, align 8, !tbaa !49, !noalias !144
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %655) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221: ; preds = %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  %656 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !144
  %657 = icmp eq ptr %656, %142
  br i1 %657, label %.noexc156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221
  %658 = load i64, ptr %142, align 8, !tbaa !49, !noalias !144
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %656, i64 noundef %659) #18
  br label %.noexc156

660:                                              ; preds = %.noexc223
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

662:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit.i
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %3, align 8, !tbaa !43, !noalias !144
  %665 = icmp eq ptr %664, %141
  br i1 %665, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %662
  %666 = load i64, ptr %141, align 8, !tbaa !49, !noalias !144
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %667) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i: ; preds = %662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %660
  %.pn.i219 = phi { ptr, i32 } [ %661, %660 ], [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !144
  %668 = load ptr, ptr %2, align 8, !tbaa !43, !noalias !144
  %669 = icmp eq ptr %668, %142
  br i1 %669, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i
  %670 = load i64, ptr %142, align 8, !tbaa !49, !noalias !144
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %671) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !144
  br label %.body224

.noexc156:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !144
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157: ; preds = %.noexc156, %.loopexit.i.i154
  %672 = load i8, ptr %24, align 8, !tbaa !30, !range !40, !noundef !41
  %673 = trunc nuw i8 %672 to i1
  br i1 %673, label %731, label %708

674:                                              ; preds = %.lr.ph
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %.body

676:                                              ; preds = %217
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit77
  %679 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

680:                                              ; preds = %281
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %19, align 8, !tbaa !43
  %683 = icmp eq ptr %682, %129
  br i1 %683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %680
  %684 = load i64, ptr %129, align 8, !tbaa !49
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %682, i64 noundef %685) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %678
  %.pn32 = phi { ptr, i32 } [ %679, %678 ], [ %681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %681, %680 ]
  %686 = load ptr, ptr %20, align 8, !tbaa !43
  %687 = icmp eq ptr %686, %128
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160
  %688 = load i64, ptr %128, align 8, !tbaa !49
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %689) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %676
  %.pn32.pn = phi { ptr, i32 } [ %677, %676 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %744

690:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit96
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

694:                                              ; preds = %490
  %695 = landingpad { ptr, i32 }
          cleanup
  %696 = load ptr, ptr %22, align 8, !tbaa !43
  %697 = icmp eq ptr %696, %137
  br i1 %697, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %694
  %698 = load i64, ptr %137, align 8, !tbaa !49
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %699) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %692
  %.pn35 = phi { ptr, i32 } [ %693, %692 ], [ %695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %695, %694 ]
  %700 = load ptr, ptr %23, align 8, !tbaa !43
  %701 = icmp eq ptr %700, %136
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %702 = load i64, ptr %136, align 8, !tbaa !49
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167, %690
  %.pn35.pn = phi { ptr, i32 } [ %691, %690 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %743

704:                                              ; preds = %select.unfold.i.i134
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %743

706:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i151, %.loopexit.i.i154
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %.body224

708:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %709 unwind label %720

709:                                              ; preds = %708
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %710 = load ptr, ptr %143, align 8, !tbaa !42
  %.not.i.i170 = icmp eq ptr %710, null
  br i1 %.not.i.i170, label %_ZNK7testing15AssertionResult15failure_messageEv.exit171, label %711

711:                                              ; preds = %709
  %712 = load ptr, ptr %710, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit171

_ZNK7testing15AssertionResult15failure_messageEv.exit171: ; preds = %711, %709
  %713 = phi ptr [ %712, %711 ], [ @.str.45, %709 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 171, ptr noundef %713)
          to label %714 unwind label %722

714:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %715 unwind label %724

715:                                              ; preds = %714
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %716 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i172 = icmp eq ptr %716, null
  br i1 %.not.i.i172, label %_ZN7testing7MessageD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %715
  %717 = load ptr, ptr %716, align 8, !tbaa !4
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %719 = load ptr, ptr %718, align 8
  call void %719(ptr noundef nonnull align 8 dereferenceable(128) %716) #17
  br label %_ZN7testing7MessageD2Ev.exit174

_ZN7testing7MessageD2Ev.exit174:                  ; preds = %715, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %731

720:                                              ; preds = %708
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit177

722:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit171
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %714
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  br label %726

726:                                              ; preds = %724, %722
  %.pn38 = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %727 = load ptr, ptr %25, align 8, !tbaa !47
  %.not.i.i175 = icmp eq ptr %727, null
  br i1 %.not.i.i175, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176: ; preds = %726
  %728 = load ptr, ptr %727, align 8, !tbaa !4
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  call void %730(ptr noundef nonnull align 8 dereferenceable(128) %727) #17
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176, %726, %720
  %.pn38.pn = phi { ptr, i32 } [ %721, %720 ], [ %.pn38, %726 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #17
  br label %.body224

731:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit157, %_ZN7testing7MessageD2Ev.exit174
  %732 = load ptr, ptr %143, align 8, !tbaa !42
  %.not.i.i178 = icmp eq ptr %732, null
  br i1 %.not.i.i178, label %_ZN7testing15AssertionResultD2Ev.exit182, label %733

733:                                              ; preds = %731
  %734 = load ptr, ptr %732, align 8, !tbaa !43
  %735 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179: ; preds = %733
  %737 = load i64, ptr %735, align 8, !tbaa !49
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %738) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i179
  call void @_ZdlPvm(ptr noundef nonnull %732, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit182

_ZN7testing15AssertionResultD2Ev.exit182:         ; preds = %731, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 25
  %739 = load i32, ptr %12, align 4, !tbaa !22
  %740 = sub nsw i32 700, %739
  %741 = trunc nuw i64 %indvars.iv.next465 to i32
  %742 = icmp sgt i32 %740, %741
  br i1 %742, label %.lr.ph, label %._crit_edge, !llvm.loop !147

.body224:                                         ; preds = %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i, %_ZN7testing7MessageD2Ev.exit177
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7testing7MessageD2Ev.exit177 ], [ %707, %706 ], [ %.pn.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %743

743:                                              ; preds = %.body224, %704, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %.body224 ], [ %705, %704 ], [ %.pn35.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %744

744:                                              ; preds = %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %743 ], [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %.body

.body:                                            ; preds = %674, %_ZN7testing7MessageD2Ev.exit12.i, %744
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %744 ], [ %675, %674 ], [ %.pn.i, %_ZN7testing7MessageD2Ev.exit12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %745

745:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %.body ], [ %.pn28.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %746

746:                                              ; preds = %745, %_ZN7testing7MessageD2Ev.exit62
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %745 ], [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit62 ]
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
          to label %_ZN7testing7MessagelsIiEERS0_RKT_.exit unwind label %22

_ZN7testing7MessagelsIiEERS0_RKT_.exit:           ; preds = %4
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %22

11:                                               ; preds = %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  invoke void @_ZN7testing11ScopedTrace9PushTraceEPKciNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  %16 = load i64, ptr %14, align 8, !tbaa !49
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %18) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %4, %_ZN7testing7MessagelsIiEERS0_RKT_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !49
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %25, %24 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %.not.i.i10 = icmp eq ptr %31, null
  br i1 %.not.i.i10, label %_ZN7testing7MessageD2Ev.exit12, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %31) #17
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
  %25 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i.i.i
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
  br label %148

53:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %.not.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i17, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %56
  %60 = load i64, ptr %58, align 8, !tbaa !49
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
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
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i64 1125899906842624, ptr %62, align 4
  %scevgep.i18 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i64 0, ptr %scevgep.i18, align 4
  store i32 2, ptr %9, align 4, !tbaa !20
  %63 = load i32, ptr %7, align 4, !tbaa !20
  %64 = add nsw i32 %63, 1
  %.sroa.speculated28.i19 = call i32 @llvm.smin.i32(i32 %64, i32 4)
  store i32 %.sroa.speculated28.i19, ptr %7, align 4, !tbaa !20
  %65 = icmp sgt i32 %63, 0
  br i1 %65, label %.lr.ph.i24, label %._crit_edge.i22.thread

._crit_edge.i22.thread:                           ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = shl i32 %67, 18
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %68, ptr %69, align 4, !tbaa !22
  br label %86

.lr.ph.i24:                                       ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit
  %70 = call i32 @llvm.umin.i32(i32 %64, i32 3)
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = zext nneg i32 %70 to i64
  br label %78

._crit_edge.i22:                                  ; preds = %78
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !22
  %75 = shl i32 %74, 18
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %75, ptr %76, align 4, !tbaa !22
  %77 = icmp samesign ult i32 %63, 3
  br i1 %77, label %86, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27

78:                                               ; preds = %78, %.lr.ph.i24
  %indvars.iv.i25 = phi i64 [ %72, %.lr.ph.i24 ], [ %indvars.iv.next.i26, %78 ]
  %79 = getelementptr [4 x i8], ptr %7, i64 %indvars.iv.i25
  %80 = load i32, ptr %79, align 4, !tbaa !22
  %81 = getelementptr i8, ptr %79, i64 -4
  %82 = load i32, ptr %81, align 4, !tbaa !22
  %83 = call i32 @llvm.fshl.i32(i32 %80, i32 %82, i32 18)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i25
  store i32 %83, ptr %84, align 4, !tbaa !22
  %indvars.iv.next.i26 = add nsw i64 %indvars.iv.i25, -1
  %85 = icmp samesign ugt i64 %indvars.iv.i25, 2
  br i1 %85, label %78, label %._crit_edge.i22, !llvm.loop !154

86:                                               ; preds = %._crit_edge.i22.thread, %._crit_edge.i22
  %87 = phi ptr [ %66, %._crit_edge.i22.thread ], [ %73, %._crit_edge.i22 ]
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %89 = sext i32 %.sroa.speculated28.i19 to i64
  %90 = getelementptr inbounds [4 x i8], ptr %88, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !22
  %.not.i23 = icmp eq i32 %91, 0
  br i1 %.not.i23, label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27, label %92

92:                                               ; preds = %86
  %93 = add nsw i32 %.sroa.speculated28.i19, 1
  store i32 %93, ptr %7, align 4, !tbaa !20
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27

_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27: ; preds = %._crit_edge.i22, %86, %92
  %94 = phi ptr [ %73, %._crit_edge.i22 ], [ %87, %86 ], [ %87, %92 ]
  %95 = phi i32 [ %.sroa.speculated28.i19, %._crit_edge.i22 ], [ %.sroa.speculated28.i19, %86 ], [ %93, %92 ]
  store i32 0, ptr %94, align 4
  %96 = load i32, ptr %8, align 4, !tbaa !20
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %select.unfold.preheader.i.i28, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33

select.unfold.preheader.i.i28:                    ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27
  %98 = call i32 @llvm.umin.i32(i32 %96, i32 3)
  br label %select.unfold.i.i30

select.unfold.i.i30:                              ; preds = %select.unfold.i.i30, %select.unfold.preheader.i.i28
  %.012.i.i31 = phi i32 [ %99, %select.unfold.i.i30 ], [ %98, %select.unfold.preheader.i.i28 ]
  call void @_ZN4absl16strings_internal11BigUnsignedILi4EE12MultiplyStepEiPKjii(ptr noundef nonnull align 4 dereferenceable(20) %8, i32 noundef %96, ptr noundef nonnull %62, i32 noundef 2, i32 noundef %.012.i.i31)
  %99 = add nsw i32 %.012.i.i31, -1
  %.not.i.i32 = icmp eq i32 %.012.i.i31, 0
  br i1 %.not.i.i32, label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit, label %select.unfold.i.i30, !llvm.loop !148

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit: ; preds = %select.unfold.i.i30
  %.pre68 = load i32, ptr %7, align 4, !tbaa !20, !noalias !155
  %.pre69 = load i32, ptr %8, align 4, !tbaa !20, !noalias !155
  br label %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33

_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33: ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit, %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27
  %100 = phi i32 [ %.pre69, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit ], [ %96, %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27 ]
  %101 = phi i32 [ %.pre68, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33.loopexit ], [ %95, %_ZN4absl16strings_internal11BigUnsignedILi4EE9ShiftLeftEi.exit27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.speculated.i.i.i34 = call i32 @llvm.smax.i32(i32 %101, i32 %100)
  %.not1219.i.i.i35 = icmp slt i32 %.sroa.speculated.i.i.i34, 1
  br i1 %.not1219.i.i.i35, label %.loopexit.i.i49, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %103 = sext i32 %100 to i64
  %104 = sext i32 %101 to i64
  %wide.trip.count.i.i.i37 = zext nneg i32 %.sroa.speculated.i.i.i34 to i64
  br label %106

105:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i43
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i38, 1
  %exitcond.not.i.i.i48 = icmp eq i64 %indvars.iv.next.i.i.i47, %wide.trip.count.i.i.i37
  br i1 %exitcond.not.i.i.i48, label %.loopexit.i.i49, label %106, !llvm.loop !28

106:                                              ; preds = %105, %.lr.ph.i.i.i36
  %indvars.iv.i.i.i38 = phi i64 [ 0, %.lr.ph.i.i.i36 ], [ %indvars.iv.next.i.i.i47, %105 ]
  %.not.i.i.i.i39 = icmp slt i64 %indvars.iv.i.i.i38, %104
  br i1 %.not.i.i.i.i39, label %107, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i.i.i38
  %109 = load i32, ptr %108, align 4, !tbaa !22, !noalias !155
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40: ; preds = %107, %106
  %.0.i.i.i.i41 = phi i32 [ %109, %107 ], [ 0, %106 ]
  %.not.i13.i.i.i42 = icmp slt i64 %indvars.iv.i.i.i38, %103
  br i1 %.not.i13.i.i.i42, label %110, label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i43

110:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40
  %111 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv.i.i.i38
  %112 = load i32, ptr %111, align 4, !tbaa !22, !noalias !155
  br label %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i43

_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i43: ; preds = %110, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40
  %.0.i14.i.i.i44 = phi i32 [ %112, %110 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit.i.i.i40 ]
  %.not.i.i.i45 = icmp eq i32 %.0.i.i.i.i41, %.0.i14.i.i.i44
  br i1 %.not.i.i.i45, label %105, label %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i46

.loopexit.i.i49:                                  ; preds = %105, %_ZN4absl16strings_internal11BigUnsignedILi4EE10MultiplyByILi4EEEvRKNS1_IXT_EEE.exit33
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50

_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i46: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi4EE7GetWordEi.exit15.i.i.i43
  call void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(20) %8)
  br label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50: ; preds = %.loopexit.i.i49, %_ZN4absl16strings_internaleqILi4ELi4EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i46
  %113 = load i8, ptr %10, align 8, !tbaa !30, !range !40, !noundef !41
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %139, label %115

115:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %116 unwind label %128

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %.not.i.i51 = icmp eq ptr %118, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit52, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit52

_ZNK7testing15AssertionResult15failure_messageEv.exit52: ; preds = %119, %116
  %121 = phi ptr [ %120, %119 ], [ @.str.45, %116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 198, ptr noundef %121)
          to label %122 unwind label %130

122:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %123 unwind label %132

123:                                              ; preds = %122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %124 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i53 = icmp eq ptr %124, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %123
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %124) #17
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit58

130:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  br label %134

134:                                              ; preds = %132, %130
  %.pn8 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %135 = load ptr, ptr %11, align 8, !tbaa !47
  %.not.i.i56 = icmp eq ptr %135, null
  br i1 %.not.i.i56, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %135) #17
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57, %134, %128
  %.pn8.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn8, %134 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %148

139:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit50, %_ZN7testing7MessageD2Ev.exit55
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %.not.i.i59 = icmp eq ptr %141, null
  br i1 %.not.i.i59, label %_ZN7testing15AssertionResultD2Ev.exit63, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60: ; preds = %142
  %146 = load i64, ptr %144, align 8, !tbaa !49
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %147) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i60
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit63

_ZN7testing15AssertionResultD2Ev.exit63:          ; preds = %139, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

148:                                              ; preds = %_ZN7testing7MessageD2Ev.exit58, %_ZN7testing7MessageD2Ev.exit16
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
  br label %102

26:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 207, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %17, i8 0, i64 328, i1 false)
  store i64 123, ptr %16, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !58
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
  %31 = load i32, ptr %4, align 4, !tbaa !58, !noalias !160
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %31, i32 %30)
  %.not1219.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1219.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge
  %32 = sext i32 %30 to i64
  %33 = sext i32 %31 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %35

34:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %35, !llvm.loop !60

35:                                               ; preds = %34, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %34 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %33
  br i1 %.not.i.i.i.i, label %36, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %38 = load i32, ptr %37, align 4, !tbaa !22, !noalias !160
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %36, %35
  %.0.i.i.i.i = phi i32 [ %38, %36 ], [ 0, %35 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %32
  br i1 %.not.i13.i.i.i, label %39, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i

39:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %40 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %41 = load i32, ptr %40, align 4, !tbaa !22, !noalias !160
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i: ; preds = %39, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i14.i.i.i = phi i32 [ %41, %39 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %34, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %34, %._crit_edge
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %63

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %4, ptr noundef nonnull align 4 dereferenceable(340) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %63

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %100

.lr.ph:                                           ; preds = %.preheader, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %.065 = phi i32 [ %60, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %.preheader ]
  %44 = phi i32 [ %59, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %.promoted, %.preheader ]
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %47

._crit_edge.i:                                    ; preds = %47
  %.not.i = icmp ne i64 %54, 0
  %46 = icmp samesign ult i32 %44, 84
  %or.cond17.i = and i1 %46, %.not.i
  br i1 %or.cond17.i, label %55, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

47:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i
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
  %57 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %wide.trip.count.i
  store i32 %56, ptr %57, align 4, !tbaa !22
  %58 = add nuw nsw i32 %44, 1
  store i32 %58, ptr %5, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %55, %._crit_edge.i, %.lr.ph
  %59 = phi i32 [ %58, %55 ], [ %44, %._crit_edge.i ], [ %44, %.lr.ph ]
  %60 = add nuw nsw i32 %.065, 1
  %exitcond.not = icmp eq i32 %60, %28
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %61 = load i8, ptr %6, align 8, !tbaa !30, !range !40, !noundef !41
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %88, label %65

63:                                               ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i, %.loopexit.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %99

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
  br label %99

88:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %89 = load ptr, ptr %20, align 8, !tbaa !42
  %.not.i.i32 = icmp eq ptr %89, null
  br i1 %.not.i.i32, label %_ZN7testing15AssertionResultD2Ev.exit, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %89, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %90
  %94 = load i64, ptr %92, align 8, !tbaa !49
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %95) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %88, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %96 = load i32, ptr %2, align 4, !tbaa !22
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4, !tbaa !22
  %98 = icmp slt i32 %96, 1159
  br i1 %98, label %26, label %21, !llvm.loop !166

99:                                               ; preds = %_ZN7testing7MessageD2Ev.exit31, %63
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit31 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %99, %42
  %.pn24 = phi { ptr, i32 } [ %43, %42 ], [ %.pn20.pn.pn, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %164

101:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

102:                                              ; preds = %21, %_ZN7testing15AssertionResultD2Ev.exit64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.3, i32 noundef 222, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %23, i8 0, i64 328, i1 false)
  store i64 1, ptr %22, align 4
  %103 = load i32, ptr %9, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE22MultiplyByFiveToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %11, i32 noundef %103)
          to label %104 unwind label %121

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %105 = load i32, ptr %9, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE12FiveToTheNthEi(ptr dead_on_unwind nonnull writable sret(%"class.absl::strings_internal::BigUnsigned.10") align 4 %12, i32 noundef %105)
          to label %106 unwind label %123

106:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = load i32, ptr %11, align 4, !tbaa !58, !noalias !167
  %108 = load i32, ptr %12, align 4, !tbaa !58, !noalias !167
  %.sroa.speculated.i.i.i33 = call i32 @llvm.smax.i32(i32 %107, i32 %108)
  %.not1219.i.i.i34 = icmp slt i32 %.sroa.speculated.i.i.i33, 1
  br i1 %.not1219.i.i.i34, label %.loopexit.i.i48, label %.lr.ph.i.i.i35

.lr.ph.i.i.i35:                                   ; preds = %106
  %109 = sext i32 %108 to i64
  %110 = sext i32 %107 to i64
  %wide.trip.count.i.i.i36 = zext nneg i32 %.sroa.speculated.i.i.i33 to i64
  br label %112

111:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i42
  %indvars.iv.next.i.i.i46 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i46, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i47, label %.loopexit.i.i48, label %112, !llvm.loop !60

112:                                              ; preds = %111, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i46, %111 ]
  %.not.i.i.i.i38 = icmp slt i64 %indvars.iv.i.i.i37, %110
  br i1 %.not.i.i.i.i38, label %113, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39

113:                                              ; preds = %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i.i.i37
  %115 = load i32, ptr %114, align 4, !tbaa !22, !noalias !167
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39: ; preds = %113, %112
  %.0.i.i.i.i40 = phi i32 [ %115, %113 ], [ 0, %112 ]
  %.not.i13.i.i.i41 = icmp slt i64 %indvars.iv.i.i.i37, %109
  br i1 %.not.i13.i.i.i41, label %116, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i42

116:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39
  %117 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i37
  %118 = load i32, ptr %117, align 4, !tbaa !22, !noalias !167
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i42

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i42: ; preds = %116, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39
  %.0.i14.i.i.i43 = phi i32 [ %118, %116 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i39 ]
  %.not.i.i.i44 = icmp eq i32 %.0.i.i.i.i40, %.0.i14.i.i.i43
  br i1 %.not.i.i.i44, label %111, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45

.loopexit.i.i48:                                  ; preds = %111, %106
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51 unwind label %125

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i42
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %11, ptr noundef nonnull align 4 dereferenceable(340) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51 unwind label %125

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51: ; preds = %.loopexit.i.i48, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45
  %119 = load i8, ptr %13, align 8, !tbaa !30, !range !40, !noundef !41
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %150, label %127

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %163

123:                                              ; preds = %104
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %162

125:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i45, %.loopexit.i.i48
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %161

127:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %128 unwind label %139

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %129 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i.i52 = icmp eq ptr %129, null
  br i1 %.not.i.i52, label %_ZNK7testing15AssertionResult15failure_messageEv.exit53, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %129, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit53

_ZNK7testing15AssertionResult15failure_messageEv.exit53: ; preds = %130, %128
  %132 = phi ptr [ %131, %130 ], [ @.str.45, %128 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 226, ptr noundef %132)
          to label %133 unwind label %141

133:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit53
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %134 unwind label %143

134:                                              ; preds = %133
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %135 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i54 = icmp eq ptr %135, null
  br i1 %.not.i.i54, label %_ZN7testing7MessageD2Ev.exit56, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55: ; preds = %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %135) #17
  br label %_ZN7testing7MessageD2Ev.exit56

_ZN7testing7MessageD2Ev.exit56:                   ; preds = %134, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %150

139:                                              ; preds = %127
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit59

141:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit53
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #17
  br label %145

145:                                              ; preds = %143, %141
  %.pn = phi { ptr, i32 } [ %144, %143 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %146 = load ptr, ptr %14, align 8, !tbaa !47
  %.not.i.i57 = icmp eq ptr %146, null
  br i1 %.not.i.i57, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %145
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(128) %146) #17
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58, %145, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %145 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  br label %161

150:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit51, %_ZN7testing7MessageD2Ev.exit56
  %151 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i.i60 = icmp eq ptr %151, null
  br i1 %.not.i.i60, label %_ZN7testing15AssertionResultD2Ev.exit64, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %151, align 8, !tbaa !43
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61: ; preds = %152
  %156 = load i64, ptr %154, align 8, !tbaa !49
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit64

_ZN7testing15AssertionResultD2Ev.exit64:          ; preds = %150, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %158 = load i32, ptr %9, align 4, !tbaa !22
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %9, align 4, !tbaa !22
  %160 = icmp slt i32 %158, 1159
  br i1 %160, label %102, label %101, !llvm.loop !172

161:                                              ; preds = %_ZN7testing7MessageD2Ev.exit59, %125
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit59 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %162

162:                                              ; preds = %161, %123
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %161 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %163

163:                                              ; preds = %162, %121
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %162 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %164

164:                                              ; preds = %163, %100
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %100 ], [ %.pn.pn.pn.pn.pn, %163 ]
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
  br label %31

23:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %107

31:                                               ; preds = %1, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.3, i32 noundef 235, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %19, i8 0, i64 328, i1 false)
  store i64 123, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %21, i8 0, i64 328, i1 false)
  store i64 123, ptr %20, align 4
  %32 = load i32, ptr %2, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %4, i32 noundef %32)
          to label %.preheader unwind label %47

.preheader:                                       ; preds = %31
  %33 = load i32, ptr %2, align 4, !tbaa !22
  %.promoted = load i32, ptr %5, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit, %.preheader
  %35 = phi i32 [ %.promoted, %.preheader ], [ %64, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = load i32, ptr %4, align 4, !tbaa !58, !noalias !173
  %.sroa.speculated.i.i.i = call i32 @llvm.smax.i32(i32 %36, i32 %35)
  %.not1219.i.i.i = icmp slt i32 %.sroa.speculated.i.i.i, 1
  br i1 %.not1219.i.i.i, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge
  %37 = sext i32 %35 to i64
  %38 = sext i32 %36 to i64
  %wide.trip.count.i.i.i = zext nneg i32 %.sroa.speculated.i.i.i to i64
  br label %40

39:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i, label %40, !llvm.loop !60

40:                                               ; preds = %39, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %39 ]
  %.not.i.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %38
  br i1 %.not.i.i.i.i, label %41, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %43 = load i32, ptr %42, align 4, !tbaa !22, !noalias !173
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i: ; preds = %41, %40
  %.0.i.i.i.i = phi i32 [ %43, %41 ], [ 0, %40 ]
  %.not.i13.i.i.i = icmp slt i64 %indvars.iv.i.i.i, %37
  br i1 %.not.i13.i.i.i, label %44, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i

44:                                               ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %45 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %46 = load i32, ptr %45, align 4, !tbaa !22, !noalias !173
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i: ; preds = %44, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i
  %.0.i14.i.i.i = phi i32 [ %46, %44 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i ]
  %.not.i.i.i = icmp eq i32 %.0.i.i.i.i, %.0.i14.i.i.i
  br i1 %.not.i.i.i, label %39, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i

.loopexit.i.i:                                    ; preds = %39, %._crit_edge
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %68

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %4, ptr noundef nonnull align 4 dereferenceable(340) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit unwind label %68

47:                                               ; preds = %31
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %105

.lr.ph:                                           ; preds = %.preheader, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit
  %.0398 = phi i32 [ %65, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ 0, %.preheader ]
  %49 = phi i32 [ %64, %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit ], [ %.promoted, %.preheader ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph.i, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %49 to i64
  br label %52

._crit_edge.i:                                    ; preds = %52
  %.not.i = icmp ne i64 %59, 0
  %51 = icmp samesign ult i32 %49, 84
  %or.cond17.i = and i1 %51, %.not.i
  br i1 %or.cond17.i, label %60, label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

52:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %.01418.i = phi i64 [ 0, %.lr.ph.i ], [ %59, %52 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !22
  %55 = zext i32 %54 to i64
  %56 = mul nuw nsw i64 %55, 10
  %57 = add nuw nsw i64 %56, %.01418.i
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %53, align 4, !tbaa !22
  %59 = lshr i64 %57, 32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %52, !llvm.loop !118

60:                                               ; preds = %._crit_edge.i
  %61 = trunc nuw nsw i64 %59 to i32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %wide.trip.count.i
  store i32 %61, ptr %62, align 4, !tbaa !22
  %63 = add nuw nsw i32 %49, 1
  store i32 %63, ptr %5, align 4, !tbaa !58
  br label %_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit

_ZN4absl16strings_internal11BigUnsignedILi84EE10MultiplyByEj.exit: ; preds = %60, %._crit_edge.i, %.lr.ph
  %64 = phi i32 [ %63, %60 ], [ %49, %._crit_edge.i ], [ %49, %.lr.ph ]
  %65 = add nuw nsw i32 %.0398, 1
  %exitcond.not = icmp eq i32 %65, %33
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !178

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit: ; preds = %.loopexit.i.i, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i
  %66 = load i8, ptr %6, align 8, !tbaa !30, !range !40, !noundef !41
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %93, label %70

68:                                               ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i, %.loopexit.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %104

70:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %82

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %72, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %73, %71
  %75 = phi ptr [ %74, %73 ], [ @.str.45, %71 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 242, ptr noundef %75)
          to label %76 unwind label %84

76:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %86

77:                                               ; preds = %76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i33 = icmp eq ptr %78, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %77
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %78) #17
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit36

84:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  br label %88

88:                                               ; preds = %86, %84
  %.pn25 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %7, align 8, !tbaa !47
  %.not.i.i34 = icmp eq ptr %89, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %88
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %89) #17
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %88, %82
  %.pn25.pn = phi { ptr, i32 } [ %83, %82 ], [ %.pn25, %88 ], [ %.pn25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  br label %104

93:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit, %_ZN7testing7MessageD2Ev.exit
  %94 = load ptr, ptr %22, align 8, !tbaa !42
  %.not.i.i37 = icmp eq ptr %94, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %94, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %95
  %99 = load i64, ptr %97, align 8, !tbaa !49
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %93, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = load i32, ptr %2, align 4, !tbaa !22
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %2, align 4, !tbaa !22
  %103 = icmp slt i32 %101, 799
  br i1 %103, label %31, label %23, !llvm.loop !179

104:                                              ; preds = %_ZN7testing7MessageD2Ev.exit36, %68
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %105

105:                                              ; preds = %104, %47
  %.pn29 = phi { ptr, i32 } [ %48, %47 ], [ %.pn25.pn.pn, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %205

106:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit81
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

107:                                              ; preds = %23, %_ZN7testing15AssertionResultD2Ev.exit81
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN7testing11ScopedTraceC2IiEEPKciRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.3, i32 noundef 248, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(328) %25, i8 0, i64 328, i1 false)
  store i64 135, ptr %24, align 4
  %108 = load i32, ptr %9, align 4, !tbaa !22
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EE21MultiplyByTenToTheNthEi(ptr noundef nonnull align 4 dereferenceable(340) %11, i32 noundef %108)
          to label %109 unwind label %150

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %110 = load i32, ptr %9, align 4, !tbaa !22
  %111 = sext i32 %110 to i64
  store ptr %26, ptr %14, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %111, i8 noundef signext 48)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.44, i64 noundef 3)
          to label %.noexc39 unwind label %154

.noexc39:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  store ptr %27, ptr %13, align 8, !tbaa !69, !alias.scope !180
  %113 = load ptr, ptr %112, align 8, !tbaa !43
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

116:                                              ; preds = %.noexc39
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !71
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  %120 = add nuw nsw i64 %118, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(1) %114, i64 %120, i1 false)
  br label %122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc39
  store ptr %113, ptr %13, align 8, !tbaa !43, !alias.scope !180
  %121 = load i64, ptr %114, align 8, !tbaa !49
  store i64 %121, ptr %27, align 8, !tbaa !49, !alias.scope !180
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !71
  br label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %116
  %123 = phi i64 [ %118, %116 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %123, ptr %28, align 8, !tbaa !71, !alias.scope !180
  store ptr %114, ptr %112, align 8, !tbaa !43
  store i64 0, ptr %124, align 8, !tbaa !71
  store i8 0, ptr %114, align 8, !tbaa !49
  %125 = load ptr, ptr %13, align 8, !tbaa !43
  %126 = load i64, ptr %28, align 8, !tbaa !71
  invoke void @_ZN4absl16strings_internal11BigUnsignedILi84EEC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 4 dereferenceable(340) %12, i64 %126, ptr %125)
          to label %127 unwind label %156

127:                                              ; preds = %122
  %128 = load ptr, ptr %13, align 8, !tbaa !43
  %129 = icmp eq ptr %128, %27
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %127
  %130 = load i64, ptr %27, align 8, !tbaa !49
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  %132 = load ptr, ptr %14, align 8, !tbaa !43
  %133 = icmp eq ptr %132, %26
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load i64, ptr %26, align 8, !tbaa !49
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %136 = load i32, ptr %11, align 4, !tbaa !58, !noalias !183
  %137 = load i32, ptr %12, align 4, !tbaa !58, !noalias !183
  %.sroa.speculated.i.i.i44 = call i32 @llvm.smax.i32(i32 %136, i32 %137)
  %.not1219.i.i.i45 = icmp slt i32 %.sroa.speculated.i.i.i44, 1
  br i1 %.not1219.i.i.i45, label %.loopexit.i.i59, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %138 = sext i32 %137 to i64
  %139 = sext i32 %136 to i64
  %wide.trip.count.i.i.i47 = zext nneg i32 %.sroa.speculated.i.i.i44 to i64
  br label %141

140:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i53
  %indvars.iv.next.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i48, 1
  %exitcond.not.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i57, %wide.trip.count.i.i.i47
  br i1 %exitcond.not.i.i.i58, label %.loopexit.i.i59, label %141, !llvm.loop !60

141:                                              ; preds = %140, %.lr.ph.i.i.i46
  %indvars.iv.i.i.i48 = phi i64 [ 0, %.lr.ph.i.i.i46 ], [ %indvars.iv.next.i.i.i57, %140 ]
  %.not.i.i.i.i49 = icmp slt i64 %indvars.iv.i.i.i48, %139
  br i1 %.not.i.i.i.i49, label %142, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50

142:                                              ; preds = %141
  %143 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i48
  %144 = load i32, ptr %143, align 4, !tbaa !22, !noalias !183
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50: ; preds = %142, %141
  %.0.i.i.i.i51 = phi i32 [ %144, %142 ], [ 0, %141 ]
  %.not.i13.i.i.i52 = icmp slt i64 %indvars.iv.i.i.i48, %138
  br i1 %.not.i13.i.i.i52, label %145, label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i53

145:                                              ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50
  %146 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i.i.i48
  %147 = load i32, ptr %146, align 4, !tbaa !22, !noalias !183
  br label %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i53

_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i53: ; preds = %145, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50
  %.0.i14.i.i.i54 = phi i32 [ %147, %145 ], [ 0, %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit.i.i.i50 ]
  %.not.i.i.i55 = icmp eq i32 %.0.i.i.i.i51, %.0.i14.i.i.i54
  br i1 %.not.i.i.i55, label %140, label %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56

.loopexit.i.i59:                                  ; preds = %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62 unwind label %166

_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56: ; preds = %_ZNK4absl16strings_internal11BigUnsignedILi84EE7GetWordEi.exit15.i.i.i53
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39, ptr noundef nonnull align 4 dereferenceable(340) %11, ptr noundef nonnull align 4 dereferenceable(340) %12)
          to label %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62 unwind label %166

_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62: ; preds = %.loopexit.i.i59, %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56
  %148 = load i8, ptr %15, align 8, !tbaa !30, !range !40, !noundef !41
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %191, label %168

150:                                              ; preds = %107
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %204

152:                                              ; preds = %109
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

156:                                              ; preds = %122
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = load ptr, ptr %13, align 8, !tbaa !43
  %159 = icmp eq ptr %158, %27
  br i1 %159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %156
  %160 = load i64, ptr %27, align 8, !tbaa !49
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ], [ %157, %156 ]
  %162 = load ptr, ptr %14, align 8, !tbaa !43
  %163 = icmp eq ptr %162, %26
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65
  %164 = load i64, ptr %26, align 8, !tbaa !49
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %152
  %.pn.pn = phi { ptr, i32 } [ %153, %152 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

166:                                              ; preds = %_ZN4absl16strings_internaleqILi84ELi84EEEbRKNS0_11BigUnsignedIXT_EEERKNS2_IXT0_EEE.exit.i.i56, %.loopexit.i.i59
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %202

168:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %169 unwind label %180

169:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %170 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i.i69 = icmp eq ptr %170, null
  br i1 %.not.i.i69, label %_ZNK7testing15AssertionResult15failure_messageEv.exit70, label %171

171:                                              ; preds = %169
  %172 = load ptr, ptr %170, align 8, !tbaa !43
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit70

_ZNK7testing15AssertionResult15failure_messageEv.exit70: ; preds = %171, %169
  %173 = phi ptr [ %172, %171 ], [ @.str.45, %169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 252, ptr noundef %173)
          to label %174 unwind label %182

174:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %175 unwind label %184

175:                                              ; preds = %174
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %176 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i71 = icmp eq ptr %176, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %175
  %177 = load ptr, ptr %176, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(128) %176) #17
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %175, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %191

180:                                              ; preds = %168
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit76

182:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %186

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  br label %186

186:                                              ; preds = %184, %182
  %.pn19 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %187 = load ptr, ptr %16, align 8, !tbaa !47
  %.not.i.i74 = icmp eq ptr %187, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %186
  %188 = load ptr, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #17
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75, %186, %180
  %.pn19.pn = phi { ptr, i32 } [ %181, %180 ], [ %.pn19, %186 ], [ %.pn19, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #17
  br label %202

191:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_.exit62, %_ZN7testing7MessageD2Ev.exit73
  %192 = load ptr, ptr %30, align 8, !tbaa !42
  %.not.i.i77 = icmp eq ptr %192, null
  br i1 %.not.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit81, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %192, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78: ; preds = %193
  %197 = load i64, ptr %195, align 8, !tbaa !49
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i78
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit81

_ZN7testing15AssertionResultD2Ev.exit81:          ; preds = %191, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %199 = load i32, ptr %9, align 4, !tbaa !22
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !22
  %201 = icmp slt i32 %199, 199
  br i1 %201, label %107, label %106, !llvm.loop !188

202:                                              ; preds = %_ZN7testing7MessageD2Ev.exit76, %166
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %_ZN7testing7MessageD2Ev.exit76 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %203

203:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %202 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %204

204:                                              ; preds = %203, %150
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %203 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN7testing11ScopedTraceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %205

205:                                              ; preds = %204, %105
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %105 ], [ %.pn19.pn.pn.pn.pn, %204 ]
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !49
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !49
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !49
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !49
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !49
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !49
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !69, !alias.scope !195
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !71, !alias.scope !195
  store i8 0, ptr %22, align 8, !tbaa !49, !alias.scope !195
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !196, !noalias !195
  %.not.i.not.i.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = load ptr, ptr %26, align 8, !noalias !195
  %28 = icmp ugt ptr %25, %27
  %.08.i.i.i = select i1 %28, ptr %25, ptr %27
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !198, !noalias !195
  %32 = ptrtoint ptr %.08.i.i.i to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

36:                                               ; preds = %42, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !195
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %22, align 8, !tbaa !49, !alias.scope !195
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #18
  br label %.body

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %29
  %44 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %49, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = load i64, ptr %53, align 8, !tbaa !49
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %58, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %63, align 8, !tbaa !199
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i ], [ %66, %65 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %37, %36 ]
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
          to label %.noexc unwind label %207

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
          to label %.noexc15 unwind label %207

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
          to label %.noexc23 unwind label %207

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
          to label %.noexc34 unwind label %207

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
          to label %.noexc44 unwind label %207

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
          to label %.noexc56 unwind label %207

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
          to label %.noexc66 unwind label %207

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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %209

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %211

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !71
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
          to label %.noexc84 unwind label %211

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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %213

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %215

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !71
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
          to label %188 unwind label %215

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !49
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %195, align 8, !tbaa !49
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %202 = load ptr, ptr %200, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !49
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

207:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %136
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

211:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

215:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi4EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %215
  %eh.lpad-body97 = phi { ptr, i32 } [ %216, %215 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %217 = load ptr, ptr %19, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %220 = load i64, ptr %218, align 8, !tbaa !49
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %eh.lpad-body97, %.body96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %212, %211 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %222 = load ptr, ptr %18, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %225 = load i64, ptr %223, align 8, !tbaa !49
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn.pn, %.body77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %207, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %208, %207 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
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
  store ptr %7, ptr %6, align 8, !tbaa !69, !noalias !201
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !71, !noalias !201
  store i8 0, ptr %7, align 8, !tbaa !49, !noalias !201
  store ptr %6, ptr %4, align 8, !tbaa !42
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #20
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = load i64, ptr %20, align 8, !tbaa !49
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !49
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %19

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %21

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %12 = load i64, ptr %10, align 8, !tbaa !49
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = load ptr, ptr %6, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %15, align 8, !tbaa !49
  %18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

21:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !49
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %31 = load i64, ptr %29, align 8, !tbaa !49
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
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
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !71
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i64 noundef %8)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i unwind label %15

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i: ; preds = %.noexc
  %10 = load ptr, ptr %3, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i
  %13 = load i64, ptr %11, align 8, !tbaa !49
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #18
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i

15:                                               ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i: ; preds = %15
  %20 = load i64, ptr %18, align 8, !tbaa !49
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !69, !alias.scope !210
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !71, !alias.scope !210
  store i8 0, ptr %22, align 8, !tbaa !49, !alias.scope !210
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !196, !noalias !210
  %.not.i.not.i.i = icmp eq ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %27 = load ptr, ptr %26, align 8, !noalias !210
  %28 = icmp ugt ptr %25, %27
  %.08.i.i.i = select i1 %28, ptr %25, ptr %27
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %42, label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !198, !noalias !210
  %32 = ptrtoint ptr %.08.i.i.i to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %31, i64 noundef %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

36:                                               ; preds = %42, %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %0, align 8, !tbaa !43, !alias.scope !210
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %36
  %40 = load i64, ptr %22, align 8, !tbaa !49, !alias.scope !210
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %41) #18
  br label %.body

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %36

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %42, %29
  %44 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %44, ptr %4, align 8, !tbaa !4
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %49, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %55 = load i64, ptr %53, align 8, !tbaa !49
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #18
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %50, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #17
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %58, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %60 = getelementptr i8, ptr %58, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 %61
  store ptr %59, ptr %62, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %63, align 8, !tbaa !199
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %64) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

65:                                               ; preds = %2
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %36, %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i.i.i.i.i.i ], [ %66, %65 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %37, %36 ]
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
          to label %.noexc unwind label %207

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
          to label %.noexc15 unwind label %207

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
          to label %.noexc23 unwind label %207

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
          to label %.noexc34 unwind label %207

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
          to label %.noexc44 unwind label %207

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
          to label %.noexc56 unwind label %207

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
          to label %.noexc66 unwind label %207

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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %209

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %.noexc76 unwind label %211

.noexc76:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %137 = load ptr, ptr %9, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %18, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !71
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
          to label %.noexc84 unwind label %211

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
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88 unwind label %213

_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88: ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc95 unwind label %215

.noexc95:                                         ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88
  %170 = load ptr, ptr %7, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %19, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !71
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
          to label %188 unwind label %215

188:                                              ; preds = %187
  %189 = load ptr, ptr %19, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %188
  %192 = load i64, ptr %190, align 8, !tbaa !49
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %194 = load ptr, ptr %18, align 8, !tbaa !43
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %195, align 8, !tbaa !49
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %201

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %202 = load ptr, ptr %200, align 8, !tbaa !43
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %201
  %205 = load i64, ptr %203, align 8, !tbaa !49
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %202, i64 noundef %206) #18
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %200, i64 noundef 32) #18
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

207:                                              ; preds = %121, %102, %87, %68, %53, %34, %6
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %.body

209:                                              ; preds = %136
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

211:                                              ; preds = %154, %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

213:                                              ; preds = %169
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

215:                                              ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIN4absl16strings_internal11BigUnsignedILi84EEES5_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit88, %187
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.body96:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i91, %215
  %eh.lpad-body97 = phi { ptr, i32 } [ %216, %215 ], [ %182, %_ZN7testing7MessageD2Ev.exit5.i91 ]
  %217 = load ptr, ptr %19, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.body96
  %220 = load i64, ptr %218, align 8, !tbaa !49
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %221) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %.body96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %213
  %.pn = phi { ptr, i32 } [ %214, %213 ], [ %eh.lpad-body97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %eh.lpad-body97, %.body96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body77

.body77:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i73, %_ZN7testing7MessageD2Ev.exit5.i81, %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ], [ %149, %_ZN7testing7MessageD2Ev.exit5.i73 ], [ %212, %211 ], [ %164, %_ZN7testing7MessageD2Ev.exit5.i81 ]
  %222 = load ptr, ptr %18, align 8, !tbaa !43
  %223 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %224 = icmp eq ptr %222, %223
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %.body77
  %225 = load i64, ptr %223, align 8, !tbaa !49
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %226) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %.body77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %209
  %.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ], [ %.pn.pn, %.body77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %_ZN7testing7MessageD2Ev.exit5.i20, %_ZN7testing7MessageD2Ev.exit5.i40, %207, %_ZN7testing7MessageD2Ev.exit5.i62, %_ZN7testing7MessageD2Ev.exit6.i52, %_ZN7testing7MessageD2Ev.exit6.i30, %_ZN7testing7MessageD2Ev.exit6.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ], [ %29, %_ZN7testing7MessageD2Ev.exit5.i ], [ %48, %_ZN7testing7MessageD2Ev.exit6.i ], [ %63, %_ZN7testing7MessageD2Ev.exit5.i20 ], [ %82, %_ZN7testing7MessageD2Ev.exit6.i30 ], [ %97, %_ZN7testing7MessageD2Ev.exit5.i40 ], [ %116, %_ZN7testing7MessageD2Ev.exit6.i52 ], [ %208, %207 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i62 ]
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
  store ptr %26, ptr %22, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %26, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 11, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 27
  store i8 0, ptr %28, align 1, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %29, ptr %24, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 144, ptr %21, align 8, !tbaa !70
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc9.i unwind label %67

.noexc9.i:                                        ; preds = %0
  store ptr %30, ptr %24, align 8, !tbaa !43
  %31 = load i64, ptr %21, align 8, !tbaa !70
  store i64 %31, ptr %29, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %30, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %34, ptr %23, align 8, !tbaa !69
  %35 = load ptr, ptr %24, align 8, !tbaa !43
  %36 = icmp eq ptr %35, %29
  br i1 %36, label %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

37:                                               ; preds = %.noexc9.i
  %38 = load i64, ptr %32, align 8, !tbaa !71
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = add nuw nsw i64 %38, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %40, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %35, ptr %23, align 8, !tbaa !43
  %41 = load i64, ptr %29, align 8, !tbaa !49
  store i64 %41, ptr %34, align 8, !tbaa !49
  %.pre.i = load i64, ptr %32, align 8, !tbaa !71
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %37
  %42 = phi i64 [ %38, %37 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !71
  store ptr %29, ptr %24, align 8, !tbaa !43
  store i64 0, ptr %32, align 8, !tbaa !71
  store i8 0, ptr %29, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 25, ptr %44, align 8, !tbaa !211
  %45 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %46 unwind label %69

46:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %47 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %48 unwind label %69

48:                                               ; preds = %46
  %49 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %50 unwind label %69

50:                                               ; preds = %48
  %51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %52 unwind label %69

52:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal26BigUnsigned_ShiftLeft_TestEEE, i64 16), ptr %51, align 8, !tbaa !4
  %53 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %22, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %45, ptr noundef %47, ptr noundef %49, ptr noundef nonnull %51)
          to label %54 unwind label %69

54:                                               ; preds = %52
  %55 = load ptr, ptr %23, align 8, !tbaa !43
  %56 = icmp eq ptr %55, %34
  br i1 %56, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %54
  %57 = load i64, ptr %34, align 8, !tbaa !49
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %59 = load ptr, ptr %24, align 8, !tbaa !43
  %60 = icmp eq ptr %59, %29
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %61 = load i64, ptr %29, align 8, !tbaa !49
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %63 = load ptr, ptr %22, align 8, !tbaa !43
  %64 = icmp eq ptr %63, %26
  br i1 %64, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %65 = load i64, ptr %26, align 8, !tbaa !49
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #18
  br label %__cxx_global_var_init.1.exit

67:                                               ; preds = %0
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

69:                                               ; preds = %52, %50, %48, %46, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %23, align 8, !tbaa !43
  %72 = icmp eq ptr %71, %34
  br i1 %72, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %69
  %73 = load i64, ptr %34, align 8, !tbaa !49
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %74) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %75 = load ptr, ptr %24, align 8, !tbaa !43
  %76 = icmp eq ptr %75, %29
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %77 = load i64, ptr %29, align 8, !tbaa !49
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %67
  %.pn.pn.i = phi { ptr, i32 } [ %68, %67 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %70, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %79 = load ptr, ptr %22, align 8, !tbaa !43
  %80 = icmp eq ptr %79, %26
  br i1 %80, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %81 = load i64, ptr %26, align 8, !tbaa !49
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77
  %.sink184 = phi i64 [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %82 = add i64 %.sink184, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %82) #18
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31 ], [ %.pn.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9 ], [ %.pn.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %53, ptr @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test10test_info_E, align 8, !tbaa !213
  %83 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal26BigUnsigned_ShiftLeft_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %84, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %85, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %86, align 1, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %87, ptr %20, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 144, ptr %17, align 8, !tbaa !70
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc7.i unwind label %125

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %88, ptr %20, align 8, !tbaa !43
  %89 = load i64, ptr %17, align 8, !tbaa !70
  store i64 %89, ptr %87, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %88, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %89, ptr %90, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %92, ptr %19, align 8, !tbaa !69
  %93 = load ptr, ptr %20, align 8, !tbaa !43
  %94 = icmp eq ptr %93, %87
  br i1 %94, label %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

95:                                               ; preds = %.noexc7.i
  %96 = load i64, ptr %90, align 8, !tbaa !71
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %92, ptr noundef nonnull align 8 dereferenceable(1) %87, i64 %98, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %93, ptr %19, align 8, !tbaa !43
  %99 = load i64, ptr %87, align 8, !tbaa !49
  store i64 %99, ptr %92, align 8, !tbaa !49
  %.pre.i2 = load i64, ptr %90, align 8, !tbaa !71
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %95
  %100 = phi i64 [ %96, %95 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %100, ptr %101, align 8, !tbaa !71
  store ptr %87, ptr %20, align 8, !tbaa !43
  store i64 0, ptr %90, align 8, !tbaa !71
  store i8 0, ptr %87, align 8, !tbaa !49
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 129, ptr %102, align 8, !tbaa !211
  %103 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %104 unwind label %127

104:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %105 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %106 unwind label %127

106:                                              ; preds = %104
  %107 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 129)
          to label %108 unwind label %127

108:                                              ; preds = %106
  %109 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %110 unwind label %127

110:                                              ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal33BigUnsigned_MultiplyByUint32_TestEEE, i64 16), ptr %109, align 8, !tbaa !4
  %111 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %103, ptr noundef %105, ptr noundef %107, ptr noundef nonnull %109)
          to label %112 unwind label %127

112:                                              ; preds = %110
  %113 = load ptr, ptr %19, align 8, !tbaa !43
  %114 = icmp eq ptr %113, %92
  br i1 %114, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %112
  %115 = load i64, ptr %92, align 8, !tbaa !49
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %116) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %117 = load ptr, ptr %20, align 8, !tbaa !43
  %118 = icmp eq ptr %117, %87
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %119 = load i64, ptr %87, align 8, !tbaa !49
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %120) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %121 = load ptr, ptr %18, align 8, !tbaa !43
  %122 = icmp eq ptr %121, %84
  br i1 %122, label %__cxx_global_var_init.18.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %123 = load i64, ptr %84, align 8, !tbaa !49
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #18
  br label %__cxx_global_var_init.18.exit

125:                                              ; preds = %__cxx_global_var_init.1.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

127:                                              ; preds = %110, %108, %106, %104, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %19, align 8, !tbaa !43
  %130 = icmp eq ptr %129, %92
  br i1 %130, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %127
  %131 = load i64, ptr %92, align 8, !tbaa !49
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %133 = load ptr, ptr %20, align 8, !tbaa !43
  %134 = icmp eq ptr %133, %87
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %135 = load i64, ptr %87, align 8, !tbaa !49
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %125
  %.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %128, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %137 = load ptr, ptr %18, align 8, !tbaa !43
  %138 = icmp eq ptr %137, %84
  br i1 %138, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %139 = load i64, ptr %84, align 8, !tbaa !49
  br label %common.resume.sink.split

__cxx_global_var_init.18.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %111, ptr @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test10test_info_E, align 8, !tbaa !213
  %140 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal33BigUnsigned_MultiplyByUint32_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %141 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %141, ptr %14, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %141, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 11, ptr %142, align 8, !tbaa !71
  %143 = getelementptr inbounds nuw i8, ptr %14, i64 27
  store i8 0, ptr %143, align 1, !tbaa !49
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %144, ptr %16, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 144, ptr %13, align 8, !tbaa !70
  %145 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i14 unwind label %182

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.18.exit
  store ptr %145, ptr %16, align 8, !tbaa !43
  %146 = load i64, ptr %13, align 8, !tbaa !70
  store i64 %146, ptr %144, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %145, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %146, ptr %147, align 8, !tbaa !71
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  store i8 0, ptr %148, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %149, ptr %15, align 8, !tbaa !69
  %150 = load ptr, ptr %16, align 8, !tbaa !43
  %151 = icmp eq ptr %150, %144
  br i1 %151, label %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

152:                                              ; preds = %.noexc7.i14
  %153 = load i64, ptr %147, align 8, !tbaa !71
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = add nuw nsw i64 %153, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %149, ptr noundef nonnull align 8 dereferenceable(1) %144, i64 %155, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %150, ptr %15, align 8, !tbaa !43
  %156 = load i64, ptr %144, align 8, !tbaa !49
  store i64 %156, ptr %149, align 8, !tbaa !49
  %.pre.i16 = load i64, ptr %147, align 8, !tbaa !71
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %152
  %157 = phi i64 [ %153, %152 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %157, ptr %158, align 8, !tbaa !71
  store ptr %144, ptr %16, align 8, !tbaa !43
  store i64 0, ptr %147, align 8, !tbaa !71
  store i8 0, ptr %144, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 141, ptr %159, align 8, !tbaa !211
  %160 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %161 unwind label %184

161:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %162 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %163 unwind label %184

163:                                              ; preds = %161
  %164 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 141)
          to label %165 unwind label %184

165:                                              ; preds = %163
  %166 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %167 unwind label %184

167:                                              ; preds = %165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_TestEEE, i64 16), ptr %166, align 8, !tbaa !4
  %168 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %160, ptr noundef %162, ptr noundef %164, ptr noundef nonnull %166)
          to label %169 unwind label %184

169:                                              ; preds = %167
  %170 = load ptr, ptr %15, align 8, !tbaa !43
  %171 = icmp eq ptr %170, %149
  br i1 %171, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %169
  %172 = load i64, ptr %149, align 8, !tbaa !49
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  %174 = load ptr, ptr %16, align 8, !tbaa !43
  %175 = icmp eq ptr %174, %144
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %176 = load i64, ptr %144, align 8, !tbaa !49
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25
  %178 = load ptr, ptr %14, align 8, !tbaa !43
  %179 = icmp eq ptr %178, %141
  br i1 %179, label %__cxx_global_var_init.22.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %180 = load i64, ptr %141, align 8, !tbaa !49
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #18
  br label %__cxx_global_var_init.22.exit

182:                                              ; preds = %__cxx_global_var_init.18.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

184:                                              ; preds = %167, %165, %163, %161, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %15, align 8, !tbaa !43
  %187 = icmp eq ptr %186, %149
  br i1 %187, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %184
  %188 = load i64, ptr %149, align 8, !tbaa !49
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %189) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18
  %190 = load ptr, ptr %16, align 8, !tbaa !43
  %191 = icmp eq ptr %190, %144
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %192 = load i64, ptr %144, align 8, !tbaa !49
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %182
  %.pn.i10 = phi { ptr, i32 } [ %183, %182 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ], [ %185, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19 ]
  %194 = load ptr, ptr %14, align 8, !tbaa !43
  %195 = icmp eq ptr %194, %141
  br i1 %195, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %196 = load i64, ptr %141, align 8, !tbaa !49
  br label %common.resume.sink.split

__cxx_global_var_init.22.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %168, ptr @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test10test_info_E, align 8, !tbaa !213
  %197 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal38BigUnsigned_MultiplyByBigUnsigned_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %198, ptr %10, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %198, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 11, ptr %199, align 8, !tbaa !71
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 27
  store i8 0, ptr %200, align 1, !tbaa !49
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %201, ptr %12, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 144, ptr %9, align 8, !tbaa !70
  %202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i36 unwind label %239

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.22.exit
  store ptr %202, ptr %12, align 8, !tbaa !43
  %203 = load i64, ptr %9, align 8, !tbaa !70
  store i64 %203, ptr %201, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %202, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %204 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %203, ptr %204, align 8, !tbaa !71
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  store i8 0, ptr %205, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %206, ptr %11, align 8, !tbaa !69
  %207 = load ptr, ptr %12, align 8, !tbaa !43
  %208 = icmp eq ptr %207, %201
  br i1 %208, label %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

209:                                              ; preds = %.noexc7.i36
  %210 = load i64, ptr %204, align 8, !tbaa !71
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  %212 = add nuw nsw i64 %210, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %206, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %212, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %207, ptr %11, align 8, !tbaa !43
  %213 = load i64, ptr %201, align 8, !tbaa !49
  store i64 %213, ptr %206, align 8, !tbaa !49
  %.pre.i38 = load i64, ptr %204, align 8, !tbaa !71
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %209
  %214 = phi i64 [ %210, %209 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %214, ptr %215, align 8, !tbaa !71
  store ptr %201, ptr %12, align 8, !tbaa !43
  store i64 0, ptr %204, align 8, !tbaa !71
  store i8 0, ptr %201, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 177, ptr %216, align 8, !tbaa !211
  %217 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %218 unwind label %241

218:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %219 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %220 unwind label %241

220:                                              ; preds = %218
  %221 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 177)
          to label %222 unwind label %241

222:                                              ; preds = %220
  %223 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %224 unwind label %241

224:                                              ; preds = %222
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_TestEEE, i64 16), ptr %223, align 8, !tbaa !4
  %225 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.33, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %217, ptr noundef %219, ptr noundef %221, ptr noundef nonnull %223)
          to label %226 unwind label %241

226:                                              ; preds = %224
  %227 = load ptr, ptr %11, align 8, !tbaa !43
  %228 = icmp eq ptr %227, %206
  br i1 %228, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %226
  %229 = load i64, ptr %206, align 8, !tbaa !49
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45
  %231 = load ptr, ptr %12, align 8, !tbaa !43
  %232 = icmp eq ptr %231, %201
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %233 = load i64, ptr %201, align 8, !tbaa !49
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47
  %235 = load ptr, ptr %10, align 8, !tbaa !43
  %236 = icmp eq ptr %235, %198
  br i1 %236, label %__cxx_global_var_init.32.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %237 = load i64, ptr %198, align 8, !tbaa !49
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #18
  br label %__cxx_global_var_init.32.exit

239:                                              ; preds = %__cxx_global_var_init.22.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

241:                                              ; preds = %224, %222, %220, %218, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = load ptr, ptr %11, align 8, !tbaa !43
  %244 = icmp eq ptr %243, %206
  br i1 %244, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %241
  %245 = load i64, ptr %206, align 8, !tbaa !49
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %243, i64 noundef %246) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40
  %247 = load ptr, ptr %12, align 8, !tbaa !43
  %248 = icmp eq ptr %247, %201
  br i1 %248, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %249 = load i64, ptr %201, align 8, !tbaa !49
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %250) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %239
  %.pn.i32 = phi { ptr, i32 } [ %240, %239 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ], [ %242, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41 ]
  %251 = load ptr, ptr %10, align 8, !tbaa !43
  %252 = icmp eq ptr %251, %198
  br i1 %252, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %253 = load i64, ptr %198, align 8, !tbaa !49
  br label %common.resume.sink.split

__cxx_global_var_init.32.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %225, ptr @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test10test_info_E, align 8, !tbaa !213
  %254 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal35BigUnsigned_MultiplyByOverflow_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %255, ptr %6, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %255, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %256, align 8, !tbaa !71
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %257, align 1, !tbaa !49
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %258, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 144, ptr %5, align 8, !tbaa !70
  %259 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i58 unwind label %296

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.32.exit
  store ptr %259, ptr %8, align 8, !tbaa !43
  %260 = load i64, ptr %5, align 8, !tbaa !70
  store i64 %260, ptr %258, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %259, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %261 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !71
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %263 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %263, ptr %7, align 8, !tbaa !69
  %264 = load ptr, ptr %8, align 8, !tbaa !43
  %265 = icmp eq ptr %264, %258
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

266:                                              ; preds = %.noexc7.i58
  %267 = load i64, ptr %261, align 8, !tbaa !71
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  %269 = add nuw nsw i64 %267, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %258, i64 %269, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %264, ptr %7, align 8, !tbaa !43
  %270 = load i64, ptr %258, align 8, !tbaa !49
  store i64 %270, ptr %263, align 8, !tbaa !49
  %.pre.i60 = load i64, ptr %261, align 8, !tbaa !71
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %266
  %271 = phi i64 [ %267, %266 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !71
  store ptr %258, ptr %8, align 8, !tbaa !43
  store i64 0, ptr %261, align 8, !tbaa !71
  store i8 0, ptr %258, align 8, !tbaa !49
  %273 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 202, ptr %273, align 8, !tbaa !211
  %274 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %275 unwind label %298

275:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %276 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 202)
          to label %277 unwind label %298

277:                                              ; preds = %275
  %278 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 202)
          to label %279 unwind label %298

279:                                              ; preds = %277
  %280 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %281 unwind label %298

281:                                              ; preds = %279
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal29BigUnsigned_FiveToTheNth_TestEEE, i64 16), ptr %280, align 8, !tbaa !4
  %282 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %274, ptr noundef %276, ptr noundef %278, ptr noundef nonnull %280)
          to label %283 unwind label %298

283:                                              ; preds = %281
  %284 = load ptr, ptr %7, align 8, !tbaa !43
  %285 = icmp eq ptr %284, %263
  br i1 %285, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %283
  %286 = load i64, ptr %263, align 8, !tbaa !49
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %284, i64 noundef %287) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67
  %288 = load ptr, ptr %8, align 8, !tbaa !43
  %289 = icmp eq ptr %288, %258
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %290 = load i64, ptr %258, align 8, !tbaa !49
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69
  %292 = load ptr, ptr %6, align 8, !tbaa !43
  %293 = icmp eq ptr %292, %255
  br i1 %293, label %__cxx_global_var_init.40.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %294 = load i64, ptr %255, align 8, !tbaa !49
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #18
  br label %__cxx_global_var_init.40.exit

296:                                              ; preds = %__cxx_global_var_init.32.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

298:                                              ; preds = %281, %279, %277, %275, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %7, align 8, !tbaa !43
  %301 = icmp eq ptr %300, %263
  br i1 %301, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %298
  %302 = load i64, ptr %263, align 8, !tbaa !49
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62
  %304 = load ptr, ptr %8, align 8, !tbaa !43
  %305 = icmp eq ptr %304, %258
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %306 = load i64, ptr %258, align 8, !tbaa !49
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %296
  %.pn.i54 = phi { ptr, i32 } [ %297, %296 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ], [ %299, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63 ]
  %308 = load ptr, ptr %6, align 8, !tbaa !43
  %309 = icmp eq ptr %308, %255
  br i1 %309, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %310 = load i64, ptr %255, align 8, !tbaa !49
  br label %common.resume.sink.split

__cxx_global_var_init.40.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %282, ptr @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test10test_info_E, align 8, !tbaa !213
  %311 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal29BigUnsigned_FiveToTheNth_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %312, ptr %2, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %312, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %313, align 8, !tbaa !71
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %314, align 1, !tbaa !49
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %315, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 144, ptr %1, align 8, !tbaa !70
  %316 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i80 unwind label %353

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.40.exit
  store ptr %316, ptr %4, align 8, !tbaa !43
  %317 = load i64, ptr %1, align 8, !tbaa !70
  store i64 %317, ptr %315, align 8, !tbaa !49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(144) %316, ptr noundef nonnull align 1 dereferenceable(144) @.str.3, i64 144, i1 false)
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %317, ptr %318, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  store i8 0, ptr %319, align 1, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %320, ptr %3, align 8, !tbaa !69
  %321 = load ptr, ptr %4, align 8, !tbaa !43
  %322 = icmp eq ptr %321, %315
  br i1 %322, label %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

323:                                              ; preds = %.noexc7.i80
  %324 = load i64, ptr %318, align 8, !tbaa !71
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  %326 = add nuw nsw i64 %324, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %320, ptr noundef nonnull align 8 dereferenceable(1) %315, i64 %326, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %321, ptr %3, align 8, !tbaa !43
  %327 = load i64, ptr %315, align 8, !tbaa !49
  store i64 %327, ptr %320, align 8, !tbaa !49
  %.pre.i82 = load i64, ptr %318, align 8, !tbaa !71
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %323
  %328 = phi i64 [ %324, %323 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %328, ptr %329, align 8, !tbaa !71
  store ptr %315, ptr %4, align 8, !tbaa !43
  store i64 0, ptr %318, align 8, !tbaa !71
  store i8 0, ptr %315, align 8, !tbaa !49
  %330 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 231, ptr %330, align 8, !tbaa !211
  %331 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %332 unwind label %355

332:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %333 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 231)
          to label %334 unwind label %355

334:                                              ; preds = %332
  %335 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 231)
          to label %336 unwind label %355

336:                                              ; preds = %334
  %337 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #19
          to label %338 unwind label %355

338:                                              ; preds = %336
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl16strings_internal28BigUnsigned_TenToTheNth_TestEEE, i64 16), ptr %337, align 8, !tbaa !4
  %339 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %331, ptr noundef %333, ptr noundef %335, ptr noundef nonnull %337)
          to label %340 unwind label %355

340:                                              ; preds = %338
  %341 = load ptr, ptr %3, align 8, !tbaa !43
  %342 = icmp eq ptr %341, %320
  br i1 %342, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %340
  %343 = load i64, ptr %320, align 8, !tbaa !49
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89
  %345 = load ptr, ptr %4, align 8, !tbaa !43
  %346 = icmp eq ptr %345, %315
  br i1 %346, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %347 = load i64, ptr %315, align 8, !tbaa !49
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %348) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91
  %349 = load ptr, ptr %2, align 8, !tbaa !43
  %350 = icmp eq ptr %349, %312
  br i1 %350, label %__cxx_global_var_init.42.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %351 = load i64, ptr %312, align 8, !tbaa !49
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #18
  br label %__cxx_global_var_init.42.exit

353:                                              ; preds = %__cxx_global_var_init.40.exit
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

355:                                              ; preds = %338, %336, %334, %332, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %356 = landingpad { ptr, i32 }
          cleanup
  %357 = load ptr, ptr %3, align 8, !tbaa !43
  %358 = icmp eq ptr %357, %320
  br i1 %358, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %355
  %359 = load i64, ptr %320, align 8, !tbaa !49
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %360) #18
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84
  %361 = load ptr, ptr %4, align 8, !tbaa !43
  %362 = icmp eq ptr %361, %315
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %363 = load i64, ptr %315, align 8, !tbaa !49
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %364) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %353
  %.pn.i76 = phi { ptr, i32 } [ %354, %353 ], [ %356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ], [ %356, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85 ]
  %365 = load ptr, ptr %2, align 8, !tbaa !43
  %366 = icmp eq ptr %365, %312
  br i1 %366, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %367 = load i64, ptr %312, align 8, !tbaa !49
  br label %common.resume.sink.split

__cxx_global_var_init.42.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %339, ptr @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test10test_info_E, align 8, !tbaa !213
  %368 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl16strings_internal28BigUnsigned_TenToTheNth_Test10test_info_E)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!49 = !{!10, !10, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!53 = distinct !{!53, !54, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi4EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi4EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!58 = !{!59, !16, i64 0}
!59 = !{!"_ZTSN4absl16strings_internal11BigUnsignedILi84EEE", !16, i64 0, !10, i64 4}
!60 = distinct !{!60, !29}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!63 = distinct !{!63, !"_ZN7testing8internal11CmpHelperEQIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!64 = distinct !{!64, !65, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: argument 0"}
!65 = distinct !{!65, !"_ZN7testing8internal8EqHelper7CompareIN4absl16strings_internal11BigUnsignedILi84EEES6_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_: argument 0"}
!68 = distinct !{!68, !"_ZN7testing8internal11CmpHelperNEIN4absl16strings_internal11BigUnsignedILi84EEES5_EENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!69 = !{!45, !46, i64 0}
!70 = !{!9, !9, i64 0}
!71 = !{!44, !9, i64 8}
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
!84 = !{i64 0, i64 4, !22, i64 4, i64 336, !49}
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
