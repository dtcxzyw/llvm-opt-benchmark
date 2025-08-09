; ModuleID = 'bench/abseil-cpp/original/ostringstream_test.ll'
source_filename = "bench/abseil-cpp/original/ostringstream_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::strings_internal::OStringStream" = type { %"class.std::basic_ostream.base", %"class.absl::strings_internal::OStringStream::Streambuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.absl::strings_internal::OStringStream::Streambuf" = type { %"class.std::basic_streambuf", ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl16strings_internal13OStringStreamD1Ev = comdat any

$_ZN4absl16strings_internal13OStringStreamD0Ev = comdat any

$_ZTv0_n24_N4absl16strings_internal13OStringStreamD1Ev = comdat any

$_ZTv0_n24_N4absl16strings_internal13OStringStreamD0Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN4absl16strings_internal13OStringStreamC1EOS1_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN4absl16strings_internal13OStringStreamaSEOS1_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_EENS_15AssertionResultEPKcSD_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN4absl16strings_internal13OStringStreamE = comdat any

$_ZTCN4absl16strings_internal13OStringStreamE0_So = comdat any

$_ZTIN4absl16strings_internal13OStringStreamE = comdat any

$_ZTSN4absl16strings_internal13OStringStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_128OStringStream_IsOStream_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [14 x i8] c"OStringStream\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"IsOStream\00", align 1
@.str.3 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/ostringstream_test.cc\00", align 1
@_ZN12_GLOBAL__N_135OStringStream_ConstructNullptr_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"ConstructNullptr\00", align 1
@_ZN12_GLOBAL__N_131OStringStream_ConstructStr_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"ConstructStr\00", align 1
@_ZN12_GLOBAL__N_126OStringStream_Destroy_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"Destroy\00", align 1
@_ZN12_GLOBAL__N_132OStringStream_MoveConstruct_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"MoveConstruct\00", align 1
@_ZN12_GLOBAL__N_129OStringStream_MoveAssign_Test10test_info_E = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"MoveAssign\00", align 1
@_ZN12_GLOBAL__N_122OStringStream_Str_Test10test_info_E = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"Str\00", align 1
@_ZN12_GLOBAL__N_132OStreamStream_WriteToLValue_Test10test_info_E = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [14 x i8] c"OStreamStream\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"WriteToLValue\00", align 1
@_ZN12_GLOBAL__N_132OStreamStream_WriteToRValue_Test10test_info_E = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [14 x i8] c"WriteToRValue\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_128OStringStream_IsOStream_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128OStringStream_IsOStream_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_128OStringStream_IsOStream_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128OStringStream_IsOStream_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_128OStringStream_IsOStream_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128OStringStream_IsOStream_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_128OStringStream_IsOStream_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128OStringStream_IsOStream_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135OStringStream_ConstructNullptr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135OStringStream_ConstructNullptr_TestE\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@_ZTVN4absl16strings_internal13OStringStreamE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTIN4absl16strings_internal13OStringStreamE, ptr @_ZN4absl16strings_internal13OStringStreamD1Ev, ptr @_ZN4absl16strings_internal13OStringStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTIN4absl16strings_internal13OStringStreamE, ptr @_ZTv0_n24_N4absl16strings_internal13OStringStreamD1Ev, ptr @_ZTv0_n24_N4absl16strings_internal13OStringStreamD0Ev] }, comdat, align 8
@_ZTCN4absl16strings_internal13OStringStreamE0_So = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 80 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -80 to ptr), ptr inttoptr (i64 -80 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN4absl16strings_internal13OStringStreamE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl16strings_internal13OStringStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTSN4absl16strings_internal13OStringStreamE = linkonce_odr dso_local constant [41 x i8] c"N4absl16strings_internal13OStringStreamE\00", comdat, align 1
@_ZTVN4absl16strings_internal13OStringStream9StreambufE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_131OStringStream_ConstructStr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131OStringStream_ConstructStr_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_131OStringStream_ConstructStr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131OStringStream_ConstructStr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_131OStringStream_ConstructStr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131OStringStream_ConstructStr_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_131OStringStream_ConstructStr_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131OStringStream_ConstructStr_TestE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"&s\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"\22abc\22\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEEE = internal constant [83 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_126OStringStream_Destroy_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_126OStringStream_Destroy_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_126OStringStream_Destroy_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_126OStringStream_Destroy_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_126OStringStream_Destroy_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_126OStringStream_Destroy_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_126OStringStream_Destroy_TestE = internal constant [45 x i8] c"N12_GLOBAL__N_126OStringStream_Destroy_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_132OStringStream_MoveConstruct_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_132OStringStream_MoveConstruct_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132OStringStream_MoveConstruct_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132OStringStream_MoveConstruct_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_132OStringStream_MoveConstruct_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132OStringStream_MoveConstruct_TestE\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"strm1.str()\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"strm2.str()\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"\22abc1010\22\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"abc1010\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEEE = internal constant [86 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_129OStringStream_MoveAssign_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_129OStringStream_MoveAssign_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_129OStringStream_MoveAssign_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_129OStringStream_MoveAssign_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_129OStringStream_MoveAssign_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_129OStringStream_MoveAssign_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_129OStringStream_MoveAssign_TestE = internal constant [48 x i8] c"N12_GLOBAL__N_129OStringStream_MoveAssign_TestE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEEE = internal constant [79 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_122OStringStream_Str_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_122OStringStream_Str_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_122OStringStream_Str_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_122OStringStream_Str_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_122OStringStream_Str_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_122OStringStream_Str_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_122OStringStream_Str_TestE = internal constant [41 x i8] c"N12_GLOBAL__N_122OStringStream_Str_TestE\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"&s1\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"c_strm.str()\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"&s2\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132OStreamStream_WriteToLValue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132OStreamStream_WriteToLValue_TestE\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"\22abc42\22\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"abc42\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"\22abc42xy\22\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"abc42xy\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEEE = internal constant [89 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_132OStreamStream_WriteToRValue_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestE = internal constant [51 x i8] c"N12_GLOBAL__N_132OStreamStream_WriteToRValue_TestE\00", align 1
@.str.43 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.44 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.45 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.47 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ostringstream_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.45, i64 noundef 106)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.43, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.44, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.47, i64 noundef 111)
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
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #20
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_128OStringStream_IsOStream_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128OStringStream_IsOStream_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_128OStringStream_IsOStream_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_135OStringStream_ConstructNullptr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr null, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i8 0, ptr %8, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 305
  store i8 0, ptr %9, align 1, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %6, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull %11)
          to label %14 unwind label %12

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn.pn.pn, %59 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #20
  br label %common.resume

14:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %6, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %11, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr null, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %18 unwind label %21

18:                                               ; preds = %14
  %19 = load i8, ptr %3, align 8, !tbaa !35, !range !43, !noundef !44
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %47, label %23

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %59

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %36

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %26, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %27, %24
  %29 = phi ptr [ %28, %27 ], [ @.str.26, %24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %29)
          to label %30 unwind label %38

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %40

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i8 = icmp eq ptr %32, null
  br i1 %.not.i.i8, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

36:                                               ; preds = %23
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit11

38:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i9 = icmp eq ptr %43, null
  br i1 %.not.i.i9, label %_ZN7testing7MessageD2Ev.exit11, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %42
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %43) #20
  br label %_ZN7testing7MessageD2Ev.exit11

_ZN7testing7MessageD2Ev.exit11:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10, %42, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %42 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %59

47:                                               ; preds = %18, %_ZN7testing7MessageD2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  %.not.i.i12 = icmp eq ptr %49, null
  br i1 %.not.i.i12, label %_ZN7testing15AssertionResultD2Ev.exit, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %49, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !51
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %50
  %57 = load i64, ptr %52, align 8, !tbaa !52
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %47, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

59:                                               ; preds = %_ZN7testing7MessageD2Ev.exit11, %21
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit11 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !52
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13OStringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13OStringStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 344) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N4absl16strings_internal13OStringStreamD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %8) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_N4absl16strings_internal13OStringStreamD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 80
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %8) #20
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(344) %5, i64 noundef 344) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES7_RKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES7_RKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !52
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !52
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EES7_RKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !52
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !52
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS8_PSo.exit unwind label %59

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS8_PSo.exit unwind label %59

_ZN7testing8internal21UniversalTersePrinterIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS8_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !59, !alias.scope !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !51, !alias.scope !60
  store i8 0, ptr %11, align 8, !tbaa !52, !alias.scope !60
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !61, !noalias !60
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !60
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS8_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !62, !noalias !60
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !60
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !51, !alias.scope !60
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !52, !alias.scope !60
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %.body

33:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS8_PSo.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load i64, ptr %44, align 8, !tbaa !52
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %9, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  %10 = load i64, ptr %5, align 8, !tbaa !52
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 32) #22
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_131OStringStream_ConstructStr_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131OStringStream_ConstructStr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_131OStringStream_ConstructStr_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca %"class.testing::Message", align 8
  %5 = alloca %"class.testing::internal::AssertHelper", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %9, ptr %1, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %11, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #20
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i8 0, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 305
  store i8 0, ptr %15, align 1, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %12, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef nonnull %17)
          to label %20 unwind label %18

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %12, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %17, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %1, ptr %23, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %26

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %20
  %24 = load i8, ptr %3, align 8, !tbaa !35, !range !43, !noundef !44
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %52, label %28

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %70

28:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %41

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %32, %29
  %34 = phi ptr [ %33, %32 ], [ @.str.26, %29 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %34)
          to label %35 unwind label %43

35:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %45

36:                                               ; preds = %35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i22 = icmp eq ptr %37, null
  br i1 %.not.i.i22, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(128) %37) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit25

43:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %4, align 8, !tbaa !49
  %.not.i.i23 = icmp eq ptr %48, null
  br i1 %.not.i.i23, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24: ; preds = %47
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %48) #20
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24, %47, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %47 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %70

52:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %.not.i.i26 = icmp eq ptr %54, null
  br i1 %.not.i.i26, label %_ZN7testing15AssertionResultD2Ev.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %54, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !51
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  %62 = load i64, ptr %57, align 8, !tbaa !52
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %52, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(4) @.str.27) #20, !noalias !65
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

67:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %71

_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %66, %67
  %68 = load i8, ptr %6, align 8, !tbaa !35, !range !43, !noundef !44
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %97, label %73

70:                                               ; preds = %_ZN7testing7MessageD2Ev.exit25, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %17, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %.body

.body:                                            ; preds = %18, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %70 ], [ %19, %18 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %116

71:                                               ; preds = %67, %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %115

73:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %74 unwind label %86

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %.not.i.i29 = icmp eq ptr %76, null
  br i1 %.not.i.i29, label %_ZNK7testing15AssertionResult15failure_messageEv.exit30, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %76, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit30

_ZNK7testing15AssertionResult15failure_messageEv.exit30: ; preds = %77, %74
  %79 = phi ptr [ %78, %77 ], [ @.str.26, %74 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %79)
          to label %80 unwind label %88

80:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %81 unwind label %90

81:                                               ; preds = %80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %82 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i31 = icmp eq ptr %82, null
  br i1 %.not.i.i31, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %82) #20
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %81, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

86:                                               ; preds = %73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit36

88:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit30
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %92

92:                                               ; preds = %90, %88
  %.pn14 = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %93 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i34 = icmp eq ptr %93, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %92
  %94 = load ptr, ptr %93, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(128) %93) #20
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35, %92, %86
  %.pn14.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn14, %92 ], [ %.pn14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %115

97:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit33
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %.not.i.i37 = icmp eq ptr %99, null
  br i1 %.not.i.i37, label %_ZN7testing15AssertionResultD2Ev.exit41, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %99, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40: ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !51
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38: ; preds = %100
  %107 = load i64, ptr %102, align 8, !tbaa !52
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i40
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit41

_ZN7testing15AssertionResultD2Ev.exit41:          ; preds = %97, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %109 = load ptr, ptr %1, align 8, !tbaa !46
  %110 = icmp eq ptr %109, %9
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit41
  %111 = load i64, ptr %10, align 8, !tbaa !51
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit41
  %113 = load i64, ptr %9, align 8, !tbaa !52
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

115:                                              ; preds = %_ZN7testing7MessageD2Ev.exit36, %71
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %116

116:                                              ; preds = %115, %.body
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %115 ], [ %.pn.pn.pn.pn, %.body ]
  %117 = load ptr, ptr %1, align 8, !tbaa !46
  %118 = icmp eq ptr %117, %9
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %116
  %119 = load i64, ptr %10, align 8, !tbaa !51
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %116
  %121 = load i64, ptr %9, align 8, !tbaa !52
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn14.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !70
  store ptr %3, ptr %6, align 8, !tbaa !75, !noalias !76
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !70
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !52
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !52
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA4_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !52
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !52
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %4, ptr noundef nonnull %5)
          to label %6 unwind label %55

6:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !59, !alias.scope !85
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !51, !alias.scope !85
  store i8 0, ptr %7, align 8, !tbaa !52, !alias.scope !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !61, !noalias !85
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !85
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %29, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !62, !noalias !85
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %29, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !85
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %21
  %25 = load i64, ptr %8, align 8, !tbaa !51, !alias.scope !85
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %21
  %27 = load i64, ptr %7, align 8, !tbaa !52, !alias.scope !85
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %.body

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %29, %14
  %31 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %31, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %33 = getelementptr i8, ptr %31, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  store ptr %32, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %36, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %37, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %45 = load i64, ptr %40, align 8, !tbaa !52
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %37, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #20
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %48, ptr %3, align 8, !tbaa !4
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %50 = getelementptr i8, ptr %48, i64 -24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %53, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %54) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.23, i64 noundef 4)
  br label %37

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !59
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !86
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %4, align 8, !tbaa !46
  %13 = load i64, ptr %3, align 8, !tbaa !86
  store i64 %13, ptr %9, align 8, !tbaa !52
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %8
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %8 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %0, align 1, !tbaa !52
  store i8 %16, ptr %14, align 1, !tbaa !52
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %0, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !51
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %29

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = icmp eq ptr %23, %9
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %25 = load i64, ptr %20, align 8, !tbaa !51
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %27 = load i64, ptr %9, align 8, !tbaa !52
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !46
  %32 = icmp eq ptr %31, %9
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %29
  %33 = load i64, ptr %20, align 8, !tbaa !51
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %29
  %35 = load i64, ptr %9, align 8, !tbaa !52
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %30

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %6
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !59, !alias.scope !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !51, !alias.scope !93
  store i8 0, ptr %5, align 8, !tbaa !52, !alias.scope !93
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !61, !noalias !93
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !93
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !62, !noalias !93
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !93
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !51, !alias.scope !93
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !52, !alias.scope !93
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #22
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !4
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !52
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #20
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_126OStringStream_Destroy_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_126OStringStream_Destroy_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_126OStringStream_Destroy_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.absl::strings_internal::OStringStream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !51
  store i8 0, ptr %5, align 8, !tbaa !52
  store ptr %4, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i8 0, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 305
  store i8 0, ptr %10, align 1, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull %12)
          to label %14 unwind label %.body

.body:                                            ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %3, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %7, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %12, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %4, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !46
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %14
  %20 = load i64, ptr %6, align 8, !tbaa !51
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %14
  %22 = load i64, ptr %5, align 8, !tbaa !52
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #22
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %12, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_132OStringStream_MoveConstruct_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132OStringStream_MoveConstruct_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132OStringStream_MoveConstruct_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %1, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %19, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr null, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i8 0, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 305
  store i8 0, ptr %23, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %20, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef nonnull %25)
          to label %28 unwind label %26

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %20, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %25, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %1, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = and i32 %37, -75
  %39 = or disjoint i32 %38, 8
  store i32 %39, ptr %36, align 8, !tbaa !95
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 16)
          to label %41 unwind label %48

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %42, ptr %5, align 8, !tbaa !45
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %50

