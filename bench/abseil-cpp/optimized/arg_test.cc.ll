; ModuleID = 'bench/abseil-cpp/original/arg_test.cc.ll'
source_filename = "bench/abseil-cpp/original/arg_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.7" }
%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.absl::str_format_internal::FormatSinkImpl" = type { %"class.absl::str_format_internal::FormatRawSinkImpl", i64, ptr, [1024 x i8] }
%"class.absl::str_format_internal::FormatRawSinkImpl" = type { ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN4absl19str_format_internal14FormatSinkImplD2Ev = comdat any

$_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"FormatArgImplTest\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ToInt\00", align 1
@.str.3 = private unnamed_addr constant [144 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/str_format/arg_test.cc\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"CharArraysDecayToCharPtr\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"WCharTArraysDecayToWCharTPtr\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [23 x i8] c"OtherPtrDecayToVoidPtr\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"WorksWithCharArraysOfUnknownSize\00", align 1
@_ZN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"WorksWithWCharTArraysOfUnknownSize\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestE = internal constant [73 x i8] c"N4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestE\00", align 1
@_ZTSN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE = internal constant [62 x i8] c"N4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE }, align 8
@.str.14 = private unnamed_addr constant [51 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(1), &out)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(-1), &out)\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.21 = private unnamed_addr constant [71 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(static_cast<char>(64)), &out)\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"64\00", align 1
@.str.23 = private unnamed_addr constant [90 x i8] c"FormatArgImplFriend::ToInt( FormatArgImpl(static_cast<unsigned long long>(123456)), &out)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"123456\00", align 1
@.str.25 = private unnamed_addr constant [120 x i8] c"FormatArgImplFriend::ToInt( FormatArgImpl(static_cast<unsigned long long>( std::numeric_limits<int>::max()) + 1), &out)\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"std::numeric_limits<int>::max()\00", align 1
@.str.27 = private unnamed_addr constant [112 x i8] c"FormatArgImplFriend::ToInt( FormatArgImpl(static_cast<long long>( std::numeric_limits<int>::min()) - 10), &out)\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"std::numeric_limits<int>::min()\00", align 1
@.str.29 = private unnamed_addr constant [55 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(false), &out)\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(true), &out)\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(2.2), &out)\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(3.2f), &out)\00", align 1
@.str.34 = private unnamed_addr constant [78 x i8] c"FormatArgImplFriend::ToInt( FormatArgImpl(static_cast<int *>(nullptr)), &out)\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(hi()), &out)\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"hi\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(\22hi\22), &out)\00", align 1
@.str.39 = private unnamed_addr constant [55 x i8] c"FormatArgImplFriend::ToInt(FormatArgImpl(kBlue), &out)\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEEE = internal constant [130 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestE = internal constant [92 x i8] c"N4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE }, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEEE = internal constant [134 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestE = internal constant [96 x i8] c"N4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE }, align 8
@_ZN4absl19str_format_internal12_GLOBAL__N_114kMyWCharTArrayE = internal constant [6 x i32] [i32 65, i32 66, i32 67, i32 68, i32 69, i32 0], align 16
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEEE = internal constant [128 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestE = internal constant [90 x i8] c"N4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE }, align 8
@.str.60 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.61 = private unnamed_addr constant [95 x i8] c"FormatArgImplFriend::GetVTablePtrForTest( FormatArgImpl(static_cast<volatile int *>(nullptr)))\00", align 1
@.str.62 = private unnamed_addr constant [59 x i8] c"FormatArgImplFriend::GetVTablePtrForTest(FormatArgImpl(p))\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEEE = internal constant [138 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestE = internal constant [100 x i8] c"N4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE }, align 8
@.str.63 = private unnamed_addr constant [67 x i8] c"FormatArgImplFriend::Convert(FormatArgImpl(kMyArray), conv, &sink)\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"\22ABCDE\22\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.66 = private constant [6 x i8] c"ABCDE\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEEE = internal constant [140 x i8] c"N7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestE, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestD2Ev, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestE = internal constant [102 x i8] c"N4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestE\00", align 1
@_ZTIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestE, ptr @_ZTIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestE }, align 8
@.str.67 = private unnamed_addr constant [73 x i8] c"FormatArgImplFriend::Convert(FormatArgImpl(kMyWCharTArray), conv, &sink)\00", align 1
@_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE6dummy_E = internal global i8 0, align 1
@.str.69 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.70 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.71 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.73 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_arg_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.69, i32 noundef 513)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.71)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.72)
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
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.69, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.70)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.73)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.72)
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %out = alloca i32, align 4
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp4 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp23 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_36 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp49 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp64 = alloca i32, align 4
  %ref.tmp70 = alloca %"class.testing::Message", align 8
  %ref.tmp72 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_83 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp94 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar110 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca i32, align 4
  %ref.tmp117 = alloca %"class.testing::Message", align 8
  %ref.tmp119 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_130 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp141 = alloca %"class.testing::Message", align 8
  %ref.tmp143 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp144 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar157 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp158 = alloca i32, align 4
  %ref.tmp164 = alloca %"class.testing::Message", align 8
  %ref.tmp166 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_177 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp189 = alloca %"class.testing::Message", align 8
  %ref.tmp191 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar205 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp206 = alloca i32, align 4
  %ref.tmp213 = alloca %"class.testing::Message", align 8
  %ref.tmp215 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_226 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp239 = alloca %"class.testing::Message", align 8
  %ref.tmp241 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar255 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp256 = alloca i32, align 4
  %ref.tmp263 = alloca %"class.testing::Message", align 8
  %ref.tmp265 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_276 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp287 = alloca %"class.testing::Message", align 8
  %ref.tmp289 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp290 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar303 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp304 = alloca i32, align 4
  %ref.tmp310 = alloca %"class.testing::Message", align 8
  %ref.tmp312 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_323 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp334 = alloca %"class.testing::Message", align 8
  %ref.tmp336 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar350 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp351 = alloca i32, align 4
  %ref.tmp357 = alloca %"class.testing::Message", align 8
  %ref.tmp359 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar_370 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp381 = alloca %"class.testing::Message", align 8
  %ref.tmp383 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp384 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_397 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp409 = alloca %"class.testing::Message", align 8
  %ref.tmp411 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_425 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp437 = alloca %"class.testing::Message", align 8
  %ref.tmp439 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp440 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_453 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp466 = alloca %"class.testing::Message", align 8
  %ref.tmp468 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp469 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_482 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp493 = alloca %"class.testing::Message", align 8
  %ref.tmp495 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp496 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar_536 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp547 = alloca %"class.testing::Message", align 8
  %ref.tmp549 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp550 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar563 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp564 = alloca i32, align 4
  %ref.tmp570 = alloca %"class.testing::Message", align 8
  %ref.tmp572 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %out, align 4
  %call.i = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 1 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %frombool = zext i1 %call.i to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %call.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %call10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #12
  %1 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
  br label %if.end

lpad8:                                            ; preds = %invoke.cont5
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %4, %lpad11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #12
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  %6 = load ptr, ptr %ref.tmp4, align 8
  %cmp.not.i.i88 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i88, label %_ZN7testing7MessageD2Ev.exit92, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %ehcleanup15
  %vtable.i.i.i90 = load ptr, ptr %6, align 8
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 1
  %7 = load ptr, ptr %vfn.i.i.i91, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #12
  br label %_ZN7testing7MessageD2Ev.exit92

_ZN7testing7MessageD2Ev.exit92:                   ; preds = %ehcleanup15, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89
  store ptr null, ptr %ref.tmp4, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont14
  store ptr null, ptr %ref.tmp4, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i94 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i94, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %entry, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store i32 1, ptr %ref.tmp17, align 4
  %8 = load i32, ptr %out, align 4, !noalias !5
  %cmp.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i95.not = icmp eq i8 %10, 0
  br i1 %tobool.i95.not, label %if.else22, label %if.end34

lpad18:                                           ; preds = %if.else22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else22:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.else22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %12 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont27, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont24
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i, %invoke.cont24
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #12
  %13 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i96 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i96, label %_ZN7testing7MessageD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %invoke.cont31
  %vtable.i.i.i98 = load ptr, ptr %13, align 8
  %vfn.i.i.i99 = getelementptr inbounds ptr, ptr %vtable.i.i.i98, i64 1
  %14 = load ptr, ptr %vfn.i.i.i99, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #12
  br label %_ZN7testing7MessageD2Ev.exit100

_ZN7testing7MessageD2Ev.exit100:                  ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  store ptr null, ptr %ref.tmp23, align 8
  br label %if.end34

lpad26:                                           ; preds = %invoke.cont27
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #12
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn4 = phi { ptr, i32 } [ %16, %lpad30 ], [ %15, %lpad26 ]
  %17 = load ptr, ptr %ref.tmp23, align 8
  %cmp.not.i.i101 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i101, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102: ; preds = %ehcleanup33
  %vtable.i.i.i103 = load ptr, ptr %17, align 8
  %vfn.i.i.i104 = getelementptr inbounds ptr, ptr %vtable.i.i.i103, i64 1
  %18 = load ptr, ptr %vfn.i.i.i104, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #12
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %ehcleanup33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i102
  store ptr null, ptr %ref.tmp23, align 8
  br label %eh.resume

if.end34:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit100
  %message_.i106 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %19 = load ptr, ptr %message_.i106, align 8
  %cmp.not.i.i107 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %if.end34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #12
  call void @_ZdlPv(ptr noundef nonnull %19) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit109

_ZN7testing15AssertionResultD2Ev.exit109:         ; preds = %if.end34, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %message_.i106, align 8
  %call.i113 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 4294967295 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %frombool41 = zext i1 %call.i113 to i8
  store i8 %frombool41, ptr %gtest_ar_36, align 8
  %message_.i114 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_36, i64 0, i32 1
  store ptr null, ptr %message_.i114, align 8
  br i1 %call.i113, label %_ZN7testing15AssertionResultD2Ev.exit129, label %if.else46

lpad42:                                           ; preds = %if.else46
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else46:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit109
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont48 unwind label %lpad42

invoke.cont48:                                    ; preds = %if.else46
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_36, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %call53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %call53)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #12
  %21 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i116 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i116, label %if.end61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117: ; preds = %invoke.cont57
  %vtable.i.i.i118 = load ptr, ptr %21, align 8
  %vfn.i.i.i119 = getelementptr inbounds ptr, ptr %vtable.i.i.i118, i64 1
  %22 = load ptr, ptr %vfn.i.i.i119, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #12
  br label %if.end61

lpad51:                                           ; preds = %invoke.cont48
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad54:                                           ; preds = %invoke.cont52
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad56:                                           ; preds = %invoke.cont55
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49) #12
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %lpad56, %lpad54
  %.pn7 = phi { ptr, i32 } [ %25, %lpad56 ], [ %24, %lpad54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50) #12
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad51
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup59 ], [ %23, %lpad51 ]
  %26 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i121 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i121, label %_ZN7testing7MessageD2Ev.exit125, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %ehcleanup60
  %vtable.i.i.i123 = load ptr, ptr %26, align 8
  %vfn.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i123, i64 1
  %27 = load ptr, ptr %vfn.i.i.i124, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #12
  br label %_ZN7testing7MessageD2Ev.exit125

_ZN7testing7MessageD2Ev.exit125:                  ; preds = %ehcleanup60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  store ptr null, ptr %ref.tmp47, align 8
  br label %eh.resume

if.end61:                                         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i117, %invoke.cont57
  store ptr null, ptr %ref.tmp47, align 8
  %.pr578 = load ptr, ptr %message_.i114, align 8
  %cmp.not.i.i127 = icmp eq ptr %.pr578, null
  br i1 %cmp.not.i.i127, label %_ZN7testing15AssertionResultD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %if.end61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr578) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr578) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit129

_ZN7testing15AssertionResultD2Ev.exit129:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit109, %if.end61, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %message_.i114, align 8
  store i32 -1, ptr %ref.tmp64, align 4
  %28 = load i32, ptr %out, align 4, !noalias !10
  %cmp.i.i130 = icmp eq i32 %28, -1
  br i1 %cmp.i.i130, label %if.then.i.i132, label %if.end.i.i131

if.then.i.i132:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit129
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit133

if.end.i.i131:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit129
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit133

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit133: ; preds = %if.then.i.i132, %if.end.i.i131
  %29 = load i8, ptr %gtest_ar63, align 8
  %30 = and i8 %29, 1
  %tobool.i134.not = icmp eq i8 %30, 0
  br i1 %tobool.i134.not, label %if.else69, label %if.end81

lpad65:                                           ; preds = %if.else69
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else69:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit133
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %if.else69
  %message_.i.i135 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %32 = load ptr, ptr %message_.i.i135, align 8
  %cmp.i.i.not.i.i136 = icmp eq ptr %32, null
  br i1 %cmp.i.i.not.i.i136, label %invoke.cont74, label %cond.true.i.i137

cond.true.i.i137:                                 ; preds = %invoke.cont71
  %call4.i.i138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %cond.true.i.i137, %invoke.cont71
  %cond.i.i139 = phi ptr [ %call4.i.i138, %cond.true.i.i137 ], [ @.str.41, %invoke.cont71 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 49, ptr noundef %cond.i.i139)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #12
  %33 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i141 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i141, label %_ZN7testing7MessageD2Ev.exit145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142: ; preds = %invoke.cont78
  %vtable.i.i.i143 = load ptr, ptr %33, align 8
  %vfn.i.i.i144 = getelementptr inbounds ptr, ptr %vtable.i.i.i143, i64 1
  %34 = load ptr, ptr %vfn.i.i.i144, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #12
  br label %_ZN7testing7MessageD2Ev.exit145

_ZN7testing7MessageD2Ev.exit145:                  ; preds = %invoke.cont78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i142
  store ptr null, ptr %ref.tmp70, align 8
  br label %if.end81

lpad73:                                           ; preds = %invoke.cont74
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad77:                                           ; preds = %invoke.cont76
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #12
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad73
  %.pn11 = phi { ptr, i32 } [ %36, %lpad77 ], [ %35, %lpad73 ]
  %37 = load ptr, ptr %ref.tmp70, align 8
  %cmp.not.i.i146 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i146, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %ehcleanup80
  %vtable.i.i.i148 = load ptr, ptr %37, align 8
  %vfn.i.i.i149 = getelementptr inbounds ptr, ptr %vtable.i.i.i148, i64 1
  %38 = load ptr, ptr %vfn.i.i.i149, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #12
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %ehcleanup80, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  store ptr null, ptr %ref.tmp70, align 8
  br label %eh.resume

if.end81:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit133, %_ZN7testing7MessageD2Ev.exit145
  %message_.i151 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %39 = load ptr, ptr %message_.i151, align 8
  %cmp.not.i.i152 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i152, label %_ZN7testing15AssertionResultD2Ev.exit154, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153: ; preds = %if.end81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #12
  call void @_ZdlPv(ptr noundef nonnull %39) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit154

_ZN7testing15AssertionResultD2Ev.exit154:         ; preds = %if.end81, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i153
  store ptr null, ptr %message_.i151, align 8
  %call.i158 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 64 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %frombool88 = zext i1 %call.i158 to i8
  store i8 %frombool88, ptr %gtest_ar_83, align 8
  %message_.i159 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_83, i64 0, i32 1
  store ptr null, ptr %message_.i159, align 8
  br i1 %call.i158, label %_ZN7testing15AssertionResultD2Ev.exit174, label %if.else93

lpad89:                                           ; preds = %if.else93
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else93:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit154
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %if.else93
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_83, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  %call100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %call100)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp94)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #12
  %41 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i161 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i161, label %if.end108, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %invoke.cont104
  %vtable.i.i.i163 = load ptr, ptr %41, align 8
  %vfn.i.i.i164 = getelementptr inbounds ptr, ptr %vtable.i.i.i163, i64 1
  %42 = load ptr, ptr %vfn.i.i.i164, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #12
  br label %if.end108

lpad98:                                           ; preds = %invoke.cont95
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad101:                                          ; preds = %invoke.cont99
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #12
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad101
  %.pn14 = phi { ptr, i32 } [ %45, %lpad103 ], [ %44, %lpad101 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #12
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad98
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup106 ], [ %43, %lpad98 ]
  %46 = load ptr, ptr %ref.tmp94, align 8
  %cmp.not.i.i166 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i166, label %_ZN7testing7MessageD2Ev.exit170, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167: ; preds = %ehcleanup107
  %vtable.i.i.i168 = load ptr, ptr %46, align 8
  %vfn.i.i.i169 = getelementptr inbounds ptr, ptr %vtable.i.i.i168, i64 1
  %47 = load ptr, ptr %vfn.i.i.i169, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #12
  br label %_ZN7testing7MessageD2Ev.exit170