45:                                               ; preds = %41
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %50

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load i8, ptr %3, align 8, !tbaa !35, !range !43, !noundef !44
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %76, label %52

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %156

50:                                               ; preds = %45, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %98

52:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %65

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %56, %53
  %58 = phi ptr [ %57, %56 ], [ @.str.26, %53 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef %58)
          to label %59 unwind label %67

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %69

60:                                               ; preds = %59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i39 = icmp eq ptr %61, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %61) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #20
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %71, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %71 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %98

76:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %.not.i.i43 = icmp eq ptr %78, null
  br i1 %.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !52
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %76, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN4absl16strings_internal13OStringStreamC1EOS1_(ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef nonnull align 8 dereferenceable(344) %2)
          to label %88 unwind label %99

88:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 16)
          to label %90 unwind label %101

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  store ptr %92, ptr %11, align 8, !tbaa !45
  %93 = icmp eq ptr %1, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit46 unwind label %103

95:                                               ; preds = %90
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit46 unwind label %103

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit46: ; preds = %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load i8, ptr %9, align 8, !tbaa !35, !range !43, !noundef !44
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %129, label %105

98:                                               ; preds = %_ZN7testing7MessageD2Ev.exit42, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %156

99:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %155

101:                                              ; preds = %88
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %151

103:                                              ; preds = %95, %94
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %150

105:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %106 unwind label %118

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %.not.i.i47 = icmp eq ptr %108, null
  br i1 %.not.i.i47, label %_ZNK7testing15AssertionResult15failure_messageEv.exit48, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %108, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit48

_ZNK7testing15AssertionResult15failure_messageEv.exit48: ; preds = %109, %106
  %111 = phi ptr [ %110, %109 ], [ @.str.26, %106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %111)
          to label %112 unwind label %120

112:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit48
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %113 unwind label %122

113:                                              ; preds = %112
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %114 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i49 = icmp eq ptr %114, null
  br i1 %.not.i.i49, label %_ZN7testing7MessageD2Ev.exit51, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50: ; preds = %113
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %114) #20
  br label %_ZN7testing7MessageD2Ev.exit51

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit54

120:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit48
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %124

124:                                              ; preds = %122, %120
  %.pn22 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %125 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i52 = icmp eq ptr %125, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %124
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %125) #20
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53, %124, %118
  %.pn22.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn22, %124 ], [ %.pn22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %150

129:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit46, %_ZN7testing7MessageD2Ev.exit51
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !45
  %.not.i.i55 = icmp eq ptr %131, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit59, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %131, align 8, !tbaa !46
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !51
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %132
  %139 = load i64, ptr %134, align 8, !tbaa !52
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %140) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i58
  call void @_ZdlPvm(ptr noundef nonnull %131, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit59

_ZN7testing15AssertionResultD2Ev.exit59:          ; preds = %129, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %141, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #20
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %143) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %144 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(8) @.str.34) #20, !noalias !96
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit59
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %157

147:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit59
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(8) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %157

_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %146, %147
  %148 = load i8, ptr %14, align 8, !tbaa !35, !range !43, !noundef !44
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %183, label %159

150:                                              ; preds = %_ZN7testing7MessageD2Ev.exit54, %103
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit54 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %151

151:                                              ; preds = %150, %101
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %150 ], [ %102, %101 ]
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %152, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %153) #20
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %154) #20
  br label %155

155:                                              ; preds = %151, %99
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %151 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %156

156:                                              ; preds = %155, %98, %48
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %155 ], [ %.pn.pn.pn, %98 ], [ %49, %48 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %.body

.body:                                            ; preds = %26, %156
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %156 ], [ %27, %26 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %202

157:                                              ; preds = %147, %146
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %201

159:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %160 unwind label %172

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %.not.i.i62 = icmp eq ptr %162, null
  br i1 %.not.i.i62, label %_ZNK7testing15AssertionResult15failure_messageEv.exit63, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %162, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit63

_ZNK7testing15AssertionResult15failure_messageEv.exit63: ; preds = %163, %160
  %165 = phi ptr [ %164, %163 ], [ @.str.26, %160 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %165)
          to label %166 unwind label %174

166:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit63
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %167 unwind label %176

167:                                              ; preds = %166
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %168 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i64 = icmp eq ptr %168, null
  br i1 %.not.i.i64, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65: ; preds = %167
  %169 = load ptr, ptr %168, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %168) #20
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %167, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %183

172:                                              ; preds = %159
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit69

174:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit63
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %166
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %178

178:                                              ; preds = %176, %174
  %.pn30 = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %179 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i67 = icmp eq ptr %179, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %178
  %180 = load ptr, ptr %179, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(128) %179) #20
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68, %178, %172
  %.pn30.pn = phi { ptr, i32 } [ %173, %172 ], [ %.pn30, %178 ], [ %.pn30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %201

183:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit66
  %184 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !45
  %.not.i.i70 = icmp eq ptr %185, null
  br i1 %.not.i.i70, label %_ZN7testing15AssertionResultD2Ev.exit74, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %185, align 8, !tbaa !46
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !51
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71: ; preds = %186
  %193 = load i64, ptr %188, align 8, !tbaa !52
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %194) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit74

_ZN7testing15AssertionResultD2Ev.exit74:          ; preds = %183, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %195 = load ptr, ptr %1, align 8, !tbaa !46
  %196 = icmp eq ptr %195, %17
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  %197 = load i64, ptr %18, align 8, !tbaa !51
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit74
  %199 = load i64, ptr %17, align 8, !tbaa !52
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

201:                                              ; preds = %_ZN7testing7MessageD2Ev.exit69, %157
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZN7testing7MessageD2Ev.exit69 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

202:                                              ; preds = %201, %.body
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %201 ], [ %.pn22.pn.pn.pn.pn.pn.pn, %.body ]
  %203 = load ptr, ptr %1, align 8, !tbaa !46
  %204 = icmp eq ptr %203, %17
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %202
  %205 = load i64, ptr %18, align 8, !tbaa !51
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %202
  %207 = load i64, ptr %17, align 8, !tbaa !52
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl16strings_internal13OStringStreamC1EOS1_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 305
  store i8 0, ptr %6, align 1, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  tail call void @_ZNSt8ios_base7_M_moveERS_(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull align 8 dereferenceable(264) %11) #20
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr null, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 224
  %17 = load i8, ptr %16, align 8, !tbaa !28
  store i8 %17, ptr %5, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 225
  %19 = load i8, ptr %18, align 1, !tbaa !29, !range !43, !noundef !44
  store i8 %19, ptr %6, align 1, !tbaa !29
  store ptr null, ptr %7, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %21)
          to label %22 unwind label %30

22:                                               ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %20, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  store ptr %25, ptr %23, align 8, !tbaa !30
  %26 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull %20)
          to label %27 unwind label %32

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %35

30:                                               ; preds = %13
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %20, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %35

35:                                               ; preds = %30, %32, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %33, %32 ], [ %31, %30 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_moveERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !102
  store ptr %3, ptr %6, align 8, !tbaa !75, !noalias !107
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !52
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !52
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !52
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !52
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_129OStringStream_MoveAssign_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_129OStringStream_MoveAssign_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_129OStringStream_MoveAssign_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %3 = alloca %"class.testing::AssertionResult", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %1, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 3, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 19
  store i8 0, ptr %19, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #20
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store ptr null, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 304
  store i8 0, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 305
  store i8 0, ptr %23, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %20, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %20, ptr noundef nonnull %25)
          to label %28 unwind label %26

26:                                               ; preds = %._crit_edge.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %20, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %25, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %1, ptr %31, align 8, !tbaa !30
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8, !tbaa !94
  %38 = and i32 %37, -75
  %39 = or disjoint i32 %38, 8
  store i32 %39, ptr %36, align 8, !tbaa !95
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 16)
          to label %41 unwind label %48

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %31, align 8, !tbaa !30
  store ptr %42, ptr %5, align 8, !tbaa !45
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %50

45:                                               ; preds = %41
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %50

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %44, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load i8, ptr %3, align 8, !tbaa !35, !range !43, !noundef !44
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %76, label %52

48:                                               ; preds = %28
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %159

50:                                               ; preds = %45, %44
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

52:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %53 unwind label %65

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %55, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %56, %53
  %58 = phi ptr [ %57, %56 ], [ @.str.26, %53 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %58)
          to label %59 unwind label %67

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %69

60:                                               ; preds = %59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i39 = icmp eq ptr %61, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %60
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %61) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

65:                                               ; preds = %52
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

67:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %59
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i40 = icmp eq ptr %72, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %71
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(128) %72) #20
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %71, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn, %71 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %110

76:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !45
  %.not.i.i43 = icmp eq ptr %78, null
  br i1 %.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %78, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %79
  %86 = load i64, ptr %81, align 8, !tbaa !52
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %87) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %76, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #20
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr null, ptr %89, align 8, !tbaa !20
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i8 0, ptr %90, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 305
  store i8 0, ptr %91, align 1, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %92, i8 0, i64 32, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %88, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %88, ptr noundef nonnull %93)
          to label %96 unwind label %94

94:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

96:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %88, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %97, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %93, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr null, ptr %99, align 8, !tbaa !30
  %100 = invoke noundef nonnull align 8 dereferenceable(344) ptr @_ZN4absl16strings_internal13OStringStreamaSEOS1_(ptr noundef nonnull align 8 dereferenceable(344) %8, ptr noundef nonnull align 8 dereferenceable(344) %2)
          to label %101 unwind label %111

101:                                              ; preds = %96
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 16)
          to label %103 unwind label %111

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = load ptr, ptr %99, align 8, !tbaa !30
  store ptr %104, ptr %11, align 8, !tbaa !45
  %105 = icmp eq ptr %1, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit49 unwind label %113

107:                                              ; preds = %103
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit49 unwind label %113

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit49: ; preds = %106, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %108 = load i8, ptr %9, align 8, !tbaa !35, !range !43, !noundef !44
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %139, label %115

110:                                              ; preds = %_ZN7testing7MessageD2Ev.exit42, %50
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %159

111:                                              ; preds = %101, %96
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %158

113:                                              ; preds = %107, %106
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %157

115:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %116 unwind label %128

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %.not.i.i50 = icmp eq ptr %118, null
  br i1 %.not.i.i50, label %_ZNK7testing15AssertionResult15failure_messageEv.exit51, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr %118, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit51

_ZNK7testing15AssertionResult15failure_messageEv.exit51: ; preds = %119, %116
  %121 = phi ptr [ %120, %119 ], [ @.str.26, %116 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %121)
          to label %122 unwind label %130

122:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %123 unwind label %132

123:                                              ; preds = %122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %124 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i52 = icmp eq ptr %124, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit54, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53: ; preds = %123
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %124) #20
  br label %_ZN7testing7MessageD2Ev.exit54

_ZN7testing7MessageD2Ev.exit54:                   ; preds = %123, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %139

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit57

130:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit51
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %134

134:                                              ; preds = %132, %130
  %.pn22 = phi { ptr, i32 } [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %135 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i55 = icmp eq ptr %135, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %134
  %136 = load ptr, ptr %135, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %135) #20
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56, %134, %128
  %.pn22.pn = phi { ptr, i32 } [ %129, %128 ], [ %.pn22, %134 ], [ %.pn22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %157

139:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit49, %_ZN7testing7MessageD2Ev.exit54
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %.not.i.i58 = icmp eq ptr %141, null
  br i1 %.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit62, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8, !tbaa !46
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61: ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !51
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59: ; preds = %142
  %149 = load i64, ptr %144, align 8, !tbaa !52
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %150) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i61
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit62

_ZN7testing15AssertionResultD2Ev.exit62:          ; preds = %139, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %151 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 1 dereferenceable(8) @.str.34) #20, !noalias !110
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit62
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %160

154:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit62
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(8) @.str.34, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %160

_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %153, %154
  %155 = load i8, ptr %14, align 8, !tbaa !35, !range !43, !noundef !44
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %186, label %162

157:                                              ; preds = %_ZN7testing7MessageD2Ev.exit57, %113
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %_ZN7testing7MessageD2Ev.exit57 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %158

158:                                              ; preds = %157, %111
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %157 ], [ %112, %111 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %93, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %98) #20
  br label %.body44

.body44:                                          ; preds = %94, %158
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %158 ], [ %95, %94 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %88) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %159

159:                                              ; preds = %.body44, %110, %48
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %.body44 ], [ %.pn.pn.pn, %110 ], [ %49, %48 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %.body

.body:                                            ; preds = %26, %159
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %159 ], [ %27, %26 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %205

160:                                              ; preds = %154, %153
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %204

162:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %163 unwind label %175

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %.not.i.i65 = icmp eq ptr %165, null
  br i1 %.not.i.i65, label %_ZNK7testing15AssertionResult15failure_messageEv.exit66, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %165, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit66

_ZNK7testing15AssertionResult15failure_messageEv.exit66: ; preds = %166, %163
  %168 = phi ptr [ %167, %166 ], [ @.str.26, %163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %168)
          to label %169 unwind label %177

169:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %170 unwind label %179

170:                                              ; preds = %169
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %171 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i67 = icmp eq ptr %171, null
  br i1 %.not.i.i67, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %170
  %172 = load ptr, ptr %171, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(128) %171) #20
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %170, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %186

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit72

177:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit66
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %181

179:                                              ; preds = %169
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %181

181:                                              ; preds = %179, %177
  %.pn30 = phi { ptr, i32 } [ %180, %179 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %182 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i70 = icmp eq ptr %182, null
  br i1 %.not.i.i70, label %_ZN7testing7MessageD2Ev.exit72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %181
  %183 = load ptr, ptr %182, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #20
  br label %_ZN7testing7MessageD2Ev.exit72

_ZN7testing7MessageD2Ev.exit72:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71, %181, %175
  %.pn30.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn30, %181 ], [ %.pn30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %204

186:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit69
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !45
  %.not.i.i73 = icmp eq ptr %188, null
  br i1 %.not.i.i73, label %_ZN7testing15AssertionResultD2Ev.exit77, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %188, align 8, !tbaa !46
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76: ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !51
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74: ; preds = %189
  %196 = load i64, ptr %191, align 8, !tbaa !52
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %197) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i76
  call void @_ZdlPvm(ptr noundef nonnull %188, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit77

_ZN7testing15AssertionResultD2Ev.exit77:          ; preds = %186, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %198 = load ptr, ptr %1, align 8, !tbaa !46
  %199 = icmp eq ptr %198, %17
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  %200 = load i64, ptr %18, align 8, !tbaa !51
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit77
  %202 = load i64, ptr %17, align 8, !tbaa !52
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %203) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

204:                                              ; preds = %_ZN7testing7MessageD2Ev.exit72, %160
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZN7testing7MessageD2Ev.exit72 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %205

205:                                              ; preds = %204, %.body
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %204 ], [ %.pn22.pn.pn.pn.pn.pn.pn, %.body ]
  %206 = load ptr, ptr %1, align 8, !tbaa !46
  %207 = icmp eq ptr %206, %17
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %205
  %208 = load i64, ptr %18, align 8, !tbaa !51
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %205
  %210 = load i64, ptr %17, align 8, !tbaa !52
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn30.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(344) ptr @_ZN4absl16strings_internal13OStringStreamaSEOS1_(ptr noundef nonnull align 8 dereferenceable(344) %0, ptr noundef nonnull align 8 dereferenceable(344) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  tail call void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(264) %10) #20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 208
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE15_M_cache_localeERKSt6locale(ptr noundef nonnull align 8 dereferenceable(264) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNSoaSEOSo.exit unwind label %14

14:                                               ; preds = %12, %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #21
  unreachable

_ZNSoaSEOSo.exit:                                 ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %19 = load ptr, ptr %17, align 8, !tbaa !115
  %20 = load ptr, ptr %18, align 8, !tbaa !115
  store ptr %20, ptr %17, align 8, !tbaa !115
  store ptr %19, ptr %18, align 8, !tbaa !115
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %23 = load i8, ptr %21, align 8, !tbaa !52
  %24 = load i8, ptr %22, align 8, !tbaa !52
  store i8 %24, ptr %21, align 8, !tbaa !52
  store i8 %23, ptr %22, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 225
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 225
  %27 = load i8, ptr %25, align 1, !tbaa !116, !range !43, !noundef !44
  %28 = load i8, ptr %26, align 1, !tbaa !116, !range !43, !noundef !44
  store i8 %28, ptr %25, align 1, !tbaa !116
  store i8 %27, ptr %26, align 1, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull align 8 dereferenceable(72) %29)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = tail call noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %35, ptr noundef nonnull %30)
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_base7_M_swapERS_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(216)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_122OStringStream_Str_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_122OStringStream_Str_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122OStringStream_Str_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.testing::Message", align 8
  %21 = alloca %"class.testing::internal::AssertHelper", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.testing::AssertionResult", align 8
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.testing::AssertionResult", align 8
  %32 = alloca %"class.testing::Message", align 8
  %33 = alloca %"class.testing::internal::AssertHelper", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %37, ptr %4, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %38, align 8, !tbaa !51
  store i8 0, ptr %37, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #20
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store ptr null, ptr %40, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 304
  store i8 0, ptr %41, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 305
  store i8 0, ptr %42, align 1, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %39, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %39, ptr noundef nonnull %44)
          to label %47 unwind label %45

45:                                               ; preds = %1
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

47:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %39, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %48, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %44, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %4, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %6)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %53

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %47
  %51 = load i8, ptr %6, align 8, !tbaa !35, !range !43, !noundef !44
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %79, label %55

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %98

55:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %56 unwind label %68

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %58, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %59, %56
  %61 = phi ptr [ %60, %59 ], [ @.str.26, %56 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef %61)
          to label %62 unwind label %70

62:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %63 unwind label %72

63:                                               ; preds = %62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %64 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i71 = icmp eq ptr %64, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %63
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %64) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

68:                                               ; preds = %55
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit74

70:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %62
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #20
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %75 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i72 = icmp eq ptr %75, null
  br i1 %.not.i.i72, label %_ZN7testing7MessageD2Ev.exit74, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73: ; preds = %74
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %75) #20
  br label %_ZN7testing7MessageD2Ev.exit74

_ZN7testing7MessageD2Ev.exit74:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73, %74, %68
  %.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %.pn, %74 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #20
  br label %98

79:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %.not.i.i75 = icmp eq ptr %81, null
  br i1 %.not.i.i75, label %91, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %81, align 8, !tbaa !46
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !51
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %82
  %89 = load i64, ptr %84, align 8, !tbaa !52
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %90) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef 32) #22
  br label %91

91:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %4, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %92 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %92, ptr %11, align 8, !tbaa !45
  %93 = icmp eq ptr %4, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %99

95:                                               ; preds = %91
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit unwind label %99

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit: ; preds = %94, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %96 = load i8, ptr %9, align 8, !tbaa !35, !range !43, !noundef !44
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %125, label %101

98:                                               ; preds = %_ZN7testing7MessageD2Ev.exit74, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit74 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %425

99:                                               ; preds = %95, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %140

101:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %102 unwind label %114

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  %.not.i.i78 = icmp eq ptr %104, null
  br i1 %.not.i.i78, label %_ZNK7testing15AssertionResult15failure_messageEv.exit79, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit79

_ZNK7testing15AssertionResult15failure_messageEv.exit79: ; preds = %105, %102
  %107 = phi ptr [ %106, %105 ], [ @.str.26, %102 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %107)
          to label %108 unwind label %116

108:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit79
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %109 unwind label %118

109:                                              ; preds = %108
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %110 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i80 = icmp eq ptr %110, null
  br i1 %.not.i.i80, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %109
  %111 = load ptr, ptr %110, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(128) %110) #20
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %109, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %125

114:                                              ; preds = %101
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit85

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit79
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %108
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %120

120:                                              ; preds = %118, %116
  %.pn39 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %121 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i83 = icmp eq ptr %121, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %120
  %122 = load ptr, ptr %121, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #20
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84, %120, %114
  %.pn39.pn = phi { ptr, i32 } [ %115, %114 ], [ %.pn39, %120 ], [ %.pn39, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %140

125:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit, %_ZN7testing7MessageD2Ev.exit82
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %.not.i.i86 = icmp eq ptr %127, null
  br i1 %.not.i.i86, label %137, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %127, align 8, !tbaa !46
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89: ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !51
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87: ; preds = %128
  %135 = load i64, ptr %130, align 8, !tbaa !52
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %136) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 32) #22
  br label %137

137:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %4, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit93 unwind label %141

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit93: ; preds = %137
  %138 = load i8, ptr %14, align 8, !tbaa !35, !range !43, !noundef !44
  %139 = trunc nuw i8 %138 to i1
  br i1 %139, label %167, label %143

140:                                              ; preds = %_ZN7testing7MessageD2Ev.exit85, %99
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %_ZN7testing7MessageD2Ev.exit85 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %425

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %186

143:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %144 unwind label %156

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !45
  %.not.i.i94 = icmp eq ptr %146, null
  br i1 %.not.i.i94, label %_ZNK7testing15AssertionResult15failure_messageEv.exit95, label %147

147:                                              ; preds = %144
  %148 = load ptr, ptr %146, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit95

_ZNK7testing15AssertionResult15failure_messageEv.exit95: ; preds = %147, %144
  %149 = phi ptr [ %148, %147 ], [ @.str.26, %144 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %149)
          to label %150 unwind label %158

150:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %151 unwind label %160

151:                                              ; preds = %150
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %152 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i96 = icmp eq ptr %152, null
  br i1 %.not.i.i96, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %151
  %153 = load ptr, ptr %152, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(128) %152) #20
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %151, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %167

156:                                              ; preds = %143
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit101

158:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit95
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %150
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %162

162:                                              ; preds = %160, %158
  %.pn43 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %163 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i99 = icmp eq ptr %163, null
  br i1 %.not.i.i99, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %162
  %164 = load ptr, ptr %163, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(128) %163) #20
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100, %162, %156
  %.pn43.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn43, %162 ], [ %.pn43, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %186

167:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit93, %_ZN7testing7MessageD2Ev.exit98
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !45
  %.not.i.i102 = icmp eq ptr %169, null
  br i1 %.not.i.i102, label %179, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %169, align 8, !tbaa !46
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105: ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !51
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %170
  %177 = load i64, ptr %172, align 8, !tbaa !52
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %178) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i105
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef 32) #22
  br label %179

179:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %4, ptr %18, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %180 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %180, ptr %19, align 8, !tbaa !45
  %181 = icmp eq ptr %4, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit109 unwind label %187

183:                                              ; preds = %179
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit109 unwind label %187

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit109: ; preds = %182, %183
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %184 = load i8, ptr %17, align 8, !tbaa !35, !range !43, !noundef !44
  %185 = trunc nuw i8 %184 to i1
  br i1 %185, label %213, label %189

186:                                              ; preds = %_ZN7testing7MessageD2Ev.exit101, %141
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %_ZN7testing7MessageD2Ev.exit101 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %425

187:                                              ; preds = %183, %182
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %230

189:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit109
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %190 unwind label %202

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %191 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !45
  %.not.i.i110 = icmp eq ptr %192, null
  br i1 %.not.i.i110, label %_ZNK7testing15AssertionResult15failure_messageEv.exit111, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %192, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit111

_ZNK7testing15AssertionResult15failure_messageEv.exit111: ; preds = %193, %190
  %195 = phi ptr [ %194, %193 ], [ @.str.26, %190 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %195)
          to label %196 unwind label %204

196:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit111
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %197 unwind label %206

197:                                              ; preds = %196
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %198 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i112 = icmp eq ptr %198, null
  br i1 %.not.i.i112, label %_ZN7testing7MessageD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %197
  %199 = load ptr, ptr %198, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #20
  br label %_ZN7testing7MessageD2Ev.exit114

_ZN7testing7MessageD2Ev.exit114:                  ; preds = %197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %213

202:                                              ; preds = %189
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit117

204:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit111
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %196
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %208

208:                                              ; preds = %206, %204
  %.pn47 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %209 = load ptr, ptr %20, align 8, !tbaa !49
  %.not.i.i115 = icmp eq ptr %209, null
  br i1 %.not.i.i115, label %_ZN7testing7MessageD2Ev.exit117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %208
  %210 = load ptr, ptr %209, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(128) %209) #20
  br label %_ZN7testing7MessageD2Ev.exit117

_ZN7testing7MessageD2Ev.exit117:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %208, %202
  %.pn47.pn = phi { ptr, i32 } [ %203, %202 ], [ %.pn47, %208 ], [ %.pn47, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %230

213:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit109, %_ZN7testing7MessageD2Ev.exit114
  %214 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %.not.i.i118 = icmp eq ptr %215, null
  br i1 %.not.i.i118, label %225, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %215, align 8, !tbaa !46
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121: ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !51
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119: ; preds = %216
  %223 = load i64, ptr %218, align 8, !tbaa !52
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %224) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i121
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef 32) #22
  br label %225

225:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %226 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %226, ptr %22, align 8, !tbaa !59
  %227 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %227, align 8, !tbaa !51
  store i8 0, ptr %226, align 8, !tbaa !52
  store ptr %22, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %23)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit125 unwind label %231

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit125: ; preds = %225
  %228 = load i8, ptr %23, align 8, !tbaa !35, !range !43, !noundef !44
  %229 = trunc nuw i8 %228 to i1
  br i1 %229, label %257, label %233

230:                                              ; preds = %_ZN7testing7MessageD2Ev.exit117, %187
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZN7testing7MessageD2Ev.exit117 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %425

231:                                              ; preds = %225
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %276

233:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit125
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %234 unwind label %246

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %235 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !45
  %.not.i.i126 = icmp eq ptr %236, null
  br i1 %.not.i.i126, label %_ZNK7testing15AssertionResult15failure_messageEv.exit127, label %237

237:                                              ; preds = %234
  %238 = load ptr, ptr %236, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit127

_ZNK7testing15AssertionResult15failure_messageEv.exit127: ; preds = %237, %234
  %239 = phi ptr [ %238, %237 ], [ @.str.26, %234 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef %239)
          to label %240 unwind label %248

240:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit127
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %241 unwind label %250

241:                                              ; preds = %240
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %242 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i128 = icmp eq ptr %242, null
  br i1 %.not.i.i128, label %_ZN7testing7MessageD2Ev.exit130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129: ; preds = %241
  %243 = load ptr, ptr %242, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(128) %242) #20
  br label %_ZN7testing7MessageD2Ev.exit130

_ZN7testing7MessageD2Ev.exit130:                  ; preds = %241, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %257

246:                                              ; preds = %233
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit133

248:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit127
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #20
  br label %252

252:                                              ; preds = %250, %248
  %.pn51 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %253 = load ptr, ptr %24, align 8, !tbaa !49
  %.not.i.i131 = icmp eq ptr %253, null
  br i1 %.not.i.i131, label %_ZN7testing7MessageD2Ev.exit133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %252
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %256 = load ptr, ptr %255, align 8
  call void %256(ptr noundef nonnull align 8 dereferenceable(128) %253) #20
  br label %_ZN7testing7MessageD2Ev.exit133

_ZN7testing7MessageD2Ev.exit133:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132, %252, %246
  %.pn51.pn = phi { ptr, i32 } [ %247, %246 ], [ %.pn51, %252 ], [ %.pn51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #20
  br label %276

257:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit125, %_ZN7testing7MessageD2Ev.exit130
  %258 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !45
  %.not.i.i134 = icmp eq ptr %259, null
  br i1 %.not.i.i134, label %269, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %259, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %263 = icmp eq ptr %261, %262
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i137: ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !51
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135: ; preds = %260
  %267 = load i64, ptr %262, align 8, !tbaa !52
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %268) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i137
  call void @_ZdlPvm(ptr noundef nonnull %259, i64 noundef 32) #22
  br label %269

269:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i136, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %22, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %270 = load ptr, ptr %50, align 8, !tbaa !30
  store ptr %270, ptr %28, align 8, !tbaa !45
  %271 = icmp eq ptr %22, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit141 unwind label %277

273:                                              ; preds = %269
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit141 unwind label %277

_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit141: ; preds = %272, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %274 = load i8, ptr %26, align 8, !tbaa !35, !range !43, !noundef !44
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %303, label %279

276:                                              ; preds = %_ZN7testing7MessageD2Ev.exit133, %231
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %_ZN7testing7MessageD2Ev.exit133 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %418

277:                                              ; preds = %273, %272
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %319

279:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %280 unwind label %292

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %281 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !45
  %.not.i.i142 = icmp eq ptr %282, null
  br i1 %.not.i.i142, label %_ZNK7testing15AssertionResult15failure_messageEv.exit143, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %282, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit143

_ZNK7testing15AssertionResult15failure_messageEv.exit143: ; preds = %283, %280
  %285 = phi ptr [ %284, %283 ], [ @.str.26, %280 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 99, ptr noundef %285)
          to label %286 unwind label %294

286:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit143
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %287 unwind label %296

287:                                              ; preds = %286
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %288 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i.i144 = icmp eq ptr %288, null
  br i1 %.not.i.i144, label %_ZN7testing7MessageD2Ev.exit146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %287
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(128) %288) #20
  br label %_ZN7testing7MessageD2Ev.exit146

_ZN7testing7MessageD2Ev.exit146:                  ; preds = %287, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %303

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit149

294:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit143
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %286
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #20
  br label %298

298:                                              ; preds = %296, %294
  %.pn55 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %299 = load ptr, ptr %29, align 8, !tbaa !49
  %.not.i.i147 = icmp eq ptr %299, null
  br i1 %.not.i.i147, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %298
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(128) %299) #20
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148, %298, %292
  %.pn55.pn = phi { ptr, i32 } [ %293, %292 ], [ %.pn55, %298 ], [ %.pn55, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  br label %319

303:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS8_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSL_RKSD_RKSE_.exit141, %_ZN7testing7MessageD2Ev.exit146
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !45
  %.not.i.i150 = icmp eq ptr %305, null
  br i1 %.not.i.i150, label %315, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %305, align 8, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %309 = icmp eq ptr %307, %308
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i153: ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !51
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151: ; preds = %306
  %313 = load i64, ptr %308, align 8, !tbaa !52
  %314 = add i64 %313, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %314) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i153
  call void @_ZdlPvm(ptr noundef nonnull %305, i64 noundef 32) #22
  br label %315

315:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152, %303
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store ptr null, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %31)
          to label %316 unwind label %320

316:                                              ; preds = %315
  %317 = load i8, ptr %31, align 8, !tbaa !35, !range !43, !noundef !44
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %346, label %322

319:                                              ; preds = %_ZN7testing7MessageD2Ev.exit149, %277
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZN7testing7MessageD2Ev.exit149 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %418

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %366

322:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %323 unwind label %335

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %324 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !45
  %.not.i.i157 = icmp eq ptr %325, null
  br i1 %.not.i.i157, label %_ZNK7testing15AssertionResult15failure_messageEv.exit158, label %326

326:                                              ; preds = %323
  %327 = load ptr, ptr %325, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit158

_ZNK7testing15AssertionResult15failure_messageEv.exit158: ; preds = %326, %323
  %328 = phi ptr [ %327, %326 ], [ @.str.26, %323 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %328)
          to label %329 unwind label %337

329:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %330 unwind label %339

330:                                              ; preds = %329
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %331 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i.i159 = icmp eq ptr %331, null
  br i1 %.not.i.i159, label %_ZN7testing7MessageD2Ev.exit161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160: ; preds = %330
  %332 = load ptr, ptr %331, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr noundef nonnull align 8 dereferenceable(128) %331) #20
  br label %_ZN7testing7MessageD2Ev.exit161