_ZN7testing7MessageD2Ev.exit170:                  ; preds = %ehcleanup107, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i167
  store ptr null, ptr %ref.tmp94, align 8
  br label %eh.resume

if.end108:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162, %invoke.cont104
  store ptr null, ptr %ref.tmp94, align 8
  %.pr580 = load ptr, ptr %message_.i159, align 8
  %cmp.not.i.i172 = icmp eq ptr %.pr580, null
  br i1 %cmp.not.i.i172, label %_ZN7testing15AssertionResultD2Ev.exit174, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173: ; preds = %if.end108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr580) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr580) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit174

_ZN7testing15AssertionResultD2Ev.exit174:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit154, %if.end108, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i173
  store ptr null, ptr %message_.i159, align 8
  store i32 64, ptr %ref.tmp111, align 4
  %48 = load i32, ptr %out, align 4, !noalias !15
  %cmp.i.i175 = icmp eq i32 %48, 64
  br i1 %cmp.i.i175, label %if.then.i.i177, label %if.end.i.i176

if.then.i.i177:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit178

if.end.i.i176:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit174
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit178

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit178: ; preds = %if.then.i.i177, %if.end.i.i176
  %49 = load i8, ptr %gtest_ar110, align 8
  %50 = and i8 %49, 1
  %tobool.i179.not = icmp eq i8 %50, 0
  br i1 %tobool.i179.not, label %if.else116, label %if.end128

lpad112:                                          ; preds = %if.else116
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else116:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit178
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont118 unwind label %lpad112

invoke.cont118:                                   ; preds = %if.else116
  %message_.i.i180 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %52 = load ptr, ptr %message_.i.i180, align 8
  %cmp.i.i.not.i.i181 = icmp eq ptr %52, null
  br i1 %cmp.i.i.not.i.i181, label %invoke.cont121, label %cond.true.i.i182

cond.true.i.i182:                                 ; preds = %invoke.cont118
  %call4.i.i183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #12
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %cond.true.i.i182, %invoke.cont118
  %cond.i.i184 = phi ptr [ %call4.i.i183, %cond.true.i.i182 ], [ @.str.41, %invoke.cont118 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %cond.i.i184)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #12
  %53 = load ptr, ptr %ref.tmp117, align 8
  %cmp.not.i.i186 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i186, label %_ZN7testing7MessageD2Ev.exit190, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187: ; preds = %invoke.cont125
  %vtable.i.i.i188 = load ptr, ptr %53, align 8
  %vfn.i.i.i189 = getelementptr inbounds ptr, ptr %vtable.i.i.i188, i64 1
  %54 = load ptr, ptr %vfn.i.i.i189, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #12
  br label %_ZN7testing7MessageD2Ev.exit190

_ZN7testing7MessageD2Ev.exit190:                  ; preds = %invoke.cont125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i187
  store ptr null, ptr %ref.tmp117, align 8
  br label %if.end128

lpad120:                                          ; preds = %invoke.cont121
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad124:                                          ; preds = %invoke.cont123
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119) #12
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad124, %lpad120
  %.pn18 = phi { ptr, i32 } [ %56, %lpad124 ], [ %55, %lpad120 ]
  %57 = load ptr, ptr %ref.tmp117, align 8
  %cmp.not.i.i191 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i191, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192: ; preds = %ehcleanup127
  %vtable.i.i.i193 = load ptr, ptr %57, align 8
  %vfn.i.i.i194 = getelementptr inbounds ptr, ptr %vtable.i.i.i193, i64 1
  %58 = load ptr, ptr %vfn.i.i.i194, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #12
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %ehcleanup127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i192
  store ptr null, ptr %ref.tmp117, align 8
  br label %eh.resume

if.end128:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit178, %_ZN7testing7MessageD2Ev.exit190
  %message_.i196 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %59 = load ptr, ptr %message_.i196, align 8
  %cmp.not.i.i197 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i197, label %_ZN7testing15AssertionResultD2Ev.exit199, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198: ; preds = %if.end128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #12
  call void @_ZdlPv(ptr noundef nonnull %59) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit199

_ZN7testing15AssertionResultD2Ev.exit199:         ; preds = %if.end128, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i198
  store ptr null, ptr %message_.i196, align 8
  %call.i202 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIyEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 123456 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %frombool135 = zext i1 %call.i202 to i8
  store i8 %frombool135, ptr %gtest_ar_130, align 8
  %message_.i203 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_130, i64 0, i32 1
  store ptr null, ptr %message_.i203, align 8
  br i1 %call.i202, label %_ZN7testing15AssertionResultD2Ev.exit218, label %if.else140

lpad136:                                          ; preds = %if.else140
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else140:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit199
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont142 unwind label %lpad136

invoke.cont142:                                   ; preds = %if.else140
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp144, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_130, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont142
  %call147 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 54, ptr noundef %call147)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont146
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp141)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %invoke.cont149
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #12
  %61 = load ptr, ptr %ref.tmp141, align 8
  %cmp.not.i.i205 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i205, label %if.end155, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206: ; preds = %invoke.cont151
  %vtable.i.i.i207 = load ptr, ptr %61, align 8
  %vfn.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i207, i64 1
  %62 = load ptr, ptr %vfn.i.i.i208, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #12
  br label %if.end155

lpad145:                                          ; preds = %invoke.cont142
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad148:                                          ; preds = %invoke.cont146
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad150:                                          ; preds = %invoke.cont149
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143) #12
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %lpad150, %lpad148
  %.pn21 = phi { ptr, i32 } [ %65, %lpad150 ], [ %64, %lpad148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144) #12
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad145
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup153 ], [ %63, %lpad145 ]
  %66 = load ptr, ptr %ref.tmp141, align 8
  %cmp.not.i.i210 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i210, label %_ZN7testing7MessageD2Ev.exit214, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211: ; preds = %ehcleanup154
  %vtable.i.i.i212 = load ptr, ptr %66, align 8
  %vfn.i.i.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i212, i64 1
  %67 = load ptr, ptr %vfn.i.i.i213, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(128) %66) #12
  br label %_ZN7testing7MessageD2Ev.exit214

_ZN7testing7MessageD2Ev.exit214:                  ; preds = %ehcleanup154, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i211
  store ptr null, ptr %ref.tmp141, align 8
  br label %eh.resume

if.end155:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i206, %invoke.cont151
  store ptr null, ptr %ref.tmp141, align 8
  %.pr582 = load ptr, ptr %message_.i203, align 8
  %cmp.not.i.i216 = icmp eq ptr %.pr582, null
  br i1 %cmp.not.i.i216, label %_ZN7testing15AssertionResultD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %if.end155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr582) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr582) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit218

_ZN7testing15AssertionResultD2Ev.exit218:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit199, %if.end155, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  store ptr null, ptr %message_.i203, align 8
  store i32 123456, ptr %ref.tmp158, align 4
  %68 = load i32, ptr %out, align 4, !noalias !20
  %cmp.i.i219 = icmp eq i32 %68, 123456
  br i1 %cmp.i.i219, label %if.then.i.i221, label %if.end.i.i220

if.then.i.i221:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit218
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar157)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit222

if.end.i.i220:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit218
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar157, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit222

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit222: ; preds = %if.then.i.i221, %if.end.i.i220
  %69 = load i8, ptr %gtest_ar157, align 8
  %70 = and i8 %69, 1
  %tobool.i223.not = icmp eq i8 %70, 0
  br i1 %tobool.i223.not, label %if.else163, label %if.end175

lpad159:                                          ; preds = %if.else163
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else163:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit222
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
          to label %invoke.cont165 unwind label %lpad159

invoke.cont165:                                   ; preds = %if.else163
  %message_.i.i224 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar157, i64 0, i32 1
  %72 = load ptr, ptr %message_.i.i224, align 8
  %cmp.i.i.not.i.i225 = icmp eq ptr %72, null
  br i1 %cmp.i.i.not.i.i225, label %invoke.cont168, label %cond.true.i.i226

cond.true.i.i226:                                 ; preds = %invoke.cont165
  %call4.i.i227 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #12
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %cond.true.i.i226, %invoke.cont165
  %cond.i.i228 = phi ptr [ %call4.i.i227, %cond.true.i.i226 ], [ @.str.41, %invoke.cont165 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %cond.i.i228)
          to label %invoke.cont170 unwind label %lpad167

invoke.cont170:                                   ; preds = %invoke.cont168
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont170
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #12
  %73 = load ptr, ptr %ref.tmp164, align 8
  %cmp.not.i.i230 = icmp eq ptr %73, null
  br i1 %cmp.not.i.i230, label %_ZN7testing7MessageD2Ev.exit234, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231: ; preds = %invoke.cont172
  %vtable.i.i.i232 = load ptr, ptr %73, align 8
  %vfn.i.i.i233 = getelementptr inbounds ptr, ptr %vtable.i.i.i232, i64 1
  %74 = load ptr, ptr %vfn.i.i.i233, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(128) %73) #12
  br label %_ZN7testing7MessageD2Ev.exit234

_ZN7testing7MessageD2Ev.exit234:                  ; preds = %invoke.cont172, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i231
  store ptr null, ptr %ref.tmp164, align 8
  br label %if.end175

lpad167:                                          ; preds = %invoke.cont168
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad171:                                          ; preds = %invoke.cont170
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp166) #12
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %lpad171, %lpad167
  %.pn25 = phi { ptr, i32 } [ %76, %lpad171 ], [ %75, %lpad167 ]
  %77 = load ptr, ptr %ref.tmp164, align 8
  %cmp.not.i.i235 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i235, label %_ZN7testing7MessageD2Ev.exit239, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236: ; preds = %ehcleanup174
  %vtable.i.i.i237 = load ptr, ptr %77, align 8
  %vfn.i.i.i238 = getelementptr inbounds ptr, ptr %vtable.i.i.i237, i64 1
  %78 = load ptr, ptr %vfn.i.i.i238, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #12
  br label %_ZN7testing7MessageD2Ev.exit239

_ZN7testing7MessageD2Ev.exit239:                  ; preds = %ehcleanup174, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i236
  store ptr null, ptr %ref.tmp164, align 8
  br label %eh.resume

if.end175:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit222, %_ZN7testing7MessageD2Ev.exit234
  %message_.i240 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar157, i64 0, i32 1
  %79 = load ptr, ptr %message_.i240, align 8
  %cmp.not.i.i241 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i241, label %_ZN7testing15AssertionResultD2Ev.exit243, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242: ; preds = %if.end175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #12
  call void @_ZdlPv(ptr noundef nonnull %79) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit243

_ZN7testing15AssertionResultD2Ev.exit243:         ; preds = %if.end175, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i242
  store ptr null, ptr %message_.i240, align 8
  %call.i246 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIyEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 2147483648 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %frombool183 = zext i1 %call.i246 to i8
  store i8 %frombool183, ptr %gtest_ar_177, align 8
  %message_.i247 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_177, i64 0, i32 1
  store ptr null, ptr %message_.i247, align 8
  br i1 %call.i246, label %_ZN7testing15AssertionResultD2Ev.exit262, label %if.else188

lpad184:                                          ; preds = %if.else188
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else188:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit243
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont190 unwind label %lpad184

invoke.cont190:                                   ; preds = %if.else188
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_177, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont190
  %call195 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef %call195)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont194
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #12
  %81 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i249 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i249, label %if.end203, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250: ; preds = %invoke.cont199
  %vtable.i.i.i251 = load ptr, ptr %81, align 8
  %vfn.i.i.i252 = getelementptr inbounds ptr, ptr %vtable.i.i.i251, i64 1
  %82 = load ptr, ptr %vfn.i.i.i252, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %81) #12
  br label %if.end203

lpad193:                                          ; preds = %invoke.cont190
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad196:                                          ; preds = %invoke.cont194
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad198:                                          ; preds = %invoke.cont197
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp191) #12
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad198, %lpad196
  %.pn28 = phi { ptr, i32 } [ %85, %lpad198 ], [ %84, %lpad196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #12
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad193
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %ehcleanup201 ], [ %83, %lpad193 ]
  %86 = load ptr, ptr %ref.tmp189, align 8
  %cmp.not.i.i254 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i254, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255: ; preds = %ehcleanup202
  %vtable.i.i.i256 = load ptr, ptr %86, align 8
  %vfn.i.i.i257 = getelementptr inbounds ptr, ptr %vtable.i.i.i256, i64 1
  %87 = load ptr, ptr %vfn.i.i.i257, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #12
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %ehcleanup202, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i255
  store ptr null, ptr %ref.tmp189, align 8
  br label %eh.resume

if.end203:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i250, %invoke.cont199
  store ptr null, ptr %ref.tmp189, align 8
  %.pr584 = load ptr, ptr %message_.i247, align 8
  %cmp.not.i.i260 = icmp eq ptr %.pr584, null
  br i1 %cmp.not.i.i260, label %_ZN7testing15AssertionResultD2Ev.exit262, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261: ; preds = %if.end203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr584) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr584) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit262

_ZN7testing15AssertionResultD2Ev.exit262:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit243, %if.end203, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i261
  store ptr null, ptr %message_.i247, align 8
  store i32 2147483647, ptr %ref.tmp206, align 4
  %88 = load i32, ptr %out, align 4, !noalias !25
  %cmp.i.i263 = icmp eq i32 %88, 2147483647
  br i1 %cmp.i.i263, label %if.then.i.i265, label %if.end.i.i264

if.then.i.i265:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit262
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266

if.end.i.i264:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit262
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar205, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp206, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266: ; preds = %if.then.i.i265, %if.end.i.i264
  %89 = load i8, ptr %gtest_ar205, align 8
  %90 = and i8 %89, 1
  %tobool.i267.not = icmp eq i8 %90, 0
  br i1 %tobool.i267.not, label %if.else212, label %if.end224

lpad208:                                          ; preds = %if.else212
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else212:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %if.else212
  %message_.i.i268 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar205, i64 0, i32 1
  %92 = load ptr, ptr %message_.i.i268, align 8
  %cmp.i.i.not.i.i269 = icmp eq ptr %92, null
  br i1 %cmp.i.i.not.i.i269, label %invoke.cont217, label %cond.true.i.i270

cond.true.i.i270:                                 ; preds = %invoke.cont214
  %call4.i.i271 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #12
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %cond.true.i.i270, %invoke.cont214
  %cond.i.i272 = phi ptr [ %call4.i.i271, %cond.true.i.i270 ], [ @.str.41, %invoke.cont214 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef %cond.i.i272)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %invoke.cont217
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont219
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #12
  %93 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i274 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i274, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275: ; preds = %invoke.cont221
  %vtable.i.i.i276 = load ptr, ptr %93, align 8
  %vfn.i.i.i277 = getelementptr inbounds ptr, ptr %vtable.i.i.i276, i64 1
  %94 = load ptr, ptr %vfn.i.i.i277, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #12
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %invoke.cont221, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i275
  store ptr null, ptr %ref.tmp213, align 8
  br label %if.end224

lpad216:                                          ; preds = %invoke.cont217
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup223

lpad220:                                          ; preds = %invoke.cont219
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp215) #12
  br label %ehcleanup223

ehcleanup223:                                     ; preds = %lpad220, %lpad216
  %.pn32 = phi { ptr, i32 } [ %96, %lpad220 ], [ %95, %lpad216 ]
  %97 = load ptr, ptr %ref.tmp213, align 8
  %cmp.not.i.i279 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i279, label %_ZN7testing7MessageD2Ev.exit283, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %ehcleanup223
  %vtable.i.i.i281 = load ptr, ptr %97, align 8
  %vfn.i.i.i282 = getelementptr inbounds ptr, ptr %vtable.i.i.i281, i64 1
  %98 = load ptr, ptr %vfn.i.i.i282, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #12
  br label %_ZN7testing7MessageD2Ev.exit283

_ZN7testing7MessageD2Ev.exit283:                  ; preds = %ehcleanup223, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %ref.tmp213, align 8
  br label %eh.resume

if.end224:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit266, %_ZN7testing7MessageD2Ev.exit278
  %message_.i284 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar205, i64 0, i32 1
  %99 = load ptr, ptr %message_.i284, align 8
  %cmp.not.i.i285 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i285, label %_ZN7testing15AssertionResultD2Ev.exit287, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286: ; preds = %if.end224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #12
  call void @_ZdlPv(ptr noundef nonnull %99) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit287