_ZN7testing7MessageD2Ev.exit161:                  ; preds = %330, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %346

335:                                              ; preds = %322
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit164

337:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit158
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %329
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %341

341:                                              ; preds = %339, %337
  %.pn59 = phi { ptr, i32 } [ %340, %339 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %342 = load ptr, ptr %32, align 8, !tbaa !49
  %.not.i.i162 = icmp eq ptr %342, null
  br i1 %.not.i.i162, label %_ZN7testing7MessageD2Ev.exit164, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %341
  %343 = load ptr, ptr %342, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(128) %342) #20
  br label %_ZN7testing7MessageD2Ev.exit164

_ZN7testing7MessageD2Ev.exit164:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163, %341, %335
  %.pn59.pn = phi { ptr, i32 } [ %336, %335 ], [ %.pn59, %341 ], [ %.pn59, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %31) #20
  br label %366

346:                                              ; preds = %316, %_ZN7testing7MessageD2Ev.exit161
  %347 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  %.not.i.i165 = icmp eq ptr %348, null
  br i1 %.not.i.i165, label %358, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %348, align 8, !tbaa !46
  %351 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168: ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !51
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166: ; preds = %349
  %356 = load i64, ptr %351, align 8, !tbaa !52
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %357) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %348, i64 noundef 32) #22
  br label %358

358:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167, %346
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %359 = load ptr, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %359, ptr %2, align 8, !tbaa !45, !noalias !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  store ptr null, ptr %3, align 8, !tbaa !45, !noalias !117
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %363 unwind label %367

362:                                              ; preds = %358
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.36, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %363 unwind label %367

363:                                              ; preds = %361, %362
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %364 = load i8, ptr %34, align 8, !tbaa !35, !range !43, !noundef !44
  %365 = trunc nuw i8 %364 to i1
  br i1 %365, label %393, label %369

366:                                              ; preds = %_ZN7testing7MessageD2Ev.exit164, %320
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn, %_ZN7testing7MessageD2Ev.exit164 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %418

367:                                              ; preds = %362, %361
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %417

369:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %370 unwind label %382

370:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %371 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !45
  %.not.i.i172 = icmp eq ptr %372, null
  br i1 %.not.i.i172, label %_ZNK7testing15AssertionResult15failure_messageEv.exit173, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %372, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit173

_ZNK7testing15AssertionResult15failure_messageEv.exit173: ; preds = %373, %370
  %375 = phi ptr [ %374, %373 ], [ @.str.26, %370 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %375)
          to label %376 unwind label %384

376:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit173
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %377 unwind label %386

377:                                              ; preds = %376
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %378 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i.i174 = icmp eq ptr %378, null
  br i1 %.not.i.i174, label %_ZN7testing7MessageD2Ev.exit176, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175: ; preds = %377
  %379 = load ptr, ptr %378, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  call void %381(ptr noundef nonnull align 8 dereferenceable(128) %378) #20
  br label %_ZN7testing7MessageD2Ev.exit176

_ZN7testing7MessageD2Ev.exit176:                  ; preds = %377, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %393

382:                                              ; preds = %369
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit179

384:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit173
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %388

386:                                              ; preds = %376
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #20
  br label %388

388:                                              ; preds = %386, %384
  %.pn63 = phi { ptr, i32 } [ %387, %386 ], [ %385, %384 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %389 = load ptr, ptr %35, align 8, !tbaa !49
  %.not.i.i177 = icmp eq ptr %389, null
  br i1 %.not.i.i177, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %388
  %390 = load ptr, ptr %389, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(128) %389) #20
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178, %388, %382
  %.pn63.pn = phi { ptr, i32 } [ %383, %382 ], [ %.pn63, %388 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #20
  br label %417

393:                                              ; preds = %363, %_ZN7testing7MessageD2Ev.exit176
  %394 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %395 = load ptr, ptr %394, align 8, !tbaa !45
  %.not.i.i180 = icmp eq ptr %395, null
  br i1 %.not.i.i180, label %_ZN7testing15AssertionResultD2Ev.exit184, label %396

396:                                              ; preds = %393
  %397 = load ptr, ptr %395, align 8, !tbaa !46
  %398 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %399 = icmp eq ptr %397, %398
  br i1 %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i183: ; preds = %396
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %401 = load i64, ptr %400, align 8, !tbaa !51
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181: ; preds = %396
  %403 = load i64, ptr %398, align 8, !tbaa !52
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %404) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i183
  call void @_ZdlPvm(ptr noundef nonnull %395, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit184

_ZN7testing15AssertionResultD2Ev.exit184:         ; preds = %393, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %405 = load ptr, ptr %22, align 8, !tbaa !46
  %406 = icmp eq ptr %405, %226
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit184
  %407 = load i64, ptr %227, align 8, !tbaa !51
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit184
  %409 = load i64, ptr %226, align 8, !tbaa !52
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %411 = load ptr, ptr %4, align 8, !tbaa !46
  %412 = icmp eq ptr %411, %37
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %413 = load i64, ptr %38, align 8, !tbaa !51
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %415 = load i64, ptr %37, align 8, !tbaa !52
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %411, i64 noundef %416) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

417:                                              ; preds = %_ZN7testing7MessageD2Ev.exit179, %367
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %_ZN7testing7MessageD2Ev.exit179 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %418

418:                                              ; preds = %417, %366, %319, %276
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn, %417 ], [ %.pn59.pn.pn, %366 ], [ %.pn55.pn.pn, %319 ], [ %.pn51.pn.pn, %276 ]
  %419 = load ptr, ptr %22, align 8, !tbaa !46
  %420 = icmp eq ptr %419, %226
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %418
  %421 = load i64, ptr %227, align 8, !tbaa !51
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %418
  %423 = load i64, ptr %226, align 8, !tbaa !52
  %424 = add i64 %423, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %424) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %425

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %230, %186, %140, %98
  %.pn63.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn47.pn.pn, %230 ], [ %.pn43.pn.pn, %186 ], [ %.pn39.pn.pn, %140 ], [ %.pn.pn.pn, %98 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %44, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #20
  br label %.body

.body:                                            ; preds = %45, %425
  %.pn63.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn.pn.pn, %425 ], [ %46, %45 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %426 = load ptr, ptr %4, align 8, !tbaa !46
  %427 = icmp eq ptr %426, %37
  br i1 %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %.body
  %428 = load i64, ptr %38, align 8, !tbaa !51
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %.body
  %430 = load i64, ptr %37, align 8, !tbaa !52
  %431 = add i64 %430, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %431) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn63.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKS7_EENS_15AssertionResultEPKcSD_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EES7_RKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EES7_RKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !52
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !52
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EES7_RKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !52
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !52
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.23, i64 noundef 4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS9_PSo.exit unwind label %59

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS9_PSo.exit unwind label %59

_ZN7testing8internal21UniversalTersePrinterIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS9_PSo.exit: ; preds = %7, %9
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !59, !alias.scope !126
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !51, !alias.scope !126
  store i8 0, ptr %11, align 8, !tbaa !52, !alias.scope !126
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !61, !noalias !126
  %.not.i.not.i.i = icmp eq ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load ptr, ptr %15, align 8, !noalias !126
  %17 = icmp ugt ptr %14, %16
  %.08.i.i.i = select i1 %17, ptr %14, ptr %16
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %33, label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS9_PSo.exit
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !62, !noalias !126
  %21 = ptrtoint ptr %.08.i.i.i to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %20, i64 noundef %23)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

25:                                               ; preds = %33, %18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %0, align 8, !tbaa !46, !alias.scope !126
  %28 = icmp eq ptr %27, %11
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %25
  %29 = load i64, ptr %12, align 8, !tbaa !51, !alias.scope !126
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %25
  %31 = load i64, ptr %11, align 8, !tbaa !52, !alias.scope !126
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %32) #22
  br label %.body

33:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS9_PSo.exit
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %25

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %33, %18
  %35 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %35, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %37 = getelementptr i8, ptr %35, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store ptr %36, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %41, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load i64, ptr %44, align 8, !tbaa !52
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %50) #22
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %41, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #20
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %52, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %54 = getelementptr i8, ptr %52, i64 -24
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %55
  store ptr %53, ptr %56, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %57, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

59:                                               ; preds = %9, %7
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %eh.lpad-body = phi { ptr, i32 } [ %60, %59 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing13PrintToStringIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing13PrintToStringIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EES7_RKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EES7_RKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !52
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !52
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EES7_RKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !52
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !51
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !52
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132OStreamStream_WriteToLValue_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.testing::AssertionResult", align 8
  %9 = alloca %"class.testing::Message", align 8
  %10 = alloca %"class.testing::internal::AssertHelper", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.testing::AssertionResult", align 8
  %18 = alloca %"class.testing::Message", align 8
  %19 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %3, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %20, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %21, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %22, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr null, ptr %24, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i8 0, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 305
  store i8 0, ptr %26, align 1, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %23, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %23, ptr noundef nonnull %28)
          to label %31 unwind label %29

29:                                               ; preds = %._crit_edge.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %23, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %28, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %3, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) @.str.27) #20, !noalias !127
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %41

38:                                               ; preds = %31
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %41

_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %37, %38
  %39 = load i8, ptr %5, align 8, !tbaa !35, !range !43, !noundef !44
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %67, label %43

41:                                               ; preds = %38, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %86

43:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %56

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %47, %44
  %49 = phi ptr [ %48, %47 ], [ @.str.26, %44 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %49)
          to label %50 unwind label %58

50:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %51 unwind label %60

51:                                               ; preds = %50
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %52 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i52 = icmp eq ptr %52, null
  br i1 %.not.i.i52, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %51
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %52) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %51, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %67

56:                                               ; preds = %43
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit55

58:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %63 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i53 = icmp eq ptr %63, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %62
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(128) %63) #20
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54, %62, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn, %62 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %86

67:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  %.not.i.i56 = icmp eq ptr %69, null
  br i1 %.not.i.i56, label %_ZN7testing15AssertionResultD2Ev.exit, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %69, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !51
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %70
  %77 = load i64, ptr %72, align 8, !tbaa !52
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %78) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %67, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.26, i64 noundef 0)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %87

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %80 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) @.str.27) #20, !noalias !132
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8)
          to label %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit60 unwind label %89

83:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %8, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit60 unwind label %89

_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit60: ; preds = %82, %83
  %84 = load i8, ptr %8, align 8, !tbaa !35, !range !43, !noundef !44
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %115, label %91

86:                                               ; preds = %_ZN7testing7MessageD2Ev.exit55, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit55 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %248

87:                                               ; preds = %193, %191, %182, %180, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %248

89:                                               ; preds = %83, %82
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %135

91:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %104

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %.not.i.i61 = icmp eq ptr %94, null
  br i1 %.not.i.i61, label %_ZNK7testing15AssertionResult15failure_messageEv.exit62, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %94, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit62

_ZNK7testing15AssertionResult15failure_messageEv.exit62: ; preds = %95, %92
  %97 = phi ptr [ %96, %95 ], [ @.str.26, %92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %97)
          to label %98 unwind label %106

98:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %99 unwind label %108

99:                                               ; preds = %98
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %100 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i63 = icmp eq ptr %100, null
  br i1 %.not.i.i63, label %_ZN7testing7MessageD2Ev.exit65, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %100) #20
  br label %_ZN7testing7MessageD2Ev.exit65

_ZN7testing7MessageD2Ev.exit65:                   ; preds = %99, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %115

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit68

106:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit62
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %98
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %110

110:                                              ; preds = %108, %106
  %.pn30 = phi { ptr, i32 } [ %109, %108 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %111 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i66 = icmp eq ptr %111, null
  br i1 %.not.i.i66, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #20
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67, %110, %104
  %.pn30.pn = phi { ptr, i32 } [ %105, %104 ], [ %.pn30, %110 ], [ %.pn30, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #20
  br label %135

115:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit60, %_ZN7testing7MessageD2Ev.exit65
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %.not.i.i69 = icmp eq ptr %117, null
  br i1 %.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit73, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %117, align 8, !tbaa !46
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i72: ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !51
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70: ; preds = %118
  %125 = load i64, ptr %120, align 8, !tbaa !52
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %126) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i72
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit73

_ZN7testing15AssertionResultD2Ev.exit73:          ; preds = %115, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 42)
          to label %128 unwind label %87

128:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit73
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.39) #20, !noalias !137
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11)
          to label %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %136

132:                                              ; preds = %128
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %136

_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %131, %132
  %133 = load i8, ptr %11, align 8, !tbaa !35, !range !43, !noundef !44
  %134 = trunc nuw i8 %133 to i1
  br i1 %134, label %162, label %138

135:                                              ; preds = %_ZN7testing7MessageD2Ev.exit68, %89
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZN7testing7MessageD2Ev.exit68 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %248

136:                                              ; preds = %132, %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %202

138:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %139 unwind label %151

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %140 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %.not.i.i76 = icmp eq ptr %141, null
  br i1 %.not.i.i76, label %_ZNK7testing15AssertionResult15failure_messageEv.exit77, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %141, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit77

_ZNK7testing15AssertionResult15failure_messageEv.exit77: ; preds = %142, %139
  %144 = phi ptr [ %143, %142 ], [ @.str.26, %139 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %144)
          to label %145 unwind label %153

145:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit77
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %146 unwind label %155

146:                                              ; preds = %145
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %147 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i78 = icmp eq ptr %147, null
  br i1 %.not.i.i78, label %_ZN7testing7MessageD2Ev.exit80, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %146
  %148 = load ptr, ptr %147, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(128) %147) #20
  br label %_ZN7testing7MessageD2Ev.exit80

_ZN7testing7MessageD2Ev.exit80:                   ; preds = %146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %162

151:                                              ; preds = %138
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit83

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit77
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %145
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %157

157:                                              ; preds = %155, %153
  %.pn34 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %158 = load ptr, ptr %12, align 8, !tbaa !49
  %.not.i.i81 = icmp eq ptr %158, null
  br i1 %.not.i.i81, label %_ZN7testing7MessageD2Ev.exit83, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82: ; preds = %157
  %159 = load ptr, ptr %158, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %158) #20
  br label %_ZN7testing7MessageD2Ev.exit83

_ZN7testing7MessageD2Ev.exit83:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82, %157, %151
  %.pn34.pn = phi { ptr, i32 } [ %152, %151 ], [ %.pn34, %157 ], [ %.pn34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %202

162:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit80
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = load ptr, ptr %163, align 8, !tbaa !45
  %.not.i.i84 = icmp eq ptr %164, null
  br i1 %.not.i.i84, label %_ZN7testing15AssertionResultD2Ev.exit88, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %164, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i87: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !51
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !52
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i87
  call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit88

_ZN7testing15AssertionResultD2Ev.exit88:          ; preds = %162, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 120, ptr %2, align 1, !tbaa !52
  %174 = load ptr, ptr %4, align 8, !tbaa !4
  %175 = getelementptr i8, ptr %174, i64 -24
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %4, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !142
  %.not.i = icmp eq i64 %179, 0
  br i1 %.not.i, label %182, label %180

180:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit88
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %2, i64 noundef 1)
          to label %184 unwind label %87

182:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit88
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %4, i8 noundef signext 120)
          to label %184 unwind label %87

184:                                              ; preds = %180, %182
  %.0.i = phi ptr [ %181, %180 ], [ %4, %182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 121, ptr %1, align 1, !tbaa !52
  %185 = load ptr, ptr %.0.i, align 8, !tbaa !4
  %186 = getelementptr i8, ptr %185, i64 -24
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %.0.i, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !142
  %.not.i91 = icmp eq i64 %190, 0
  br i1 %.not.i91, label %193, label %191

191:                                              ; preds = %184
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, ptr noundef nonnull %1, i64 noundef 1)
          to label %195 unwind label %87