_ZN7testing15AssertionResultD2Ev.exit287:         ; preds = %if.end224, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i286
  store ptr null, ptr %message_.i284, align 8
  %call.i290 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIxEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 -2147483658 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %frombool233 = zext i1 %call.i290 to i8
  store i8 %frombool233, ptr %gtest_ar_226, align 8
  %message_.i291 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_226, i64 0, i32 1
  store ptr null, ptr %message_.i291, align 8
  br i1 %call.i290, label %_ZN7testing15AssertionResultD2Ev.exit306, label %if.else238

lpad234:                                          ; preds = %if.else238
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else238:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit287
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont240 unwind label %lpad234

invoke.cont240:                                   ; preds = %if.else238
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_226, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont240
  %call245 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %call245)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %invoke.cont244
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %invoke.cont247
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #12
  %101 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i293 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i293, label %if.end253, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %invoke.cont249
  %vtable.i.i.i295 = load ptr, ptr %101, align 8
  %vfn.i.i.i296 = getelementptr inbounds ptr, ptr %vtable.i.i.i295, i64 1
  %102 = load ptr, ptr %vfn.i.i.i296, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #12
  br label %if.end253

lpad243:                                          ; preds = %invoke.cont240
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

lpad246:                                          ; preds = %invoke.cont244
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup251

lpad248:                                          ; preds = %invoke.cont247
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp241) #12
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad248, %lpad246
  %.pn35 = phi { ptr, i32 } [ %105, %lpad248 ], [ %104, %lpad246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #12
  br label %ehcleanup252

ehcleanup252:                                     ; preds = %ehcleanup251, %lpad243
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup251 ], [ %103, %lpad243 ]
  %106 = load ptr, ptr %ref.tmp239, align 8
  %cmp.not.i.i298 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i298, label %_ZN7testing7MessageD2Ev.exit302, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299: ; preds = %ehcleanup252
  %vtable.i.i.i300 = load ptr, ptr %106, align 8
  %vfn.i.i.i301 = getelementptr inbounds ptr, ptr %vtable.i.i.i300, i64 1
  %107 = load ptr, ptr %vfn.i.i.i301, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(128) %106) #12
  br label %_ZN7testing7MessageD2Ev.exit302

_ZN7testing7MessageD2Ev.exit302:                  ; preds = %ehcleanup252, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i299
  store ptr null, ptr %ref.tmp239, align 8
  br label %eh.resume

if.end253:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294, %invoke.cont249
  store ptr null, ptr %ref.tmp239, align 8
  %.pr586 = load ptr, ptr %message_.i291, align 8
  %cmp.not.i.i304 = icmp eq ptr %.pr586, null
  br i1 %cmp.not.i.i304, label %_ZN7testing15AssertionResultD2Ev.exit306, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305: ; preds = %if.end253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr586) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr586) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit306

_ZN7testing15AssertionResultD2Ev.exit306:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit287, %if.end253, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i305
  store ptr null, ptr %message_.i291, align 8
  store i32 -2147483648, ptr %ref.tmp256, align 4
  %108 = load i32, ptr %out, align 4, !noalias !30
  %cmp.i.i307 = icmp eq i32 %108, -2147483648
  br i1 %cmp.i.i307, label %if.then.i.i309, label %if.end.i.i308

if.then.i.i309:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit306
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar255)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310

if.end.i.i308:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit306
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar255, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp256, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310: ; preds = %if.then.i.i309, %if.end.i.i308
  %109 = load i8, ptr %gtest_ar255, align 8
  %110 = and i8 %109, 1
  %tobool.i311.not = icmp eq i8 %110, 0
  br i1 %tobool.i311.not, label %if.else262, label %if.end274

lpad258:                                          ; preds = %if.else262
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else262:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263)
          to label %invoke.cont264 unwind label %lpad258

invoke.cont264:                                   ; preds = %if.else262
  %message_.i.i312 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar255, i64 0, i32 1
  %112 = load ptr, ptr %message_.i.i312, align 8
  %cmp.i.i.not.i.i313 = icmp eq ptr %112, null
  br i1 %cmp.i.i.not.i.i313, label %invoke.cont267, label %cond.true.i.i314

cond.true.i.i314:                                 ; preds = %invoke.cont264
  %call4.i.i315 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %112) #12
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %cond.true.i.i314, %invoke.cont264
  %cond.i.i316 = phi ptr [ %call4.i.i315, %cond.true.i.i314 ], [ @.str.41, %invoke.cont264 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %cond.i.i316)
          to label %invoke.cont269 unwind label %lpad266

invoke.cont269:                                   ; preds = %invoke.cont267
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont269
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #12
  %113 = load ptr, ptr %ref.tmp263, align 8
  %cmp.not.i.i318 = icmp eq ptr %113, null
  br i1 %cmp.not.i.i318, label %_ZN7testing7MessageD2Ev.exit322, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319: ; preds = %invoke.cont271
  %vtable.i.i.i320 = load ptr, ptr %113, align 8
  %vfn.i.i.i321 = getelementptr inbounds ptr, ptr %vtable.i.i.i320, i64 1
  %114 = load ptr, ptr %vfn.i.i.i321, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(128) %113) #12
  br label %_ZN7testing7MessageD2Ev.exit322

_ZN7testing7MessageD2Ev.exit322:                  ; preds = %invoke.cont271, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i319
  store ptr null, ptr %ref.tmp263, align 8
  br label %if.end274

lpad266:                                          ; preds = %invoke.cont267
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup273

lpad270:                                          ; preds = %invoke.cont269
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp265) #12
  br label %ehcleanup273

ehcleanup273:                                     ; preds = %lpad270, %lpad266
  %.pn39 = phi { ptr, i32 } [ %116, %lpad270 ], [ %115, %lpad266 ]
  %117 = load ptr, ptr %ref.tmp263, align 8
  %cmp.not.i.i323 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i323, label %_ZN7testing7MessageD2Ev.exit327, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324: ; preds = %ehcleanup273
  %vtable.i.i.i325 = load ptr, ptr %117, align 8
  %vfn.i.i.i326 = getelementptr inbounds ptr, ptr %vtable.i.i.i325, i64 1
  %118 = load ptr, ptr %vfn.i.i.i326, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(128) %117) #12
  br label %_ZN7testing7MessageD2Ev.exit327

_ZN7testing7MessageD2Ev.exit327:                  ; preds = %ehcleanup273, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i324
  store ptr null, ptr %ref.tmp263, align 8
  br label %eh.resume

if.end274:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit310, %_ZN7testing7MessageD2Ev.exit322
  %message_.i328 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar255, i64 0, i32 1
  %119 = load ptr, ptr %message_.i328, align 8
  %cmp.not.i.i329 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i329, label %_ZN7testing15AssertionResultD2Ev.exit331, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330: ; preds = %if.end274
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %119) #12
  call void @_ZdlPv(ptr noundef nonnull %119) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit331

_ZN7testing15AssertionResultD2Ev.exit331:         ; preds = %if.end274, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i330
  store ptr null, ptr %message_.i328, align 8
  %call.i335 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIbEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr null, i64 589843, i32 0, ptr noundef nonnull %out)
  %frombool281 = zext i1 %call.i335 to i8
  store i8 %frombool281, ptr %gtest_ar_276, align 8
  %message_.i336 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_276, i64 0, i32 1
  store ptr null, ptr %message_.i336, align 8
  br i1 %call.i335, label %_ZN7testing15AssertionResultD2Ev.exit351, label %if.else286

lpad282:                                          ; preds = %if.else286
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else286:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit331
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287)
          to label %invoke.cont288 unwind label %lpad282

invoke.cont288:                                   ; preds = %if.else286
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp290, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_276, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont288
  %call293 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %call293)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %invoke.cont292
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp287)
          to label %invoke.cont297 unwind label %lpad296

invoke.cont297:                                   ; preds = %invoke.cont295
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #12
  %121 = load ptr, ptr %ref.tmp287, align 8
  %cmp.not.i.i338 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i338, label %if.end301, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339: ; preds = %invoke.cont297
  %vtable.i.i.i340 = load ptr, ptr %121, align 8
  %vfn.i.i.i341 = getelementptr inbounds ptr, ptr %vtable.i.i.i340, i64 1
  %122 = load ptr, ptr %vfn.i.i.i341, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %121) #12
  br label %if.end301

lpad291:                                          ; preds = %invoke.cont288
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup300

lpad294:                                          ; preds = %invoke.cont292
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad296:                                          ; preds = %invoke.cont295
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289) #12
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad296, %lpad294
  %.pn42 = phi { ptr, i32 } [ %125, %lpad296 ], [ %124, %lpad294 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp290) #12
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %ehcleanup299, %lpad291
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %ehcleanup299 ], [ %123, %lpad291 ]
  %126 = load ptr, ptr %ref.tmp287, align 8
  %cmp.not.i.i343 = icmp eq ptr %126, null
  br i1 %cmp.not.i.i343, label %_ZN7testing7MessageD2Ev.exit347, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344: ; preds = %ehcleanup300
  %vtable.i.i.i345 = load ptr, ptr %126, align 8
  %vfn.i.i.i346 = getelementptr inbounds ptr, ptr %vtable.i.i.i345, i64 1
  %127 = load ptr, ptr %vfn.i.i.i346, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(128) %126) #12
  br label %_ZN7testing7MessageD2Ev.exit347

_ZN7testing7MessageD2Ev.exit347:                  ; preds = %ehcleanup300, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i344
  store ptr null, ptr %ref.tmp287, align 8
  br label %eh.resume

if.end301:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i339, %invoke.cont297
  store ptr null, ptr %ref.tmp287, align 8
  %.pr588 = load ptr, ptr %message_.i336, align 8
  %cmp.not.i.i349 = icmp eq ptr %.pr588, null
  br i1 %cmp.not.i.i349, label %_ZN7testing15AssertionResultD2Ev.exit351, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350: ; preds = %if.end301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr588) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr588) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit351

_ZN7testing15AssertionResultD2Ev.exit351:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit331, %if.end301, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i350
  store ptr null, ptr %message_.i336, align 8
  store i32 0, ptr %ref.tmp304, align 4
  %128 = load i32, ptr %out, align 4, !noalias !35
  %cmp.i.i352 = icmp eq i32 %128, 0
  br i1 %cmp.i.i352, label %if.then.i.i354, label %if.end.i.i353

if.then.i.i354:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit351
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar303)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355

if.end.i.i353:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit351
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar303, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp304, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355: ; preds = %if.then.i.i354, %if.end.i.i353
  %129 = load i8, ptr %gtest_ar303, align 8
  %130 = and i8 %129, 1
  %tobool.i356.not = icmp eq i8 %130, 0
  br i1 %tobool.i356.not, label %if.else309, label %if.end321

lpad305:                                          ; preds = %if.else309
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else309:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310)
          to label %invoke.cont311 unwind label %lpad305

invoke.cont311:                                   ; preds = %if.else309
  %message_.i.i357 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar303, i64 0, i32 1
  %132 = load ptr, ptr %message_.i.i357, align 8
  %cmp.i.i.not.i.i358 = icmp eq ptr %132, null
  br i1 %cmp.i.i.not.i.i358, label %invoke.cont314, label %cond.true.i.i359

cond.true.i.i359:                                 ; preds = %invoke.cont311
  %call4.i.i360 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %132) #12
  br label %invoke.cont314

invoke.cont314:                                   ; preds = %cond.true.i.i359, %invoke.cont311
  %cond.i.i361 = phi ptr [ %call4.i.i360, %cond.true.i.i359 ], [ @.str.41, %invoke.cont311 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %cond.i.i361)
          to label %invoke.cont316 unwind label %lpad313

invoke.cont316:                                   ; preds = %invoke.cont314
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp310)
          to label %invoke.cont318 unwind label %lpad317

invoke.cont318:                                   ; preds = %invoke.cont316
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312) #12
  %133 = load ptr, ptr %ref.tmp310, align 8
  %cmp.not.i.i363 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i363, label %_ZN7testing7MessageD2Ev.exit367, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364: ; preds = %invoke.cont318
  %vtable.i.i.i365 = load ptr, ptr %133, align 8
  %vfn.i.i.i366 = getelementptr inbounds ptr, ptr %vtable.i.i.i365, i64 1
  %134 = load ptr, ptr %vfn.i.i.i366, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %133) #12
  br label %_ZN7testing7MessageD2Ev.exit367

_ZN7testing7MessageD2Ev.exit367:                  ; preds = %invoke.cont318, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i364
  store ptr null, ptr %ref.tmp310, align 8
  br label %if.end321

lpad313:                                          ; preds = %invoke.cont314
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

lpad317:                                          ; preds = %invoke.cont316
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp312) #12
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %lpad317, %lpad313
  %.pn46 = phi { ptr, i32 } [ %136, %lpad317 ], [ %135, %lpad313 ]
  %137 = load ptr, ptr %ref.tmp310, align 8
  %cmp.not.i.i368 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i368, label %_ZN7testing7MessageD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369: ; preds = %ehcleanup320
  %vtable.i.i.i370 = load ptr, ptr %137, align 8
  %vfn.i.i.i371 = getelementptr inbounds ptr, ptr %vtable.i.i.i370, i64 1
  %138 = load ptr, ptr %vfn.i.i.i371, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(128) %137) #12
  br label %_ZN7testing7MessageD2Ev.exit372

_ZN7testing7MessageD2Ev.exit372:                  ; preds = %ehcleanup320, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i369
  store ptr null, ptr %ref.tmp310, align 8
  br label %eh.resume

if.end321:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit355, %_ZN7testing7MessageD2Ev.exit367
  %message_.i373 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar303, i64 0, i32 1
  %139 = load ptr, ptr %message_.i373, align 8
  %cmp.not.i.i374 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i374, label %_ZN7testing15AssertionResultD2Ev.exit376, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375: ; preds = %if.end321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #12
  call void @_ZdlPv(ptr noundef nonnull %139) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit376

_ZN7testing15AssertionResultD2Ev.exit376:         ; preds = %if.end321, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i375
  store ptr null, ptr %message_.i373, align 8
  %call.i380 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIbEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 1 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %frombool328 = zext i1 %call.i380 to i8
  store i8 %frombool328, ptr %gtest_ar_323, align 8
  %message_.i381 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_323, i64 0, i32 1
  store ptr null, ptr %message_.i381, align 8
  br i1 %call.i380, label %_ZN7testing15AssertionResultD2Ev.exit396, label %if.else333

lpad329:                                          ; preds = %if.else333
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else333:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit376
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont335 unwind label %lpad329

invoke.cont335:                                   ; preds = %if.else333
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_323, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont339 unwind label %lpad338

invoke.cont339:                                   ; preds = %invoke.cont335
  %call340 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %call340)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont339
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont342
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #12
  %141 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i383 = icmp eq ptr %141, null
  br i1 %cmp.not.i.i383, label %if.end348, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384: ; preds = %invoke.cont344
  %vtable.i.i.i385 = load ptr, ptr %141, align 8
  %vfn.i.i.i386 = getelementptr inbounds ptr, ptr %vtable.i.i.i385, i64 1
  %142 = load ptr, ptr %vfn.i.i.i386, align 8
  call void %142(ptr noundef nonnull align 8 dereferenceable(128) %141) #12
  br label %if.end348

lpad338:                                          ; preds = %invoke.cont335
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad341:                                          ; preds = %invoke.cont339
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup346

lpad343:                                          ; preds = %invoke.cont342
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp336) #12
  br label %ehcleanup346

ehcleanup346:                                     ; preds = %lpad343, %lpad341
  %.pn49 = phi { ptr, i32 } [ %145, %lpad343 ], [ %144, %lpad341 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #12
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %ehcleanup346, %lpad338
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup346 ], [ %143, %lpad338 ]
  %146 = load ptr, ptr %ref.tmp334, align 8
  %cmp.not.i.i388 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i388, label %_ZN7testing7MessageD2Ev.exit392, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389: ; preds = %ehcleanup347
  %vtable.i.i.i390 = load ptr, ptr %146, align 8
  %vfn.i.i.i391 = getelementptr inbounds ptr, ptr %vtable.i.i.i390, i64 1
  %147 = load ptr, ptr %vfn.i.i.i391, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(128) %146) #12
  br label %_ZN7testing7MessageD2Ev.exit392

_ZN7testing7MessageD2Ev.exit392:                  ; preds = %ehcleanup347, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i389
  store ptr null, ptr %ref.tmp334, align 8
  br label %eh.resume

if.end348:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i384, %invoke.cont344
  store ptr null, ptr %ref.tmp334, align 8
  %.pr590 = load ptr, ptr %message_.i381, align 8
  %cmp.not.i.i394 = icmp eq ptr %.pr590, null
  br i1 %cmp.not.i.i394, label %_ZN7testing15AssertionResultD2Ev.exit396, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395: ; preds = %if.end348
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr590) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr590) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit396