193:                                              ; preds = %184
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i, i8 noundef signext 121)
          to label %195 unwind label %87

195:                                              ; preds = %191, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(8) @.str.41) #20, !noalias !143
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %203

199:                                              ; preds = %195
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %14, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(8) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %203

_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %198, %199
  %200 = load i8, ptr %14, align 8, !tbaa !35, !range !43, !noundef !44
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %229, label %205

202:                                              ; preds = %_ZN7testing7MessageD2Ev.exit83, %136
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %_ZN7testing7MessageD2Ev.exit83 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %248

203:                                              ; preds = %199, %198
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %247

205:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %206 unwind label %218

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %207 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !45
  %.not.i.i98 = icmp eq ptr %208, null
  br i1 %.not.i.i98, label %_ZNK7testing15AssertionResult15failure_messageEv.exit99, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %208, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit99

_ZNK7testing15AssertionResult15failure_messageEv.exit99: ; preds = %209, %206
  %211 = phi ptr [ %210, %209 ], [ @.str.26, %206 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %211)
          to label %212 unwind label %220

212:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %213 unwind label %222

213:                                              ; preds = %212
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %214 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i100 = icmp eq ptr %214, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %213
  %215 = load ptr, ptr %214, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %214) #20
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %213, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %229

218:                                              ; preds = %205
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit105

220:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %212
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %224

224:                                              ; preds = %222, %220
  %.pn38 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %225 = load ptr, ptr %15, align 8, !tbaa !49
  %.not.i.i103 = icmp eq ptr %225, null
  br i1 %.not.i.i103, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %224
  %226 = load ptr, ptr %225, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %225) #20
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %224, %218
  %.pn38.pn = phi { ptr, i32 } [ %219, %218 ], [ %.pn38, %224 ], [ %.pn38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #20
  br label %247

229:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit102
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !45
  %.not.i.i106 = icmp eq ptr %231, null
  br i1 %.not.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit110, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %231, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %235 = icmp eq ptr %233, %234
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i109: ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !51
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107: ; preds = %232
  %239 = load i64, ptr %234, align 8, !tbaa !52
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %240) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i109
  call void @_ZdlPvm(ptr noundef nonnull %231, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit110

_ZN7testing15AssertionResultD2Ev.exit110:         ; preds = %229, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %241 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(8) @.str.41) #20, !noalias !148
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit110
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit113 unwind label %249

244:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit110
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %17, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(8) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit113 unwind label %249

_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit113: ; preds = %243, %244
  %245 = load i8, ptr %17, align 8, !tbaa !35, !range !43, !noundef !44
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %275, label %251

247:                                              ; preds = %_ZN7testing7MessageD2Ev.exit105, %203
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %_ZN7testing7MessageD2Ev.exit105 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %248

248:                                              ; preds = %247, %202, %135, %87, %86
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %247 ], [ %88, %87 ], [ %.pn34.pn.pn, %202 ], [ %.pn30.pn.pn, %135 ], [ %.pn.pn.pn, %86 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #20
  br label %.body

.body:                                            ; preds = %29, %248
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn, %248 ], [ %30, %29 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %294

249:                                              ; preds = %244, %243
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %293

251:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit113
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %252 unwind label %264

252:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %253 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %.not.i.i114 = icmp eq ptr %254, null
  br i1 %.not.i.i114, label %_ZNK7testing15AssertionResult15failure_messageEv.exit115, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %254, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit115

_ZNK7testing15AssertionResult15failure_messageEv.exit115: ; preds = %255, %252
  %257 = phi ptr [ %256, %255 ], [ @.str.26, %252 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %257)
          to label %258 unwind label %266

258:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %259 unwind label %268

259:                                              ; preds = %258
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %260 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i116 = icmp eq ptr %260, null
  br i1 %.not.i.i116, label %_ZN7testing7MessageD2Ev.exit118, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %259
  %261 = load ptr, ptr %260, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  call void %263(ptr noundef nonnull align 8 dereferenceable(128) %260) #20
  br label %_ZN7testing7MessageD2Ev.exit118

_ZN7testing7MessageD2Ev.exit118:                  ; preds = %259, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %275

264:                                              ; preds = %251
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit121

266:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit115
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %258
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %270

270:                                              ; preds = %268, %266
  %.pn44 = phi { ptr, i32 } [ %269, %268 ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %271 = load ptr, ptr %18, align 8, !tbaa !49
  %.not.i.i119 = icmp eq ptr %271, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %270
  %272 = load ptr, ptr %271, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  call void %274(ptr noundef nonnull align 8 dereferenceable(128) %271) #20
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120, %270, %264
  %.pn44.pn = phi { ptr, i32 } [ %265, %264 ], [ %.pn44, %270 ], [ %.pn44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #20
  br label %293

275:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit113, %_ZN7testing7MessageD2Ev.exit118
  %276 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !45
  %.not.i.i122 = icmp eq ptr %277, null
  br i1 %.not.i.i122, label %_ZN7testing15AssertionResultD2Ev.exit126, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %277, align 8, !tbaa !46
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %281 = icmp eq ptr %279, %280
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125: ; preds = %278
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %283 = load i64, ptr %282, align 8, !tbaa !51
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123: ; preds = %278
  %285 = load i64, ptr %280, align 8, !tbaa !52
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %286) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i125
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit126

_ZN7testing15AssertionResultD2Ev.exit126:         ; preds = %275, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %287 = load ptr, ptr %3, align 8, !tbaa !46
  %288 = icmp eq ptr %287, %20
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  %289 = load i64, ptr %21, align 8, !tbaa !51
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit126
  %291 = load i64, ptr %20, align 8, !tbaa !52
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

293:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %249
  %.pn44.pn.pn = phi { ptr, i32 } [ %.pn44.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %294

294:                                              ; preds = %293, %.body
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn, %293 ], [ %.pn38.pn.pn.pn.pn, %.body ]
  %295 = load ptr, ptr %3, align 8, !tbaa !46
  %296 = icmp eq ptr %295, %20
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %294
  %297 = load i64, ptr %21, align 8, !tbaa !51
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %294
  %299 = load i64, ptr %20, align 8, !tbaa !52
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn44.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !153
  store ptr %3, ptr %6, align 8, !tbaa !75, !noalias !158
  call void @_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit unwind label %26

_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
          to label %9 unwind label %28

9:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit
  %10 = load ptr, ptr %8, align 8, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %16 = load i64, ptr %11, align 8, !tbaa !52
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %18 = load ptr, ptr %7, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = load i64, ptr %19, align 8, !tbaa !52
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %25) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

26:                                               ; preds = %5
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

28:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %28
  %36 = load i64, ptr %31, align 8, !tbaa !52
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %38 = load ptr, ptr %7, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %44 = load i64, ptr %39, align 8, !tbaa !52
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %45) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #23
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #22
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_132OStreamStream_WriteToRValue_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = alloca %"class.testing::internal::AssertHelper", align 8
  %8 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.testing::Message", align 8
  %11 = alloca %"class.testing::internal::AssertHelper", align 8
  %12 = alloca %"class.absl::strings_internal::OStringStream", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %16, ptr %3, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %16, ptr noundef nonnull align 1 dereferenceable(3) @.str.27, i64 3, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %17, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 19
  store i8 0, ptr %18, align 1, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i8 0, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 305
  store i8 0, ptr %22, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %19, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %19, ptr noundef nonnull %24)
          to label %27 unwind label %25

25:                                               ; preds = %._crit_edge.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

27:                                               ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %19, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %24, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %3, ptr %30, align 8, !tbaa !30
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(344) %4, ptr noundef nonnull @.str.26, i64 noundef 0)
          to label %_ZStlsIN4absl16strings_internal13OStringStreamEA1_cEOT_S5_RKT0_.exit unwind label %38

_ZStlsIN4absl16strings_internal13OStringStreamEA1_cEOT_S5_RKT0_.exit: ; preds = %27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(4) @.str.27) #20, !noalias !161
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZStlsIN4absl16strings_internal13OStringStreamEA1_cEOT_S5_RKT0_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %40

35:                                               ; preds = %_ZStlsIN4absl16strings_internal13OStringStreamEA1_cEOT_S5_RKT0_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(4) @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %40

_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %34, %35
  %36 = load i8, ptr %5, align 8, !tbaa !35, !range !43, !noundef !44
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %66, label %42

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %24, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %.body

.body:                                            ; preds = %25, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %26, %25 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %229

40:                                               ; preds = %35, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %97

42:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %55

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %45, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %46, %43
  %48 = phi ptr [ %47, %46 ], [ @.str.26, %43 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %48)
          to label %49 unwind label %57

49:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %50 unwind label %59

50:                                               ; preds = %49
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %51 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i42 = icmp eq ptr %51, null
  br i1 %.not.i.i42, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %50
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %51) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %50, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %66

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit45

57:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  br label %61

61:                                               ; preds = %59, %57
  %.pn20 = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %62 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i43 = icmp eq ptr %62, null
  br i1 %.not.i.i43, label %_ZN7testing7MessageD2Ev.exit45, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %61
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %62) #20
  br label %_ZN7testing7MessageD2Ev.exit45

_ZN7testing7MessageD2Ev.exit45:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %61, %55
  %.pn20.pn = phi { ptr, i32 } [ %56, %55 ], [ %.pn20, %61 ], [ %.pn20, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %97

66:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %.not.i.i46 = icmp eq ptr %68, null
  br i1 %.not.i.i46, label %_ZN7testing15AssertionResultD2Ev.exit, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %68, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !51
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %69
  %76 = load i64, ptr %71, align 8, !tbaa !52
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %66, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #20
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store ptr null, ptr %79, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 304
  store i8 0, ptr %80, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 305
  store i8 0, ptr %81, align 1, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %78, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %78, ptr noundef nonnull %83)
          to label %86 unwind label %84

84:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

86:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %8, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %78, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %87, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %83, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %3, ptr %89, align 8, !tbaa !30
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(344) %8, i32 noundef 42)
          to label %_ZStlsIN4absl16strings_internal13OStringStreamEiEOT_S4_RKT0_.exit unwind label %98

_ZStlsIN4absl16strings_internal13OStringStreamEiEOT_S4_RKT0_.exit: ; preds = %86
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %91 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.39) #20, !noalias !166
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %_ZStlsIN4absl16strings_internal13OStringStreamEiEOT_S4_RKT0_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %100

94:                                               ; preds = %_ZStlsIN4absl16strings_internal13OStringStreamEiEOT_S4_RKT0_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(6) @.str.39, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %100

_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %93, %94
  %95 = load i8, ptr %9, align 8, !tbaa !35, !range !43, !noundef !44
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %126, label %102

97:                                               ; preds = %_ZN7testing7MessageD2Ev.exit45, %40
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZN7testing7MessageD2Ev.exit45 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %229

98:                                               ; preds = %86
  %99 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %83, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #20
  br label %.body47

.body47:                                          ; preds = %84, %98
  %.pn24 = phi { ptr, i32 } [ %99, %98 ], [ %85, %84 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %78) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %229

100:                                              ; preds = %94, %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %178

102:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %103 unwind label %115

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !45
  %.not.i.i53 = icmp eq ptr %105, null
  br i1 %.not.i.i53, label %_ZNK7testing15AssertionResult15failure_messageEv.exit54, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %105, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit54

_ZNK7testing15AssertionResult15failure_messageEv.exit54: ; preds = %106, %103
  %108 = phi ptr [ %107, %106 ], [ @.str.26, %103 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %108)
          to label %109 unwind label %117

109:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %110 unwind label %119

110:                                              ; preds = %109
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %111 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i55 = icmp eq ptr %111, null
  br i1 %.not.i.i55, label %_ZN7testing7MessageD2Ev.exit57, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %110
  %112 = load ptr, ptr %111, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %111) #20
  br label %_ZN7testing7MessageD2Ev.exit57

_ZN7testing7MessageD2Ev.exit57:                   ; preds = %110, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %126

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit60

117:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit54
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %109
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #20
  br label %121

121:                                              ; preds = %119, %117
  %.pn26 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %122 = load ptr, ptr %10, align 8, !tbaa !49
  %.not.i.i58 = icmp eq ptr %122, null
  br i1 %.not.i.i58, label %_ZN7testing7MessageD2Ev.exit60, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %121
  %123 = load ptr, ptr %122, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(128) %122) #20
  br label %_ZN7testing7MessageD2Ev.exit60

_ZN7testing7MessageD2Ev.exit60:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59, %121, %115
  %.pn26.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn26, %121 ], [ %.pn26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %178

126:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit57
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %.not.i.i61 = icmp eq ptr %128, null
  br i1 %.not.i.i61, label %_ZN7testing15AssertionResultD2Ev.exit65, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8, !tbaa !46
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64: ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !51
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62: ; preds = %129
  %136 = load i64, ptr %131, align 8, !tbaa !52
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %137) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit65

_ZN7testing15AssertionResultD2Ev.exit65:          ; preds = %126, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %138 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #20
  %139 = getelementptr inbounds nuw i8, ptr %12, i64 296
  store ptr null, ptr %139, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 304
  store i8 0, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %12, i64 305
  store i8 0, ptr %141, align 1, !tbaa !29
  %142 = getelementptr inbounds nuw i8, ptr %12, i64 312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %142, i8 0, i64 32, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 24), ptr %12, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN4absl16strings_internal13OStringStreamE0_So, i64 64), ptr %138, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %138, ptr noundef nonnull %143)
          to label %146 unwind label %144

144:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

146:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit65
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 24), ptr %12, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN4absl16strings_internal13OStringStreamE, i64 64), ptr %138, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %143, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %147, i8 0, i64 48, i1 false)
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #20
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4absl16strings_internal13OStringStream9StreambufE, i64 16), ptr %143, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %3, ptr %149, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 120, ptr %2, align 1, !tbaa !52
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  %151 = getelementptr i8, ptr %150, i64 -24
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %12, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !142
  %.not.i.i69 = icmp eq i64 %155, 0
  br i1 %.not.i.i69, label %158, label %156

156:                                              ; preds = %146
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(344) %12, ptr noundef nonnull %2, i64 noundef 1)
          to label %160 unwind label %179

158:                                              ; preds = %146
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(344) %12, i8 noundef signext 120)
          to label %160 unwind label %179

160:                                              ; preds = %156, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 121, ptr %1, align 1, !tbaa !52
  %161 = load ptr, ptr %12, align 8, !tbaa !4
  %162 = getelementptr i8, ptr %161, i64 -24
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %12, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load i64, ptr %165, align 8, !tbaa !142
  %.not.i.i72 = icmp eq i64 %166, 0
  br i1 %.not.i.i72, label %169, label %167

167:                                              ; preds = %160
  %168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(344) %12, ptr noundef nonnull %1, i64 noundef 1)
          to label %171 unwind label %181

169:                                              ; preds = %160
  %170 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(344) %12, i8 noundef signext 121)
          to label %171 unwind label %181

171:                                              ; preds = %167, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %143, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #20
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %172 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(8) @.str.41) #20, !noalias !171
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %184

175:                                              ; preds = %171
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(8) @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %184

_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %174, %175
  %176 = load i8, ptr %13, align 8, !tbaa !35, !range !43, !noundef !44
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %210, label %186

178:                                              ; preds = %_ZN7testing7MessageD2Ev.exit60, %100
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %_ZN7testing7MessageD2Ev.exit60 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

179:                                              ; preds = %158, %156
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %169, %167
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %179
  %.pn30 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %143, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %148) #20
  br label %.body66

.body66:                                          ; preds = %144, %183
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %183 ], [ %145, %144 ]
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %138) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %229

184:                                              ; preds = %175, %174
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %228

186:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %187 unwind label %199

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !45
  %.not.i.i78 = icmp eq ptr %189, null
  br i1 %.not.i.i78, label %_ZNK7testing15AssertionResult15failure_messageEv.exit79, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %189, align 8, !tbaa !46
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit79