_ZN7testing15AssertionResultD2Ev.exit396:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit376, %if.end348, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i395
  store ptr null, ptr %message_.i381, align 8
  store i32 1, ptr %ref.tmp351, align 4
  %148 = load i32, ptr %out, align 4, !noalias !40
  %cmp.i.i397 = icmp eq i32 %148, 1
  br i1 %cmp.i.i397, label %if.then.i.i399, label %if.end.i.i398

if.then.i.i399:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit396
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar350)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit400

if.end.i.i398:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit396
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar350, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp351, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit400

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit400: ; preds = %if.then.i.i399, %if.end.i.i398
  %149 = load i8, ptr %gtest_ar350, align 8
  %150 = and i8 %149, 1
  %tobool.i401.not = icmp eq i8 %150, 0
  br i1 %tobool.i401.not, label %if.else356, label %if.end368

lpad352:                                          ; preds = %if.else356
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else356:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit400
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357)
          to label %invoke.cont358 unwind label %lpad352

invoke.cont358:                                   ; preds = %if.else356
  %message_.i.i402 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar350, i64 0, i32 1
  %152 = load ptr, ptr %message_.i.i402, align 8
  %cmp.i.i.not.i.i403 = icmp eq ptr %152, null
  br i1 %cmp.i.i.not.i.i403, label %invoke.cont361, label %cond.true.i.i404

cond.true.i.i404:                                 ; preds = %invoke.cont358
  %call4.i.i405 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %152) #12
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %cond.true.i.i404, %invoke.cont358
  %cond.i.i406 = phi ptr [ %call4.i.i405, %cond.true.i.i404 ], [ @.str.41, %invoke.cont358 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i406)
          to label %invoke.cont363 unwind label %lpad360

invoke.cont363:                                   ; preds = %invoke.cont361
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357)
          to label %invoke.cont365 unwind label %lpad364

invoke.cont365:                                   ; preds = %invoke.cont363
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359) #12
  %153 = load ptr, ptr %ref.tmp357, align 8
  %cmp.not.i.i408 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i408, label %_ZN7testing7MessageD2Ev.exit412, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409: ; preds = %invoke.cont365
  %vtable.i.i.i410 = load ptr, ptr %153, align 8
  %vfn.i.i.i411 = getelementptr inbounds ptr, ptr %vtable.i.i.i410, i64 1
  %154 = load ptr, ptr %vfn.i.i.i411, align 8
  call void %154(ptr noundef nonnull align 8 dereferenceable(128) %153) #12
  br label %_ZN7testing7MessageD2Ev.exit412

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %invoke.cont365, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i409
  store ptr null, ptr %ref.tmp357, align 8
  br label %if.end368

lpad360:                                          ; preds = %invoke.cont361
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup367

lpad364:                                          ; preds = %invoke.cont363
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp359) #12
  br label %ehcleanup367

ehcleanup367:                                     ; preds = %lpad364, %lpad360
  %.pn53 = phi { ptr, i32 } [ %156, %lpad364 ], [ %155, %lpad360 ]
  %157 = load ptr, ptr %ref.tmp357, align 8
  %cmp.not.i.i413 = icmp eq ptr %157, null
  br i1 %cmp.not.i.i413, label %_ZN7testing7MessageD2Ev.exit417, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414: ; preds = %ehcleanup367
  %vtable.i.i.i415 = load ptr, ptr %157, align 8
  %vfn.i.i.i416 = getelementptr inbounds ptr, ptr %vtable.i.i.i415, i64 1
  %158 = load ptr, ptr %vfn.i.i.i416, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %157) #12
  br label %_ZN7testing7MessageD2Ev.exit417

_ZN7testing7MessageD2Ev.exit417:                  ; preds = %ehcleanup367, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i414
  store ptr null, ptr %ref.tmp357, align 8
  br label %eh.resume

if.end368:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit400, %_ZN7testing7MessageD2Ev.exit412
  %message_.i418 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar350, i64 0, i32 1
  %159 = load ptr, ptr %message_.i418, align 8
  %cmp.not.i.i419 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i419, label %_ZN7testing15AssertionResultD2Ev.exit421, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420: ; preds = %if.end368
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %159) #12
  call void @_ZdlPv(ptr noundef nonnull %159) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit421

_ZN7testing15AssertionResultD2Ev.exit421:         ; preds = %if.end368, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i420
  store ptr null, ptr %message_.i418, align 8
  %call.i424 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 4612136378390124954 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %lnot = xor i1 %call.i424, true
  %frombool375 = zext i1 %lnot to i8
  store i8 %frombool375, ptr %gtest_ar_370, align 8
  %message_.i425 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_370, i64 0, i32 1
  store ptr null, ptr %message_.i425, align 8
  br i1 %call.i424, label %if.else380, label %_ZN7testing15AssertionResultD2Ev.exit440

lpad376:                                          ; preds = %if.else380
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else380:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit421
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381)
          to label %invoke.cont382 unwind label %lpad376

invoke.cont382:                                   ; preds = %if.else380
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp384, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_370, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont386 unwind label %lpad385

invoke.cont386:                                   ; preds = %invoke.cont382
  %call387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %call387)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %invoke.cont386
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp381)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont389
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #12
  %161 = load ptr, ptr %ref.tmp381, align 8
  %cmp.not.i.i427 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i427, label %if.end395, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428: ; preds = %invoke.cont391
  %vtable.i.i.i429 = load ptr, ptr %161, align 8
  %vfn.i.i.i430 = getelementptr inbounds ptr, ptr %vtable.i.i.i429, i64 1
  %162 = load ptr, ptr %vfn.i.i.i430, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %161) #12
  br label %if.end395

lpad385:                                          ; preds = %invoke.cont382
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup394

lpad388:                                          ; preds = %invoke.cont386
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup393

lpad390:                                          ; preds = %invoke.cont389
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383) #12
  br label %ehcleanup393

ehcleanup393:                                     ; preds = %lpad390, %lpad388
  %.pn56 = phi { ptr, i32 } [ %165, %lpad390 ], [ %164, %lpad388 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp384) #12
  br label %ehcleanup394

ehcleanup394:                                     ; preds = %ehcleanup393, %lpad385
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %ehcleanup393 ], [ %163, %lpad385 ]
  %166 = load ptr, ptr %ref.tmp381, align 8
  %cmp.not.i.i432 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i432, label %_ZN7testing7MessageD2Ev.exit436, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433: ; preds = %ehcleanup394
  %vtable.i.i.i434 = load ptr, ptr %166, align 8
  %vfn.i.i.i435 = getelementptr inbounds ptr, ptr %vtable.i.i.i434, i64 1
  %167 = load ptr, ptr %vfn.i.i.i435, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %166) #12
  br label %_ZN7testing7MessageD2Ev.exit436

_ZN7testing7MessageD2Ev.exit436:                  ; preds = %ehcleanup394, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i433
  store ptr null, ptr %ref.tmp381, align 8
  br label %eh.resume

if.end395:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428, %invoke.cont391
  store ptr null, ptr %ref.tmp381, align 8
  %.pr592 = load ptr, ptr %message_.i425, align 8
  %cmp.not.i.i438 = icmp eq ptr %.pr592, null
  br i1 %cmp.not.i.i438, label %_ZN7testing15AssertionResultD2Ev.exit440, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439: ; preds = %if.end395
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr592) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr592) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit440

_ZN7testing15AssertionResultD2Ev.exit440:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit421, %if.end395, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i439
  store ptr null, ptr %message_.i425, align 8
  %call.i444 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 1078774989 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %lnot402 = xor i1 %call.i444, true
  %frombool403 = zext i1 %lnot402 to i8
  store i8 %frombool403, ptr %gtest_ar_397, align 8
  %message_.i445 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_397, i64 0, i32 1
  store ptr null, ptr %message_.i445, align 8
  br i1 %call.i444, label %if.else408, label %_ZN7testing15AssertionResultD2Ev.exit460

lpad404:                                          ; preds = %if.else408
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else408:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit440
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409)
          to label %invoke.cont410 unwind label %lpad404

invoke.cont410:                                   ; preds = %if.else408
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp412, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_397, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont414 unwind label %lpad413

invoke.cont414:                                   ; preds = %invoke.cont410
  %call415 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 73, ptr noundef %call415)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont414
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %invoke.cont417
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #12
  %169 = load ptr, ptr %ref.tmp409, align 8
  %cmp.not.i.i447 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i447, label %if.end423, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448: ; preds = %invoke.cont419
  %vtable.i.i.i449 = load ptr, ptr %169, align 8
  %vfn.i.i.i450 = getelementptr inbounds ptr, ptr %vtable.i.i.i449, i64 1
  %170 = load ptr, ptr %vfn.i.i.i450, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %169) #12
  br label %if.end423

lpad413:                                          ; preds = %invoke.cont410
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup422

lpad416:                                          ; preds = %invoke.cont414
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup421

lpad418:                                          ; preds = %invoke.cont417
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp411) #12
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %lpad418, %lpad416
  %.pn60 = phi { ptr, i32 } [ %173, %lpad418 ], [ %172, %lpad416 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #12
  br label %ehcleanup422

ehcleanup422:                                     ; preds = %ehcleanup421, %lpad413
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %ehcleanup421 ], [ %171, %lpad413 ]
  %174 = load ptr, ptr %ref.tmp409, align 8
  %cmp.not.i.i452 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i452, label %_ZN7testing7MessageD2Ev.exit456, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453: ; preds = %ehcleanup422
  %vtable.i.i.i454 = load ptr, ptr %174, align 8
  %vfn.i.i.i455 = getelementptr inbounds ptr, ptr %vtable.i.i.i454, i64 1
  %175 = load ptr, ptr %vfn.i.i.i455, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %174) #12
  br label %_ZN7testing7MessageD2Ev.exit456

_ZN7testing7MessageD2Ev.exit456:                  ; preds = %ehcleanup422, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i453
  store ptr null, ptr %ref.tmp409, align 8
  br label %eh.resume

if.end423:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i448, %invoke.cont419
  store ptr null, ptr %ref.tmp409, align 8
  %.pr594 = load ptr, ptr %message_.i445, align 8
  %cmp.not.i.i458 = icmp eq ptr %.pr594, null
  br i1 %cmp.not.i.i458, label %_ZN7testing15AssertionResultD2Ev.exit460, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459: ; preds = %if.end423
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr594) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr594) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit460

_ZN7testing15AssertionResultD2Ev.exit460:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit440, %if.end423, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i459
  store ptr null, ptr %message_.i445, align 8
  %call.i462 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr null, i64 589843, i32 0, ptr noundef nonnull %out)
  %lnot430 = xor i1 %call.i462, true
  %frombool431 = zext i1 %lnot430 to i8
  store i8 %frombool431, ptr %gtest_ar_425, align 8
  %message_.i463 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_425, i64 0, i32 1
  store ptr null, ptr %message_.i463, align 8
  br i1 %call.i462, label %if.else436, label %_ZN7testing15AssertionResultD2Ev.exit478

lpad432:                                          ; preds = %if.else436
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else436:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit460
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437)
          to label %invoke.cont438 unwind label %lpad432

invoke.cont438:                                   ; preds = %if.else436
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp440, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_425, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont442 unwind label %lpad441

invoke.cont442:                                   ; preds = %invoke.cont438
  %call443 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp440) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 75, ptr noundef %call443)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %invoke.cont442
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp437)
          to label %invoke.cont447 unwind label %lpad446

invoke.cont447:                                   ; preds = %invoke.cont445
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp440) #12
  %177 = load ptr, ptr %ref.tmp437, align 8
  %cmp.not.i.i465 = icmp eq ptr %177, null
  br i1 %cmp.not.i.i465, label %if.end451, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466: ; preds = %invoke.cont447
  %vtable.i.i.i467 = load ptr, ptr %177, align 8
  %vfn.i.i.i468 = getelementptr inbounds ptr, ptr %vtable.i.i.i467, i64 1
  %178 = load ptr, ptr %vfn.i.i.i468, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(128) %177) #12
  br label %if.end451

lpad441:                                          ; preds = %invoke.cont438
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

lpad444:                                          ; preds = %invoke.cont442
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup449

lpad446:                                          ; preds = %invoke.cont445
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp439) #12
  br label %ehcleanup449

ehcleanup449:                                     ; preds = %lpad446, %lpad444
  %.pn64 = phi { ptr, i32 } [ %181, %lpad446 ], [ %180, %lpad444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp440) #12
  br label %ehcleanup450

ehcleanup450:                                     ; preds = %ehcleanup449, %lpad441
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %ehcleanup449 ], [ %179, %lpad441 ]
  %182 = load ptr, ptr %ref.tmp437, align 8
  %cmp.not.i.i470 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i470, label %_ZN7testing7MessageD2Ev.exit474, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471: ; preds = %ehcleanup450
  %vtable.i.i.i472 = load ptr, ptr %182, align 8
  %vfn.i.i.i473 = getelementptr inbounds ptr, ptr %vtable.i.i.i472, i64 1
  %183 = load ptr, ptr %vfn.i.i.i473, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(128) %182) #12
  br label %_ZN7testing7MessageD2Ev.exit474

_ZN7testing7MessageD2Ev.exit474:                  ; preds = %ehcleanup450, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i471
  store ptr null, ptr %ref.tmp437, align 8
  br label %eh.resume

if.end451:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466, %invoke.cont447
  store ptr null, ptr %ref.tmp437, align 8
  %.pr596 = load ptr, ptr %message_.i463, align 8
  %cmp.not.i.i476 = icmp eq ptr %.pr596, null
  br i1 %cmp.not.i.i476, label %_ZN7testing15AssertionResultD2Ev.exit478, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477: ; preds = %if.end451
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr596) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr596) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit478

_ZN7testing15AssertionResultD2Ev.exit478:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit460, %if.end451, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i477
  store ptr null, ptr %message_.i463, align 8
  %call.i480 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull @.str.36, i64 589843, i32 0, ptr noundef nonnull %out)
  %lnot459 = xor i1 %call.i480, true
  %frombool460 = zext i1 %lnot459 to i8
  store i8 %frombool460, ptr %gtest_ar_453, align 8
  %message_.i481 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_453, i64 0, i32 1
  store ptr null, ptr %message_.i481, align 8
  br i1 %call.i480, label %if.else465, label %_ZN7testing15AssertionResultD2Ev.exit496

lpad461:                                          ; preds = %if.else465
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else465:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit478
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp466)
          to label %invoke.cont467 unwind label %lpad461

invoke.cont467:                                   ; preds = %if.else465
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp469, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_453, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont471 unwind label %lpad470

invoke.cont471:                                   ; preds = %invoke.cont467
  %call472 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %call472)
          to label %invoke.cont474 unwind label %lpad473

invoke.cont474:                                   ; preds = %invoke.cont471
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp466)
          to label %invoke.cont476 unwind label %lpad475

invoke.cont476:                                   ; preds = %invoke.cont474
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #12
  %185 = load ptr, ptr %ref.tmp466, align 8
  %cmp.not.i.i483 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i483, label %if.end480, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484: ; preds = %invoke.cont476
  %vtable.i.i.i485 = load ptr, ptr %185, align 8
  %vfn.i.i.i486 = getelementptr inbounds ptr, ptr %vtable.i.i.i485, i64 1
  %186 = load ptr, ptr %vfn.i.i.i486, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %185) #12
  br label %if.end480

lpad470:                                          ; preds = %invoke.cont467
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup479

lpad473:                                          ; preds = %invoke.cont471
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup478

lpad475:                                          ; preds = %invoke.cont474
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp468) #12
  br label %ehcleanup478

ehcleanup478:                                     ; preds = %lpad475, %lpad473
  %.pn68 = phi { ptr, i32 } [ %189, %lpad475 ], [ %188, %lpad473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp469) #12
  br label %ehcleanup479

ehcleanup479:                                     ; preds = %ehcleanup478, %lpad470
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %ehcleanup478 ], [ %187, %lpad470 ]
  %190 = load ptr, ptr %ref.tmp466, align 8
  %cmp.not.i.i488 = icmp eq ptr %190, null
  br i1 %cmp.not.i.i488, label %_ZN7testing7MessageD2Ev.exit492, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489: ; preds = %ehcleanup479
  %vtable.i.i.i490 = load ptr, ptr %190, align 8
  %vfn.i.i.i491 = getelementptr inbounds ptr, ptr %vtable.i.i.i490, i64 1
  %191 = load ptr, ptr %vfn.i.i.i491, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #12
  br label %_ZN7testing7MessageD2Ev.exit492

_ZN7testing7MessageD2Ev.exit492:                  ; preds = %ehcleanup479, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i489
  store ptr null, ptr %ref.tmp466, align 8
  br label %eh.resume