_ZNK7testing15AssertionResult15failure_messageEv.exit79: ; preds = %190, %187
  %192 = phi ptr [ %191, %190 ], [ @.str.26, %187 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %192)
          to label %193 unwind label %201

193:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit79
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %194 unwind label %203

194:                                              ; preds = %193
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %195 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i.i80 = icmp eq ptr %195, null
  br i1 %.not.i.i80, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %194
  %196 = load ptr, ptr %195, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(128) %195) #20
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %194, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %210

199:                                              ; preds = %186
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit85

201:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit79
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %193
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %205

205:                                              ; preds = %203, %201
  %.pn33 = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %206 = load ptr, ptr %14, align 8, !tbaa !49
  %.not.i.i83 = icmp eq ptr %206, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %205
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(128) %206) #20
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84, %205, %199
  %.pn33.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn33, %205 ], [ %.pn33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  br label %228

210:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit82
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !45
  %.not.i.i86 = icmp eq ptr %212, null
  br i1 %.not.i.i86, label %_ZN7testing15AssertionResultD2Ev.exit90, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %212, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89: ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %218 = load i64, ptr %217, align 8, !tbaa !51
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87: ; preds = %213
  %220 = load i64, ptr %215, align 8, !tbaa !52
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %221) #22
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i89
  call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef 32) #22
  br label %_ZN7testing15AssertionResultD2Ev.exit90

_ZN7testing15AssertionResultD2Ev.exit90:          ; preds = %210, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %222 = load ptr, ptr %3, align 8, !tbaa !46
  %223 = icmp eq ptr %222, %16
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit90
  %224 = load i64, ptr %17, align 8, !tbaa !51
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit90
  %226 = load i64, ptr %16, align 8, !tbaa !52
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

228:                                              ; preds = %_ZN7testing7MessageD2Ev.exit85, %184
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %_ZN7testing7MessageD2Ev.exit85 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %229

229:                                              ; preds = %228, %.body66, %178, %.body47, %97, %.body
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %.pn33.pn.pn, %228 ], [ %.pn30.pn, %.body66 ], [ %.pn26.pn.pn, %178 ], [ %.pn24, %.body47 ], [ %.pn20.pn.pn, %97 ], [ %.pn, %.body ]
  %230 = load ptr, ptr %3, align 8, !tbaa !46
  %231 = icmp eq ptr %230, %16
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %229
  %232 = load i64, ptr %17, align 8, !tbaa !51
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %229
  %234 = load i64, ptr %16, align 8, !tbaa !52
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn33.pn.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ostringstream_test.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"struct.testing::internal::CodeLocation", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"struct.testing::internal::CodeLocation", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"struct.testing::internal::CodeLocation", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %37 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %38, ptr %34, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %38, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 13, ptr %39, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 29
  store i8 0, ptr %40, align 1, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %41, ptr %36, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 142, ptr %33, align 8, !tbaa !86
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc9.i unwind label %85

.noexc9.i:                                        ; preds = %0
  store ptr %42, ptr %36, align 8, !tbaa !46
  %43 = load i64, ptr %33, align 8, !tbaa !86
  store i64 %43, ptr %41, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %42, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  store i8 0, ptr %45, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %46, ptr %35, align 8, !tbaa !59
  %47 = load ptr, ptr %36, align 8, !tbaa !46
  %48 = icmp eq ptr %47, %41
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

49:                                               ; preds = %.noexc9.i
  %50 = load i64, ptr %44, align 8, !tbaa !51
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %52, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %47, ptr %35, align 8, !tbaa !46
  %53 = load i64, ptr %41, align 8, !tbaa !52
  store i64 %53, ptr %46, align 8, !tbaa !52
  %.pre.i = load i64, ptr %44, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %49
  %54 = phi i64 [ %50, %49 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !51
  store ptr %41, ptr %36, align 8, !tbaa !46
  store i64 0, ptr %44, align 8, !tbaa !51
  store i8 0, ptr %41, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store i32 28, ptr %56, align 8, !tbaa !176
  %57 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %58 unwind label %87

58:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %59 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 28)
          to label %60 unwind label %87

60:                                               ; preds = %58
  %61 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 28)
          to label %62 unwind label %87

62:                                               ; preds = %60
  %63 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %64 unwind label %87

64:                                               ; preds = %62
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128OStringStream_IsOStream_TestEEE, i64 16), ptr %63, align 8, !tbaa !4
  %65 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %34, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %35, ptr noundef %57, ptr noundef %59, ptr noundef %61, ptr noundef nonnull %63)
          to label %66 unwind label %87

66:                                               ; preds = %64
  %67 = load ptr, ptr %35, align 8, !tbaa !46
  %68 = icmp eq ptr %67, %46
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %66
  %69 = load i64, ptr %55, align 8, !tbaa !51
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %66
  %71 = load i64, ptr %46, align 8, !tbaa !52
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %73 = load ptr, ptr %36, align 8, !tbaa !46
  %74 = icmp eq ptr %73, %41
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %75 = load i64, ptr %44, align 8, !tbaa !51
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %77 = load i64, ptr %41, align 8, !tbaa !52
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %79 = load ptr, ptr %34, align 8, !tbaa !46
  %80 = icmp eq ptr %79, %38
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %81 = load i64, ptr %39, align 8, !tbaa !51
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %83 = load i64, ptr %38, align 8, !tbaa !52
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %84) #22
  br label %__cxx_global_var_init.1.exit

85:                                               ; preds = %0
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

87:                                               ; preds = %64, %62, %60, %58, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %35, align 8, !tbaa !46
  %90 = icmp eq ptr %89, %46
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i: ; preds = %87
  %91 = load i64, ptr %55, align 8, !tbaa !51
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %87
  %93 = load i64, ptr %46, align 8, !tbaa !52
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i16.i
  %95 = load ptr, ptr %36, align 8, !tbaa !46
  %96 = icmp eq ptr %95, %41
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %97 = load i64, ptr %44, align 8, !tbaa !51
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %99 = load i64, ptr %41, align 8, !tbaa !52
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %100) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i, %85
  %.pn.pn.i = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ]
  %101 = load ptr, ptr %34, align 8, !tbaa !46
  %102 = icmp eq ptr %101, %38
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %103 = load i64, ptr %39, align 8, !tbaa !51
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %105 = load i64, ptr %38, align 8, !tbaa !52
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #22
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77 ], [ %.pn.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99 ], [ %.pn.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121 ], [ %.pn.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143 ], [ %.pn.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145 ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %65, ptr @_ZN12_GLOBAL__N_128OStringStream_IsOStream_Test10test_info_E, align 8, !tbaa !178
  %107 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128OStringStream_IsOStream_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %108, ptr %30, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %108, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 13, ptr %109, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 29
  store i8 0, ptr %110, align 1, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %111, ptr %32, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 142, ptr %29, align 8, !tbaa !86
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc7.i unwind label %155

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %112, ptr %32, align 8, !tbaa !46
  %113 = load i64, ptr %29, align 8, !tbaa !86
  store i64 %113, ptr %111, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %112, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %113, ptr %114, align 8, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %116, ptr %31, align 8, !tbaa !59
  %117 = load ptr, ptr %32, align 8, !tbaa !46
  %118 = icmp eq ptr %117, %111
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

119:                                              ; preds = %.noexc7.i
  %120 = load i64, ptr %114, align 8, !tbaa !51
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  %122 = add nuw nsw i64 %120, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %111, i64 %122, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %117, ptr %31, align 8, !tbaa !46
  %123 = load i64, ptr %111, align 8, !tbaa !52
  store i64 %123, ptr %116, align 8, !tbaa !52
  %.pre.i2 = load i64, ptr %114, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %119
  %124 = phi i64 [ %120, %119 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !51
  store ptr %111, ptr %32, align 8, !tbaa !46
  store i64 0, ptr %114, align 8, !tbaa !51
  store i8 0, ptr %111, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 34, ptr %126, align 8, !tbaa !176
  %127 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %128 unwind label %157

128:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %129 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %130 unwind label %157

130:                                              ; preds = %128
  %131 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 34)
          to label %132 unwind label %157

132:                                              ; preds = %130
  %133 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %134 unwind label %157

134:                                              ; preds = %132
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135OStringStream_ConstructNullptr_TestEEE, i64 16), ptr %133, align 8, !tbaa !4
  %135 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %30, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %31, ptr noundef %127, ptr noundef %129, ptr noundef %131, ptr noundef nonnull %133)
          to label %136 unwind label %157

136:                                              ; preds = %134
  %137 = load ptr, ptr %31, align 8, !tbaa !46
  %138 = icmp eq ptr %137, %116
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8: ; preds = %136
  %139 = load i64, ptr %125, align 8, !tbaa !51
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %136
  %141 = load i64, ptr %116, align 8, !tbaa !52
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %142) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i8
  %143 = load ptr, ptr %32, align 8, !tbaa !46
  %144 = icmp eq ptr %143, %111
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %145 = load i64, ptr %114, align 8, !tbaa !51
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %147 = load i64, ptr %111, align 8, !tbaa !52
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %148) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7
  %149 = load ptr, ptr %30, align 8, !tbaa !46
  %150 = icmp eq ptr %149, %108
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %151 = load i64, ptr %109, align 8, !tbaa !51
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %153 = load i64, ptr %108, align 8, !tbaa !52
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #22
  br label %__cxx_global_var_init.4.exit

155:                                              ; preds = %__cxx_global_var_init.1.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

157:                                              ; preds = %134, %132, %130, %128, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %31, align 8, !tbaa !46
  %160 = icmp eq ptr %159, %116
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i: ; preds = %157
  %161 = load i64, ptr %125, align 8, !tbaa !51
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %157
  %163 = load i64, ptr %116, align 8, !tbaa !52
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i
  %165 = load ptr, ptr %32, align 8, !tbaa !46
  %166 = icmp eq ptr %165, %111
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %167 = load i64, ptr %114, align 8, !tbaa !51
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %169 = load i64, ptr %111, align 8, !tbaa !52
  %170 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %170) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i, %155
  %.pn.i = phi { ptr, i32 } [ %156, %155 ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i ], [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ]
  %171 = load ptr, ptr %30, align 8, !tbaa !46
  %172 = icmp eq ptr %171, %108
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %173 = load i64, ptr %109, align 8, !tbaa !51
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %175 = load i64, ptr %108, align 8, !tbaa !52
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #22
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %135, ptr @_ZN12_GLOBAL__N_135OStringStream_ConstructNullptr_Test10test_info_E, align 8, !tbaa !178
  %177 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135OStringStream_ConstructNullptr_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %178, ptr %26, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %178, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 13, ptr %179, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store i8 0, ptr %180, align 1, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %181, ptr %28, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 142, ptr %25, align 8, !tbaa !86
  %182 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc7.i14 unwind label %225

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %182, ptr %28, align 8, !tbaa !46
  %183 = load i64, ptr %25, align 8, !tbaa !86
  store i64 %183, ptr %181, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %182, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %184 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %183, ptr %184, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 %183
  store i8 0, ptr %185, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %186, ptr %27, align 8, !tbaa !59
  %187 = load ptr, ptr %28, align 8, !tbaa !46
  %188 = icmp eq ptr %187, %181
  br i1 %188, label %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

189:                                              ; preds = %.noexc7.i14
  %190 = load i64, ptr %184, align 8, !tbaa !51
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %186, ptr noundef nonnull align 8 dereferenceable(1) %181, i64 %192, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %187, ptr %27, align 8, !tbaa !46
  %193 = load i64, ptr %181, align 8, !tbaa !52
  store i64 %193, ptr %186, align 8, !tbaa !52
  %.pre.i16 = load i64, ptr %184, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %189
  %194 = phi i64 [ %190, %189 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !51
  store ptr %181, ptr %28, align 8, !tbaa !46
  store i64 0, ptr %184, align 8, !tbaa !51
  store i8 0, ptr %181, align 8, !tbaa !52
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 39, ptr %196, align 8, !tbaa !176
  %197 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %198 unwind label %227

198:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %200 unwind label %227

200:                                              ; preds = %198
  %201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 39)
          to label %202 unwind label %227

202:                                              ; preds = %200
  %203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %204 unwind label %227

204:                                              ; preds = %202
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131OStringStream_ConstructStr_TestEEE, i64 16), ptr %203, align 8, !tbaa !4
  %205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %26, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %27, ptr noundef %197, ptr noundef %199, ptr noundef %201, ptr noundef nonnull %203)
          to label %206 unwind label %227

206:                                              ; preds = %204
  %207 = load ptr, ptr %27, align 8, !tbaa !46
  %208 = icmp eq ptr %207, %186
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30: ; preds = %206
  %209 = load i64, ptr %195, align 8, !tbaa !51
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %206
  %211 = load i64, ptr %186, align 8, !tbaa !52
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i30
  %213 = load ptr, ptr %28, align 8, !tbaa !46
  %214 = icmp eq ptr %213, %181
  br i1 %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %215 = load i64, ptr %184, align 8, !tbaa !51
  %216 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %217 = load i64, ptr %181, align 8, !tbaa !52
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %218) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %219 = load ptr, ptr %26, align 8, !tbaa !46
  %220 = icmp eq ptr %219, %178
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %221 = load i64, ptr %179, align 8, !tbaa !51
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %__cxx_global_var_init.6.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %223 = load i64, ptr %178, align 8, !tbaa !52
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #22
  br label %__cxx_global_var_init.6.exit

225:                                              ; preds = %__cxx_global_var_init.4.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

227:                                              ; preds = %204, %202, %200, %198, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %27, align 8, !tbaa !46
  %230 = icmp eq ptr %229, %186
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22: ; preds = %227
  %231 = load i64, ptr %195, align 8, !tbaa !51
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %227
  %233 = load i64, ptr %186, align 8, !tbaa !52
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %229, i64 noundef %234) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i22
  %235 = load ptr, ptr %28, align 8, !tbaa !46
  %236 = icmp eq ptr %235, %181
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %237 = load i64, ptr %184, align 8, !tbaa !51
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %239 = load i64, ptr %181, align 8, !tbaa !52
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21, %225
  %.pn.i10 = phi { ptr, i32 } [ %226, %225 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i21 ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ]
  %241 = load ptr, ptr %26, align 8, !tbaa !46
  %242 = icmp eq ptr %241, %178
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %243 = load i64, ptr %179, align 8, !tbaa !51
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %245 = load i64, ptr %178, align 8, !tbaa !52
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #22
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %205, ptr @_ZN12_GLOBAL__N_131OStringStream_ConstructStr_Test10test_info_E, align 8, !tbaa !178
  %247 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_131OStringStream_ConstructStr_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %248, ptr %22, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %248, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 13, ptr %249, align 8, !tbaa !51
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %250, align 1, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %251, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 142, ptr %21, align 8, !tbaa !86
  %252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc7.i36 unwind label %295

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %252, ptr %24, align 8, !tbaa !46
  %253 = load i64, ptr %21, align 8, !tbaa !86
  store i64 %253, ptr %251, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %252, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !51
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %256 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %256, ptr %23, align 8, !tbaa !59
  %257 = load ptr, ptr %24, align 8, !tbaa !46
  %258 = icmp eq ptr %257, %251
  br i1 %258, label %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

259:                                              ; preds = %.noexc7.i36
  %260 = load i64, ptr %254, align 8, !tbaa !51
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  %262 = add nuw nsw i64 %260, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %256, ptr noundef nonnull align 8 dereferenceable(1) %251, i64 %262, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %257, ptr %23, align 8, !tbaa !46
  %263 = load i64, ptr %251, align 8, !tbaa !52
  store i64 %263, ptr %256, align 8, !tbaa !52
  %.pre.i38 = load i64, ptr %254, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %259
  %264 = phi i64 [ %260, %259 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %265 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %264, ptr %265, align 8, !tbaa !51
  store ptr %251, ptr %24, align 8, !tbaa !46
  store i64 0, ptr %254, align 8, !tbaa !51
  store i8 0, ptr %251, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i32 48, ptr %266, align 8, !tbaa !176
  %267 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %268 unwind label %297

268:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %269 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 48)
          to label %270 unwind label %297