if.end480:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484, %invoke.cont476
  store ptr null, ptr %ref.tmp466, align 8
  %.pr598 = load ptr, ptr %message_.i481, align 8
  %cmp.not.i.i494 = icmp eq ptr %.pr598, null
  br i1 %cmp.not.i.i494, label %_ZN7testing15AssertionResultD2Ev.exit496, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495: ; preds = %if.end480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr598) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr598) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit496

_ZN7testing15AssertionResultD2Ev.exit496:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit478, %if.end480, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i495
  store ptr null, ptr %message_.i481, align 8
  %call.i498 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull @.str.36, i64 589843, i32 0, ptr noundef nonnull %out)
  %lnot486 = xor i1 %call.i498, true
  %frombool487 = zext i1 %lnot486 to i8
  store i8 %frombool487, ptr %gtest_ar_482, align 8
  %message_.i499 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_482, i64 0, i32 1
  store ptr null, ptr %message_.i499, align 8
  br i1 %call.i498, label %if.else492, label %_ZN7testing15AssertionResultD2Ev.exit532

lpad488:                                          ; preds = %if.else492
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else492:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit496
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493)
          to label %invoke.cont494 unwind label %lpad488

invoke.cont494:                                   ; preds = %if.else492
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp496, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_482, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.15)
          to label %invoke.cont498 unwind label %lpad497

invoke.cont498:                                   ; preds = %invoke.cont494
  %call499 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp496) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %call499)
          to label %invoke.cont501 unwind label %lpad500

invoke.cont501:                                   ; preds = %invoke.cont498
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp493)
          to label %invoke.cont503 unwind label %lpad502

invoke.cont503:                                   ; preds = %invoke.cont501
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp496) #12
  %193 = load ptr, ptr %ref.tmp493, align 8
  %cmp.not.i.i501 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i501, label %if.end507, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502: ; preds = %invoke.cont503
  %vtable.i.i.i503 = load ptr, ptr %193, align 8
  %vfn.i.i.i504 = getelementptr inbounds ptr, ptr %vtable.i.i.i503, i64 1
  %194 = load ptr, ptr %vfn.i.i.i504, align 8
  call void %194(ptr noundef nonnull align 8 dereferenceable(128) %193) #12
  br label %if.end507

lpad497:                                          ; preds = %invoke.cont494
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

lpad500:                                          ; preds = %invoke.cont498
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

lpad502:                                          ; preds = %invoke.cont501
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp495) #12
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %lpad502, %lpad500
  %.pn72 = phi { ptr, i32 } [ %197, %lpad502 ], [ %196, %lpad500 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp496) #12
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %ehcleanup505, %lpad497
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %ehcleanup505 ], [ %195, %lpad497 ]
  %198 = load ptr, ptr %ref.tmp493, align 8
  %cmp.not.i.i506 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i506, label %_ZN7testing7MessageD2Ev.exit510, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507: ; preds = %ehcleanup506
  %vtable.i.i.i508 = load ptr, ptr %198, align 8
  %vfn.i.i.i509 = getelementptr inbounds ptr, ptr %vtable.i.i.i508, i64 1
  %199 = load ptr, ptr %vfn.i.i.i509, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %198) #12
  br label %_ZN7testing7MessageD2Ev.exit510

_ZN7testing7MessageD2Ev.exit510:                  ; preds = %ehcleanup506, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i507
  store ptr null, ptr %ref.tmp493, align 8
  br label %eh.resume

if.end507:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i502, %invoke.cont503
  store ptr null, ptr %ref.tmp493, align 8
  %.pr600 = load ptr, ptr %message_.i499, align 8
  %cmp.not.i.i512 = icmp eq ptr %.pr600, null
  br i1 %cmp.not.i.i512, label %_ZN7testing15AssertionResultD2Ev.exit532, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513: ; preds = %if.end507
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr600) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr600) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit532

_ZN7testing15AssertionResultD2Ev.exit532:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i513, %if.end507, %_ZN7testing15AssertionResultD2Ev.exit496
  store ptr null, ptr %message_.i499, align 8
  %call.i535 = call noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull inttoptr (i64 2 to ptr), i64 589843, i32 0, ptr noundef nonnull %out)
  %frombool541 = zext i1 %call.i535 to i8
  store i8 %frombool541, ptr %gtest_ar_536, align 8
  %message_.i536 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_536, i64 0, i32 1
  store ptr null, ptr %message_.i536, align 8
  br i1 %call.i535, label %_ZN7testing15AssertionResultD2Ev.exit551, label %if.else546

lpad542:                                          ; preds = %if.else546
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else546:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit532
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp547)
          to label %invoke.cont548 unwind label %lpad542

invoke.cont548:                                   ; preds = %if.else546
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp550, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_536, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont552 unwind label %lpad551

invoke.cont552:                                   ; preds = %invoke.cont548
  %call553 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %call553)
          to label %invoke.cont555 unwind label %lpad554

invoke.cont555:                                   ; preds = %invoke.cont552
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp547)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %invoke.cont555
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #12
  %201 = load ptr, ptr %ref.tmp547, align 8
  %cmp.not.i.i538 = icmp eq ptr %201, null
  br i1 %cmp.not.i.i538, label %if.end561, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539: ; preds = %invoke.cont557
  %vtable.i.i.i540 = load ptr, ptr %201, align 8
  %vfn.i.i.i541 = getelementptr inbounds ptr, ptr %vtable.i.i.i540, i64 1
  %202 = load ptr, ptr %vfn.i.i.i541, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(128) %201) #12
  br label %if.end561

lpad551:                                          ; preds = %invoke.cont548
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup560

lpad554:                                          ; preds = %invoke.cont552
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup559

lpad556:                                          ; preds = %invoke.cont555
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp549) #12
  br label %ehcleanup559

ehcleanup559:                                     ; preds = %lpad556, %lpad554
  %.pn80 = phi { ptr, i32 } [ %205, %lpad556 ], [ %204, %lpad554 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp550) #12
  br label %ehcleanup560

ehcleanup560:                                     ; preds = %ehcleanup559, %lpad551
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %ehcleanup559 ], [ %203, %lpad551 ]
  %206 = load ptr, ptr %ref.tmp547, align 8
  %cmp.not.i.i543 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i543, label %_ZN7testing7MessageD2Ev.exit547, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544: ; preds = %ehcleanup560
  %vtable.i.i.i545 = load ptr, ptr %206, align 8
  %vfn.i.i.i546 = getelementptr inbounds ptr, ptr %vtable.i.i.i545, i64 1
  %207 = load ptr, ptr %vfn.i.i.i546, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %206) #12
  br label %_ZN7testing7MessageD2Ev.exit547

_ZN7testing7MessageD2Ev.exit547:                  ; preds = %ehcleanup560, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i544
  store ptr null, ptr %ref.tmp547, align 8
  br label %eh.resume

if.end561:                                        ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i539, %invoke.cont557
  store ptr null, ptr %ref.tmp547, align 8
  %.pr604 = load ptr, ptr %message_.i536, align 8
  %cmp.not.i.i549 = icmp eq ptr %.pr604, null
  br i1 %cmp.not.i.i549, label %_ZN7testing15AssertionResultD2Ev.exit551, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550: ; preds = %if.end561
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr604) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr604) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit551

_ZN7testing15AssertionResultD2Ev.exit551:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit532, %if.end561, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i550
  store ptr null, ptr %message_.i536, align 8
  store i32 2, ptr %ref.tmp564, align 4
  %208 = load i32, ptr %out, align 4, !noalias !45
  %cmp.i.i552 = icmp eq i32 %208, 2
  br i1 %cmp.i.i552, label %if.then.i.i554, label %if.end.i.i553

if.then.i.i554:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit551
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar563)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit555

if.end.i.i553:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit551
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar563, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp564, ptr noundef nonnull align 4 dereferenceable(4) %out)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit555

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit555: ; preds = %if.then.i.i554, %if.end.i.i553
  %209 = load i8, ptr %gtest_ar563, align 8
  %210 = and i8 %209, 1
  %tobool.i556.not = icmp eq i8 %210, 0
  br i1 %tobool.i556.not, label %if.else569, label %if.end581

lpad565:                                          ; preds = %if.else569
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else569:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit555
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp570)
          to label %invoke.cont571 unwind label %lpad565

invoke.cont571:                                   ; preds = %if.else569
  %message_.i.i557 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar563, i64 0, i32 1
  %212 = load ptr, ptr %message_.i.i557, align 8
  %cmp.i.i.not.i.i558 = icmp eq ptr %212, null
  br i1 %cmp.i.i.not.i.i558, label %invoke.cont574, label %cond.true.i.i559

cond.true.i.i559:                                 ; preds = %invoke.cont571
  %call4.i.i560 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %212) #12
  br label %invoke.cont574

invoke.cont574:                                   ; preds = %cond.true.i.i559, %invoke.cont571
  %cond.i.i561 = phi ptr [ %call4.i.i560, %cond.true.i.i559 ], [ @.str.41, %invoke.cont571 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp572, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %cond.i.i561)
          to label %invoke.cont576 unwind label %lpad573

invoke.cont576:                                   ; preds = %invoke.cont574
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp572, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp570)
          to label %invoke.cont578 unwind label %lpad577

invoke.cont578:                                   ; preds = %invoke.cont576
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp572) #12
  %213 = load ptr, ptr %ref.tmp570, align 8
  %cmp.not.i.i563 = icmp eq ptr %213, null
  br i1 %cmp.not.i.i563, label %_ZN7testing7MessageD2Ev.exit567, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564: ; preds = %invoke.cont578
  %vtable.i.i.i565 = load ptr, ptr %213, align 8
  %vfn.i.i.i566 = getelementptr inbounds ptr, ptr %vtable.i.i.i565, i64 1
  %214 = load ptr, ptr %vfn.i.i.i566, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %213) #12
  br label %_ZN7testing7MessageD2Ev.exit567

_ZN7testing7MessageD2Ev.exit567:                  ; preds = %invoke.cont578, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i564
  store ptr null, ptr %ref.tmp570, align 8
  br label %if.end581

lpad573:                                          ; preds = %invoke.cont574
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup580

lpad577:                                          ; preds = %invoke.cont576
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp572) #12
  br label %ehcleanup580

ehcleanup580:                                     ; preds = %lpad577, %lpad573
  %.pn84 = phi { ptr, i32 } [ %216, %lpad577 ], [ %215, %lpad573 ]
  %217 = load ptr, ptr %ref.tmp570, align 8
  %cmp.not.i.i568 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i568, label %_ZN7testing7MessageD2Ev.exit572, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i569

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i569: ; preds = %ehcleanup580
  %vtable.i.i.i570 = load ptr, ptr %217, align 8
  %vfn.i.i.i571 = getelementptr inbounds ptr, ptr %vtable.i.i.i570, i64 1
  %218 = load ptr, ptr %vfn.i.i.i571, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %217) #12
  br label %_ZN7testing7MessageD2Ev.exit572

_ZN7testing7MessageD2Ev.exit572:                  ; preds = %ehcleanup580, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i569
  store ptr null, ptr %ref.tmp570, align 8
  br label %eh.resume

if.end581:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit555, %_ZN7testing7MessageD2Ev.exit567
  %message_.i573 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar563, i64 0, i32 1
  %219 = load ptr, ptr %message_.i573, align 8
  %cmp.not.i.i574 = icmp eq ptr %219, null
  br i1 %cmp.not.i.i574, label %_ZN7testing15AssertionResultD2Ev.exit576, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575: ; preds = %if.end581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %219) #12
  call void @_ZdlPv(ptr noundef nonnull %219) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit576

_ZN7testing15AssertionResultD2Ev.exit576:         ; preds = %if.end581, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i575
  ret void

eh.resume:                                        ; preds = %lpad565, %_ZN7testing7MessageD2Ev.exit572, %lpad542, %_ZN7testing7MessageD2Ev.exit547, %lpad488, %_ZN7testing7MessageD2Ev.exit510, %lpad461, %_ZN7testing7MessageD2Ev.exit492, %lpad432, %_ZN7testing7MessageD2Ev.exit474, %lpad404, %_ZN7testing7MessageD2Ev.exit456, %lpad376, %_ZN7testing7MessageD2Ev.exit436, %lpad352, %_ZN7testing7MessageD2Ev.exit417, %lpad329, %_ZN7testing7MessageD2Ev.exit392, %lpad305, %_ZN7testing7MessageD2Ev.exit372, %lpad282, %_ZN7testing7MessageD2Ev.exit347, %lpad258, %_ZN7testing7MessageD2Ev.exit327, %lpad234, %_ZN7testing7MessageD2Ev.exit302, %lpad208, %_ZN7testing7MessageD2Ev.exit283, %lpad184, %_ZN7testing7MessageD2Ev.exit258, %lpad159, %_ZN7testing7MessageD2Ev.exit239, %lpad136, %_ZN7testing7MessageD2Ev.exit214, %lpad112, %_ZN7testing7MessageD2Ev.exit195, %lpad89, %_ZN7testing7MessageD2Ev.exit170, %lpad65, %_ZN7testing7MessageD2Ev.exit150, %lpad42, %_ZN7testing7MessageD2Ev.exit125, %lpad18, %_ZN7testing7MessageD2Ev.exit105, %lpad, %_ZN7testing7MessageD2Ev.exit92
  %gtest_ar563.sink = phi ptr [ %gtest_ar_, %_ZN7testing7MessageD2Ev.exit92 ], [ %gtest_ar_, %lpad ], [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit105 ], [ %gtest_ar, %lpad18 ], [ %gtest_ar_36, %_ZN7testing7MessageD2Ev.exit125 ], [ %gtest_ar_36, %lpad42 ], [ %gtest_ar63, %_ZN7testing7MessageD2Ev.exit150 ], [ %gtest_ar63, %lpad65 ], [ %gtest_ar_83, %_ZN7testing7MessageD2Ev.exit170 ], [ %gtest_ar_83, %lpad89 ], [ %gtest_ar110, %_ZN7testing7MessageD2Ev.exit195 ], [ %gtest_ar110, %lpad112 ], [ %gtest_ar_130, %_ZN7testing7MessageD2Ev.exit214 ], [ %gtest_ar_130, %lpad136 ], [ %gtest_ar157, %_ZN7testing7MessageD2Ev.exit239 ], [ %gtest_ar157, %lpad159 ], [ %gtest_ar_177, %_ZN7testing7MessageD2Ev.exit258 ], [ %gtest_ar_177, %lpad184 ], [ %gtest_ar205, %_ZN7testing7MessageD2Ev.exit283 ], [ %gtest_ar205, %lpad208 ], [ %gtest_ar_226, %_ZN7testing7MessageD2Ev.exit302 ], [ %gtest_ar_226, %lpad234 ], [ %gtest_ar255, %_ZN7testing7MessageD2Ev.exit327 ], [ %gtest_ar255, %lpad258 ], [ %gtest_ar_276, %_ZN7testing7MessageD2Ev.exit347 ], [ %gtest_ar_276, %lpad282 ], [ %gtest_ar303, %_ZN7testing7MessageD2Ev.exit372 ], [ %gtest_ar303, %lpad305 ], [ %gtest_ar_323, %_ZN7testing7MessageD2Ev.exit392 ], [ %gtest_ar_323, %lpad329 ], [ %gtest_ar350, %_ZN7testing7MessageD2Ev.exit417 ], [ %gtest_ar350, %lpad352 ], [ %gtest_ar_370, %_ZN7testing7MessageD2Ev.exit436 ], [ %gtest_ar_370, %lpad376 ], [ %gtest_ar_397, %_ZN7testing7MessageD2Ev.exit456 ], [ %gtest_ar_397, %lpad404 ], [ %gtest_ar_425, %_ZN7testing7MessageD2Ev.exit474 ], [ %gtest_ar_425, %lpad432 ], [ %gtest_ar_453, %_ZN7testing7MessageD2Ev.exit492 ], [ %gtest_ar_453, %lpad461 ], [ %gtest_ar_482, %_ZN7testing7MessageD2Ev.exit510 ], [ %gtest_ar_482, %lpad488 ], [ %gtest_ar_536, %_ZN7testing7MessageD2Ev.exit547 ], [ %gtest_ar_536, %lpad542 ], [ %gtest_ar563, %_ZN7testing7MessageD2Ev.exit572 ], [ %gtest_ar563, %lpad565 ]
  %.pn84.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit92 ], [ %0, %lpad ], [ %.pn4, %_ZN7testing7MessageD2Ev.exit105 ], [ %11, %lpad18 ], [ %.pn7.pn, %_ZN7testing7MessageD2Ev.exit125 ], [ %20, %lpad42 ], [ %.pn11, %_ZN7testing7MessageD2Ev.exit150 ], [ %31, %lpad65 ], [ %.pn14.pn, %_ZN7testing7MessageD2Ev.exit170 ], [ %40, %lpad89 ], [ %.pn18, %_ZN7testing7MessageD2Ev.exit195 ], [ %51, %lpad112 ], [ %.pn21.pn, %_ZN7testing7MessageD2Ev.exit214 ], [ %60, %lpad136 ], [ %.pn25, %_ZN7testing7MessageD2Ev.exit239 ], [ %71, %lpad159 ], [ %.pn28.pn, %_ZN7testing7MessageD2Ev.exit258 ], [ %80, %lpad184 ], [ %.pn32, %_ZN7testing7MessageD2Ev.exit283 ], [ %91, %lpad208 ], [ %.pn35.pn, %_ZN7testing7MessageD2Ev.exit302 ], [ %100, %lpad234 ], [ %.pn39, %_ZN7testing7MessageD2Ev.exit327 ], [ %111, %lpad258 ], [ %.pn42.pn, %_ZN7testing7MessageD2Ev.exit347 ], [ %120, %lpad282 ], [ %.pn46, %_ZN7testing7MessageD2Ev.exit372 ], [ %131, %lpad305 ], [ %.pn49.pn, %_ZN7testing7MessageD2Ev.exit392 ], [ %140, %lpad329 ], [ %.pn53, %_ZN7testing7MessageD2Ev.exit417 ], [ %151, %lpad352 ], [ %.pn56.pn, %_ZN7testing7MessageD2Ev.exit436 ], [ %160, %lpad376 ], [ %.pn60.pn, %_ZN7testing7MessageD2Ev.exit456 ], [ %168, %lpad404 ], [ %.pn64.pn, %_ZN7testing7MessageD2Ev.exit474 ], [ %176, %lpad432 ], [ %.pn68.pn, %_ZN7testing7MessageD2Ev.exit492 ], [ %184, %lpad461 ], [ %.pn72.pn, %_ZN7testing7MessageD2Ev.exit510 ], [ %192, %lpad488 ], [ %.pn80.pn, %_ZN7testing7MessageD2Ev.exit547 ], [ %200, %lpad542 ], [ %.pn84, %_ZN7testing7MessageD2Ev.exit572 ], [ %211, %lpad565 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar563.sink) #12
  resume { ptr, i32 } %.pn84.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
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

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIiEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !50
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !55
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !55
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !55

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !50
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !58
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !63
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !63

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !58
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIyEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIxEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIbEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIdEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIfEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIjEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar39 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp73 = alloca %"class.testing::Message", align 8
  %ref.tmp76 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %3 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup
  %vtable.i.i.i16 = load ptr, ptr %8, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %9 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp6, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25