270:                                              ; preds = %268
  %271 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 48)
          to label %272 unwind label %297

272:                                              ; preds = %270
  %273 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %274 unwind label %297

274:                                              ; preds = %272
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_126OStringStream_Destroy_TestEEE, i64 16), ptr %273, align 8, !tbaa !4
  %275 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %22, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %23, ptr noundef %267, ptr noundef %269, ptr noundef %271, ptr noundef nonnull %273)
          to label %276 unwind label %297

276:                                              ; preds = %274
  %277 = load ptr, ptr %23, align 8, !tbaa !46
  %278 = icmp eq ptr %277, %256
  br i1 %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %276
  %279 = load i64, ptr %265, align 8, !tbaa !51
  %280 = icmp ult i64 %279, 16
  call void @llvm.assume(i1 %280)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %276
  %281 = load i64, ptr %256, align 8, !tbaa !52
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %282) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52
  %283 = load ptr, ptr %24, align 8, !tbaa !46
  %284 = icmp eq ptr %283, %251
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %285 = load i64, ptr %254, align 8, !tbaa !51
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %287 = load i64, ptr %251, align 8, !tbaa !52
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i51
  %289 = load ptr, ptr %22, align 8, !tbaa !46
  %290 = icmp eq ptr %289, %248
  br i1 %290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %291 = load i64, ptr %249, align 8, !tbaa !51
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %__cxx_global_var_init.8.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %293 = load i64, ptr %248, align 8, !tbaa !52
  %294 = add i64 %293, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %294) #22
  br label %__cxx_global_var_init.8.exit

295:                                              ; preds = %__cxx_global_var_init.6.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

297:                                              ; preds = %274, %272, %270, %268, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %23, align 8, !tbaa !46
  %300 = icmp eq ptr %299, %256
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44: ; preds = %297
  %301 = load i64, ptr %265, align 8, !tbaa !51
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %297
  %303 = load i64, ptr %256, align 8, !tbaa !52
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i44
  %305 = load ptr, ptr %24, align 8, !tbaa !46
  %306 = icmp eq ptr %305, %251
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %307 = load i64, ptr %254, align 8, !tbaa !51
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %309 = load i64, ptr %251, align 8, !tbaa !52
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %305, i64 noundef %310) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43, %295
  %.pn.i32 = phi { ptr, i32 } [ %296, %295 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i43 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ]
  %311 = load ptr, ptr %22, align 8, !tbaa !46
  %312 = icmp eq ptr %311, %248
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %313 = load i64, ptr %249, align 8, !tbaa !51
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %315 = load i64, ptr %248, align 8, !tbaa !52
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %311, i64 noundef %316) #22
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %275, ptr @_ZN12_GLOBAL__N_126OStringStream_Destroy_Test10test_info_E, align 8, !tbaa !178
  %317 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_126OStringStream_Destroy_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %318 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %318, ptr %18, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %318, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %319 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %319, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %320, align 1, !tbaa !52
  %321 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %321, ptr %20, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 142, ptr %17, align 8, !tbaa !86
  %322 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc7.i58 unwind label %365

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %322, ptr %20, align 8, !tbaa !46
  %323 = load i64, ptr %17, align 8, !tbaa !86
  store i64 %323, ptr %321, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %322, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  store i8 0, ptr %325, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %326, ptr %19, align 8, !tbaa !59
  %327 = load ptr, ptr %20, align 8, !tbaa !46
  %328 = icmp eq ptr %327, %321
  br i1 %328, label %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

329:                                              ; preds = %.noexc7.i58
  %330 = load i64, ptr %324, align 8, !tbaa !51
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  %332 = add nuw nsw i64 %330, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %326, ptr noundef nonnull align 8 dereferenceable(1) %321, i64 %332, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %327, ptr %19, align 8, !tbaa !46
  %333 = load i64, ptr %321, align 8, !tbaa !52
  store i64 %333, ptr %326, align 8, !tbaa !52
  %.pre.i60 = load i64, ptr %324, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %329
  %334 = phi i64 [ %330, %329 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %335 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %334, ptr %335, align 8, !tbaa !51
  store ptr %321, ptr %20, align 8, !tbaa !46
  store i64 0, ptr %324, align 8, !tbaa !51
  store i8 0, ptr %321, align 8, !tbaa !52
  %336 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 54, ptr %336, align 8, !tbaa !176
  %337 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %338 unwind label %367

338:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %339 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %340 unwind label %367

340:                                              ; preds = %338
  %341 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %342 unwind label %367

342:                                              ; preds = %340
  %343 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %344 unwind label %367

344:                                              ; preds = %342
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStringStream_MoveConstruct_TestEEE, i64 16), ptr %343, align 8, !tbaa !4
  %345 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %337, ptr noundef %339, ptr noundef %341, ptr noundef nonnull %343)
          to label %346 unwind label %367

346:                                              ; preds = %344
  %347 = load ptr, ptr %19, align 8, !tbaa !46
  %348 = icmp eq ptr %347, %326
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74: ; preds = %346
  %349 = load i64, ptr %335, align 8, !tbaa !51
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %346
  %351 = load i64, ptr %326, align 8, !tbaa !52
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %352) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i74
  %353 = load ptr, ptr %20, align 8, !tbaa !46
  %354 = icmp eq ptr %353, %321
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %355 = load i64, ptr %324, align 8, !tbaa !51
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %357 = load i64, ptr %321, align 8, !tbaa !52
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i73
  %359 = load ptr, ptr %18, align 8, !tbaa !46
  %360 = icmp eq ptr %359, %318
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %361 = load i64, ptr %319, align 8, !tbaa !51
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %__cxx_global_var_init.10.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %363 = load i64, ptr %318, align 8, !tbaa !52
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #22
  br label %__cxx_global_var_init.10.exit

365:                                              ; preds = %__cxx_global_var_init.8.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

367:                                              ; preds = %344, %342, %340, %338, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = load ptr, ptr %19, align 8, !tbaa !46
  %370 = icmp eq ptr %369, %326
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66: ; preds = %367
  %371 = load i64, ptr %335, align 8, !tbaa !51
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %367
  %373 = load i64, ptr %326, align 8, !tbaa !52
  %374 = add i64 %373, 1
  call void @_ZdlPvm(ptr noundef %369, i64 noundef %374) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i66
  %375 = load ptr, ptr %20, align 8, !tbaa !46
  %376 = icmp eq ptr %375, %321
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %377 = load i64, ptr %324, align 8, !tbaa !51
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %379 = load i64, ptr %321, align 8, !tbaa !52
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65, %365
  %.pn.i54 = phi { ptr, i32 } [ %366, %365 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i65 ], [ %368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ]
  %381 = load ptr, ptr %18, align 8, !tbaa !46
  %382 = icmp eq ptr %381, %318
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %383 = load i64, ptr %319, align 8, !tbaa !51
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %385 = load i64, ptr %318, align 8, !tbaa !52
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #22
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %345, ptr @_ZN12_GLOBAL__N_132OStringStream_MoveConstruct_Test10test_info_E, align 8, !tbaa !178
  %387 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132OStringStream_MoveConstruct_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %388 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %388, ptr %14, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %388, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %389 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %389, align 8, !tbaa !51
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %390, align 1, !tbaa !52
  %391 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %391, ptr %16, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 142, ptr %13, align 8, !tbaa !86
  %392 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc7.i80 unwind label %435

.noexc7.i80:                                      ; preds = %__cxx_global_var_init.10.exit
  store ptr %392, ptr %16, align 8, !tbaa !46
  %393 = load i64, ptr %13, align 8, !tbaa !86
  store i64 %393, ptr %391, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %392, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %394 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %393, ptr %394, align 8, !tbaa !51
  %395 = getelementptr inbounds nuw i8, ptr %392, i64 %393
  store i8 0, ptr %395, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %396 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %396, ptr %15, align 8, !tbaa !59
  %397 = load ptr, ptr %16, align 8, !tbaa !46
  %398 = icmp eq ptr %397, %391
  br i1 %398, label %399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81

399:                                              ; preds = %.noexc7.i80
  %400 = load i64, ptr %394, align 8, !tbaa !51
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %396, ptr noundef nonnull align 8 dereferenceable(1) %391, i64 %402, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81: ; preds = %.noexc7.i80
  store ptr %397, ptr %15, align 8, !tbaa !46
  %403 = load i64, ptr %391, align 8, !tbaa !52
  store i64 %403, ptr %396, align 8, !tbaa !52
  %.pre.i82 = load i64, ptr %394, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81, %399
  %404 = phi i64 [ %400, %399 ], [ %.pre.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i81 ]
  %405 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %404, ptr %405, align 8, !tbaa !51
  store ptr %391, ptr %16, align 8, !tbaa !46
  store i64 0, ptr %394, align 8, !tbaa !51
  store i8 0, ptr %391, align 8, !tbaa !52
  %406 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 67, ptr %406, align 8, !tbaa !176
  %407 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %408 unwind label %437

408:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %409 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %410 unwind label %437

410:                                              ; preds = %408
  %411 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %412 unwind label %437

412:                                              ; preds = %410
  %413 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %414 unwind label %437

414:                                              ; preds = %412
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_129OStringStream_MoveAssign_TestEEE, i64 16), ptr %413, align 8, !tbaa !4
  %415 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %14, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %15, ptr noundef %407, ptr noundef %409, ptr noundef %411, ptr noundef nonnull %413)
          to label %416 unwind label %437

416:                                              ; preds = %414
  %417 = load ptr, ptr %15, align 8, !tbaa !46
  %418 = icmp eq ptr %417, %396
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %416
  %419 = load i64, ptr %405, align 8, !tbaa !51
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %416
  %421 = load i64, ptr %396, align 8, !tbaa !52
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %417, i64 noundef %422) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i90

_ZN7testing8internal12CodeLocationD2Ev.exit.i90:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96
  %423 = load ptr, ptr %16, align 8, !tbaa !46
  %424 = icmp eq ptr %423, %391
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %425 = load i64, ptr %394, align 8, !tbaa !51
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i90
  %427 = load i64, ptr %391, align 8, !tbaa !52
  %428 = add i64 %427, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %428) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i95
  %429 = load ptr, ptr %14, align 8, !tbaa !46
  %430 = icmp eq ptr %429, %388
  br i1 %430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %431 = load i64, ptr %389, align 8, !tbaa !51
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %__cxx_global_var_init.12.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i92
  %433 = load i64, ptr %388, align 8, !tbaa !52
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %434) #22
  br label %__cxx_global_var_init.12.exit

435:                                              ; preds = %__cxx_global_var_init.10.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

437:                                              ; preds = %414, %412, %410, %408, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i83
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %15, align 8, !tbaa !46
  %440 = icmp eq ptr %439, %396
  br i1 %440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88: ; preds = %437
  %441 = load i64, ptr %405, align 8, !tbaa !51
  %442 = icmp ult i64 %441, 16
  call void @llvm.assume(i1 %442)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84: ; preds = %437
  %443 = load i64, ptr %396, align 8, !tbaa !52
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %444) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85

_ZN7testing8internal12CodeLocationD2Ev.exit15.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i88
  %445 = load ptr, ptr %16, align 8, !tbaa !46
  %446 = icmp eq ptr %445, %391
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %447 = load i64, ptr %394, align 8, !tbaa !51
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i85
  %449 = load i64, ptr %391, align 8, !tbaa !52
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87, %435
  %.pn.i76 = phi { ptr, i32 } [ %436, %435 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i87 ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i86 ]
  %451 = load ptr, ptr %14, align 8, !tbaa !46
  %452 = icmp eq ptr %451, %388
  br i1 %452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %453 = load i64, ptr %389, align 8, !tbaa !51
  %454 = icmp ult i64 %453, 16
  call void @llvm.assume(i1 %454)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i75
  %455 = load i64, ptr %388, align 8, !tbaa !52
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %451, i64 noundef %456) #22
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i93
  store ptr %415, ptr @_ZN12_GLOBAL__N_129OStringStream_MoveAssign_Test10test_info_E, align 8, !tbaa !178
  %457 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_129OStringStream_MoveAssign_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %458, ptr %10, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %458, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  %459 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %459, align 8, !tbaa !51
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 29
  store i8 0, ptr %460, align 1, !tbaa !52
  %461 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %461, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 142, ptr %9, align 8, !tbaa !86
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i102 unwind label %505

.noexc7.i102:                                     ; preds = %__cxx_global_var_init.12.exit
  store ptr %462, ptr %12, align 8, !tbaa !46
  %463 = load i64, ptr %9, align 8, !tbaa !86
  store i64 %463, ptr %461, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %462, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %464 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %463, ptr %464, align 8, !tbaa !51
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 %463
  store i8 0, ptr %465, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %466 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %466, ptr %11, align 8, !tbaa !59
  %467 = load ptr, ptr %12, align 8, !tbaa !46
  %468 = icmp eq ptr %467, %461
  br i1 %468, label %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103

469:                                              ; preds = %.noexc7.i102
  %470 = load i64, ptr %464, align 8, !tbaa !51
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  %472 = add nuw nsw i64 %470, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %466, ptr noundef nonnull align 8 dereferenceable(1) %461, i64 %472, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103: ; preds = %.noexc7.i102
  store ptr %467, ptr %11, align 8, !tbaa !46
  %473 = load i64, ptr %461, align 8, !tbaa !52
  store i64 %473, ptr %466, align 8, !tbaa !52
  %.pre.i104 = load i64, ptr %464, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103, %469
  %474 = phi i64 [ %470, %469 ], [ %.pre.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i103 ]
  %475 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !51
  store ptr %461, ptr %12, align 8, !tbaa !46
  store i64 0, ptr %464, align 8, !tbaa !51
  store i8 0, ptr %461, align 8, !tbaa !52
  %476 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 81, ptr %476, align 8, !tbaa !176
  %477 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %478 unwind label %507

478:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %479 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %480 unwind label %507

480:                                              ; preds = %478
  %481 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 81)
          to label %482 unwind label %507

482:                                              ; preds = %480
  %483 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %484 unwind label %507

484:                                              ; preds = %482
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_122OStringStream_Str_TestEEE, i64 16), ptr %483, align 8, !tbaa !4
  %485 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %10, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %477, ptr noundef %479, ptr noundef %481, ptr noundef nonnull %483)
          to label %486 unwind label %507

486:                                              ; preds = %484
  %487 = load ptr, ptr %11, align 8, !tbaa !46
  %488 = icmp eq ptr %487, %466
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118: ; preds = %486
  %489 = load i64, ptr %475, align 8, !tbaa !51
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111: ; preds = %486
  %491 = load i64, ptr %466, align 8, !tbaa !52
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %492) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i112

_ZN7testing8internal12CodeLocationD2Ev.exit.i112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i118
  %493 = load ptr, ptr %12, align 8, !tbaa !46
  %494 = icmp eq ptr %493, %461
  br i1 %494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %495 = load i64, ptr %464, align 8, !tbaa !51
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i112
  %497 = load i64, ptr %461, align 8, !tbaa !52
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %498) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i117
  %499 = load ptr, ptr %10, align 8, !tbaa !46
  %500 = icmp eq ptr %499, %458
  br i1 %500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %501 = load i64, ptr %459, align 8, !tbaa !51
  %502 = icmp ult i64 %501, 16
  call void @llvm.assume(i1 %502)
  br label %__cxx_global_var_init.14.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i114
  %503 = load i64, ptr %458, align 8, !tbaa !52
  %504 = add i64 %503, 1
  call void @_ZdlPvm(ptr noundef %499, i64 noundef %504) #22
  br label %__cxx_global_var_init.14.exit