_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
  %11 = load i8, ptr %gtest_ar15, align 8
  %12 = and i8 %11, 1
  %tobool.i26.not = icmp eq i8 %12, 0
  br i1 %tobool.i26.not, label %if.else24, label %if.end37

if.else24:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i27 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i27, align 8
  %cmp.i.i.not.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i28, label %invoke.cont30, label %cond.true.i.i29

cond.true.i.i29:                                  ; preds = %invoke.cont27
  %call4.i.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i29, %invoke.cont27
  %cond.i.i31 = phi ptr [ %call4.i.i30, %cond.true.i.i29 ], [ @.str.41, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef %cond.i.i31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #12
  %14 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %invoke.cont34
  %vtable.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %15 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %18, %lpad33 ], [ %17, %lpad29 ]
  %19 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup36
  %vtable.i.i.i40 = load ptr, ptr %19, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %20 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp25, align 8
  br label %eh.resume

if.end37:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25, %_ZN7testing7MessageD2Ev.exit37
  %message_.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %21 = load ptr, ptr %message_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i44, label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52

_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52: ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %message_.i43, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar39)
  %22 = load i8, ptr %gtest_ar39, align 8
  %23 = and i8 %22, 1
  %tobool.i53.not = icmp eq i8 %23, 0
  br i1 %tobool.i53.not, label %if.else48, label %if.end61

if.else48:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  %message_.i.i54 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i54, align 8
  %cmp.i.i.not.i.i55 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i55, label %invoke.cont54, label %cond.true.i.i56

cond.true.i.i56:                                  ; preds = %invoke.cont51
  %call4.i.i57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i56, %invoke.cont51
  %cond.i.i58 = phi ptr [ %call4.i.i57, %cond.true.i.i56 ], [ @.str.41, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i58)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #12
  %25 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i60 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %invoke.cont58
  %vtable.i.i.i62 = load ptr, ptr %25, align 8
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 1
  %26 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %invoke.cont58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp49, align 8
  br label %if.end61

lpad50:                                           ; preds = %if.else48
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont54
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #12
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn6 = phi { ptr, i32 } [ %29, %lpad57 ], [ %28, %lpad53 ]
  %30 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i65 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i65, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %ehcleanup60
  %vtable.i.i.i67 = load ptr, ptr %30, align 8
  %vfn.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i67, i64 1
  %31 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #12
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %ehcleanup60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %ref.tmp49, align 8
  br label %eh.resume

if.end61:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52, %_ZN7testing7MessageD2Ev.exit64
  %message_.i70 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %32 = load ptr, ptr %message_.i70, align 8
  %cmp.not.i.i71 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i71, label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %if.end61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79

_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79: ; preds = %if.end61, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %message_.i70, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63)
  %33 = load i8, ptr %gtest_ar63, align 8
  %34 = and i8 %33, 1
  %tobool.i80.not = icmp eq i8 %34, 0
  br i1 %tobool.i80.not, label %if.else72, label %if.end85

if.else72:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else72
  %message_.i.i81 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i81, align 8
  %cmp.i.i.not.i.i82 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i82, label %invoke.cont78, label %cond.true.i.i83

cond.true.i.i83:                                  ; preds = %invoke.cont75
  %call4.i.i84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i83, %invoke.cont75
  %cond.i.i85 = phi ptr [ %call4.i.i84, %cond.true.i.i83 ], [ @.str.41, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %cond.i.i85)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #12
  %36 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i87 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i87, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %invoke.cont82
  %vtable.i.i.i89 = load ptr, ptr %36, align 8
  %vfn.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i89, i64 1
  %37 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %invoke.cont82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %ref.tmp73, align 8
  br label %if.end85

lpad74:                                           ; preds = %if.else72
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad77:                                           ; preds = %invoke.cont78
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #12
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn9 = phi { ptr, i32 } [ %40, %lpad81 ], [ %39, %lpad77 ]
  %41 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i92 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i92, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %ehcleanup84
  %vtable.i.i.i94 = load ptr, ptr %41, align 8
  %vfn.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i94, i64 1
  %42 = load ptr, ptr %vfn.i.i.i95, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #12
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %ehcleanup84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %ref.tmp73, align 8
  br label %eh.resume

if.end85:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79, %_ZN7testing7MessageD2Ev.exit91
  %message_.i97 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %43 = load ptr, ptr %message_.i97, align 8
  %cmp.not.i.i98 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i98, label %_ZN7testing15AssertionResultD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit100

_ZN7testing15AssertionResultD2Ev.exit100:         ; preds = %if.end85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  ret void

eh.resume:                                        ; preds = %lpad74, %_ZN7testing7MessageD2Ev.exit96, %lpad50, %_ZN7testing7MessageD2Ev.exit69, %lpad26, %_ZN7testing7MessageD2Ev.exit42, %lpad, %_ZN7testing7MessageD2Ev.exit18
  %gtest_ar63.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit18 ], [ %gtest_ar, %lpad ], [ %gtest_ar15, %_ZN7testing7MessageD2Ev.exit42 ], [ %gtest_ar15, %lpad26 ], [ %gtest_ar39, %_ZN7testing7MessageD2Ev.exit69 ], [ %gtest_ar39, %lpad50 ], [ %gtest_ar63, %_ZN7testing7MessageD2Ev.exit96 ], [ %gtest_ar63, %lpad74 ]
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit42 ], [ %16, %lpad26 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit69 ], [ %27, %lpad50 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit96 ], [ %38, %lpad74 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar63.sink) #12
  resume { ptr, i32 } %.pn9.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !66
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !71
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load ptr, ptr %lhs, align 8, !noalias !71
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.49)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !71

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !71

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !66
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !74
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load ptr, ptr %rhs, align 8, !noalias !79
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %.noexc
  %call.i.i.i.i.i.i1.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull @.str.49)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !79

if.else.i.i.i.i.i.i.i.i.i7:                       ; preds = %.noexc
  %call1.i.i.i.i.i.i2.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %2)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !79

invoke.cont.i.i.i10:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !74
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp7 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar15 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar39 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca %"class.testing::Message", align 8
  %ref.tmp52 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar63 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp73 = alloca %"class.testing::Message", align 8
  %ref.tmp76 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont9, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %cond.i.i)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  %3 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont13
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp6, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont9
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad8
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad8 ]
  %8 = load ptr, ptr %ref.tmp6, align 8
  %cmp.not.i.i14 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i14, label %_ZN7testing7MessageD2Ev.exit18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15: ; preds = %ehcleanup
  %vtable.i.i.i16 = load ptr, ptr %8, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %9 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit18

_ZN7testing7MessageD2Ev.exit18:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i15
  store ptr null, ptr %ref.tmp6, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i19, label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25

_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25: ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar15)
  %11 = load i8, ptr %gtest_ar15, align 8
  %12 = and i8 %11, 1
  %tobool.i26.not = icmp eq i8 %12, 0
  br i1 %tobool.i26.not, label %if.else24, label %if.end37

if.else24:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  %message_.i.i27 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i27, align 8
  %cmp.i.i.not.i.i28 = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i28, label %invoke.cont30, label %cond.true.i.i29

cond.true.i.i29:                                  ; preds = %invoke.cont27
  %call4.i.i30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i29, %invoke.cont27
  %cond.i.i31 = phi ptr [ %call4.i.i30, %cond.true.i.i29 ], [ @.str.41, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %cond.i.i31)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #12
  %14 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i33, label %_ZN7testing7MessageD2Ev.exit37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34: ; preds = %invoke.cont34
  %vtable.i.i.i35 = load ptr, ptr %14, align 8
  %vfn.i.i.i36 = getelementptr inbounds ptr, ptr %vtable.i.i.i35, i64 1
  %15 = load ptr, ptr %vfn.i.i.i36, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #12
  br label %_ZN7testing7MessageD2Ev.exit37

_ZN7testing7MessageD2Ev.exit37:                   ; preds = %invoke.cont34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i34
  store ptr null, ptr %ref.tmp25, align 8
  br label %if.end37

lpad26:                                           ; preds = %if.else24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad29:                                           ; preds = %invoke.cont30
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #12
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn3 = phi { ptr, i32 } [ %18, %lpad33 ], [ %17, %lpad29 ]
  %19 = load ptr, ptr %ref.tmp25, align 8
  %cmp.not.i.i38 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i38, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %ehcleanup36
  %vtable.i.i.i40 = load ptr, ptr %19, align 8
  %vfn.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i40, i64 1
  %20 = load ptr, ptr %vfn.i.i.i41, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #12
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %ehcleanup36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39
  store ptr null, ptr %ref.tmp25, align 8
  br label %eh.resume

if.end37:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit25, %_ZN7testing7MessageD2Ev.exit37
  %message_.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar15, i64 0, i32 1
  %21 = load ptr, ptr %message_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i44, label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %if.end37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #12
  call void @_ZdlPv(ptr noundef nonnull %21) #13
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52

_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52: ; preds = %if.end37, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %message_.i43, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar39)
  %22 = load i8, ptr %gtest_ar39, align 8
  %23 = and i8 %22, 1
  %tobool.i53.not = icmp eq i8 %23, 0
  br i1 %tobool.i53.not, label %if.else48, label %if.end61

if.else48:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %if.else48
  %message_.i.i54 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i54, align 8
  %cmp.i.i.not.i.i55 = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i55, label %invoke.cont54, label %cond.true.i.i56

cond.true.i.i56:                                  ; preds = %invoke.cont51
  %call4.i.i57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %cond.true.i.i56, %invoke.cont51
  %cond.i.i58 = phi ptr [ %call4.i.i57, %cond.true.i.i56 ], [ @.str.41, %invoke.cont51 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i58)
          to label %invoke.cont56 unwind label %lpad53

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #12
  %25 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i60 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %invoke.cont58
  %vtable.i.i.i62 = load ptr, ptr %25, align 8
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 1
  %26 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #12
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %invoke.cont58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp49, align 8
  br label %if.end61

lpad50:                                           ; preds = %if.else48
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad53:                                           ; preds = %invoke.cont54
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad57:                                           ; preds = %invoke.cont56
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp52) #12
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %lpad57, %lpad53
  %.pn6 = phi { ptr, i32 } [ %29, %lpad57 ], [ %28, %lpad53 ]
  %30 = load ptr, ptr %ref.tmp49, align 8
  %cmp.not.i.i65 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i65, label %_ZN7testing7MessageD2Ev.exit69, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %ehcleanup60
  %vtable.i.i.i67 = load ptr, ptr %30, align 8
  %vfn.i.i.i68 = getelementptr inbounds ptr, ptr %vtable.i.i.i67, i64 1
  %31 = load ptr, ptr %vfn.i.i.i68, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #12
  br label %_ZN7testing7MessageD2Ev.exit69

_ZN7testing7MessageD2Ev.exit69:                   ; preds = %ehcleanup60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %ref.tmp49, align 8
  br label %eh.resume

if.end61:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit52, %_ZN7testing7MessageD2Ev.exit64
  %message_.i70 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %32 = load ptr, ptr %message_.i70, align 8
  %cmp.not.i.i71 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i71, label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %if.end61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #12
  call void @_ZdlPv(ptr noundef nonnull %32) #13
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79

_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79: ; preds = %if.end61, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %message_.i70, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar63)
  %33 = load i8, ptr %gtest_ar63, align 8
  %34 = and i8 %33, 1
  %tobool.i80.not = icmp eq i8 %34, 0
  br i1 %tobool.i80.not, label %if.else72, label %if.end85

if.else72:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.else72
  %message_.i.i81 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i81, align 8
  %cmp.i.i.not.i.i82 = icmp eq ptr %35, null
  br i1 %cmp.i.i.not.i.i82, label %invoke.cont78, label %cond.true.i.i83

cond.true.i.i83:                                  ; preds = %invoke.cont75
  %call4.i.i84 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #12
  br label %invoke.cont78

invoke.cont78:                                    ; preds = %cond.true.i.i83, %invoke.cont75
  %cond.i.i85 = phi ptr [ %call4.i.i84, %cond.true.i.i83 ], [ @.str.41, %invoke.cont75 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %cond.i.i85)
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #12
  %36 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i87 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i87, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88: ; preds = %invoke.cont82
  %vtable.i.i.i89 = load ptr, ptr %36, align 8
  %vfn.i.i.i90 = getelementptr inbounds ptr, ptr %vtable.i.i.i89, i64 1
  %37 = load ptr, ptr %vfn.i.i.i90, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #12
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %invoke.cont82, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i88
  store ptr null, ptr %ref.tmp73, align 8
  br label %if.end85

lpad74:                                           ; preds = %if.else72
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad77:                                           ; preds = %invoke.cont78
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad81:                                           ; preds = %invoke.cont80
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76) #12
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad81, %lpad77
  %.pn9 = phi { ptr, i32 } [ %40, %lpad81 ], [ %39, %lpad77 ]
  %41 = load ptr, ptr %ref.tmp73, align 8
  %cmp.not.i.i92 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i92, label %_ZN7testing7MessageD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %ehcleanup84
  %vtable.i.i.i94 = load ptr, ptr %41, align 8
  %vfn.i.i.i95 = getelementptr inbounds ptr, ptr %vtable.i.i.i94, i64 1
  %42 = load ptr, ptr %vfn.i.i.i95, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #12
  br label %_ZN7testing7MessageD2Ev.exit96

_ZN7testing7MessageD2Ev.exit96:                   ; preds = %ehcleanup84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %ref.tmp73, align 8
  br label %eh.resume

if.end85:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit79, %_ZN7testing7MessageD2Ev.exit91
  %message_.i97 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar63, i64 0, i32 1
  %43 = load ptr, ptr %message_.i97, align 8
  %cmp.not.i.i98 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i98, label %_ZN7testing15AssertionResultD2Ev.exit100, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99: ; preds = %if.end85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #12
  call void @_ZdlPv(ptr noundef nonnull %43) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit100

_ZN7testing15AssertionResultD2Ev.exit100:         ; preds = %if.end85, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i99
  ret void

eh.resume:                                        ; preds = %lpad74, %_ZN7testing7MessageD2Ev.exit96, %lpad50, %_ZN7testing7MessageD2Ev.exit69, %lpad26, %_ZN7testing7MessageD2Ev.exit42, %lpad, %_ZN7testing7MessageD2Ev.exit18
  %gtest_ar63.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit18 ], [ %gtest_ar, %lpad ], [ %gtest_ar15, %_ZN7testing7MessageD2Ev.exit42 ], [ %gtest_ar15, %lpad26 ], [ %gtest_ar39, %_ZN7testing7MessageD2Ev.exit69 ], [ %gtest_ar39, %lpad50 ], [ %gtest_ar63, %_ZN7testing7MessageD2Ev.exit96 ], [ %gtest_ar63, %lpad74 ]
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit18 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit42 ], [ %16, %lpad26 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit69 ], [ %27, %lpad50 ], [ %.pn9, %_ZN7testing7MessageD2Ev.exit96 ], [ %38, %lpad74 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar63.sink) #12
  resume { ptr, i32 } %.pn9.pn.pn
}

declare noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKwEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit:
  %expected = alloca ptr, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar16 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca ptr, align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar40 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp41 = alloca ptr, align 8
  %ref.tmp47 = alloca %"class.testing::Message", align 8
  %ref.tmp50 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %expected, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #12
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  %3 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #12
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp7, align 8
  br label %if.end

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %7, %lpad13 ], [ %6, %lpad9 ]
  %8 = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i.i11 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i11, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12: ; preds = %ehcleanup
  %vtable.i.i.i13 = load ptr, ptr %8, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %9 = load ptr, ptr %vfn.i.i.i14, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #12
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i12
  store ptr null, ptr %ref.tmp7, align 8
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i16 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZdlPv(ptr noundef nonnull %10) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp17, align 8
  %11 = load ptr, ptr %expected, align 8, !noalias !82
  %cmp.i.i18 = icmp eq ptr %11, @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv
  br i1 %cmp.i.i18, label %if.then.i.i20, label %if.end.i.i19

if.then.i.i20:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16)
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit21

if.end.i.i19:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar16, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %expected)
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit21

_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit21: ; preds = %if.then.i.i20, %if.end.i.i19
  %12 = load i8, ptr %gtest_ar16, align 8
  %13 = and i8 %12, 1
  %tobool.i22.not = icmp eq i8 %13, 0
  br i1 %tobool.i22.not, label %if.else23, label %if.end36

if.else23:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit21
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else23
  %message_.i.i23 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i23, align 8
  %cmp.i.i.not.i.i24 = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i24, label %invoke.cont29, label %cond.true.i.i25

cond.true.i.i25:                                  ; preds = %invoke.cont26
  %call4.i.i26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i25, %invoke.cont26
  %cond.i.i27 = phi ptr [ %call4.i.i26, %cond.true.i.i25 ], [ @.str.41, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %cond.i.i27)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  %15 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i29 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %invoke.cont33
  %vtable.i.i.i31 = load ptr, ptr %15, align 8
  %vfn.i.i.i32 = getelementptr inbounds ptr, ptr %vtable.i.i.i31, i64 1
  %16 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end36

lpad25:                                           ; preds = %if.else23
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad28:                                           ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad32:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #12
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad32, %lpad28
  %.pn3 = phi { ptr, i32 } [ %19, %lpad32 ], [ %18, %lpad28 ]
  %20 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i34 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i34, label %_ZN7testing7MessageD2Ev.exit38, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %ehcleanup35
  %vtable.i.i.i36 = load ptr, ptr %20, align 8
  %vfn.i.i.i37 = getelementptr inbounds ptr, ptr %vtable.i.i.i36, i64 1
  %21 = load ptr, ptr %vfn.i.i.i37, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit38

_ZN7testing7MessageD2Ev.exit38:                   ; preds = %ehcleanup35, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %ref.tmp24, align 8
  br label %eh.resume

if.end36:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit21, %_ZN7testing7MessageD2Ev.exit33
  %message_.i39 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar16, i64 0, i32 1
  %22 = load ptr, ptr %message_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i40, label %_ZN7testing15AssertionResultD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %if.end36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit42

_ZN7testing15AssertionResultD2Ev.exit42:          ; preds = %if.end36, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41
  store ptr null, ptr %message_.i39, align 8
  store ptr @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv, ptr %ref.tmp41, align 8
  %23 = load ptr, ptr %expected, align 8, !noalias !87
  %cmp.i.i44 = icmp eq ptr %23, @_ZN4absl19str_format_internal13FormatArgImpl8DispatchINS0_7VoidPtrEEEbNS1_4DataENS0_24FormatConversionSpecImplEPv
  br i1 %cmp.i.i44, label %if.then.i.i46, label %if.end.i.i45

if.then.i.i46:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit42
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar40)
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit47

if.end.i.i45:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit42
  call void @_ZN7testing8internal18CmpHelperEQFailureIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar40, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.60, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %expected)
  br label %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit47

_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit47: ; preds = %if.then.i.i46, %if.end.i.i45
  %24 = load i8, ptr %gtest_ar40, align 8
  %25 = and i8 %24, 1
  %tobool.i48.not = icmp eq i8 %25, 0
  br i1 %tobool.i48.not, label %if.else46, label %if.end59

if.else46:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit47
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.else46
  %message_.i.i49 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar40, i64 0, i32 1
  %26 = load ptr, ptr %message_.i.i49, align 8
  %cmp.i.i.not.i.i50 = icmp eq ptr %26, null
  br i1 %cmp.i.i.not.i.i50, label %invoke.cont52, label %cond.true.i.i51

cond.true.i.i51:                                  ; preds = %invoke.cont49
  %call4.i.i52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %cond.true.i.i51, %invoke.cont49
  %cond.i.i53 = phi ptr [ %call4.i.i52, %cond.true.i.i51 ], [ @.str.41, %invoke.cont49 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %cond.i.i53)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  %27 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i55 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i55, label %_ZN7testing7MessageD2Ev.exit59, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56: ; preds = %invoke.cont56
  %vtable.i.i.i57 = load ptr, ptr %27, align 8
  %vfn.i.i.i58 = getelementptr inbounds ptr, ptr %vtable.i.i.i57, i64 1
  %28 = load ptr, ptr %vfn.i.i.i58, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %27) #12
  br label %_ZN7testing7MessageD2Ev.exit59

_ZN7testing7MessageD2Ev.exit59:                   ; preds = %invoke.cont56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i56
  store ptr null, ptr %ref.tmp47, align 8
  br label %if.end59

lpad48:                                           ; preds = %if.else46
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad51:                                           ; preds = %invoke.cont52
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad55:                                           ; preds = %invoke.cont54
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50) #12
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad55, %lpad51
  %.pn6 = phi { ptr, i32 } [ %31, %lpad55 ], [ %30, %lpad51 ]
  %32 = load ptr, ptr %ref.tmp47, align 8
  %cmp.not.i.i60 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i60, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61: ; preds = %ehcleanup58
  %vtable.i.i.i62 = load ptr, ptr %32, align 8
  %vfn.i.i.i63 = getelementptr inbounds ptr, ptr %vtable.i.i.i62, i64 1
  %33 = load ptr, ptr %vfn.i.i.i63, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #12
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %ehcleanup58, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i61
  store ptr null, ptr %ref.tmp47, align 8
  br label %eh.resume

if.end59:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_.exit47, %_ZN7testing7MessageD2Ev.exit59
  %message_.i65 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar40, i64 0, i32 1
  %34 = load ptr, ptr %message_.i65, align 8
  %cmp.not.i.i66 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i66, label %_ZN7testing15AssertionResultD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #12
  call void @_ZdlPv(ptr noundef nonnull %34) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit68

_ZN7testing15AssertionResultD2Ev.exit68:          ; preds = %if.end59, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  ret void

eh.resume:                                        ; preds = %lpad48, %_ZN7testing7MessageD2Ev.exit64, %lpad25, %_ZN7testing7MessageD2Ev.exit38, %lpad, %_ZN7testing7MessageD2Ev.exit15
  %gtest_ar40.sink = phi ptr [ %gtest_ar, %_ZN7testing7MessageD2Ev.exit15 ], [ %gtest_ar, %lpad ], [ %gtest_ar16, %_ZN7testing7MessageD2Ev.exit38 ], [ %gtest_ar16, %lpad25 ], [ %gtest_ar40, %_ZN7testing7MessageD2Ev.exit64 ], [ %gtest_ar40, %lpad48 ]
  %.pn6.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %5, %lpad ], [ %.pn3, %_ZN7testing7MessageD2Ev.exit38 ], [ %17, %lpad25 ], [ %.pn6, %_ZN7testing7MessageD2Ev.exit64 ], [ %29, %lpad48 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar40.sink) #12
  resume { ptr, i32 } %.pn6.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %sink = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp14 = alloca %"class.testing::Message", align 8
  %ref.tmp17 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.testing::Message", align 8
  %ref.tmp36 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  store ptr %s, ptr %sink, align 8
  %raw.sroa.2.0.raw_.sroa_idx.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %size_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %pos_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 3
  store ptr %buf_.i, ptr %pos_.i, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKcEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull @.str.66, i64 -4294377471, i32 -1, ptr noundef nonnull %sink)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  %frombool = zext i1 %call.i8 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %call.i8, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont9
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont16
  %call21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %call21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont20
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #12
  %1 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
  br label %if.end

lpad15:                                           ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad19:                                           ; preds = %invoke.cont16
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont20
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad22
  %.pn = phi { ptr, i32 } [ %6, %lpad24 ], [ %5, %lpad22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad19 ]
  %7 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i.i9 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup26
  %vtable.i.i.i11 = load ptr, ptr %7, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %8 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp14, align 8
  br label %ehcleanup27

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont25
  store ptr null, ptr %ref.tmp14, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont11, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %9 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %10 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %11 = load ptr, ptr %sink, align 8
  invoke void %10(ptr noundef %11, i64 %sub.ptr.sub.i, ptr nonnull %buf_.i)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %buf_.i, ptr %pos_.i, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.66) #12, !noalias !92
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont28
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont29 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont28
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(6) @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %if.then.i.i, %if.end.i.i
  %12 = load i8, ptr %gtest_ar, align 8
  %13 = and i8 %12, 1
  %tobool.i19.not = icmp eq i8 %13, 0
  br i1 %tobool.i19.not, label %if.else32, label %if.end45

ehcleanup27:                                      ; preds = %_ZN7testing7MessageD2Ev.exit13, %lpad15
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %3, %lpad15 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #12
  br label %ehcleanup47

if.else32:                                        ; preds = %invoke.cont29
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else32
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont38, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont35
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.true.i.i, %invoke.cont35
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 139, ptr noundef %cond.i.i)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #12
  %15 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %invoke.cont42
  %vtable.i.i.i22 = load ptr, ptr %15, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %invoke.cont42, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp33, align 8
  br label %if.end45

lpad34:                                           ; preds = %if.else32
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad37:                                           ; preds = %invoke.cont38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #12
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad37
  %.pn4 = phi { ptr, i32 } [ %19, %lpad41 ], [ %18, %lpad37 ]
  %20 = load ptr, ptr %ref.tmp33, align 8
  %cmp.not.i.i25 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %ehcleanup44
  %vtable.i.i.i27 = load ptr, ptr %20, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %21 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %ehcleanup44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp33, align 8
  br label %ehcleanup46

if.end45:                                         ; preds = %invoke.cont29, %_ZN7testing7MessageD2Ev.exit24
  %message_.i30 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %if.end45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit33

_ZN7testing15AssertionResultD2Ev.exit33:          ; preds = %if.end45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %message_.i30, align 8
  %23 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %24 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %25 = load ptr, ptr %sink, align 8
  invoke void %24(ptr noundef %25, i64 %sub.ptr.sub.i.i, ptr nonnull %buf_.i)
          to label %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit33
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit33
  store ptr %buf_.i, ptr %pos_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  ret void

ehcleanup46:                                      ; preds = %_ZN7testing7MessageD2Ev.exit29, %lpad34
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit29 ], [ %17, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %ehcleanup27, %lpad3
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup46 ], [ %0, %lpad3 ], [ %.pn.pn.pn, %ehcleanup27 ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  resume { ptr, i32 } %.pn4.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 3
  %pos_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %write_.i.i = getelementptr inbounds %"class.absl::str_format_internal::FormatRawSinkImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %write_.i.i, align 8
  %2 = load ptr, ptr %this, align 8
  invoke void %1(ptr noundef %2, i64 %sub.ptr.sub.i, ptr nonnull %buf_.i)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %buf_.i, ptr %pos_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E(ptr noundef %r, i64 %s.coerce0, ptr %s.coerce1) #3 comdat align 2 {
entry:
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %r, ptr noundef %s.coerce1, i64 noundef %s.coerce0)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(6) %lhs, ptr noundef nonnull align 8 dereferenceable(32) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !97
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i), !noalias !104
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i.i, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull %lhs, ptr noundef nonnull %add.ptr.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !104

invoke.cont.i.i.i.i:                              ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %lpad.i.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %invoke.cont.i.i.i.i, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i.i), !noalias !97
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !107
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs, ptr noundef nonnull %add.ptr.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !112

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #12
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !107
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %2, %lpad ], [ %1, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.49)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %if.end.i unwind label %lpad

lpad.i:                                           ; preds = %if.end.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #12
  br label %ehcleanup

if.end.i:                                         ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #12
  %add.ptr.i = getelementptr inbounds i8, ptr %str, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %str, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %os)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad2
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #12
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %invoke.cont3, %if.then
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #14
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %sink = alloca %"class.absl::str_format_internal::FormatSinkImpl", align 8
  %gtest_ar_ = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp13 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  store ptr %s, ptr %sink, align 8
  %raw.sroa.2.0.raw_.sroa_idx.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr @_ZN4absl19str_format_internal17FormatRawSinkImpl5FlushINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvPvSt17basic_string_viewIcS6_E, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %size_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %pos_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.absl::str_format_internal::FormatSinkImpl", ptr %sink, i64 0, i32 3
  store ptr %buf_.i, ptr %pos_.i, align 8
  %call.i8 = invoke noundef zeroext i1 @_ZN4absl19str_format_internal13FormatArgImpl8DispatchIPKwEEbNS1_4DataENS0_24FormatConversionSpecImplEPv(ptr nonnull @_ZN4absl19str_format_internal12_GLOBAL__N_114kMyWCharTArrayE, i64 -4294377471, i32 -1, ptr noundef nonnull %sink)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %frombool = zext i1 %call.i8 to i8
  store i8 %frombool, ptr %gtest_ar_, align 8
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar_, i64 0, i32 1
  store ptr null, ptr %message_.i, align 8
  br i1 %call.i8, label %_ZN7testing15AssertionResultD2Ev.exit, label %if.else

lpad4:                                            ; preds = %if.end.i.i, %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont5
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

if.else:                                          ; preds = %invoke.cont7
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  %1 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont21
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #12
  br label %if.end

lpad11:                                           ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad15:                                           ; preds = %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad18:                                           ; preds = %invoke.cont16
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %6, %lpad20 ], [ %5, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #12
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %ehcleanup, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad15 ]
  %7 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i9 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i9, label %_ZN7testing7MessageD2Ev.exit13, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10: ; preds = %ehcleanup22
  %vtable.i.i.i11 = load ptr, ptr %7, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %8 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #12
  br label %_ZN7testing7MessageD2Ev.exit13

_ZN7testing7MessageD2Ev.exit13:                   ; preds = %ehcleanup22, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i10
  store ptr null, ptr %ref.tmp10, align 8
  br label %ehcleanup23

if.end:                                           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont21
  store ptr null, ptr %ref.tmp10, align 8
  %.pr = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i15, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #12
  call void @_ZdlPv(ptr noundef nonnull %.pr) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont7, %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %9 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %10 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %11 = load ptr, ptr %sink, align 8
  invoke void %10(ptr noundef %11, i64 %sub.ptr.sub.i, ptr nonnull %buf_.i)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  store ptr %buf_.i, ptr %pos_.i, align 8
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.66) #12, !noalias !115
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont25 unwind label %lpad4

if.end.i.i:                                       ; preds = %invoke.cont24
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(6) @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %if.then.i.i, %if.end.i.i
  %12 = load i8, ptr %gtest_ar, align 8
  %13 = and i8 %12, 1
  %tobool.i19.not = icmp eq i8 %13, 0
  br i1 %tobool.i19.not, label %if.else28, label %if.end41

ehcleanup23:                                      ; preds = %_ZN7testing7MessageD2Ev.exit13, %lpad11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit13 ], [ %3, %lpad11 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar_) #12
  br label %ehcleanup43