505:                                              ; preds = %__cxx_global_var_init.12.exit
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

507:                                              ; preds = %484, %482, %480, %478, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i105
  %508 = landingpad { ptr, i32 }
          cleanup
  %509 = load ptr, ptr %11, align 8, !tbaa !46
  %510 = icmp eq ptr %509, %466
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110: ; preds = %507
  %511 = load i64, ptr %475, align 8, !tbaa !51
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106: ; preds = %507
  %513 = load i64, ptr %466, align 8, !tbaa !52
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107

_ZN7testing8internal12CodeLocationD2Ev.exit15.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i110
  %515 = load ptr, ptr %12, align 8, !tbaa !46
  %516 = icmp eq ptr %515, %461
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %517 = load i64, ptr %464, align 8, !tbaa !51
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i107
  %519 = load i64, ptr %461, align 8, !tbaa !52
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109, %505
  %.pn.i98 = phi { ptr, i32 } [ %506, %505 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i109 ], [ %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i108 ]
  %521 = load ptr, ptr %10, align 8, !tbaa !46
  %522 = icmp eq ptr %521, %458
  br i1 %522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %523 = load i64, ptr %459, align 8, !tbaa !51
  %524 = icmp ult i64 %523, 16
  call void @llvm.assume(i1 %524)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i97
  %525 = load i64, ptr %458, align 8, !tbaa !52
  %526 = add i64 %525, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %526) #22
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i115
  store ptr %485, ptr @_ZN12_GLOBAL__N_122OStringStream_Str_Test10test_info_E, align 8, !tbaa !178
  %527 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_122OStringStream_Str_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %528 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %528, ptr %6, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %528, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %529 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 13, ptr %529, align 8, !tbaa !51
  %530 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %530, align 1, !tbaa !52
  %531 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %531, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 142, ptr %5, align 8, !tbaa !86
  %532 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i124 unwind label %575

.noexc7.i124:                                     ; preds = %__cxx_global_var_init.14.exit
  store ptr %532, ptr %8, align 8, !tbaa !46
  %533 = load i64, ptr %5, align 8, !tbaa !86
  store i64 %533, ptr %531, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %532, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %533, ptr %534, align 8, !tbaa !51
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 %533
  store i8 0, ptr %535, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %536 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %536, ptr %7, align 8, !tbaa !59
  %537 = load ptr, ptr %8, align 8, !tbaa !46
  %538 = icmp eq ptr %537, %531
  br i1 %538, label %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125

539:                                              ; preds = %.noexc7.i124
  %540 = load i64, ptr %534, align 8, !tbaa !51
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  %542 = add nuw nsw i64 %540, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %536, ptr noundef nonnull align 8 dereferenceable(1) %531, i64 %542, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125: ; preds = %.noexc7.i124
  store ptr %537, ptr %7, align 8, !tbaa !46
  %543 = load i64, ptr %531, align 8, !tbaa !52
  store i64 %543, ptr %536, align 8, !tbaa !52
  %.pre.i126 = load i64, ptr %534, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125, %539
  %544 = phi i64 [ %540, %539 ], [ %.pre.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i125 ]
  %545 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %544, ptr %545, align 8, !tbaa !51
  store ptr %531, ptr %8, align 8, !tbaa !46
  store i64 0, ptr %534, align 8, !tbaa !51
  store i8 0, ptr %531, align 8, !tbaa !52
  %546 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 106, ptr %546, align 8, !tbaa !176
  %547 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %548 unwind label %577

548:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %549 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %550 unwind label %577

550:                                              ; preds = %548
  %551 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 106)
          to label %552 unwind label %577

552:                                              ; preds = %550
  %553 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %554 unwind label %577

554:                                              ; preds = %552
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToLValue_TestEEE, i64 16), ptr %553, align 8, !tbaa !4
  %555 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %547, ptr noundef %549, ptr noundef %551, ptr noundef nonnull %553)
          to label %556 unwind label %577

556:                                              ; preds = %554
  %557 = load ptr, ptr %7, align 8, !tbaa !46
  %558 = icmp eq ptr %557, %536
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140: ; preds = %556
  %559 = load i64, ptr %545, align 8, !tbaa !51
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133: ; preds = %556
  %561 = load i64, ptr %536, align 8, !tbaa !52
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i134

_ZN7testing8internal12CodeLocationD2Ev.exit.i134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i140
  %563 = load ptr, ptr %8, align 8, !tbaa !46
  %564 = icmp eq ptr %563, %531
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %565 = load i64, ptr %534, align 8, !tbaa !51
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i134
  %567 = load i64, ptr %531, align 8, !tbaa !52
  %568 = add i64 %567, 1
  call void @_ZdlPvm(ptr noundef %563, i64 noundef %568) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i139
  %569 = load ptr, ptr %6, align 8, !tbaa !46
  %570 = icmp eq ptr %569, %528
  br i1 %570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %571 = load i64, ptr %529, align 8, !tbaa !51
  %572 = icmp ult i64 %571, 16
  call void @llvm.assume(i1 %572)
  br label %__cxx_global_var_init.16.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i136
  %573 = load i64, ptr %528, align 8, !tbaa !52
  %574 = add i64 %573, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %574) #22
  br label %__cxx_global_var_init.16.exit

575:                                              ; preds = %__cxx_global_var_init.14.exit
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

577:                                              ; preds = %554, %552, %550, %548, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i127
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %7, align 8, !tbaa !46
  %580 = icmp eq ptr %579, %536
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132: ; preds = %577
  %581 = load i64, ptr %545, align 8, !tbaa !51
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128: ; preds = %577
  %583 = load i64, ptr %536, align 8, !tbaa !52
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129

_ZN7testing8internal12CodeLocationD2Ev.exit15.i129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i132
  %585 = load ptr, ptr %8, align 8, !tbaa !46
  %586 = icmp eq ptr %585, %531
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %587 = load i64, ptr %534, align 8, !tbaa !51
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i129
  %589 = load i64, ptr %531, align 8, !tbaa !52
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %590) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131, %575
  %.pn.i120 = phi { ptr, i32 } [ %576, %575 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i131 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i130 ]
  %591 = load ptr, ptr %6, align 8, !tbaa !46
  %592 = icmp eq ptr %591, %528
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %593 = load i64, ptr %529, align 8, !tbaa !51
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i121: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i119
  %595 = load i64, ptr %528, align 8, !tbaa !52
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #22
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i137
  store ptr %555, ptr @_ZN12_GLOBAL__N_132OStreamStream_WriteToLValue_Test10test_info_E, align 8, !tbaa !178
  %597 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132OStreamStream_WriteToLValue_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %598 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %598, ptr %2, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %598, ptr noundef nonnull align 1 dereferenceable(13) @.str.17, i64 13, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 13, ptr %599, align 8, !tbaa !51
  %600 = getelementptr inbounds nuw i8, ptr %2, i64 29
  store i8 0, ptr %600, align 1, !tbaa !52
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %601, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 142, ptr %1, align 8, !tbaa !86
  %602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i146 unwind label %645

.noexc7.i146:                                     ; preds = %__cxx_global_var_init.16.exit
  store ptr %602, ptr %4, align 8, !tbaa !46
  %603 = load i64, ptr %1, align 8, !tbaa !86
  store i64 %603, ptr %601, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(142) %602, ptr noundef nonnull align 1 dereferenceable(142) @.str.3, i64 142, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %603, ptr %604, align 8, !tbaa !51
  %605 = getelementptr inbounds nuw i8, ptr %602, i64 %603
  store i8 0, ptr %605, align 1, !tbaa !52
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %606, ptr %3, align 8, !tbaa !59
  %607 = load ptr, ptr %4, align 8, !tbaa !46
  %608 = icmp eq ptr %607, %601
  br i1 %608, label %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147

609:                                              ; preds = %.noexc7.i146
  %610 = load i64, ptr %604, align 8, !tbaa !51
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  %612 = add nuw nsw i64 %610, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %606, ptr noundef nonnull align 8 dereferenceable(1) %601, i64 %612, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147: ; preds = %.noexc7.i146
  store ptr %607, ptr %3, align 8, !tbaa !46
  %613 = load i64, ptr %601, align 8, !tbaa !52
  store i64 %613, ptr %606, align 8, !tbaa !52
  %.pre.i148 = load i64, ptr %604, align 8, !tbaa !51
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147, %609
  %614 = phi i64 [ %610, %609 ], [ %.pre.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i147 ]
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %614, ptr %615, align 8, !tbaa !51
  store ptr %601, ptr %4, align 8, !tbaa !46
  store i64 0, ptr %604, align 8, !tbaa !51
  store i8 0, ptr %601, align 8, !tbaa !52
  %616 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 121, ptr %616, align 8, !tbaa !176
  %617 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %618 unwind label %647

618:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %619 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %620 unwind label %647

620:                                              ; preds = %618
  %621 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %622 unwind label %647

622:                                              ; preds = %620
  %623 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #23
          to label %624 unwind label %647

624:                                              ; preds = %622
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_132OStreamStream_WriteToRValue_TestEEE, i64 16), ptr %623, align 8, !tbaa !4
  %625 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %2, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %617, ptr noundef %619, ptr noundef %621, ptr noundef nonnull %623)
          to label %626 unwind label %647

626:                                              ; preds = %624
  %627 = load ptr, ptr %3, align 8, !tbaa !46
  %628 = icmp eq ptr %627, %606
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162: ; preds = %626
  %629 = load i64, ptr %615, align 8, !tbaa !51
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %626
  %631 = load i64, ptr %606, align 8, !tbaa !52
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %632) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i156

_ZN7testing8internal12CodeLocationD2Ev.exit.i156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i162
  %633 = load ptr, ptr %4, align 8, !tbaa !46
  %634 = icmp eq ptr %633, %601
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %635 = load i64, ptr %604, align 8, !tbaa !51
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i156
  %637 = load i64, ptr %601, align 8, !tbaa !52
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i161
  %639 = load ptr, ptr %2, align 8, !tbaa !46
  %640 = icmp eq ptr %639, %598
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %641 = load i64, ptr %599, align 8, !tbaa !51
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %__cxx_global_var_init.19.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i158
  %643 = load i64, ptr %598, align 8, !tbaa !52
  %644 = add i64 %643, 1
  call void @_ZdlPvm(ptr noundef %639, i64 noundef %644) #22
  br label %__cxx_global_var_init.19.exit

645:                                              ; preds = %__cxx_global_var_init.16.exit
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

647:                                              ; preds = %624, %622, %620, %618, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i149
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %3, align 8, !tbaa !46
  %650 = icmp eq ptr %649, %606
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154: ; preds = %647
  %651 = load i64, ptr %615, align 8, !tbaa !51
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150: ; preds = %647
  %653 = load i64, ptr %606, align 8, !tbaa !52
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #22
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151

_ZN7testing8internal12CodeLocationD2Ev.exit15.i151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i14.i154
  %655 = load ptr, ptr %4, align 8, !tbaa !46
  %656 = icmp eq ptr %655, %601
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %657 = load i64, ptr %604, align 8, !tbaa !51
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i151
  %659 = load i64, ptr %601, align 8, !tbaa !52
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153, %645
  %.pn.i142 = phi { ptr, i32 } [ %646, %645 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i153 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i152 ]
  %661 = load ptr, ptr %2, align 8, !tbaa !46
  %662 = icmp eq ptr %661, %598
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %663 = load i64, ptr %599, align 8, !tbaa !51
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i141
  %665 = load i64, ptr %598, align 8, !tbaa !52
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #22
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i159
  store ptr %625, ptr @_ZN12_GLOBAL__N_132OStreamStream_WriteToRValue_Test10test_info_E, align 8, !tbaa !178
  %667 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_132OStreamStream_WriteToRValue_Test10test_info_E)
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
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }

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
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 0, !22, i64 216, !10, i64 224, !23, i64 225, !24, i64 232, !25, i64 240, !26, i64 248, !27, i64 256}
!22 = !{!"p1 _ZTSSo", !14, i64 0}
!23 = !{!"bool", !10, i64 0}
!24 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 0}
!25 = !{!"p1 _ZTSSt5ctypeIcE", !14, i64 0}
!26 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!27 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !14, i64 0}
!28 = !{!21, !10, i64 224}
!29 = !{!21, !23, i64 225}
!30 = !{!31, !34, i64 64}
!31 = !{!"_ZTSN4absl16strings_internal13OStringStream9StreambufE", !32, i64 0, !34, i64 64}
!32 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !18, i64 56}
!33 = !{!"p1 omnipotent char", !14, i64 0}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!35 = !{!36, !23, i64 0}
!36 = !{!"_ZTSN7testing15AssertionResultE", !23, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !34, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!34, !34, i64 0}
!46 = !{!47, !33, i64 0}
!47 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !48, i64 0, !9, i64 8, !10, i64 16}
!48 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!51 = !{!47, !9, i64 8}
!52 = !{!10, !10, i64 0}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!55 = distinct !{!55, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!58 = distinct !{!58, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!59 = !{!48, !33, i64 0}
!60 = !{!57, !54}
!61 = !{!32, !33, i64 40}
!62 = !{!32, !33, i64 32}
!63 = !{!64, !9, i64 8}
!64 = !{!"_ZTSSi", !9, i64 8}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal19FormatForComparisonIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!75 = !{!33, !33, i64 0}
!76 = !{!77, !71, !73}
!77 = distinct !{!77, !78, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!78 = distinct !{!78, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!81 = distinct !{!81, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!84 = distinct !{!84, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!85 = !{!83, !80}
!86 = !{!9, !9, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!89 = distinct !{!89, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!92 = distinct !{!92, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!93 = !{!91, !88}
!94 = !{!8, !11, i64 24}
!95 = !{!11, !11, i64 0}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!98 = distinct !{!98, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!99 = distinct !{!99, !100, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!100 = distinct !{!100, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!101 = !{!21, !24, i64 232}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN7testing8internal19FormatForComparisonIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!104 = distinct !{!104, !"_ZN7testing8internal19FormatForComparisonIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!105 = distinct !{!105, !106, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!106 = distinct !{!106, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!107 = !{!108, !103, !105}
!108 = distinct !{!108, !109, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!109 = distinct !{!109, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!112 = distinct !{!112, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!114 = distinct !{!114, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!115 = !{!22, !22, i64 0}
!116 = !{!23, !23, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN7testing8internal8EqHelper7CompareIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSC_DnPT_: argument 0"}
!119 = distinct !{!119, !"_ZN7testing8internal8EqHelper7CompareIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSC_DnPT_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!122 = distinct !{!122, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!125 = distinct !{!125, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!126 = !{!124, !121}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!129 = distinct !{!129, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!130 = distinct !{!130, !131, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!134 = distinct !{!134, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!135 = distinct !{!135, !136, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!142 = !{!8, !9, i64 16}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!145 = distinct !{!145, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!146 = distinct !{!146, !147, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!147 = distinct !{!147, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!150 = distinct !{!150, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!151 = distinct !{!151, !152, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!152 = distinct !{!152, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!155 = distinct !{!155, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!156 = distinct !{!156, !157, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!157 = distinct !{!157, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!158 = !{!159, !154, !156}
!159 = distinct !{!159, !160, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!160 = distinct !{!160, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!163 = distinct !{!163, !"_ZN7testing8internal11CmpHelperEQIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!164 = distinct !{!164, !165, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!165 = distinct !{!165, !"_ZN7testing8internal8EqHelper7CompareIA4_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!168 = distinct !{!168, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!169 = distinct !{!169, !170, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!170 = distinct !{!170, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!173 = distinct !{!173, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!174 = distinct !{!174, !175, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!175 = distinct !{!175, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!176 = !{!177, !16, i64 32}
!177 = !{!"_ZTSN7testing8internal12CodeLocationE", !47, i64 0, !16, i64 32}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