if.else28:                                        ; preds = %invoke.cont25
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont34, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont31
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i, %invoke.cont31
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.41, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef %cond.i.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #12
  %15 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i20 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %invoke.cont38
  %vtable.i.i.i22 = load ptr, ptr %15, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %16 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #12
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %invoke.cont38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp29, align 8
  br label %if.end41

lpad30:                                           ; preds = %if.else28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #12
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn4 = phi { ptr, i32 } [ %19, %lpad37 ], [ %18, %lpad33 ]
  %20 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i25 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %ehcleanup40
  %vtable.i.i.i27 = load ptr, ptr %20, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %21 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #12
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %ehcleanup40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp29, align 8
  br label %ehcleanup42

if.end41:                                         ; preds = %invoke.cont25, %_ZN7testing7MessageD2Ev.exit24
  %message_.i30 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i30, align 8
  %cmp.not.i.i31 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i31, label %_ZN7testing15AssertionResultD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32: ; preds = %if.end41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZdlPv(ptr noundef nonnull %22) #13
  br label %_ZN7testing15AssertionResultD2Ev.exit33

_ZN7testing15AssertionResultD2Ev.exit33:          ; preds = %if.end41, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i32
  store ptr null, ptr %message_.i30, align 8
  %23 = load ptr, ptr %pos_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %24 = load ptr, ptr %raw.sroa.2.0.raw_.sroa_idx.i, align 8
  %25 = load ptr, ptr %sink, align 8
  invoke void %24(ptr noundef %25, i64 %sub.ptr.sub.i.i, ptr nonnull %buf_.i)
          to label %_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN7testing15AssertionResultD2Ev.exit33
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable

_ZN4absl19str_format_internal14FormatSinkImplD2Ev.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit33
  store ptr %buf_.i, ptr %pos_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  ret void

ehcleanup42:                                      ; preds = %_ZN7testing7MessageD2Ev.exit29, %lpad30
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZN7testing7MessageD2Ev.exit29 ], [ %17, %lpad30 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #12
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup42, %ehcleanup23, %lpad4
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup42 ], [ %0, %lpad4 ], [ %.pn.pn.pn, %ehcleanup23 ]
  call void @_ZN4absl19str_format_internal14FormatSinkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %sink) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %s) #12
  resume { ptr, i32 } %.pn4.pn.pn
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_arg_test.cc() #10 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i94 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i95 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i96 = alloca %"class.std::allocator", align 1
  %agg.tmp.i70 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i71 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i72 = alloca %"class.std::allocator", align 1
  %agg.tmp.i46 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i48 = alloca %"class.std::allocator", align 1
  %agg.tmp.i22 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i24 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
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
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 44, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 44)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 44)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.1.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i103, %lpad.i98, %ehcleanup16.i106, %lpad.i.i79, %lpad.i74, %ehcleanup16.i82, %lpad.i.i55, %lpad.i50, %ehcleanup16.i58, %lpad.i.i31, %lpad.i26, %ehcleanup16.i34, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i96.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i24, %ehcleanup16.i34 ], [ %ref.tmp1.i24, %lpad.i26 ], [ %ref.tmp1.i24, %lpad.i.i31 ], [ %ref.tmp1.i48, %ehcleanup16.i58 ], [ %ref.tmp1.i48, %lpad.i50 ], [ %ref.tmp1.i48, %lpad.i.i55 ], [ %ref.tmp1.i72, %ehcleanup16.i82 ], [ %ref.tmp1.i72, %lpad.i74 ], [ %ref.tmp1.i72, %lpad.i.i79 ], [ %ref.tmp1.i96, %ehcleanup16.i106 ], [ %ref.tmp1.i96, %lpad.i98 ], [ %ref.tmp1.i96, %lpad.i.i103 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i35, %ehcleanup16.i34 ], [ %10, %lpad.i26 ], [ %9, %lpad.i.i31 ], [ %.pn.i59, %ehcleanup16.i58 ], [ %14, %lpad.i50 ], [ %13, %lpad.i.i55 ], [ %.pn.i83, %ehcleanup16.i82 ], [ %18, %lpad.i74 ], [ %17, %lpad.i.i79 ], [ %.pn.i107, %ehcleanup16.i106 ], [ %22, %lpad.i98 ], [ %21, %lpad.i.i103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96.sink) #12
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #12
  store ptr %call15.i, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_128FormatArgImplTest_ToInt_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
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
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 85, ptr %line.i.i14, align 8
  %call7.i15 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 85)
          to label %invoke.cont6.i17 unwind label %lpad4.i16

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i13
  %call9.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 85)
          to label %invoke.cont8.i19 unwind label %lpad4.i16

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE6dummy_E, ptr noundef %call7.i15, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %__cxx_global_var_init.4.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.1.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i13
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #12
  store ptr %call15.i21, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_147FormatArgImplTest_CharArraysDecayToCharPtr_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #12
  %call.i3.i25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %call.i.noexc.i29 unwind label %lpad.i26

call.i.noexc.i29:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23, ptr noundef %call.i3.i25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24)
          to label %.noexc.i30 unwind label %lpad.i26

.noexc.i30:                                       ; preds = %call.i.noexc.i29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
          to label %invoke.cont.i32 unwind label %lpad.i.i31

lpad.i.i31:                                       ; preds = %.noexc.i30
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i23) #12
  br label %common.resume

invoke.cont.i32:                                  ; preds = %.noexc.i30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23)
          to label %invoke.cont3.i36 unwind label %lpad2.i33

invoke.cont3.i36:                                 ; preds = %invoke.cont.i32
  %line.i.i37 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i22, i64 0, i32 1
  store i32 99, ptr %line.i.i37, align 8
  %call7.i38 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 99)
          to label %invoke.cont6.i40 unwind label %lpad4.i39

invoke.cont6.i40:                                 ; preds = %invoke.cont3.i36
  %call9.i41 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 99)
          to label %invoke.cont8.i42 unwind label %lpad4.i39

invoke.cont8.i42:                                 ; preds = %invoke.cont6.i40
  %call11.i43 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i44 unwind label %lpad4.i39

invoke.cont10.i44:                                ; preds = %invoke.cont8.i42
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i43, align 8
  %call15.i45 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i22, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE6dummy_E, ptr noundef %call7.i38, ptr noundef %call9.i41, ptr noundef nonnull %call11.i43)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i39

lpad.i26:                                         ; preds = %call.i.noexc.i29, %__cxx_global_var_init.4.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i33:                                        ; preds = %invoke.cont.i32
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i34

lpad4.i39:                                        ; preds = %invoke.cont10.i44, %invoke.cont8.i42, %invoke.cont6.i40, %invoke.cont3.i36
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #12
  br label %ehcleanup16.i34

ehcleanup16.i34:                                  ; preds = %lpad4.i39, %lpad2.i33
  %.pn.i35 = phi { ptr, i32 } [ %12, %lpad4.i39 ], [ %11, %lpad2.i33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #12
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i22) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i23) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i24) #12
  store ptr %call15.i45, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_151FormatArgImplTest_WCharTArraysDecayToWCharTPtr_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i22)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i24)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #12
  %call.i3.i49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %call.i.noexc.i53 unwind label %lpad.i50

call.i.noexc.i53:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i47, ptr noundef %call.i3.i49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48)
          to label %.noexc.i54 unwind label %lpad.i50

.noexc.i54:                                       ; preds = %call.i.noexc.i53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
          to label %invoke.cont.i56 unwind label %lpad.i.i55

lpad.i.i55:                                       ; preds = %.noexc.i54
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i47) #12
  br label %common.resume

invoke.cont.i56:                                  ; preds = %.noexc.i54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47)
          to label %invoke.cont3.i60 unwind label %lpad2.i57

invoke.cont3.i60:                                 ; preds = %invoke.cont.i56
  %line.i.i61 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i46, i64 0, i32 1
  store i32 112, ptr %line.i.i61, align 8
  %call7.i62 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 112)
          to label %invoke.cont6.i64 unwind label %lpad4.i63

invoke.cont6.i64:                                 ; preds = %invoke.cont3.i60
  %call9.i65 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 112)
          to label %invoke.cont8.i66 unwind label %lpad4.i63

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i68 unwind label %lpad4.i63

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i46, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE6dummy_E, ptr noundef %call7.i62, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %__cxx_global_var_init.8.exit unwind label %lpad4.i63

lpad.i50:                                         ; preds = %call.i.noexc.i53, %__cxx_global_var_init.6.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i57:                                        ; preds = %invoke.cont.i56
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i58

lpad4.i63:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont3.i60
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #12
  br label %ehcleanup16.i58

ehcleanup16.i58:                                  ; preds = %lpad4.i63, %lpad2.i57
  %.pn.i59 = phi { ptr, i32 } [ %16, %lpad4.i63 ], [ %15, %lpad2.i57 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #12
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i46) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i47) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i48) #12
  store ptr %call15.i69, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_145FormatArgImplTest_OtherPtrDecayToVoidPtr_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i48)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i72)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72) #12
  %call.i3.i73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71)
          to label %call.i.noexc.i77 unwind label %lpad.i74

call.i.noexc.i77:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i71, ptr noundef %call.i3.i73, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72)
          to label %.noexc.i78 unwind label %lpad.i74

.noexc.i78:                                       ; preds = %call.i.noexc.i77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
          to label %invoke.cont.i80 unwind label %lpad.i.i79

lpad.i.i79:                                       ; preds = %.noexc.i78
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i71) #12
  br label %common.resume

invoke.cont.i80:                                  ; preds = %.noexc.i78
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71)
          to label %invoke.cont3.i84 unwind label %lpad2.i81

invoke.cont3.i84:                                 ; preds = %invoke.cont.i80
  %line.i.i85 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i70, i64 0, i32 1
  store i32 127, ptr %line.i.i85, align 8
  %call7.i86 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 127)
          to label %invoke.cont6.i88 unwind label %lpad4.i87

invoke.cont6.i88:                                 ; preds = %invoke.cont3.i84
  %call9.i89 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 127)
          to label %invoke.cont8.i90 unwind label %lpad4.i87

invoke.cont8.i90:                                 ; preds = %invoke.cont6.i88
  %call11.i91 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i92 unwind label %lpad4.i87

invoke.cont10.i92:                                ; preds = %invoke.cont8.i90
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i91, align 8
  %call15.i93 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i70, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE6dummy_E, ptr noundef %call7.i86, ptr noundef %call9.i89, ptr noundef nonnull %call11.i91)
          to label %__cxx_global_var_init.10.exit unwind label %lpad4.i87

lpad.i74:                                         ; preds = %call.i.noexc.i77, %__cxx_global_var_init.8.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i81:                                        ; preds = %invoke.cont.i80
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i82

lpad4.i87:                                        ; preds = %invoke.cont10.i92, %invoke.cont8.i90, %invoke.cont6.i88, %invoke.cont3.i84
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70) #12
  br label %ehcleanup16.i82

ehcleanup16.i82:                                  ; preds = %lpad4.i87, %lpad2.i81
  %.pn.i83 = phi { ptr, i32 } [ %20, %lpad4.i87 ], [ %19, %lpad2.i81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #12
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i70) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i71) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i72) #12
  store ptr %call15.i93, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_155FormatArgImplTest_WorksWithCharArraysOfUnknownSize_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i72)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i94)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i96)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96) #12
  %call.i3.i97 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95)
          to label %call.i.noexc.i101 unwind label %lpad.i98

call.i.noexc.i101:                                ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i95, ptr noundef %call.i3.i97, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96)
          to label %.noexc.i102 unwind label %lpad.i98

.noexc.i102:                                      ; preds = %call.i.noexc.i101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([144 x i8], ptr @.str.3, i64 0, i64 143))
          to label %invoke.cont.i104 unwind label %lpad.i.i103

lpad.i.i103:                                      ; preds = %.noexc.i102
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i95) #12
  br label %common.resume

invoke.cont.i104:                                 ; preds = %.noexc.i102
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95)
          to label %invoke.cont3.i108 unwind label %lpad2.i105

invoke.cont3.i108:                                ; preds = %invoke.cont.i104
  %line.i.i109 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i94, i64 0, i32 1
  store i32 143, ptr %line.i.i109, align 8
  %call7.i110 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 143)
          to label %invoke.cont6.i112 unwind label %lpad4.i111

invoke.cont6.i112:                                ; preds = %invoke.cont3.i108
  %call9.i113 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 143)
          to label %invoke.cont8.i114 unwind label %lpad4.i111

invoke.cont8.i114:                                ; preds = %invoke.cont6.i112
  %call11.i115 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
          to label %invoke.cont10.i116 unwind label %lpad4.i111

invoke.cont10.i116:                               ; preds = %invoke.cont8.i114
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i115, align 8
  %call15.i117 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i94, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl19str_format_internal12_GLOBAL__N_117FormatArgImplTestEE6dummy_E, ptr noundef %call7.i110, ptr noundef %call9.i113, ptr noundef nonnull %call11.i115)
          to label %__cxx_global_var_init.12.exit unwind label %lpad4.i111

lpad.i98:                                         ; preds = %call.i.noexc.i101, %__cxx_global_var_init.10.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i105:                                       ; preds = %invoke.cont.i104
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i106

lpad4.i111:                                       ; preds = %invoke.cont10.i116, %invoke.cont8.i114, %invoke.cont6.i112, %invoke.cont3.i108
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94) #12
  br label %ehcleanup16.i106

ehcleanup16.i106:                                 ; preds = %lpad4.i111, %lpad2.i105
  %.pn.i107 = phi { ptr, i32 } [ %24, %lpad4.i111 ], [ %23, %lpad2.i105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #12
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i94) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i95) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i96) #12
  store ptr %call15.i117, ptr @_ZN4absl19str_format_internal12_GLOBAL__N_157FormatArgImplTest_WorksWithWCharTArraysOfUnknownSize_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i94)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i95)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i96)
  ret void
}

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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!13 = distinct !{!13, !14, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!14 = distinct !{!14, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!17 = distinct !{!17, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!18 = distinct !{!18, !19, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!19 = distinct !{!19, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!23 = distinct !{!23, !24, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!28 = distinct !{!28, !29, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!32 = distinct !{!32, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!33 = distinct !{!33, !34, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!38 = distinct !{!38, !39, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!48 = distinct !{!48, !49, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!52 = distinct !{!52, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!53 = distinct !{!53, !54, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!55 = !{!56, !51, !53}
!56 = distinct !{!56, !57, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!57 = distinct !{!57, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!60 = distinct !{!60, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!61 = distinct !{!61, !62, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!63 = !{!64, !59, !61}
!64 = distinct !{!64, !65, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN7testing8internal19FormatForComparisonIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_E6FormatB5cxx11ERKS9_: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing8internal19FormatForComparisonIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_E6FormatB5cxx11ERKS9_"}
!69 = distinct !{!69, !70, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!71 = !{!72, !67, !69}
!72 = distinct !{!72, !73, !"_ZN7testing13PrintToStringIPFbN4absl19str_format_internal13FormatArgImpl4DataENS2_24FormatConversionSpecImplEPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing13PrintToStringIPFbN4absl19str_format_internal13FormatArgImpl4DataENS2_24FormatConversionSpecImplEPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZN7testing8internal19FormatForComparisonIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_E6FormatB5cxx11ERKS9_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal19FormatForComparisonIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_E6FormatB5cxx11ERKS9_"}
!77 = distinct !{!77, !78, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!79 = !{!80, !75, !77}
!80 = distinct !{!80, !81, !"_ZN7testing13PrintToStringIPFbN4absl19str_format_internal13FormatArgImpl4DataENS2_24FormatConversionSpecImplEPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing13PrintToStringIPFbN4absl19str_format_internal13FormatArgImpl4DataENS2_24FormatConversionSpecImplEPvEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN7testing8internal11CmpHelperEQIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal11CmpHelperEQIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal11CmpHelperEQIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal11CmpHelperEQIPFbN4absl19str_format_internal13FormatArgImpl4DataENS3_24FormatConversionSpecImplEPvES9_EENS_15AssertionResultEPKcSC_RKT_RKT0_"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal8EqHelper7CompareIPFbN4absl19str_format_internal13FormatArgImpl4DataENS4_24FormatConversionSpecImplEPvESA_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELS8_0EEENS_15AssertionResultEPKcSJ_RKSC_RKSD_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!97 = !{!98, !100, !102}
!98 = distinct !{!98, !99, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!102 = distinct !{!102, !103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!104 = !{!105, !98, !100, !102}
!105 = distinct !{!105, !106, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_"}
!110 = distinct !{!110, !111, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_"}
!112 = !{!113, !108, !110}
!113 = distinct !{!113, !114, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
