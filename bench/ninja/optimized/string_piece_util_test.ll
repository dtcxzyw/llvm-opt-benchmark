; ModuleID = 'bench/ninja/original/string_piece_util_test.cc.ll'
source_filename = "bench/ninja/original/string_piece_util_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct._Guard = type { ptr }
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

$_ZN41StringPieceUtilTest_SplitStringPiece_TestD2Ev = comdat any

$_ZN41StringPieceUtilTest_SplitStringPiece_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN40StringPieceUtilTest_JoinStringPiece_TestD2Ev = comdat any

$_ZN40StringPieceUtilTest_JoinStringPiece_TestD0Ev = comdat any

$_ZN37StringPieceUtilTest_ToLowerASCII_TestD2Ev = comdat any

$_ZN37StringPieceUtilTest_ToLowerASCII_TestD0Ev = comdat any

$_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestD2Ev = comdat any

$_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestE10CreateTestEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestE10CreateTestEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueI11StringPiecevEEvRKT_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN41StringPieceUtilTest_SplitStringPiece_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"StringPieceUtilTest\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SplitStringPiece\00", align 1
@.str.3 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/ninja/ninja/src/string_piece_util_test.cc\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"a:b:c\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"list.size()\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"list[0]\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\22a\22\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"list[1]\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"\22b\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"list[2]\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\22c\22\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c":a:b:c:\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"list[3]\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"list[4]\00", align 1
@_ZN40StringPieceUtilTest_JoinStringPiece_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"JoinStringPiece\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"\22a:b:c\22\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"JoinStringPiece(list, ':')\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"\22a/b/c\22\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"JoinStringPiece(list, '/')\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"a/b/c\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"JoinStringPiece(empty_list, ':')\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"JoinStringPiece(single_list, ':')\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"\22:a:b:c:\22\00", align 1
@_ZN37StringPieceUtilTest_ToLowerASCII_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"ToLowerASCII\00", align 1
@_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test10test_info_E = dso_local local_unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"EqualsCaseInsensitiveASCII\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"EqualsCaseInsensitiveASCII(\22abc\22, \22abc\22)\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"EqualsCaseInsensitiveASCII(\22abc\22, \22ABC\22)\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"aBc\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"EqualsCaseInsensitiveASCII(\22abc\22, \22aBc\22)\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"AbC\00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c"EqualsCaseInsensitiveASCII(\22AbC\22, \22aBc\22)\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"EqualsCaseInsensitiveASCII(\22\22, \22\22)\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"ac\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"EqualsCaseInsensitiveASCII(\22a\22, \22ac\22)\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"EqualsCaseInsensitiveASCII(\22/\22, \22\\\\\22)\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"EqualsCaseInsensitiveASCII(\221\22, \2210\22)\00", align 1
@_ZTV41StringPieceUtilTest_SplitStringPiece_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI41StringPieceUtilTest_SplitStringPiece_Test, ptr @_ZN41StringPieceUtilTest_SplitStringPiece_TestD2Ev, ptr @_ZN41StringPieceUtilTest_SplitStringPiece_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN41StringPieceUtilTest_SplitStringPiece_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS41StringPieceUtilTest_SplitStringPiece_Test = dso_local constant [44 x i8] c"41StringPieceUtilTest_SplitStringPiece_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI41StringPieceUtilTest_SplitStringPiece_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS41StringPieceUtilTest_SplitStringPiece_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV40StringPieceUtilTest_JoinStringPiece_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI40StringPieceUtilTest_JoinStringPiece_Test, ptr @_ZN40StringPieceUtilTest_JoinStringPiece_TestD2Ev, ptr @_ZN40StringPieceUtilTest_JoinStringPiece_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN40StringPieceUtilTest_JoinStringPiece_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS40StringPieceUtilTest_JoinStringPiece_Test = dso_local constant [43 x i8] c"40StringPieceUtilTest_JoinStringPiece_Test\00", align 1
@_ZTI40StringPieceUtilTest_JoinStringPiece_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS40StringPieceUtilTest_JoinStringPiece_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV37StringPieceUtilTest_ToLowerASCII_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37StringPieceUtilTest_ToLowerASCII_Test, ptr @_ZN37StringPieceUtilTest_ToLowerASCII_TestD2Ev, ptr @_ZN37StringPieceUtilTest_ToLowerASCII_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37StringPieceUtilTest_ToLowerASCII_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS37StringPieceUtilTest_ToLowerASCII_Test = dso_local constant [40 x i8] c"37StringPieceUtilTest_ToLowerASCII_Test\00", align 1
@_ZTI37StringPieceUtilTest_ToLowerASCII_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37StringPieceUtilTest_ToLowerASCII_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test, ptr @_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestD2Ev, ptr @_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test = dso_local constant [54 x i8] c"51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test\00", align 1
@_ZTI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE = linkonce_odr dso_local constant [82 x i8] c"N7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE = linkonce_odr dso_local constant [81 x i8] c"N7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE = linkonce_odr dso_local constant [78 x i8] c"N7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE = linkonce_odr dso_local constant [92 x i8] c"N7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.68 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/gtest/internal/gtest-internal.h\00", align 1
@.str.69 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.70 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.71 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_piece_util_test.cc, ptr null }]

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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.68, i32 noundef 528)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.70)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.68, i32 noundef 549)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.69)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.71)
          to label %9 unwind label %16

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %0)
          to label %11 unwind label %16

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.19)
          to label %13 unwind label %16

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %1)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  br label %18

16:                                               ; preds = %13, %11, %9, %7, %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #13
  resume { ptr, i32 } %17

18:                                               ; preds = %2, %15
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
define dso_local void @_ZN41StringPieceUtilTest_SplitStringPiece_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.testing::AssertionResult", align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %"class.testing::Message", align 8
  %25 = alloca %"class.testing::internal::AssertHelper", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.testing::AssertionResult", align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.testing::Message", align 8
  %36 = alloca %"class.testing::internal::AssertHelper", align 8
  %37 = alloca %"class.testing::AssertionResult", align 8
  %38 = alloca %"class.testing::Message", align 8
  %39 = alloca %"class.testing::internal::AssertHelper", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::vector", align 8
  %43 = alloca %"class.testing::AssertionResult", align 8
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.testing::Message", align 8
  %47 = alloca %"class.testing::internal::AssertHelper", align 8
  %48 = alloca %"class.testing::AssertionResult", align 8
  %49 = alloca %"class.testing::Message", align 8
  %50 = alloca %"class.testing::internal::AssertHelper", align 8
  %51 = alloca %"class.testing::AssertionResult", align 8
  %52 = alloca %"class.testing::Message", align 8
  %53 = alloca %"class.testing::internal::AssertHelper", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.std::vector", align 8
  %57 = alloca %"class.testing::AssertionResult", align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca %"class.testing::Message", align 8
  %61 = alloca %"class.testing::internal::AssertHelper", align 8
  %62 = alloca %"class.testing::AssertionResult", align 8
  %63 = alloca %"class.testing::Message", align 8
  %64 = alloca %"class.testing::internal::AssertHelper", align 8
  %65 = alloca %"class.testing::AssertionResult", align 8
  %66 = alloca %"class.testing::Message", align 8
  %67 = alloca %"class.testing::internal::AssertHelper", align 8
  %68 = alloca %"class.testing::AssertionResult", align 8
  %69 = alloca %"class.testing::Message", align 8
  %70 = alloca %"class.testing::internal::AssertHelper", align 8
  %71 = alloca %"class.testing::AssertionResult", align 8
  %72 = alloca %"class.testing::Message", align 8
  %73 = alloca %"class.testing::internal::AssertHelper", align 8
  %74 = alloca %"class.testing::AssertionResult", align 8
  %75 = alloca %"class.testing::Message", align 8
  %76 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc115 unwind label %95

.noexc115:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %78

78:                                               ; preds = %.noexc115
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc115
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %81 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr %80, i64 %81, i8 noundef signext 58)
          to label %82 unwind label %97

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 4
  store i64 %89, ptr %6, align 8
  store i32 3, ptr %7, align 4
  %90 = icmp eq i64 %88, 48
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %99

92:                                               ; preds = %82
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit unwind label %99

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %91, %92
  %93 = load i8, ptr %5, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %125, label %103

95:                                               ; preds = %.noexc, %1
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %95
  %eh.lpad-body = phi { ptr, i32 } [ %96, %95 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %793

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit174

99:                                               ; preds = %_ZNK11StringPieceeqERKS_.exit.thread.i.i153, %210, %_ZNK11StringPieceeqERKS_.exit.thread.i.i136, %172, %_ZNK11StringPieceeqERKS_.exit.thread.i.i, %134, %92, %91
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %259

101:                                              ; preds = %103
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %137

103:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %104 unwind label %101

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %107

107:                                              ; preds = %104
  %108 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %106) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %107, %104
  %109 = phi ptr [ %108, %107 ], [ @.str.18, %104 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 26, ptr noundef %109)
          to label %110 unwind label %116

110:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %111 unwind label %118

111:                                              ; preds = %110
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %112 = load ptr, ptr %8, align 8
  %.not.i.i118 = icmp eq ptr %112, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %112) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %111, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %8, align 8
  br label %125

116:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %110
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %120

120:                                              ; preds = %118, %116
  %.pn = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  %121 = load ptr, ptr %8, align 8
  %.not.i.i119 = icmp eq ptr %121, null
  br i1 %.not.i.i119, label %_ZN7testing7MessageD2Ev.exit121, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120: ; preds = %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %121) #13
  br label %_ZN7testing7MessageD2Ev.exit121

_ZN7testing7MessageD2Ev.exit121:                  ; preds = %120, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i120
  store ptr null, ptr %8, align 8
  br label %137

125:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i122 = icmp eq ptr %127, null
  br i1 %.not.i.i122, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #13
  call void @_ZdlPv(ptr noundef nonnull %127) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %125, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %126, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load i64, ptr %129, align 8, !noalias !5
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %_ZNK11StringPieceeqERKS_.exit.i.i, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i

_ZNK11StringPieceeqERKS_.exit.i.i:                ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %132 = load ptr, ptr %128, align 8, !noalias !5
  %lhsc = load i8, ptr %132, align 1
  %133 = icmp eq i8 %lhsc, 97
  br i1 %133, label %134, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i

134:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %99

_ZNK11StringPieceeqERKS_.exit.thread.i.i:         ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %99

_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %134, %_ZNK11StringPieceeqERKS_.exit.thread.i.i
  %135 = load i8, ptr %10, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %162, label %140

137:                                              ; preds = %_ZN7testing7MessageD2Ev.exit121, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit121 ], [ %102, %101 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %259

138:                                              ; preds = %140
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %175

140:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %141 unwind label %138

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i.i125 = icmp eq ptr %143, null
  br i1 %.not.i.i125, label %_ZNK7testing15AssertionResult15failure_messageEv.exit126, label %144

144:                                              ; preds = %141
  %145 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %143) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit126

_ZNK7testing15AssertionResult15failure_messageEv.exit126: ; preds = %144, %141
  %146 = phi ptr [ %145, %144 ], [ @.str.18, %141 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 28, ptr noundef %146)
          to label %147 unwind label %153

147:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %148 unwind label %155

148:                                              ; preds = %147
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %149 = load ptr, ptr %11, align 8
  %.not.i.i127 = icmp eq ptr %149, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(128) %149) #13
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %148, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %11, align 8
  br label %162

153:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit126
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %157

157:                                              ; preds = %155, %153
  %.pn56 = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  %158 = load ptr, ptr %11, align 8
  %.not.i.i130 = icmp eq ptr %158, null
  br i1 %.not.i.i130, label %_ZN7testing7MessageD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %157
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(128) %158) #13
  br label %_ZN7testing7MessageD2Ev.exit132

_ZN7testing7MessageD2Ev.exit132:                  ; preds = %157, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  store ptr null, ptr %11, align 8
  br label %175

162:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit129
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %164 = load ptr, ptr %163, align 8
  %.not.i.i133 = icmp eq ptr %164, null
  br i1 %.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134: ; preds = %162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #13
  call void @_ZdlPv(ptr noundef nonnull %164) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit135

_ZN7testing15AssertionResultD2Ev.exit135:         ; preds = %162, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i134
  store ptr null, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %168 = load i64, ptr %167, align 8, !noalias !10
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %_ZNK11StringPieceeqERKS_.exit.i.i137, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i136

_ZNK11StringPieceeqERKS_.exit.i.i137:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit135
  %170 = load ptr, ptr %166, align 8, !noalias !10
  %lhsc419 = load i8, ptr %170, align 1
  %171 = icmp eq i8 %lhsc419, 98
  br i1 %171, label %172, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i136

172:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i137
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit141 unwind label %99

_ZNK11StringPieceeqERKS_.exit.thread.i.i136:      ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i137, %_ZN7testing15AssertionResultD2Ev.exit135
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %166, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit141 unwind label %99

_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit141: ; preds = %172, %_ZNK11StringPieceeqERKS_.exit.thread.i.i136
  %173 = load i8, ptr %13, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %200, label %178

175:                                              ; preds = %_ZN7testing7MessageD2Ev.exit132, %138
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %_ZN7testing7MessageD2Ev.exit132 ], [ %139, %138 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %259

176:                                              ; preds = %178
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %213

178:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit141
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %179 unwind label %176

179:                                              ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %181 = load ptr, ptr %180, align 8
  %.not.i.i142 = icmp eq ptr %181, null
  br i1 %.not.i.i142, label %_ZNK7testing15AssertionResult15failure_messageEv.exit143, label %182

182:                                              ; preds = %179
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %181) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit143

_ZNK7testing15AssertionResult15failure_messageEv.exit143: ; preds = %182, %179
  %184 = phi ptr [ %183, %182 ], [ @.str.18, %179 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 29, ptr noundef %184)
          to label %185 unwind label %191

185:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit143
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %186 unwind label %193

186:                                              ; preds = %185
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %187 = load ptr, ptr %14, align 8
  %.not.i.i144 = icmp eq ptr %187, null
  br i1 %.not.i.i144, label %_ZN7testing7MessageD2Ev.exit146, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145: ; preds = %186
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %187) #13
  br label %_ZN7testing7MessageD2Ev.exit146

_ZN7testing7MessageD2Ev.exit146:                  ; preds = %186, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i145
  store ptr null, ptr %14, align 8
  br label %200

191:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit143
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %185
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %195

195:                                              ; preds = %193, %191
  %.pn59 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  %196 = load ptr, ptr %14, align 8
  %.not.i.i147 = icmp eq ptr %196, null
  br i1 %.not.i.i147, label %_ZN7testing7MessageD2Ev.exit149, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148: ; preds = %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %196) #13
  br label %_ZN7testing7MessageD2Ev.exit149

_ZN7testing7MessageD2Ev.exit149:                  ; preds = %195, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i148
  store ptr null, ptr %14, align 8
  br label %213

200:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit141, %_ZN7testing7MessageD2Ev.exit146
  %201 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %202 = load ptr, ptr %201, align 8
  %.not.i.i150 = icmp eq ptr %202, null
  br i1 %.not.i.i150, label %_ZN7testing15AssertionResultD2Ev.exit152, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151: ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %202) #13
  call void @_ZdlPv(ptr noundef nonnull %202) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit152

_ZN7testing15AssertionResultD2Ev.exit152:         ; preds = %200, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i151
  store ptr null, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 32
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %206 = load i64, ptr %205, align 8, !noalias !15
  %207 = icmp eq i64 %206, 1
  br i1 %207, label %_ZNK11StringPieceeqERKS_.exit.i.i154, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i153

_ZNK11StringPieceeqERKS_.exit.i.i154:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit152
  %208 = load ptr, ptr %204, align 8, !noalias !15
  %lhsc420 = load i8, ptr %208, align 1
  %209 = icmp eq i8 %lhsc420, 99
  br i1 %209, label %210, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i153

210:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i154
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit158 unwind label %99

_ZNK11StringPieceeqERKS_.exit.thread.i.i153:      ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i154, %_ZN7testing15AssertionResultD2Ev.exit152
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit158 unwind label %99

_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit158: ; preds = %210, %_ZNK11StringPieceeqERKS_.exit.thread.i.i153
  %211 = load i8, ptr %16, align 8
  %212 = trunc i8 %211 to i1
  br i1 %212, label %238, label %216

213:                                              ; preds = %_ZN7testing7MessageD2Ev.exit149, %176
  %.pn59.pn = phi { ptr, i32 } [ %.pn59, %_ZN7testing7MessageD2Ev.exit149 ], [ %177, %176 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  br label %259

214:                                              ; preds = %216
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %258

216:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit158
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %217 unwind label %214

217:                                              ; preds = %216
  %218 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %219 = load ptr, ptr %218, align 8
  %.not.i.i159 = icmp eq ptr %219, null
  br i1 %.not.i.i159, label %_ZNK7testing15AssertionResult15failure_messageEv.exit160, label %220

220:                                              ; preds = %217
  %221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %219) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit160

_ZNK7testing15AssertionResult15failure_messageEv.exit160: ; preds = %220, %217
  %222 = phi ptr [ %221, %220 ], [ @.str.18, %217 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef %222)
          to label %223 unwind label %229

223:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit160
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %224 unwind label %231

224:                                              ; preds = %223
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %225 = load ptr, ptr %17, align 8
  %.not.i.i161 = icmp eq ptr %225, null
  br i1 %.not.i.i161, label %_ZN7testing7MessageD2Ev.exit163, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162: ; preds = %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef nonnull align 8 dereferenceable(128) %225) #13
  br label %_ZN7testing7MessageD2Ev.exit163

_ZN7testing7MessageD2Ev.exit163:                  ; preds = %224, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i162
  store ptr null, ptr %17, align 8
  br label %238

229:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit160
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %233

233:                                              ; preds = %231, %229
  %.pn62 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  %234 = load ptr, ptr %17, align 8
  %.not.i.i164 = icmp eq ptr %234, null
  br i1 %.not.i.i164, label %_ZN7testing7MessageD2Ev.exit166, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %233
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(128) %234) #13
  br label %_ZN7testing7MessageD2Ev.exit166

_ZN7testing7MessageD2Ev.exit166:                  ; preds = %233, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165
  store ptr null, ptr %17, align 8
  br label %258

238:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit158, %_ZN7testing7MessageD2Ev.exit163
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %240 = load ptr, ptr %239, align 8
  %.not.i.i167 = icmp eq ptr %240, null
  br i1 %.not.i.i167, label %_ZN7testing15AssertionResultD2Ev.exit169, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168: ; preds = %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %240) #13
  call void @_ZdlPv(ptr noundef nonnull %240) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit169

_ZN7testing15AssertionResultD2Ev.exit169:         ; preds = %238, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i168
  store ptr null, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %242

242:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit169
  call void @_ZdlPv(ptr noundef nonnull %241) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit169, %242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %244 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %20, ptr %243, i64 %244, i8 noundef signext 58)
          to label %245 unwind label %262

245:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %20, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 4
  store i64 %252, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %253 = icmp eq i64 %251, 16
  br i1 %253, label %254, label %255

254:                                              ; preds = %245
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172 unwind label %264

255:                                              ; preds = %245
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %21, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172 unwind label %264

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172: ; preds = %254, %255
  %256 = load i8, ptr %21, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %290, label %268

258:                                              ; preds = %_ZN7testing7MessageD2Ev.exit166, %214
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %_ZN7testing7MessageD2Ev.exit166 ], [ %215, %214 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #13
  br label %259

259:                                              ; preds = %258, %213, %175, %137, %99
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %258 ], [ %100, %99 ], [ %.pn59.pn, %213 ], [ %.pn56.pn, %175 ], [ %.pn.pn, %137 ]
  %260 = load ptr, ptr %4, align 8
  %.not.i.i.i173 = icmp eq ptr %260, null
  br i1 %.not.i.i.i173, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit174, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(ptr noundef nonnull %260) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit174

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit174:   ; preds = %261, %259, %97
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %.pn62.pn.pn, %259 ], [ %.pn62.pn.pn, %261 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %793

262:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit213

264:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.thread.i.i186, %_ZNK11StringPieceeqERKS_.exit.i.i187, %255, %254
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %348

266:                                              ; preds = %268
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %299

268:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %269 unwind label %266

269:                                              ; preds = %268
  %270 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %271 = load ptr, ptr %270, align 8
  %.not.i.i175 = icmp eq ptr %271, null
  br i1 %.not.i.i175, label %_ZNK7testing15AssertionResult15failure_messageEv.exit176, label %272

272:                                              ; preds = %269
  %273 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %271) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit176

_ZNK7testing15AssertionResult15failure_messageEv.exit176: ; preds = %272, %269
  %274 = phi ptr [ %273, %272 ], [ @.str.18, %269 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %274)
          to label %275 unwind label %281

275:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %276 unwind label %283

276:                                              ; preds = %275
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  %277 = load ptr, ptr %24, align 8
  %.not.i.i177 = icmp eq ptr %277, null
  br i1 %.not.i.i177, label %_ZN7testing7MessageD2Ev.exit179, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178: ; preds = %276
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(128) %277) #13
  br label %_ZN7testing7MessageD2Ev.exit179

_ZN7testing7MessageD2Ev.exit179:                  ; preds = %276, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i178
  store ptr null, ptr %24, align 8
  br label %290

281:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit176
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  br label %285

285:                                              ; preds = %283, %281
  %.pn67 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  %286 = load ptr, ptr %24, align 8
  %.not.i.i180 = icmp eq ptr %286, null
  br i1 %.not.i.i180, label %_ZN7testing7MessageD2Ev.exit182, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181: ; preds = %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(128) %286) #13
  br label %_ZN7testing7MessageD2Ev.exit182

_ZN7testing7MessageD2Ev.exit182:                  ; preds = %285, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i181
  store ptr null, ptr %24, align 8
  br label %299

290:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit172, %_ZN7testing7MessageD2Ev.exit179
  %291 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i.i183 = icmp eq ptr %292, null
  br i1 %.not.i.i183, label %_ZN7testing15AssertionResultD2Ev.exit185, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184: ; preds = %290
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %292) #13
  call void @_ZdlPv(ptr noundef nonnull %292) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit185

_ZN7testing15AssertionResultD2Ev.exit185:         ; preds = %290, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i184
  store ptr null, ptr %291, align 8
  %293 = load ptr, ptr %20, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %295 = load i64, ptr %294, align 8, !noalias !20
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %_ZNK11StringPieceeqERKS_.exit.i.i187, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i186

_ZNK11StringPieceeqERKS_.exit.i.i187:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %264

_ZNK11StringPieceeqERKS_.exit.thread.i.i186:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit185
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %26, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull align 1 dereferenceable(1) @.str.18)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit unwind label %264

_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit: ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i187, %_ZNK11StringPieceeqERKS_.exit.thread.i.i186
  %297 = load i8, ptr %26, align 8
  %298 = trunc i8 %297 to i1
  br i1 %298, label %324, label %302

299:                                              ; preds = %_ZN7testing7MessageD2Ev.exit182, %266
  %.pn67.pn = phi { ptr, i32 } [ %.pn67, %_ZN7testing7MessageD2Ev.exit182 ], [ %267, %266 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #13
  br label %348

300:                                              ; preds = %302
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %347

302:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %303 unwind label %300

303:                                              ; preds = %302
  %304 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i.i191 = icmp eq ptr %305, null
  br i1 %.not.i.i191, label %_ZNK7testing15AssertionResult15failure_messageEv.exit192, label %306

306:                                              ; preds = %303
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %305) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit192

_ZNK7testing15AssertionResult15failure_messageEv.exit192: ; preds = %306, %303
  %308 = phi ptr [ %307, %306 ], [ @.str.18, %303 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 39, ptr noundef %308)
          to label %309 unwind label %315

309:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit192
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %310 unwind label %317

310:                                              ; preds = %309
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  %311 = load ptr, ptr %27, align 8
  %.not.i.i193 = icmp eq ptr %311, null
  br i1 %.not.i.i193, label %_ZN7testing7MessageD2Ev.exit195, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194: ; preds = %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(128) %311) #13
  br label %_ZN7testing7MessageD2Ev.exit195

_ZN7testing7MessageD2Ev.exit195:                  ; preds = %310, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i194
  store ptr null, ptr %27, align 8
  br label %324

315:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit192
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %319

317:                                              ; preds = %309
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br label %319

319:                                              ; preds = %317, %315
  %.pn70 = phi { ptr, i32 } [ %318, %317 ], [ %316, %315 ]
  %320 = load ptr, ptr %27, align 8
  %.not.i.i196 = icmp eq ptr %320, null
  br i1 %.not.i.i196, label %_ZN7testing7MessageD2Ev.exit198, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197: ; preds = %319
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  call void %323(ptr noundef nonnull align 8 dereferenceable(128) %320) #13
  br label %_ZN7testing7MessageD2Ev.exit198

_ZN7testing7MessageD2Ev.exit198:                  ; preds = %319, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i197
  store ptr null, ptr %27, align 8
  br label %347

324:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit, %_ZN7testing7MessageD2Ev.exit195
  %325 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i.i199 = icmp eq ptr %326, null
  br i1 %.not.i.i199, label %_ZN7testing15AssertionResultD2Ev.exit201, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200: ; preds = %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %326) #13
  call void @_ZdlPv(ptr noundef nonnull %326) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit201

_ZN7testing15AssertionResultD2Ev.exit201:         ; preds = %324, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i200
  store ptr null, ptr %325, align 8
  %327 = load ptr, ptr %20, align 8
  %.not.i.i.i202 = icmp eq ptr %327, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit203, label %328

328:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit201
  call void @_ZdlPv(ptr noundef nonnull %327) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit203

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit203:   ; preds = %_ZN7testing15AssertionResultD2Ev.exit201, %328
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  %329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %.noexc204 unwind label %351

.noexc204:                                        ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %329, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc205 unwind label %351

.noexc205:                                        ; preds = %.noexc204
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208 unwind label %330

330:                                              ; preds = %.noexc205
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %.body206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208: ; preds = %.noexc205
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  %332 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  %333 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %31, ptr %332, i64 %333, i8 noundef signext 58)
          to label %334 unwind label %353

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %335 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %31, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 4
  store i64 %341, ptr %33, align 8
  store i32 1, ptr %34, align 4
  %342 = icmp eq i64 %340, 16
  br i1 %342, label %343, label %344

343:                                              ; preds = %334
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211 unwind label %355

344:                                              ; preds = %334
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %32, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211 unwind label %355

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211: ; preds = %343, %344
  %345 = load i8, ptr %32, align 8
  %346 = trunc i8 %345 to i1
  br i1 %346, label %381, label %359

347:                                              ; preds = %_ZN7testing7MessageD2Ev.exit198, %300
  %.pn70.pn = phi { ptr, i32 } [ %.pn70, %_ZN7testing7MessageD2Ev.exit198 ], [ %301, %300 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #13
  br label %348

348:                                              ; preds = %347, %299, %264
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %347 ], [ %265, %264 ], [ %.pn67.pn, %299 ]
  %349 = load ptr, ptr %20, align 8
  %.not.i.i.i212 = icmp eq ptr %349, null
  br i1 %.not.i.i.i212, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit213, label %350

350:                                              ; preds = %348
  call void @_ZdlPv(ptr noundef nonnull %349) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit213

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit213:   ; preds = %350, %348, %262
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %263, %262 ], [ %.pn70.pn.pn, %348 ], [ %.pn70.pn.pn, %350 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  br label %793

351:                                              ; preds = %.noexc204, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit203
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.body206

.body206:                                         ; preds = %330, %351
  %eh.lpad-body207 = phi { ptr, i32 } [ %352, %351 ], [ %331, %330 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #13
  br label %793

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit208
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit253

355:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.thread.i.i225, %390, %344, %343
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %442

357:                                              ; preds = %359
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %393

359:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %360 unwind label %357

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not.i.i214 = icmp eq ptr %362, null
  br i1 %.not.i.i214, label %_ZNK7testing15AssertionResult15failure_messageEv.exit215, label %363

363:                                              ; preds = %360
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %362) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit215

_ZNK7testing15AssertionResult15failure_messageEv.exit215: ; preds = %363, %360
  %365 = phi ptr [ %364, %363 ], [ @.str.18, %360 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef %365)
          to label %366 unwind label %372

366:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %367 unwind label %374

367:                                              ; preds = %366
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  %368 = load ptr, ptr %35, align 8
  %.not.i.i216 = icmp eq ptr %368, null
  br i1 %.not.i.i216, label %_ZN7testing7MessageD2Ev.exit218, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217: ; preds = %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %371 = load ptr, ptr %370, align 8
  call void %371(ptr noundef nonnull align 8 dereferenceable(128) %368) #13
  br label %_ZN7testing7MessageD2Ev.exit218

_ZN7testing7MessageD2Ev.exit218:                  ; preds = %367, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i217
  store ptr null, ptr %35, align 8
  br label %381

372:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit215
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %366
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #13
  br label %376

376:                                              ; preds = %374, %372
  %.pn75 = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  %377 = load ptr, ptr %35, align 8
  %.not.i.i219 = icmp eq ptr %377, null
  br i1 %.not.i.i219, label %_ZN7testing7MessageD2Ev.exit221, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220: ; preds = %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(128) %377) #13
  br label %_ZN7testing7MessageD2Ev.exit221

_ZN7testing7MessageD2Ev.exit221:                  ; preds = %376, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i220
  store ptr null, ptr %35, align 8
  br label %393

381:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit211, %_ZN7testing7MessageD2Ev.exit218
  %382 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i.i222 = icmp eq ptr %383, null
  br i1 %.not.i.i222, label %_ZN7testing15AssertionResultD2Ev.exit224, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223: ; preds = %381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %383) #13
  call void @_ZdlPv(ptr noundef nonnull %383) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit224

_ZN7testing15AssertionResultD2Ev.exit224:         ; preds = %381, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i223
  store ptr null, ptr %382, align 8
  %384 = load ptr, ptr %31, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %386 = load i64, ptr %385, align 8, !noalias !25
  %387 = icmp eq i64 %386, 1
  br i1 %387, label %_ZNK11StringPieceeqERKS_.exit.i.i226, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i225

_ZNK11StringPieceeqERKS_.exit.i.i226:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit224
  %388 = load ptr, ptr %384, align 8, !noalias !25
  %lhsc421 = load i8, ptr %388, align 1
  %389 = icmp eq i8 %lhsc421, 97
  br i1 %389, label %390, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i225

390:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i226
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit230 unwind label %355

_ZNK11StringPieceeqERKS_.exit.thread.i.i225:      ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i226, %_ZN7testing15AssertionResultD2Ev.exit224
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %37, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %384, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit230 unwind label %355

_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit230: ; preds = %390, %_ZNK11StringPieceeqERKS_.exit.thread.i.i225
  %391 = load i8, ptr %37, align 8
  %392 = trunc i8 %391 to i1
  br i1 %392, label %418, label %396

393:                                              ; preds = %_ZN7testing7MessageD2Ev.exit221, %357
  %.pn75.pn = phi { ptr, i32 } [ %.pn75, %_ZN7testing7MessageD2Ev.exit221 ], [ %358, %357 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  br label %442

394:                                              ; preds = %396
  %395 = landingpad { ptr, i32 }
          cleanup
  br label %441

396:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit230
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %397 unwind label %394

397:                                              ; preds = %396
  %398 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i.i231 = icmp eq ptr %399, null
  br i1 %.not.i.i231, label %_ZNK7testing15AssertionResult15failure_messageEv.exit232, label %400

400:                                              ; preds = %397
  %401 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %399) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit232

_ZNK7testing15AssertionResult15failure_messageEv.exit232: ; preds = %400, %397
  %402 = phi ptr [ %401, %400 ], [ @.str.18, %397 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %39, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %402)
          to label %403 unwind label %409

403:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %404 unwind label %411

404:                                              ; preds = %403
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %405 = load ptr, ptr %38, align 8
  %.not.i.i233 = icmp eq ptr %405, null
  br i1 %.not.i.i233, label %_ZN7testing7MessageD2Ev.exit235, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234: ; preds = %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %408 = load ptr, ptr %407, align 8
  call void %408(ptr noundef nonnull align 8 dereferenceable(128) %405) #13
  br label %_ZN7testing7MessageD2Ev.exit235

_ZN7testing7MessageD2Ev.exit235:                  ; preds = %404, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i234
  store ptr null, ptr %38, align 8
  br label %418

409:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit232
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %403
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  br label %413

413:                                              ; preds = %411, %409
  %.pn78 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  %414 = load ptr, ptr %38, align 8
  %.not.i.i236 = icmp eq ptr %414, null
  br i1 %.not.i.i236, label %_ZN7testing7MessageD2Ev.exit238, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237: ; preds = %413
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8
  call void %417(ptr noundef nonnull align 8 dereferenceable(128) %414) #13
  br label %_ZN7testing7MessageD2Ev.exit238

_ZN7testing7MessageD2Ev.exit238:                  ; preds = %413, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i237
  store ptr null, ptr %38, align 8
  br label %441

418:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit230, %_ZN7testing7MessageD2Ev.exit235
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %420 = load ptr, ptr %419, align 8
  %.not.i.i239 = icmp eq ptr %420, null
  br i1 %.not.i.i239, label %_ZN7testing15AssertionResultD2Ev.exit241, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240: ; preds = %418
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %420) #13
  call void @_ZdlPv(ptr noundef nonnull %420) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit241

_ZN7testing15AssertionResultD2Ev.exit241:         ; preds = %418, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i240
  store ptr null, ptr %419, align 8
  %421 = load ptr, ptr %31, align 8
  %.not.i.i.i242 = icmp eq ptr %421, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit243, label %422

422:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit241
  call void @_ZdlPv(ptr noundef nonnull %421) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit243

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit243:   ; preds = %_ZN7testing15AssertionResultD2Ev.exit241, %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  %423 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %.noexc244 unwind label %445

.noexc244:                                        ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit243
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef %423, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc245 unwind label %445

.noexc245:                                        ; preds = %.noexc244
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248 unwind label %424

424:                                              ; preds = %.noexc245
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %.body246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248: ; preds = %.noexc245
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  %426 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  %427 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %42, ptr %426, i64 %427, i8 noundef signext 58)
          to label %428 unwind label %447

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  %429 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %42, align 8
  %432 = ptrtoint ptr %430 to i64
  %433 = ptrtoint ptr %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 4
  store i64 %435, ptr %44, align 8
  store i32 2, ptr %45, align 4
  %436 = icmp eq i64 %434, 32
  br i1 %436, label %437, label %438

437:                                              ; preds = %428
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit251 unwind label %449

438:                                              ; preds = %428
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %43, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit251 unwind label %449

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit251: ; preds = %437, %438
  %439 = load i8, ptr %43, align 8
  %440 = trunc i8 %439 to i1
  br i1 %440, label %475, label %453

441:                                              ; preds = %_ZN7testing7MessageD2Ev.exit238, %394
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %_ZN7testing7MessageD2Ev.exit238 ], [ %395, %394 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %37) #13
  br label %442

442:                                              ; preds = %441, %393, %355
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %441 ], [ %356, %355 ], [ %.pn75.pn, %393 ]
  %443 = load ptr, ptr %31, align 8
  %.not.i.i.i252 = icmp eq ptr %443, null
  br i1 %.not.i.i.i252, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit253, label %444

444:                                              ; preds = %442
  call void @_ZdlPv(ptr noundef nonnull %443) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit253

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit253:   ; preds = %444, %442, %353
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %354, %353 ], [ %.pn78.pn.pn, %442 ], [ %.pn78.pn.pn, %444 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %793

445:                                              ; preds = %.noexc244, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit243
  %446 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

.body246:                                         ; preds = %424, %445
  %eh.lpad-body247 = phi { ptr, i32 } [ %446, %445 ], [ %425, %424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #13
  br label %793

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit248
  %448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit310

449:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.thread.i.i282, %_ZNK11StringPieceeqERKS_.exit.i.i283, %_ZNK11StringPieceeqERKS_.exit.thread.i.i265, %_ZNK11StringPieceeqERKS_.exit.i.i266, %438, %437
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %568

451:                                              ; preds = %453
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %484

453:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit251
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %454 unwind label %451

454:                                              ; preds = %453
  %455 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %456 = load ptr, ptr %455, align 8
  %.not.i.i254 = icmp eq ptr %456, null
  br i1 %.not.i.i254, label %_ZNK7testing15AssertionResult15failure_messageEv.exit255, label %457

457:                                              ; preds = %454
  %458 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %456) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit255

_ZNK7testing15AssertionResult15failure_messageEv.exit255: ; preds = %457, %454
  %459 = phi ptr [ %458, %457 ], [ @.str.18, %454 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 55, ptr noundef %459)
          to label %460 unwind label %466

460:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %461 unwind label %468

461:                                              ; preds = %460
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  %462 = load ptr, ptr %46, align 8
  %.not.i.i256 = icmp eq ptr %462, null
  br i1 %.not.i.i256, label %_ZN7testing7MessageD2Ev.exit258, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257: ; preds = %461
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  call void %465(ptr noundef nonnull align 8 dereferenceable(128) %462) #13
  br label %_ZN7testing7MessageD2Ev.exit258

_ZN7testing7MessageD2Ev.exit258:                  ; preds = %461, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i257
  store ptr null, ptr %46, align 8
  br label %475

466:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit255
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %470

468:                                              ; preds = %460
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #13
  br label %470

470:                                              ; preds = %468, %466
  %.pn83 = phi { ptr, i32 } [ %469, %468 ], [ %467, %466 ]
  %471 = load ptr, ptr %46, align 8
  %.not.i.i259 = icmp eq ptr %471, null
  br i1 %.not.i.i259, label %_ZN7testing7MessageD2Ev.exit261, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %470
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(128) %471) #13
  br label %_ZN7testing7MessageD2Ev.exit261

_ZN7testing7MessageD2Ev.exit261:                  ; preds = %470, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260
  store ptr null, ptr %46, align 8
  br label %484

475:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit251, %_ZN7testing7MessageD2Ev.exit258
  %476 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not.i.i262 = icmp eq ptr %477, null
  br i1 %.not.i.i262, label %_ZN7testing15AssertionResultD2Ev.exit264, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263: ; preds = %475
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %477) #13
  call void @_ZdlPv(ptr noundef nonnull %477) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit264

_ZN7testing15AssertionResultD2Ev.exit264:         ; preds = %475, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i263
  store ptr null, ptr %476, align 8
  %478 = load ptr, ptr %42, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i64, ptr %479, align 8, !noalias !30
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %_ZNK11StringPieceeqERKS_.exit.i.i266, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i265

_ZNK11StringPieceeqERKS_.exit.i.i266:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit264
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit270 unwind label %449

_ZNK11StringPieceeqERKS_.exit.thread.i.i265:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit264
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %48, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(16) %478, ptr noundef nonnull align 1 dereferenceable(1) @.str.18)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit270 unwind label %449

_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit270: ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i266, %_ZNK11StringPieceeqERKS_.exit.thread.i.i265
  %482 = load i8, ptr %48, align 8
  %483 = trunc i8 %482 to i1
  br i1 %483, label %509, label %487

484:                                              ; preds = %_ZN7testing7MessageD2Ev.exit261, %451
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %_ZN7testing7MessageD2Ev.exit261 ], [ %452, %451 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #13
  br label %568

485:                                              ; preds = %487
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %519

487:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit270
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %488 unwind label %485

488:                                              ; preds = %487
  %489 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i.i271 = icmp eq ptr %490, null
  br i1 %.not.i.i271, label %_ZNK7testing15AssertionResult15failure_messageEv.exit272, label %491

491:                                              ; preds = %488
  %492 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %490) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit272

_ZNK7testing15AssertionResult15failure_messageEv.exit272: ; preds = %491, %488
  %493 = phi ptr [ %492, %491 ], [ @.str.18, %488 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %50, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %493)
          to label %494 unwind label %500

494:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit272
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %495 unwind label %502

495:                                              ; preds = %494
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  %496 = load ptr, ptr %49, align 8
  %.not.i.i273 = icmp eq ptr %496, null
  br i1 %.not.i.i273, label %_ZN7testing7MessageD2Ev.exit275, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %495
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(128) %496) #13
  br label %_ZN7testing7MessageD2Ev.exit275

_ZN7testing7MessageD2Ev.exit275:                  ; preds = %495, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274
  store ptr null, ptr %49, align 8
  br label %509

500:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit272
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %494
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #13
  br label %504

504:                                              ; preds = %502, %500
  %.pn86 = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  %505 = load ptr, ptr %49, align 8
  %.not.i.i276 = icmp eq ptr %505, null
  br i1 %.not.i.i276, label %_ZN7testing7MessageD2Ev.exit278, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277: ; preds = %504
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 8
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(128) %505) #13
  br label %_ZN7testing7MessageD2Ev.exit278

_ZN7testing7MessageD2Ev.exit278:                  ; preds = %504, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i277
  store ptr null, ptr %49, align 8
  br label %519

509:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit270, %_ZN7testing7MessageD2Ev.exit275
  %510 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not.i.i279 = icmp eq ptr %511, null
  br i1 %.not.i.i279, label %_ZN7testing15AssertionResultD2Ev.exit281, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280: ; preds = %509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %511) #13
  call void @_ZdlPv(ptr noundef nonnull %511) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit281

_ZN7testing15AssertionResultD2Ev.exit281:         ; preds = %509, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i280
  store ptr null, ptr %510, align 8
  %512 = load ptr, ptr %42, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load i64, ptr %513, align 8, !noalias !35
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %_ZNK11StringPieceeqERKS_.exit.i.i283, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i282

_ZNK11StringPieceeqERKS_.exit.i.i283:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit281
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %51)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit287 unwind label %449

_ZNK11StringPieceeqERKS_.exit.thread.i.i282:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit281
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 16
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %51, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(16) %516, ptr noundef nonnull align 1 dereferenceable(1) @.str.18)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit287 unwind label %449

_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit287: ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i283, %_ZNK11StringPieceeqERKS_.exit.thread.i.i282
  %517 = load i8, ptr %51, align 8
  %518 = trunc i8 %517 to i1
  br i1 %518, label %544, label %522

519:                                              ; preds = %_ZN7testing7MessageD2Ev.exit278, %485
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %_ZN7testing7MessageD2Ev.exit278 ], [ %486, %485 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %48) #13
  br label %568

520:                                              ; preds = %522
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %567

522:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit287
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %523 unwind label %520

523:                                              ; preds = %522
  %524 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %525 = load ptr, ptr %524, align 8
  %.not.i.i288 = icmp eq ptr %525, null
  br i1 %.not.i.i288, label %_ZNK7testing15AssertionResult15failure_messageEv.exit289, label %526

526:                                              ; preds = %523
  %527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %525) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit289

_ZNK7testing15AssertionResult15failure_messageEv.exit289: ; preds = %526, %523
  %528 = phi ptr [ %527, %526 ], [ @.str.18, %523 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %528)
          to label %529 unwind label %535

529:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit289
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %530 unwind label %537

530:                                              ; preds = %529
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  %531 = load ptr, ptr %52, align 8
  %.not.i.i290 = icmp eq ptr %531, null
  br i1 %.not.i.i290, label %_ZN7testing7MessageD2Ev.exit292, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291: ; preds = %530
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8
  call void %534(ptr noundef nonnull align 8 dereferenceable(128) %531) #13
  br label %_ZN7testing7MessageD2Ev.exit292

_ZN7testing7MessageD2Ev.exit292:                  ; preds = %530, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i291
  store ptr null, ptr %52, align 8
  br label %544

535:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit289
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %529
  %538 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #13
  br label %539

539:                                              ; preds = %537, %535
  %.pn89 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  %540 = load ptr, ptr %52, align 8
  %.not.i.i293 = icmp eq ptr %540, null
  br i1 %.not.i.i293, label %_ZN7testing7MessageD2Ev.exit295, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294: ; preds = %539
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void %543(ptr noundef nonnull align 8 dereferenceable(128) %540) #13
  br label %_ZN7testing7MessageD2Ev.exit295

_ZN7testing7MessageD2Ev.exit295:                  ; preds = %539, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i294
  store ptr null, ptr %52, align 8
  br label %567

544:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit287, %_ZN7testing7MessageD2Ev.exit292
  %545 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %546 = load ptr, ptr %545, align 8
  %.not.i.i296 = icmp eq ptr %546, null
  br i1 %.not.i.i296, label %_ZN7testing15AssertionResultD2Ev.exit298, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297: ; preds = %544
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %546) #13
  call void @_ZdlPv(ptr noundef nonnull %546) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit298

_ZN7testing15AssertionResultD2Ev.exit298:         ; preds = %544, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297
  store ptr null, ptr %545, align 8
  %547 = load ptr, ptr %42, align 8
  %.not.i.i.i299 = icmp eq ptr %547, null
  br i1 %.not.i.i.i299, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit300, label %548

548:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit298
  call void @_ZdlPv(ptr noundef nonnull %547) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit300

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit300:   ; preds = %_ZN7testing15AssertionResultD2Ev.exit298, %548
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  %549 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc301 unwind label %571

.noexc301:                                        ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit300
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %549, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc302 unwind label %571

.noexc302:                                        ; preds = %.noexc301
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305 unwind label %550

550:                                              ; preds = %.noexc302
  %551 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %.body303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305: ; preds = %.noexc302
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  %552 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  %553 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %56, ptr %552, i64 %553, i8 noundef signext 58)
          to label %554 unwind label %573

554:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %555 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %56, align 8
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 4
  store i64 %561, ptr %58, align 8
  store i32 5, ptr %59, align 4
  %562 = icmp eq i64 %560, 80
  br i1 %562, label %563, label %564

563:                                              ; preds = %554
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit308 unwind label %575

564:                                              ; preds = %554
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %57, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit308 unwind label %575

_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit308: ; preds = %563, %564
  %565 = load i8, ptr %57, align 8
  %566 = trunc i8 %565 to i1
  br i1 %566, label %601, label %579

567:                                              ; preds = %_ZN7testing7MessageD2Ev.exit295, %520
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %_ZN7testing7MessageD2Ev.exit295 ], [ %521, %520 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %51) #13
  br label %568

568:                                              ; preds = %567, %519, %484, %449
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %567 ], [ %450, %449 ], [ %.pn86.pn, %519 ], [ %.pn83.pn, %484 ]
  %569 = load ptr, ptr %42, align 8
  %.not.i.i.i309 = icmp eq ptr %569, null
  br i1 %.not.i.i.i309, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit310, label %570

570:                                              ; preds = %568
  call void @_ZdlPv(ptr noundef nonnull %569) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit310

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit310:   ; preds = %570, %568, %447
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %448, %447 ], [ %.pn89.pn.pn, %568 ], [ %.pn89.pn.pn, %570 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #13
  br label %793

571:                                              ; preds = %.noexc301, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit300
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %.body303

.body303:                                         ; preds = %550, %571
  %eh.lpad-body304 = phi { ptr, i32 } [ %572, %571 ], [ %551, %550 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #13
  br label %793

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit305
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit410

575:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.thread.i.i390, %_ZNK11StringPieceeqERKS_.exit.i.i391, %_ZNK11StringPieceeqERKS_.exit.thread.i.i373, %721, %_ZNK11StringPieceeqERKS_.exit.thread.i.i356, %683, %_ZNK11StringPieceeqERKS_.exit.thread.i.i339, %645, %_ZNK11StringPieceeqERKS_.exit.thread.i.i322, %_ZNK11StringPieceeqERKS_.exit.i.i323, %564, %563
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %790

577:                                              ; preds = %579
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %610

579:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit308
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %580 unwind label %577

580:                                              ; preds = %579
  %581 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not.i.i311 = icmp eq ptr %582, null
  br i1 %.not.i.i311, label %_ZNK7testing15AssertionResult15failure_messageEv.exit312, label %583

583:                                              ; preds = %580
  %584 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %582) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit312

_ZNK7testing15AssertionResult15failure_messageEv.exit312: ; preds = %583, %580
  %585 = phi ptr [ %584, %583 ], [ @.str.18, %580 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %61, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %585)
          to label %586 unwind label %592

586:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit312
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %587 unwind label %594

587:                                              ; preds = %586
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  %588 = load ptr, ptr %60, align 8
  %.not.i.i313 = icmp eq ptr %588, null
  br i1 %.not.i.i313, label %_ZN7testing7MessageD2Ev.exit315, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314: ; preds = %587
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  call void %591(ptr noundef nonnull align 8 dereferenceable(128) %588) #13
  br label %_ZN7testing7MessageD2Ev.exit315

_ZN7testing7MessageD2Ev.exit315:                  ; preds = %587, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i314
  store ptr null, ptr %60, align 8
  br label %601

592:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit312
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %596

594:                                              ; preds = %586
  %595 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #13
  br label %596

596:                                              ; preds = %594, %592
  %.pn94 = phi { ptr, i32 } [ %595, %594 ], [ %593, %592 ]
  %597 = load ptr, ptr %60, align 8
  %.not.i.i316 = icmp eq ptr %597, null
  br i1 %.not.i.i316, label %_ZN7testing7MessageD2Ev.exit318, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317: ; preds = %596
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8
  call void %600(ptr noundef nonnull align 8 dereferenceable(128) %597) #13
  br label %_ZN7testing7MessageD2Ev.exit318

_ZN7testing7MessageD2Ev.exit318:                  ; preds = %596, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i317
  store ptr null, ptr %60, align 8
  br label %610

601:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareImiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit308, %_ZN7testing7MessageD2Ev.exit315
  %602 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i.i319 = icmp eq ptr %603, null
  br i1 %.not.i.i319, label %_ZN7testing15AssertionResultD2Ev.exit321, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320: ; preds = %601
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %603) #13
  call void @_ZdlPv(ptr noundef nonnull %603) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit321

_ZN7testing15AssertionResultD2Ev.exit321:         ; preds = %601, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i320
  store ptr null, ptr %602, align 8
  %604 = load ptr, ptr %56, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %606 = load i64, ptr %605, align 8, !noalias !40
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %_ZNK11StringPieceeqERKS_.exit.i.i323, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i322

_ZNK11StringPieceeqERKS_.exit.i.i323:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit321
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit327 unwind label %575

_ZNK11StringPieceeqERKS_.exit.thread.i.i322:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit321
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %62, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 1 dereferenceable(1) @.str.18)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit327 unwind label %575

_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit327: ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i323, %_ZNK11StringPieceeqERKS_.exit.thread.i.i322
  %608 = load i8, ptr %62, align 8
  %609 = trunc i8 %608 to i1
  br i1 %609, label %635, label %613

610:                                              ; preds = %_ZN7testing7MessageD2Ev.exit318, %577
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %_ZN7testing7MessageD2Ev.exit318 ], [ %578, %577 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %57) #13
  br label %790

611:                                              ; preds = %613
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %648

613:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit327
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %614 unwind label %611

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %616 = load ptr, ptr %615, align 8
  %.not.i.i328 = icmp eq ptr %616, null
  br i1 %.not.i.i328, label %_ZNK7testing15AssertionResult15failure_messageEv.exit329, label %617

617:                                              ; preds = %614
  %618 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %616) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit329

_ZNK7testing15AssertionResult15failure_messageEv.exit329: ; preds = %617, %614
  %619 = phi ptr [ %618, %617 ], [ @.str.18, %614 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %619)
          to label %620 unwind label %626

620:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %621 unwind label %628

621:                                              ; preds = %620
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  %622 = load ptr, ptr %63, align 8
  %.not.i.i330 = icmp eq ptr %622, null
  br i1 %.not.i.i330, label %_ZN7testing7MessageD2Ev.exit332, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331: ; preds = %621
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %625 = load ptr, ptr %624, align 8
  call void %625(ptr noundef nonnull align 8 dereferenceable(128) %622) #13
  br label %_ZN7testing7MessageD2Ev.exit332

_ZN7testing7MessageD2Ev.exit332:                  ; preds = %621, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i331
  store ptr null, ptr %63, align 8
  br label %635

626:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit329
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %630

628:                                              ; preds = %620
  %629 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #13
  br label %630

630:                                              ; preds = %628, %626
  %.pn97 = phi { ptr, i32 } [ %629, %628 ], [ %627, %626 ]
  %631 = load ptr, ptr %63, align 8
  %.not.i.i333 = icmp eq ptr %631, null
  br i1 %.not.i.i333, label %_ZN7testing7MessageD2Ev.exit335, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334: ; preds = %630
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 8
  %634 = load ptr, ptr %633, align 8
  call void %634(ptr noundef nonnull align 8 dereferenceable(128) %631) #13
  br label %_ZN7testing7MessageD2Ev.exit335

_ZN7testing7MessageD2Ev.exit335:                  ; preds = %630, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i334
  store ptr null, ptr %63, align 8
  br label %648

635:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit327, %_ZN7testing7MessageD2Ev.exit332
  %636 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %637 = load ptr, ptr %636, align 8
  %.not.i.i336 = icmp eq ptr %637, null
  br i1 %.not.i.i336, label %_ZN7testing15AssertionResultD2Ev.exit338, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337: ; preds = %635
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %637) #13
  call void @_ZdlPv(ptr noundef nonnull %637) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit338

_ZN7testing15AssertionResultD2Ev.exit338:         ; preds = %635, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i337
  store ptr null, ptr %636, align 8
  %638 = load ptr, ptr %56, align 8
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 24
  %641 = load i64, ptr %640, align 8, !noalias !45
  %642 = icmp eq i64 %641, 1
  br i1 %642, label %_ZNK11StringPieceeqERKS_.exit.i.i340, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i339

_ZNK11StringPieceeqERKS_.exit.i.i340:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit338
  %643 = load ptr, ptr %639, align 8, !noalias !45
  %lhsc422 = load i8, ptr %643, align 1
  %644 = icmp eq i8 %lhsc422, 97
  br i1 %644, label %645, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i339

645:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i340
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit344 unwind label %575

_ZNK11StringPieceeqERKS_.exit.thread.i.i339:      ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i340, %_ZN7testing15AssertionResultD2Ev.exit338
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %65, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(16) %639, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit344 unwind label %575

_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit344: ; preds = %645, %_ZNK11StringPieceeqERKS_.exit.thread.i.i339
  %646 = load i8, ptr %65, align 8
  %647 = trunc i8 %646 to i1
  br i1 %647, label %673, label %651

648:                                              ; preds = %_ZN7testing7MessageD2Ev.exit335, %611
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %_ZN7testing7MessageD2Ev.exit335 ], [ %612, %611 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %62) #13
  br label %790

649:                                              ; preds = %651
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %686

651:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit344
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %652 unwind label %649

652:                                              ; preds = %651
  %653 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %654 = load ptr, ptr %653, align 8
  %.not.i.i345 = icmp eq ptr %654, null
  br i1 %.not.i.i345, label %_ZNK7testing15AssertionResult15failure_messageEv.exit346, label %655

655:                                              ; preds = %652
  %656 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %654) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit346

_ZNK7testing15AssertionResult15failure_messageEv.exit346: ; preds = %655, %652
  %657 = phi ptr [ %656, %655 ], [ @.str.18, %652 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 68, ptr noundef %657)
          to label %658 unwind label %664

658:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit346
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %659 unwind label %666

659:                                              ; preds = %658
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  %660 = load ptr, ptr %66, align 8
  %.not.i.i347 = icmp eq ptr %660, null
  br i1 %.not.i.i347, label %_ZN7testing7MessageD2Ev.exit349, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348: ; preds = %659
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 8
  %663 = load ptr, ptr %662, align 8
  call void %663(ptr noundef nonnull align 8 dereferenceable(128) %660) #13
  br label %_ZN7testing7MessageD2Ev.exit349

_ZN7testing7MessageD2Ev.exit349:                  ; preds = %659, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i348
  store ptr null, ptr %66, align 8
  br label %673

664:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit346
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %658
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %67) #13
  br label %668

668:                                              ; preds = %666, %664
  %.pn100 = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  %669 = load ptr, ptr %66, align 8
  %.not.i.i350 = icmp eq ptr %669, null
  br i1 %.not.i.i350, label %_ZN7testing7MessageD2Ev.exit352, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i351

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i351: ; preds = %668
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(128) %669) #13
  br label %_ZN7testing7MessageD2Ev.exit352

_ZN7testing7MessageD2Ev.exit352:                  ; preds = %668, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i351
  store ptr null, ptr %66, align 8
  br label %686

673:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit344, %_ZN7testing7MessageD2Ev.exit349
  %674 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i.i353 = icmp eq ptr %675, null
  br i1 %.not.i.i353, label %_ZN7testing15AssertionResultD2Ev.exit355, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354: ; preds = %673
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %675) #13
  call void @_ZdlPv(ptr noundef nonnull %675) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit355

_ZN7testing15AssertionResultD2Ev.exit355:         ; preds = %673, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i354
  store ptr null, ptr %674, align 8
  %676 = load ptr, ptr %56, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 32
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %679 = load i64, ptr %678, align 8, !noalias !50
  %680 = icmp eq i64 %679, 1
  br i1 %680, label %_ZNK11StringPieceeqERKS_.exit.i.i357, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i356

_ZNK11StringPieceeqERKS_.exit.i.i357:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit355
  %681 = load ptr, ptr %677, align 8, !noalias !50
  %lhsc423 = load i8, ptr %681, align 1
  %682 = icmp eq i8 %lhsc423, 98
  br i1 %682, label %683, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i356

683:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i357
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %68)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit361 unwind label %575

_ZNK11StringPieceeqERKS_.exit.thread.i.i356:      ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i357, %_ZN7testing15AssertionResultD2Ev.exit355
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %68, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(16) %677, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit361 unwind label %575

_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit361: ; preds = %683, %_ZNK11StringPieceeqERKS_.exit.thread.i.i356
  %684 = load i8, ptr %68, align 8
  %685 = trunc i8 %684 to i1
  br i1 %685, label %711, label %689

686:                                              ; preds = %_ZN7testing7MessageD2Ev.exit352, %649
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %_ZN7testing7MessageD2Ev.exit352 ], [ %650, %649 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %65) #13
  br label %790

687:                                              ; preds = %689
  %688 = landingpad { ptr, i32 }
          cleanup
  br label %724

689:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit361
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %690 unwind label %687

690:                                              ; preds = %689
  %691 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %692 = load ptr, ptr %691, align 8
  %.not.i.i362 = icmp eq ptr %692, null
  br i1 %.not.i.i362, label %_ZNK7testing15AssertionResult15failure_messageEv.exit363, label %693

693:                                              ; preds = %690
  %694 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %692) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit363

_ZNK7testing15AssertionResult15failure_messageEv.exit363: ; preds = %693, %690
  %695 = phi ptr [ %694, %693 ], [ @.str.18, %690 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 69, ptr noundef %695)
          to label %696 unwind label %702

696:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit363
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %697 unwind label %704

697:                                              ; preds = %696
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  %698 = load ptr, ptr %69, align 8
  %.not.i.i364 = icmp eq ptr %698, null
  br i1 %.not.i.i364, label %_ZN7testing7MessageD2Ev.exit366, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365: ; preds = %697
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8
  call void %701(ptr noundef nonnull align 8 dereferenceable(128) %698) #13
  br label %_ZN7testing7MessageD2Ev.exit366

_ZN7testing7MessageD2Ev.exit366:                  ; preds = %697, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i365
  store ptr null, ptr %69, align 8
  br label %711

702:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit363
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %706

704:                                              ; preds = %696
  %705 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #13
  br label %706

706:                                              ; preds = %704, %702
  %.pn103 = phi { ptr, i32 } [ %705, %704 ], [ %703, %702 ]
  %707 = load ptr, ptr %69, align 8
  %.not.i.i367 = icmp eq ptr %707, null
  br i1 %.not.i.i367, label %_ZN7testing7MessageD2Ev.exit369, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368: ; preds = %706
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  call void %710(ptr noundef nonnull align 8 dereferenceable(128) %707) #13
  br label %_ZN7testing7MessageD2Ev.exit369

_ZN7testing7MessageD2Ev.exit369:                  ; preds = %706, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i368
  store ptr null, ptr %69, align 8
  br label %724

711:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit361, %_ZN7testing7MessageD2Ev.exit366
  %712 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %713 = load ptr, ptr %712, align 8
  %.not.i.i370 = icmp eq ptr %713, null
  br i1 %.not.i.i370, label %_ZN7testing15AssertionResultD2Ev.exit372, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371: ; preds = %711
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %713) #13
  call void @_ZdlPv(ptr noundef nonnull %713) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit372

_ZN7testing15AssertionResultD2Ev.exit372:         ; preds = %711, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i371
  store ptr null, ptr %712, align 8
  %714 = load ptr, ptr %56, align 8
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 48
  %716 = getelementptr inbounds nuw i8, ptr %714, i64 56
  %717 = load i64, ptr %716, align 8, !noalias !55
  %718 = icmp eq i64 %717, 1
  br i1 %718, label %_ZNK11StringPieceeqERKS_.exit.i.i374, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i373

_ZNK11StringPieceeqERKS_.exit.i.i374:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit372
  %719 = load ptr, ptr %715, align 8, !noalias !55
  %lhsc424 = load i8, ptr %719, align 1
  %720 = icmp eq i8 %lhsc424, 99
  br i1 %720, label %721, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i373

721:                                              ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i374
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %71)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit378 unwind label %575

_ZNK11StringPieceeqERKS_.exit.thread.i.i373:      ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i374, %_ZN7testing15AssertionResultD2Ev.exit372
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %71, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(16) %715, ptr noundef nonnull align 1 dereferenceable(2) @.str.15)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit378 unwind label %575

_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit378: ; preds = %721, %_ZNK11StringPieceeqERKS_.exit.thread.i.i373
  %722 = load i8, ptr %71, align 8
  %723 = trunc i8 %722 to i1
  br i1 %723, label %749, label %727

724:                                              ; preds = %_ZN7testing7MessageD2Ev.exit369, %687
  %.pn103.pn = phi { ptr, i32 } [ %.pn103, %_ZN7testing7MessageD2Ev.exit369 ], [ %688, %687 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #13
  br label %790

725:                                              ; preds = %727
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %759

727:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit378
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %728 unwind label %725

728:                                              ; preds = %727
  %729 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i.i379 = icmp eq ptr %730, null
  br i1 %.not.i.i379, label %_ZNK7testing15AssertionResult15failure_messageEv.exit380, label %731

731:                                              ; preds = %728
  %732 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %730) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit380

_ZNK7testing15AssertionResult15failure_messageEv.exit380: ; preds = %731, %728
  %733 = phi ptr [ %732, %731 ], [ @.str.18, %728 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 70, ptr noundef %733)
          to label %734 unwind label %740

734:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit380
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %735 unwind label %742

735:                                              ; preds = %734
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #13
  %736 = load ptr, ptr %72, align 8
  %.not.i.i381 = icmp eq ptr %736, null
  br i1 %.not.i.i381, label %_ZN7testing7MessageD2Ev.exit383, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382: ; preds = %735
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %739 = load ptr, ptr %738, align 8
  call void %739(ptr noundef nonnull align 8 dereferenceable(128) %736) #13
  br label %_ZN7testing7MessageD2Ev.exit383

_ZN7testing7MessageD2Ev.exit383:                  ; preds = %735, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i382
  store ptr null, ptr %72, align 8
  br label %749

740:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit380
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %744

742:                                              ; preds = %734
  %743 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #13
  br label %744

744:                                              ; preds = %742, %740
  %.pn106 = phi { ptr, i32 } [ %743, %742 ], [ %741, %740 ]
  %745 = load ptr, ptr %72, align 8
  %.not.i.i384 = icmp eq ptr %745, null
  br i1 %.not.i.i384, label %_ZN7testing7MessageD2Ev.exit386, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385: ; preds = %744
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  call void %748(ptr noundef nonnull align 8 dereferenceable(128) %745) #13
  br label %_ZN7testing7MessageD2Ev.exit386

_ZN7testing7MessageD2Ev.exit386:                  ; preds = %744, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i385
  store ptr null, ptr %72, align 8
  br label %759

749:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit378, %_ZN7testing7MessageD2Ev.exit383
  %750 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %751 = load ptr, ptr %750, align 8
  %.not.i.i387 = icmp eq ptr %751, null
  br i1 %.not.i.i387, label %_ZN7testing15AssertionResultD2Ev.exit389, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388: ; preds = %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %751) #13
  call void @_ZdlPv(ptr noundef nonnull %751) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit389

_ZN7testing15AssertionResultD2Ev.exit389:         ; preds = %749, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388
  store ptr null, ptr %750, align 8
  %752 = load ptr, ptr %56, align 8
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 72
  %754 = load i64, ptr %753, align 8, !noalias !60
  %755 = icmp eq i64 %754, 0
  br i1 %755, label %_ZNK11StringPieceeqERKS_.exit.i.i391, label %_ZNK11StringPieceeqERKS_.exit.thread.i.i390

_ZNK11StringPieceeqERKS_.exit.i.i391:             ; preds = %_ZN7testing15AssertionResultD2Ev.exit389
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %74)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit395 unwind label %575

_ZNK11StringPieceeqERKS_.exit.thread.i.i390:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit389
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 64
  invoke void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %74, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.17, ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull align 1 dereferenceable(1) @.str.18)
          to label %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit395 unwind label %575

_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit395: ; preds = %_ZNK11StringPieceeqERKS_.exit.i.i391, %_ZNK11StringPieceeqERKS_.exit.thread.i.i390
  %757 = load i8, ptr %74, align 8
  %758 = trunc i8 %757 to i1
  br i1 %758, label %784, label %762

759:                                              ; preds = %_ZN7testing7MessageD2Ev.exit386, %725
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %_ZN7testing7MessageD2Ev.exit386 ], [ %726, %725 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %71) #13
  br label %790

760:                                              ; preds = %762
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %789

762:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit395
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %763 unwind label %760

763:                                              ; preds = %762
  %764 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %765 = load ptr, ptr %764, align 8
  %.not.i.i396 = icmp eq ptr %765, null
  br i1 %.not.i.i396, label %_ZNK7testing15AssertionResult15failure_messageEv.exit397, label %766

766:                                              ; preds = %763
  %767 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %765) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit397

_ZNK7testing15AssertionResult15failure_messageEv.exit397: ; preds = %766, %763
  %768 = phi ptr [ %767, %766 ], [ @.str.18, %763 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %76, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %768)
          to label %769 unwind label %775

769:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit397
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %770 unwind label %777

770:                                              ; preds = %769
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #13
  %771 = load ptr, ptr %75, align 8
  %.not.i.i398 = icmp eq ptr %771, null
  br i1 %.not.i.i398, label %_ZN7testing7MessageD2Ev.exit400, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399: ; preds = %770
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(128) %771) #13
  br label %_ZN7testing7MessageD2Ev.exit400

_ZN7testing7MessageD2Ev.exit400:                  ; preds = %770, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i399
  store ptr null, ptr %75, align 8
  br label %784

775:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit397
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %769
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #13
  br label %779

779:                                              ; preds = %777, %775
  %.pn109 = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  %780 = load ptr, ptr %75, align 8
  %.not.i.i401 = icmp eq ptr %780, null
  br i1 %.not.i.i401, label %_ZN7testing7MessageD2Ev.exit403, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402: ; preds = %779
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(128) %780) #13
  br label %_ZN7testing7MessageD2Ev.exit403

_ZN7testing7MessageD2Ev.exit403:                  ; preds = %779, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i402
  store ptr null, ptr %75, align 8
  br label %789

784:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_.exit395, %_ZN7testing7MessageD2Ev.exit400
  %785 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %786 = load ptr, ptr %785, align 8
  %.not.i.i404 = icmp eq ptr %786, null
  br i1 %.not.i.i404, label %_ZN7testing15AssertionResultD2Ev.exit406, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405: ; preds = %784
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %786) #13
  call void @_ZdlPv(ptr noundef nonnull %786) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit406

_ZN7testing15AssertionResultD2Ev.exit406:         ; preds = %784, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i405
  store ptr null, ptr %785, align 8
  %787 = load ptr, ptr %56, align 8
  %.not.i.i.i407 = icmp eq ptr %787, null
  br i1 %.not.i.i.i407, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit408, label %788

788:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit406
  call void @_ZdlPv(ptr noundef nonnull %787) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit408

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit408:   ; preds = %_ZN7testing15AssertionResultD2Ev.exit406, %788
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  ret void

789:                                              ; preds = %_ZN7testing7MessageD2Ev.exit403, %760
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %_ZN7testing7MessageD2Ev.exit403 ], [ %761, %760 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %74) #13
  br label %790

790:                                              ; preds = %789, %759, %724, %686, %648, %610, %575
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %789 ], [ %576, %575 ], [ %.pn106.pn, %759 ], [ %.pn103.pn, %724 ], [ %.pn100.pn, %686 ], [ %.pn97.pn, %648 ], [ %.pn94.pn, %610 ]
  %791 = load ptr, ptr %56, align 8
  %.not.i.i.i409 = icmp eq ptr %791, null
  br i1 %.not.i.i.i409, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit410, label %792

792:                                              ; preds = %790
  call void @_ZdlPv(ptr noundef nonnull %791) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit410

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit410:   ; preds = %792, %790, %573
  %.pn109.pn.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn109.pn.pn, %790 ], [ %.pn109.pn.pn, %792 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #13
  br label %793

793:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit410, %.body303, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit310, %.body246, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit253, %.body206, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit213, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit174, %.body
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit410 ], [ %eh.lpad-body304, %.body303 ], [ %.pn89.pn.pn.pn, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit310 ], [ %eh.lpad-body247, %.body246 ], [ %.pn78.pn.pn.pn, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit253 ], [ %eh.lpad-body207, %.body206 ], [ %.pn70.pn.pn.pn, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit213 ], [ %.pn62.pn.pn.pn, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit174 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn
}

declare void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr, i64, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  tail call void @_ZdlPv(ptr noundef nonnull %3) #14
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN40StringPieceUtilTest_JoinStringPiece_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.testing::AssertionResult", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.testing::AssertionResult", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::vector", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.testing::AssertionResult", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::Message", align 8
  %23 = alloca %"class.testing::internal::AssertHelper", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca %"class.testing::AssertionResult", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.testing::Message", align 8
  %30 = alloca %"class.testing::internal::AssertHelper", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::vector", align 8
  %34 = alloca %"class.testing::AssertionResult", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.testing::Message", align 8
  %37 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %38, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc58 unwind label %51

.noexc58:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %39

39:                                               ; preds = %.noexc58
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %4, ptr %41, i64 %42, i8 noundef signext 58)
          to label %43 unwind label %53

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_Z15JoinStringPieceB5cxx11RKSt6vectorI11StringPieceSaIS0_EEc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 58)
          to label %44 unwind label %55

44:                                               ; preds = %43
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(6) @.str.4) #13, !noalias !65
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5)
          to label %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %57

48:                                               ; preds = %44
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %5, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %57

_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %47, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  %49 = load i8, ptr %5, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %83, label %61

51:                                               ; preds = %.noexc, %1
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %39, %51
  %eh.lpad-body = phi { ptr, i32 } [ %52, %51 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit83

55:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %43
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %136

57:                                               ; preds = %48, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %136

59:                                               ; preds = %61
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %93

61:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %59

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %65

65:                                               ; preds = %62
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %65, %62
  %67 = phi ptr [ %66, %65 ], [ @.str.18, %62 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 80, ptr noundef %67)
          to label %68 unwind label %74

68:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %76

69:                                               ; preds = %68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %70 = load ptr, ptr %7, align 8
  %.not.i.i61 = icmp eq ptr %70, null
  br i1 %.not.i.i61, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %7, align 8
  br label %83

74:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %78

76:                                               ; preds = %68
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %78

78:                                               ; preds = %76, %74
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  %79 = load ptr, ptr %7, align 8
  %.not.i.i62 = icmp eq ptr %79, null
  br i1 %.not.i.i62, label %_ZN7testing7MessageD2Ev.exit64, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(128) %79) #13
  br label %_ZN7testing7MessageD2Ev.exit64

_ZN7testing7MessageD2Ev.exit64:                   ; preds = %78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %7, align 8
  br label %93

83:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not.i.i65 = icmp eq ptr %85, null
  br i1 %.not.i.i65, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #13
  call void @_ZdlPv(ptr noundef nonnull %85) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %83, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %84, align 8
  invoke void @_Z15JoinStringPieceB5cxx11RKSt6vectorI11StringPieceSaIS0_EEc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %4, i8 noundef signext 47)
          to label %86 unwind label %55

86:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(6) @.str.31) #13, !noalias !70
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9)
          to label %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit68 unwind label %94

90:                                               ; preds = %86
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %9, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(6) @.str.31, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit68 unwind label %94

_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit68: ; preds = %89, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  %91 = load i8, ptr %9, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %120, label %98

93:                                               ; preds = %_ZN7testing7MessageD2Ev.exit64, %59
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit64 ], [ %60, %59 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  br label %136

94:                                               ; preds = %90, %89
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %136

96:                                               ; preds = %98
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %135

98:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit68
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %96

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i.i69 = icmp eq ptr %101, null
  br i1 %.not.i.i69, label %_ZNK7testing15AssertionResult15failure_messageEv.exit70, label %102

102:                                              ; preds = %99
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit70

_ZNK7testing15AssertionResult15failure_messageEv.exit70: ; preds = %102, %99
  %104 = phi ptr [ %103, %102 ], [ @.str.18, %99 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %104)
          to label %105 unwind label %111

105:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %106 unwind label %113

106:                                              ; preds = %105
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %107 = load ptr, ptr %11, align 8
  %.not.i.i71 = icmp eq ptr %107, null
  br i1 %.not.i.i71, label %_ZN7testing7MessageD2Ev.exit73, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %107) #13
  br label %_ZN7testing7MessageD2Ev.exit73

_ZN7testing7MessageD2Ev.exit73:                   ; preds = %106, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %11, align 8
  br label %120

111:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit70
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %115

115:                                              ; preds = %113, %111
  %.pn33 = phi { ptr, i32 } [ %114, %113 ], [ %112, %111 ]
  %116 = load ptr, ptr %11, align 8
  %.not.i.i74 = icmp eq ptr %116, null
  br i1 %.not.i.i74, label %_ZN7testing7MessageD2Ev.exit76, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75: ; preds = %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(128) %116) #13
  br label %_ZN7testing7MessageD2Ev.exit76

_ZN7testing7MessageD2Ev.exit76:                   ; preds = %115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i75
  store ptr null, ptr %11, align 8
  br label %135

120:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit68, %_ZN7testing7MessageD2Ev.exit73
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i.i77 = icmp eq ptr %122, null
  br i1 %.not.i.i77, label %_ZN7testing15AssertionResultD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #13
  call void @_ZdlPv(ptr noundef nonnull %122) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit79

_ZN7testing15AssertionResultD2Ev.exit79:          ; preds = %120, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %124

124:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit79
  call void @_ZdlPv(ptr noundef nonnull %123) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit79, %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %125 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %126 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %14, ptr %125, i64 %126, i8 noundef signext 58)
          to label %127 unwind label %139

127:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  invoke void @_Z15JoinStringPieceB5cxx11RKSt6vectorI11StringPieceSaIS0_EEc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %14, i8 noundef signext 58)
          to label %128 unwind label %141

128:                                              ; preds = %127
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 1 dereferenceable(1) @.str.18) #13, !noalias !75
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15)
          to label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %143

132:                                              ; preds = %128
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %143

_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %131, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  %133 = load i8, ptr %15, align 8
  %134 = trunc i8 %133 to i1
  br i1 %134, label %169, label %147

135:                                              ; preds = %_ZN7testing7MessageD2Ev.exit76, %96
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %_ZN7testing7MessageD2Ev.exit76 ], [ %97, %96 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  br label %136

136:                                              ; preds = %135, %94, %93, %57, %55
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %135 ], [ %95, %94 ], [ %56, %55 ], [ %.pn.pn, %93 ], [ %58, %57 ]
  %137 = load ptr, ptr %4, align 8
  %.not.i.i.i82 = icmp eq ptr %137, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit83, label %138

138:                                              ; preds = %136
  call void @_ZdlPv(ptr noundef nonnull %137) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit83

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit83:    ; preds = %138, %136, %53
  %.pn33.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn33.pn.pn, %136 ], [ %.pn33.pn.pn, %138 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123

139:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit101

141:                                              ; preds = %127
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %182

143:                                              ; preds = %132, %131
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %182

145:                                              ; preds = %147
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %181

147:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %148 unwind label %145

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i.i84 = icmp eq ptr %150, null
  br i1 %.not.i.i84, label %_ZNK7testing15AssertionResult15failure_messageEv.exit85, label %151

151:                                              ; preds = %148
  %152 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit85

_ZNK7testing15AssertionResult15failure_messageEv.exit85: ; preds = %151, %148
  %153 = phi ptr [ %152, %151 ], [ @.str.18, %148 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 88, ptr noundef %153)
          to label %154 unwind label %160

154:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %155 unwind label %162

155:                                              ; preds = %154
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %156 = load ptr, ptr %17, align 8
  %.not.i.i86 = icmp eq ptr %156, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(128) %156) #13
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %155, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  store ptr null, ptr %17, align 8
  br label %169

160:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit85
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %154
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %164

164:                                              ; preds = %162, %160
  %.pn38 = phi { ptr, i32 } [ %163, %162 ], [ %161, %160 ]
  %165 = load ptr, ptr %17, align 8
  %.not.i.i89 = icmp eq ptr %165, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(128) %165) #13
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %164, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %17, align 8
  br label %181

169:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit88
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i92 = icmp eq ptr %171, null
  br i1 %.not.i.i92, label %_ZN7testing15AssertionResultD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #13
  call void @_ZdlPv(ptr noundef nonnull %171) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit94

_ZN7testing15AssertionResultD2Ev.exit94:          ; preds = %169, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %170, align 8
  %172 = load ptr, ptr %14, align 8
  %.not.i.i.i95 = icmp eq ptr %172, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit96, label %173

173:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %172) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit96

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit96:    ; preds = %_ZN7testing15AssertionResultD2Ev.exit94, %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  invoke void @_Z15JoinStringPieceB5cxx11RKSt6vectorI11StringPieceSaIS0_EEc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %19, i8 noundef signext 58)
          to label %174 unwind label %185

174:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit96
  %175 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 1 dereferenceable(1) @.str.18) #13, !noalias !80
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20)
          to label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit99 unwind label %187

178:                                              ; preds = %174
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.32, ptr noundef nonnull align 1 dereferenceable(1) @.str.18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit99 unwind label %187

_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit99: ; preds = %177, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %179 = load i8, ptr %20, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %213, label %191

181:                                              ; preds = %_ZN7testing7MessageD2Ev.exit91, %145
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %_ZN7testing7MessageD2Ev.exit91 ], [ %146, %145 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #13
  br label %182

182:                                              ; preds = %181, %143, %141
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %181 ], [ %144, %143 ], [ %142, %141 ]
  %183 = load ptr, ptr %14, align 8
  %.not.i.i.i100 = icmp eq ptr %183, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit101, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %183) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit101

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit101:   ; preds = %184, %182, %139
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn38.pn.pn, %182 ], [ %.pn38.pn.pn, %184 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123

185:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit96
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %232

187:                                              ; preds = %178, %177
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %232

189:                                              ; preds = %191
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %231

191:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit99
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %192 unwind label %189

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i.i102 = icmp eq ptr %194, null
  br i1 %.not.i.i102, label %_ZNK7testing15AssertionResult15failure_messageEv.exit103, label %195

195:                                              ; preds = %192
  %196 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %194) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit103

_ZNK7testing15AssertionResult15failure_messageEv.exit103: ; preds = %195, %192
  %197 = phi ptr [ %196, %195 ], [ @.str.18, %192 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 94, ptr noundef %197)
          to label %198 unwind label %204

198:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit103
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %199 unwind label %206

199:                                              ; preds = %198
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  %200 = load ptr, ptr %22, align 8
  %.not.i.i104 = icmp eq ptr %200, null
  br i1 %.not.i.i104, label %_ZN7testing7MessageD2Ev.exit106, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105: ; preds = %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(128) %200) #13
  br label %_ZN7testing7MessageD2Ev.exit106

_ZN7testing7MessageD2Ev.exit106:                  ; preds = %199, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i105
  store ptr null, ptr %22, align 8
  br label %213

204:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit103
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %198
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br label %208

208:                                              ; preds = %206, %204
  %.pn43 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  %209 = load ptr, ptr %22, align 8
  %.not.i.i107 = icmp eq ptr %209, null
  br i1 %.not.i.i107, label %_ZN7testing7MessageD2Ev.exit109, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(128) %209) #13
  br label %_ZN7testing7MessageD2Ev.exit109

_ZN7testing7MessageD2Ev.exit109:                  ; preds = %208, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %22, align 8
  br label %231

213:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit99, %_ZN7testing7MessageD2Ev.exit106
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not.i.i110 = icmp eq ptr %215, null
  br i1 %.not.i.i110, label %_ZN7testing15AssertionResultD2Ev.exit112, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %215) #13
  call void @_ZdlPv(ptr noundef nonnull %215) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit112

_ZN7testing15AssertionResultD2Ev.exit112:         ; preds = %213, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  store ptr null, ptr %214, align 8
  %216 = load ptr, ptr %19, align 8
  %.not.i.i.i113 = icmp eq ptr %216, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit114, label %217

217:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit112
  call void @_ZdlPv(ptr noundef nonnull %216) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit114

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit114:   ; preds = %_ZN7testing15AssertionResultD2Ev.exit112, %217
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  %218 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc115 unwind label %235

.noexc115:                                        ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %218, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc116 unwind label %235

.noexc116:                                        ; preds = %.noexc115
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 1))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119 unwind label %219

219:                                              ; preds = %.noexc116
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %.body117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119: ; preds = %.noexc116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  %221 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  %222 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %26, ptr %221, i64 %222, i8 noundef signext 58)
          to label %223 unwind label %237

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  invoke void @_Z15JoinStringPieceB5cxx11RKSt6vectorI11StringPieceSaIS0_EEc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %26, i8 noundef signext 58)
          to label %224 unwind label %239

224:                                              ; preds = %223
  %225 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.9) #13, !noalias !85
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27)
          to label %_ZN7testing8internal8EqHelper7CompareIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %241

228:                                              ; preds = %224
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(2) @.str.9, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZN7testing8internal8EqHelper7CompareIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %241

_ZN7testing8internal8EqHelper7CompareIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %227, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  %229 = load i8, ptr %27, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %267, label %245

231:                                              ; preds = %_ZN7testing7MessageD2Ev.exit109, %189
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %_ZN7testing7MessageD2Ev.exit109 ], [ %190, %189 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #13
  br label %232

232:                                              ; preds = %231, %187, %185
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %231 ], [ %188, %187 ], [ %186, %185 ]
  %233 = load ptr, ptr %19, align 8
  %.not.i.i.i122 = icmp eq ptr %233, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123, label %234

234:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef nonnull %233) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123

235:                                              ; preds = %.noexc115, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit114
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body117

.body117:                                         ; preds = %219, %235
  %eh.lpad-body118 = phi { ptr, i32 } [ %236, %235 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit119
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit145

239:                                              ; preds = %223
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %286

241:                                              ; preds = %228, %227
  %242 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #13
  br label %286

243:                                              ; preds = %245
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %285

245:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %246 unwind label %243

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %248 = load ptr, ptr %247, align 8
  %.not.i.i124 = icmp eq ptr %248, null
  br i1 %.not.i.i124, label %_ZNK7testing15AssertionResult15failure_messageEv.exit125, label %249

249:                                              ; preds = %246
  %250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %248) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit125

_ZNK7testing15AssertionResult15failure_messageEv.exit125: ; preds = %249, %246
  %251 = phi ptr [ %250, %249 ], [ @.str.18, %246 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %251)
          to label %252 unwind label %258

252:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit125
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %253 unwind label %260

253:                                              ; preds = %252
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  %254 = load ptr, ptr %29, align 8
  %.not.i.i126 = icmp eq ptr %254, null
  br i1 %.not.i.i126, label %_ZN7testing7MessageD2Ev.exit128, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127: ; preds = %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(128) %254) #13
  br label %_ZN7testing7MessageD2Ev.exit128

_ZN7testing7MessageD2Ev.exit128:                  ; preds = %253, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i127
  store ptr null, ptr %29, align 8
  br label %267

258:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit125
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %252
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %262

262:                                              ; preds = %260, %258
  %.pn47 = phi { ptr, i32 } [ %261, %260 ], [ %259, %258 ]
  %263 = load ptr, ptr %29, align 8
  %.not.i.i129 = icmp eq ptr %263, null
  br i1 %.not.i.i129, label %_ZN7testing7MessageD2Ev.exit131, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130: ; preds = %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(128) %263) #13
  br label %_ZN7testing7MessageD2Ev.exit131

_ZN7testing7MessageD2Ev.exit131:                  ; preds = %262, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i130
  store ptr null, ptr %29, align 8
  br label %285

267:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit128
  %268 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i.i132 = icmp eq ptr %269, null
  br i1 %.not.i.i132, label %_ZN7testing15AssertionResultD2Ev.exit134, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133: ; preds = %267
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %269) #13
  call void @_ZdlPv(ptr noundef nonnull %269) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit134

_ZN7testing15AssertionResultD2Ev.exit134:         ; preds = %267, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i133
  store ptr null, ptr %268, align 8
  %270 = load ptr, ptr %26, align 8
  %.not.i.i.i135 = icmp eq ptr %270, null
  br i1 %.not.i.i.i135, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit136, label %271

271:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit134
  call void @_ZdlPv(ptr noundef nonnull %270) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit136

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit136:   ; preds = %_ZN7testing15AssertionResultD2Ev.exit134, %271
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  %272 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %.noexc137 unwind label %289

.noexc137:                                        ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef %272, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc138 unwind label %289

.noexc138:                                        ; preds = %.noexc137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141 unwind label %273

273:                                              ; preds = %.noexc138
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %.body139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141: ; preds = %.noexc138
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  %275 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  invoke void @_Z16SplitStringPiece11StringPiecec(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %33, ptr %275, i64 %276, i8 noundef signext 58)
          to label %277 unwind label %291

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  invoke void @_Z15JoinStringPieceB5cxx11RKSt6vectorI11StringPieceSaIS0_EEc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %33, i8 noundef signext 58)
          to label %278 unwind label %293

278:                                              ; preds = %277
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 1 dereferenceable(8) @.str.21) #13, !noalias !90
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %295

282:                                              ; preds = %278
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %34, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(8) @.str.21, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit unwind label %295

_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit: ; preds = %281, %282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  %283 = load i8, ptr %34, align 8
  %284 = trunc i8 %283 to i1
  br i1 %284, label %321, label %299

285:                                              ; preds = %_ZN7testing7MessageD2Ev.exit131, %243
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %_ZN7testing7MessageD2Ev.exit131 ], [ %244, %243 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #13
  br label %286

286:                                              ; preds = %285, %241, %239
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %285 ], [ %242, %241 ], [ %240, %239 ]
  %287 = load ptr, ptr %26, align 8
  %.not.i.i.i144 = icmp eq ptr %287, null
  br i1 %.not.i.i.i144, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit145, label %288

288:                                              ; preds = %286
  call void @_ZdlPv(ptr noundef nonnull %287) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit145

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit145:   ; preds = %288, %286, %237
  %.pn47.pn.pn.pn = phi { ptr, i32 } [ %238, %237 ], [ %.pn47.pn.pn, %286 ], [ %.pn47.pn.pn, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #13
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123

289:                                              ; preds = %.noexc137, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit136
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %.body139

.body139:                                         ; preds = %273, %289
  %eh.lpad-body140 = phi { ptr, i32 } [ %290, %289 ], [ %274, %273 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit141
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit160

293:                                              ; preds = %277
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %327

295:                                              ; preds = %282, %281
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #13
  br label %327

297:                                              ; preds = %299
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %326

299:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %300 unwind label %297

300:                                              ; preds = %299
  %301 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not.i.i146 = icmp eq ptr %302, null
  br i1 %.not.i.i146, label %_ZNK7testing15AssertionResult15failure_messageEv.exit147, label %303

303:                                              ; preds = %300
  %304 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %302) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit147

_ZNK7testing15AssertionResult15failure_messageEv.exit147: ; preds = %303, %300
  %305 = phi ptr [ %304, %303 ], [ @.str.18, %300 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef %305)
          to label %306 unwind label %312

306:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit147
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %307 unwind label %314

307:                                              ; preds = %306
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  %308 = load ptr, ptr %36, align 8
  %.not.i.i148 = icmp eq ptr %308, null
  br i1 %.not.i.i148, label %_ZN7testing7MessageD2Ev.exit150, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149: ; preds = %307
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(128) %308) #13
  br label %_ZN7testing7MessageD2Ev.exit150

_ZN7testing7MessageD2Ev.exit150:                  ; preds = %307, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i149
  store ptr null, ptr %36, align 8
  br label %321

312:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit147
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %306
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #13
  br label %316

316:                                              ; preds = %314, %312
  %.pn52 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  %317 = load ptr, ptr %36, align 8
  %.not.i.i151 = icmp eq ptr %317, null
  br i1 %.not.i.i151, label %_ZN7testing7MessageD2Ev.exit153, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152: ; preds = %316
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(128) %317) #13
  br label %_ZN7testing7MessageD2Ev.exit153

_ZN7testing7MessageD2Ev.exit153:                  ; preds = %316, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i152
  store ptr null, ptr %36, align 8
  br label %326

321:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_.exit, %_ZN7testing7MessageD2Ev.exit150
  %322 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i154 = icmp eq ptr %323, null
  br i1 %.not.i.i154, label %_ZN7testing15AssertionResultD2Ev.exit156, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155: ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %323) #13
  call void @_ZdlPv(ptr noundef nonnull %323) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit156

_ZN7testing15AssertionResultD2Ev.exit156:         ; preds = %321, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i155
  store ptr null, ptr %322, align 8
  %324 = load ptr, ptr %33, align 8
  %.not.i.i.i157 = icmp eq ptr %324, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit158, label %325

325:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit156
  call void @_ZdlPv(ptr noundef nonnull %324) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit158

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit158:   ; preds = %_ZN7testing15AssertionResultD2Ev.exit156, %325
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  ret void

326:                                              ; preds = %_ZN7testing7MessageD2Ev.exit153, %297
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %_ZN7testing7MessageD2Ev.exit153 ], [ %298, %297 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  br label %327

327:                                              ; preds = %326, %295, %293
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %326 ], [ %296, %295 ], [ %294, %293 ]
  %328 = load ptr, ptr %33, align 8
  %.not.i.i.i159 = icmp eq ptr %328, null
  br i1 %.not.i.i.i159, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit160, label %329

329:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef nonnull %328) #14
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit160

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit160:   ; preds = %329, %327, %291
  %.pn52.pn.pn.pn = phi { ptr, i32 } [ %292, %291 ], [ %.pn52.pn.pn, %327 ], [ %.pn52.pn.pn, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit123:   ; preds = %234, %232, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit160, %.body139, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit145, %.body117, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit101, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit83, %.body
  %.pn52.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn52.pn.pn.pn, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit160 ], [ %eh.lpad-body140, %.body139 ], [ %.pn47.pn.pn.pn, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit145 ], [ %eh.lpad-body118, %.body117 ], [ %.pn38.pn.pn.pn, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit101 ], [ %.pn33.pn.pn.pn, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit83 ], [ %eh.lpad-body, %.body ], [ %.pn43.pn.pn, %232 ], [ %.pn43.pn.pn, %234 ]
  resume { ptr, i32 } %.pn52.pn.pn.pn.pn
}

declare void @_Z15JoinStringPieceB5cxx11RKSt6vectorI11StringPieceSaIS0_EEc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN37StringPieceUtilTest_ToLowerASCII_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %1 = alloca %"class.testing::AssertionResult", align 8
  %2 = alloca %"class.testing::Message", align 8
  %3 = alloca %"class.testing::internal::AssertHelper", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::AssertHelper", align 8
  %7 = alloca %"class.testing::AssertionResult", align 8
  %8 = alloca %"class.testing::Message", align 8
  %9 = alloca %"class.testing::internal::AssertHelper", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  %16 = alloca %"class.testing::AssertionResult", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %1)
  %19 = load i8, ptr %1, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %45, label %23

21:                                               ; preds = %23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %193

23:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %27

27:                                               ; preds = %24
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %27, %24
  %29 = phi ptr [ %28, %27 ], [ @.str.18, %24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 113, ptr noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %38

31:                                               ; preds = %30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %32 = load ptr, ptr %2, align 8
  %.not.i.i33 = icmp eq ptr %32, null
  br i1 %.not.i.i33, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #13
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %2, align 8
  br label %45

36:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %2, align 8
  %.not.i.i34 = icmp eq ptr %41, null
  br i1 %.not.i.i34, label %_ZN7testing7MessageD2Ev.exit36, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35: ; preds = %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #13
  br label %_ZN7testing7MessageD2Ev.exit36

_ZN7testing7MessageD2Ev.exit36:                   ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i35
  store ptr null, ptr %2, align 8
  br label %193

45:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i.i37 = icmp eq ptr %47, null
  br i1 %.not.i.i37, label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit38, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #13
  call void @_ZdlPv(ptr noundef nonnull %47) #14
  br label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit38

_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit38: ; preds = %45, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %46, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4)
  %48 = load i8, ptr %4, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %74, label %52

50:                                               ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %193

52:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit38
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %50

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i39 = icmp eq ptr %55, null
  br i1 %.not.i.i39, label %_ZNK7testing15AssertionResult15failure_messageEv.exit40, label %56

56:                                               ; preds = %53
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit40

_ZNK7testing15AssertionResult15failure_messageEv.exit40: ; preds = %56, %53
  %58 = phi ptr [ %57, %56 ], [ @.str.18, %53 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 114, ptr noundef %58)
          to label %59 unwind label %65

59:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %67

60:                                               ; preds = %59
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %61 = load ptr, ptr %5, align 8
  %.not.i.i41 = icmp eq ptr %61, null
  br i1 %.not.i.i41, label %_ZN7testing7MessageD2Ev.exit43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42: ; preds = %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %61) #13
  br label %_ZN7testing7MessageD2Ev.exit43

_ZN7testing7MessageD2Ev.exit43:                   ; preds = %60, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i42
  store ptr null, ptr %5, align 8
  br label %74

65:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %69

69:                                               ; preds = %67, %65
  %.pn17 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  %70 = load ptr, ptr %5, align 8
  %.not.i.i44 = icmp eq ptr %70, null
  br i1 %.not.i.i44, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45: ; preds = %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #13
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %69, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i45
  store ptr null, ptr %5, align 8
  br label %193

74:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit38, %_ZN7testing7MessageD2Ev.exit43
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i47 = icmp eq ptr %76, null
  br i1 %.not.i.i47, label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #13
  call void @_ZdlPv(ptr noundef nonnull %76) #14
  br label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50

_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50: ; preds = %74, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  store ptr null, ptr %75, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %7)
  %77 = load i8, ptr %7, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %103, label %81

79:                                               ; preds = %81
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %193

81:                                               ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %82 unwind label %79

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i.i51 = icmp eq ptr %84, null
  br i1 %.not.i.i51, label %_ZNK7testing15AssertionResult15failure_messageEv.exit52, label %85

85:                                               ; preds = %82
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %84) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit52

_ZNK7testing15AssertionResult15failure_messageEv.exit52: ; preds = %85, %82
  %87 = phi ptr [ %86, %85 ], [ @.str.18, %82 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %87)
          to label %88 unwind label %94

88:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %89 unwind label %96

89:                                               ; preds = %88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %90 = load ptr, ptr %8, align 8
  %.not.i.i53 = icmp eq ptr %90, null
  br i1 %.not.i.i53, label %_ZN7testing7MessageD2Ev.exit55, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %90) #13
  br label %_ZN7testing7MessageD2Ev.exit55

_ZN7testing7MessageD2Ev.exit55:                   ; preds = %89, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54
  store ptr null, ptr %8, align 8
  br label %103

94:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit52
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %98

98:                                               ; preds = %96, %94
  %.pn20 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  %99 = load ptr, ptr %8, align 8
  %.not.i.i56 = icmp eq ptr %99, null
  br i1 %.not.i.i56, label %_ZN7testing7MessageD2Ev.exit58, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57: ; preds = %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %99) #13
  br label %_ZN7testing7MessageD2Ev.exit58

_ZN7testing7MessageD2Ev.exit58:                   ; preds = %98, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i57
  store ptr null, ptr %8, align 8
  br label %193

103:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit50, %_ZN7testing7MessageD2Ev.exit55
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8
  %.not.i.i59 = icmp eq ptr %105, null
  br i1 %.not.i.i59, label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit62, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60: ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #13
  call void @_ZdlPv(ptr noundef nonnull %105) #14
  br label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit62

_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit62: ; preds = %103, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i60
  store ptr null, ptr %104, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
  %106 = load i8, ptr %10, align 8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %132, label %110

108:                                              ; preds = %110
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %193

110:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit62
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %111 unwind label %108

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not.i.i63 = icmp eq ptr %113, null
  br i1 %.not.i.i63, label %_ZNK7testing15AssertionResult15failure_messageEv.exit64, label %114

114:                                              ; preds = %111
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %113) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit64

_ZNK7testing15AssertionResult15failure_messageEv.exit64: ; preds = %114, %111
  %116 = phi ptr [ %115, %114 ], [ @.str.18, %111 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %116)
          to label %117 unwind label %123

117:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %118 unwind label %125

118:                                              ; preds = %117
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  %119 = load ptr, ptr %11, align 8
  %.not.i.i65 = icmp eq ptr %119, null
  br i1 %.not.i.i65, label %_ZN7testing7MessageD2Ev.exit67, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66: ; preds = %118
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(128) %119) #13
  br label %_ZN7testing7MessageD2Ev.exit67

_ZN7testing7MessageD2Ev.exit67:                   ; preds = %118, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i66
  store ptr null, ptr %11, align 8
  br label %132

123:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit64
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %127

127:                                              ; preds = %125, %123
  %.pn23 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  %128 = load ptr, ptr %11, align 8
  %.not.i.i68 = icmp eq ptr %128, null
  br i1 %.not.i.i68, label %_ZN7testing7MessageD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #13
  br label %_ZN7testing7MessageD2Ev.exit70

_ZN7testing7MessageD2Ev.exit70:                   ; preds = %127, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %11, align 8
  br label %193

132:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit62, %_ZN7testing7MessageD2Ev.exit67
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i.i71 = icmp eq ptr %134, null
  br i1 %.not.i.i71, label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit74, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #13
  call void @_ZdlPv(ptr noundef nonnull %134) #14
  br label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit74

_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit74: ; preds = %132, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %133, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
  %135 = load i8, ptr %13, align 8
  %136 = trunc i8 %135 to i1
  br i1 %136, label %161, label %139

137:                                              ; preds = %139
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %193

139:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit74
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %140 unwind label %137

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i.i75 = icmp eq ptr %142, null
  br i1 %.not.i.i75, label %_ZNK7testing15AssertionResult15failure_messageEv.exit76, label %143

143:                                              ; preds = %140
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %142) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit76

_ZNK7testing15AssertionResult15failure_messageEv.exit76: ; preds = %143, %140
  %145 = phi ptr [ %144, %143 ], [ @.str.18, %140 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef %145)
          to label %146 unwind label %152

146:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit76
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %147 unwind label %154

147:                                              ; preds = %146
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  %148 = load ptr, ptr %14, align 8
  %.not.i.i77 = icmp eq ptr %148, null
  br i1 %.not.i.i77, label %_ZN7testing7MessageD2Ev.exit79, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78: ; preds = %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(128) %148) #13
  br label %_ZN7testing7MessageD2Ev.exit79

_ZN7testing7MessageD2Ev.exit79:                   ; preds = %147, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i78
  store ptr null, ptr %14, align 8
  br label %161

152:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit76
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %146
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %156

156:                                              ; preds = %154, %152
  %.pn26 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  %157 = load ptr, ptr %14, align 8
  %.not.i.i80 = icmp eq ptr %157, null
  br i1 %.not.i.i80, label %_ZN7testing7MessageD2Ev.exit82, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(128) %157) #13
  br label %_ZN7testing7MessageD2Ev.exit82

_ZN7testing7MessageD2Ev.exit82:                   ; preds = %156, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  store ptr null, ptr %14, align 8
  br label %193

161:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit74, %_ZN7testing7MessageD2Ev.exit79
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i83 = icmp eq ptr %163, null
  br i1 %.not.i.i83, label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %163) #13
  call void @_ZdlPv(ptr noundef nonnull %163) #14
  br label %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86

_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86: ; preds = %161, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  store ptr null, ptr %162, align 8
  call void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %16)
  %164 = load i8, ptr %16, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %190, label %168

166:                                              ; preds = %168
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %193

168:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %169 unwind label %166

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %171 = load ptr, ptr %170, align 8
  %.not.i.i87 = icmp eq ptr %171, null
  br i1 %.not.i.i87, label %_ZNK7testing15AssertionResult15failure_messageEv.exit88, label %172

172:                                              ; preds = %169
  %173 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #13
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit88

_ZNK7testing15AssertionResult15failure_messageEv.exit88: ; preds = %172, %169
  %174 = phi ptr [ %173, %172 ], [ @.str.18, %169 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %174)
          to label %175 unwind label %181

175:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit88
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %176 unwind label %183

176:                                              ; preds = %175
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  %177 = load ptr, ptr %17, align 8
  %.not.i.i89 = icmp eq ptr %177, null
  br i1 %.not.i.i89, label %_ZN7testing7MessageD2Ev.exit91, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90: ; preds = %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(128) %177) #13
  br label %_ZN7testing7MessageD2Ev.exit91

_ZN7testing7MessageD2Ev.exit91:                   ; preds = %176, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i90
  store ptr null, ptr %17, align 8
  br label %190

181:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit88
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  br label %185

185:                                              ; preds = %183, %181
  %.pn29 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  %186 = load ptr, ptr %17, align 8
  %.not.i.i92 = icmp eq ptr %186, null
  br i1 %.not.i.i92, label %_ZN7testing7MessageD2Ev.exit94, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93: ; preds = %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #13
  br label %_ZN7testing7MessageD2Ev.exit94

_ZN7testing7MessageD2Ev.exit94:                   ; preds = %185, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i93
  store ptr null, ptr %17, align 8
  br label %193

190:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareIccTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit86, %_ZN7testing7MessageD2Ev.exit91
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i.i95 = icmp eq ptr %192, null
  br i1 %.not.i.i95, label %_ZN7testing15AssertionResultD2Ev.exit97, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96: ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %192) #13
  call void @_ZdlPv(ptr noundef nonnull %192) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit97

_ZN7testing15AssertionResultD2Ev.exit97:          ; preds = %190, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i96
  ret void

193:                                              ; preds = %166, %_ZN7testing7MessageD2Ev.exit94, %137, %_ZN7testing7MessageD2Ev.exit82, %108, %_ZN7testing7MessageD2Ev.exit70, %79, %_ZN7testing7MessageD2Ev.exit58, %50, %_ZN7testing7MessageD2Ev.exit46, %21, %_ZN7testing7MessageD2Ev.exit36
  %.sink = phi ptr [ %1, %_ZN7testing7MessageD2Ev.exit36 ], [ %1, %21 ], [ %4, %_ZN7testing7MessageD2Ev.exit46 ], [ %4, %50 ], [ %7, %_ZN7testing7MessageD2Ev.exit58 ], [ %7, %79 ], [ %10, %_ZN7testing7MessageD2Ev.exit70 ], [ %10, %108 ], [ %13, %_ZN7testing7MessageD2Ev.exit82 ], [ %13, %137 ], [ %16, %_ZN7testing7MessageD2Ev.exit94 ], [ %16, %166 ]
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit36 ], [ %22, %21 ], [ %.pn17, %_ZN7testing7MessageD2Ev.exit46 ], [ %51, %50 ], [ %.pn20, %_ZN7testing7MessageD2Ev.exit58 ], [ %80, %79 ], [ %.pn23, %_ZN7testing7MessageD2Ev.exit70 ], [ %109, %108 ], [ %.pn26, %_ZN7testing7MessageD2Ev.exit82 ], [ %138, %137 ], [ %.pn29, %_ZN7testing7MessageD2Ev.exit94 ], [ %167, %166 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #13
  resume { ptr, i32 } %.pn29.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::AssertionResult", align 8
  %3 = alloca %"class.testing::Message", align 8
  %4 = alloca %"class.testing::internal::AssertHelper", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.testing::AssertionResult", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.testing::AssertionResult", align 8
  %15 = alloca %"class.testing::Message", align 8
  %16 = alloca %"class.testing::internal::AssertHelper", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.testing::AssertionResult", align 8
  %19 = alloca %"class.testing::Message", align 8
  %20 = alloca %"class.testing::internal::AssertHelper", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.testing::AssertionResult", align 8
  %23 = alloca %"class.testing::Message", align 8
  %24 = alloca %"class.testing::internal::AssertHelper", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.testing::AssertionResult", align 8
  %27 = alloca %"class.testing::Message", align 8
  %28 = alloca %"class.testing::internal::AssertHelper", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.testing::AssertionResult", align 8
  %31 = alloca %"class.testing::Message", align 8
  %32 = alloca %"class.testing::internal::AssertHelper", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = tail call noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr nonnull @.str.49, i64 3, ptr nonnull @.str.49, i64 3)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %36, align 8
  br i1 %34, label %_ZN7testing15AssertionResultD2Ev.exit, label %39

37:                                               ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %261

39:                                               ; preds = %1
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %37

40:                                               ; preds = %39
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
          to label %41 unwind label %49

41:                                               ; preds = %40
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %42)
          to label %43 unwind label %51

43:                                               ; preds = %41
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %44 unwind label %53

44:                                               ; preds = %43
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  %45 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %45) #13
  br label %61

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %56

51:                                               ; preds = %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %43
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %55

55:                                               ; preds = %53, %51
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %56

56:                                               ; preds = %55, %49
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %50, %49 ]
  %57 = load ptr, ptr %3, align 8
  %.not.i.i66 = icmp eq ptr %57, null
  br i1 %.not.i.i66, label %_ZN7testing7MessageD2Ev.exit68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67: ; preds = %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %57) #13
  br label %_ZN7testing7MessageD2Ev.exit68

_ZN7testing7MessageD2Ev.exit68:                   ; preds = %56, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i67
  store ptr null, ptr %3, align 8
  br label %261

61:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %44
  store ptr null, ptr %3, align 8
  %.pr = load ptr, ptr %36, align 8
  %.not.i.i69 = icmp eq ptr %.pr, null
  br i1 %.not.i.i69, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr) #13
  call void @_ZdlPv(ptr noundef nonnull %.pr) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %1, %61, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %36, align 8
  %62 = call noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr nonnull @.str.49, i64 3, ptr nonnull @.str.53, i64 3)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %64, align 8
  br i1 %62, label %_ZN7testing15AssertionResultD2Ev.exit78, label %67

65:                                               ; preds = %67
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %261

67:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %65

68:                                               ; preds = %67
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
          to label %69 unwind label %77

69:                                               ; preds = %68
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef %70)
          to label %71 unwind label %79

71:                                               ; preds = %69
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %81

72:                                               ; preds = %71
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %73 = load ptr, ptr %7, align 8
  %.not.i.i70 = icmp eq ptr %73, null
  br i1 %.not.i.i70, label %89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71: ; preds = %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(128) %73) #13
  br label %89

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %83

83:                                               ; preds = %81, %79
  %.pn37 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %84

84:                                               ; preds = %83, %77
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %83 ], [ %78, %77 ]
  %85 = load ptr, ptr %7, align 8
  %.not.i.i73 = icmp eq ptr %85, null
  br i1 %.not.i.i73, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %85) #13
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %84, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74
  store ptr null, ptr %7, align 8
  br label %261

89:                                               ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i71, %72
  store ptr null, ptr %7, align 8
  %.pr171 = load ptr, ptr %64, align 8
  %.not.i.i76 = icmp eq ptr %.pr171, null
  br i1 %.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit78, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77: ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr171) #13
  call void @_ZdlPv(ptr noundef nonnull %.pr171) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit78

_ZN7testing15AssertionResultD2Ev.exit78:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %89, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i77
  store ptr null, ptr %64, align 8
  %90 = call noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr nonnull @.str.49, i64 3, ptr nonnull @.str.55, i64 3)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %92, align 8
  br i1 %90, label %_ZN7testing15AssertionResultD2Ev.exit87, label %95

93:                                               ; preds = %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %261

95:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit78
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %93

96:                                               ; preds = %95
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
          to label %97 unwind label %105

97:                                               ; preds = %96
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 124, ptr noundef %98)
          to label %99 unwind label %107

99:                                               ; preds = %97
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %100 unwind label %109

100:                                              ; preds = %99
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  %101 = load ptr, ptr %11, align 8
  %.not.i.i79 = icmp eq ptr %101, null
  br i1 %.not.i.i79, label %117, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80: ; preds = %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(128) %101) #13
  br label %117

105:                                              ; preds = %96
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %99
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  br label %111

111:                                              ; preds = %109, %107
  %.pn41 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %112

112:                                              ; preds = %111, %105
  %.pn41.pn = phi { ptr, i32 } [ %.pn41, %111 ], [ %106, %105 ]
  %113 = load ptr, ptr %11, align 8
  %.not.i.i82 = icmp eq ptr %113, null
  br i1 %.not.i.i82, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %112
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %113) #13
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %112, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83
  store ptr null, ptr %11, align 8
  br label %261

117:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i80, %100
  store ptr null, ptr %11, align 8
  %.pr174 = load ptr, ptr %92, align 8
  %.not.i.i85 = icmp eq ptr %.pr174, null
  br i1 %.not.i.i85, label %_ZN7testing15AssertionResultD2Ev.exit87, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr174) #13
  call void @_ZdlPv(ptr noundef nonnull %.pr174) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit87

_ZN7testing15AssertionResultD2Ev.exit87:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit78, %117, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %92, align 8
  %118 = call noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr nonnull @.str.57, i64 3, ptr nonnull @.str.55, i64 3)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %14, align 8
  %120 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %120, align 8
  br i1 %118, label %_ZN7testing15AssertionResultD2Ev.exit96, label %123

121:                                              ; preds = %123
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %261

123:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit87
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %124 unwind label %121

124:                                              ; preds = %123
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
          to label %125 unwind label %133

125:                                              ; preds = %124
  %126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 125, ptr noundef %126)
          to label %127 unwind label %135

127:                                              ; preds = %125
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %128 unwind label %137

128:                                              ; preds = %127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  %129 = load ptr, ptr %15, align 8
  %.not.i.i88 = icmp eq ptr %129, null
  br i1 %.not.i.i88, label %145, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89: ; preds = %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(128) %129) #13
  br label %145

133:                                              ; preds = %124
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %140

135:                                              ; preds = %125
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %127
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %139

139:                                              ; preds = %137, %135
  %.pn45 = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #13
  br label %140

140:                                              ; preds = %139, %133
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %139 ], [ %134, %133 ]
  %141 = load ptr, ptr %15, align 8
  %.not.i.i91 = icmp eq ptr %141, null
  br i1 %.not.i.i91, label %_ZN7testing7MessageD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(128) %141) #13
  br label %_ZN7testing7MessageD2Ev.exit93

_ZN7testing7MessageD2Ev.exit93:                   ; preds = %140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %15, align 8
  br label %261

145:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i89, %128
  store ptr null, ptr %15, align 8
  %.pr177 = load ptr, ptr %120, align 8
  %.not.i.i94 = icmp eq ptr %.pr177, null
  br i1 %.not.i.i94, label %_ZN7testing15AssertionResultD2Ev.exit96, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr177) #13
  call void @_ZdlPv(ptr noundef nonnull %.pr177) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit96

_ZN7testing15AssertionResultD2Ev.exit96:          ; preds = %_ZN7testing15AssertionResultD2Ev.exit87, %145, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95
  store ptr null, ptr %120, align 8
  %146 = call noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr nonnull @.str.18, i64 0, ptr nonnull @.str.18, i64 0)
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %18, align 8
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %148, align 8
  br i1 %146, label %_ZN7testing15AssertionResultD2Ev.exit105, label %151

149:                                              ; preds = %151
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %261

151:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit96
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %152 unwind label %149

152:                                              ; preds = %151
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52)
          to label %153 unwind label %161

153:                                              ; preds = %152
  %154 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %154)
          to label %155 unwind label %163

155:                                              ; preds = %153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %156 unwind label %165

156:                                              ; preds = %155
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  %157 = load ptr, ptr %19, align 8
  %.not.i.i97 = icmp eq ptr %157, null
  br i1 %.not.i.i97, label %173, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr noundef nonnull align 8 dereferenceable(128) %157) #13
  br label %173

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %168

163:                                              ; preds = %153
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %167

165:                                              ; preds = %155
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #13
  br label %167

167:                                              ; preds = %165, %163
  %.pn49 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %168

168:                                              ; preds = %167, %161
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %167 ], [ %162, %161 ]
  %169 = load ptr, ptr %19, align 8
  %.not.i.i100 = icmp eq ptr %169, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %169) #13
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %168, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  store ptr null, ptr %19, align 8
  br label %261

173:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98, %156
  store ptr null, ptr %19, align 8
  %.pr180 = load ptr, ptr %148, align 8
  %.not.i.i103 = icmp eq ptr %.pr180, null
  br i1 %.not.i.i103, label %_ZN7testing15AssertionResultD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr180) #13
  call void @_ZdlPv(ptr noundef nonnull %.pr180) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit105

_ZN7testing15AssertionResultD2Ev.exit105:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit96, %173, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104
  store ptr null, ptr %148, align 8
  %174 = call noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr nonnull @.str.9, i64 1, ptr nonnull @.str.60, i64 2)
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %22, align 8
  %177 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr null, ptr %177, align 8
  br i1 %174, label %180, label %_ZN7testing15AssertionResultD2Ev.exit114

178:                                              ; preds = %180
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %261

180:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit105
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %181 unwind label %178

181:                                              ; preds = %180
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51)
          to label %182 unwind label %190

182:                                              ; preds = %181
  %183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 128, ptr noundef %183)
          to label %184 unwind label %192

184:                                              ; preds = %182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %185 unwind label %194

185:                                              ; preds = %184
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  %186 = load ptr, ptr %23, align 8
  %.not.i.i106 = icmp eq ptr %186, null
  br i1 %.not.i.i106, label %202, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107: ; preds = %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  call void %189(ptr noundef nonnull align 8 dereferenceable(128) %186) #13
  br label %202

190:                                              ; preds = %181
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %182
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #13
  br label %196

196:                                              ; preds = %194, %192
  %.pn53 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #13
  br label %197

197:                                              ; preds = %196, %190
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %196 ], [ %191, %190 ]
  %198 = load ptr, ptr %23, align 8
  %.not.i.i109 = icmp eq ptr %198, null
  br i1 %.not.i.i109, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110: ; preds = %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %198) #13
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %197, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i110
  store ptr null, ptr %23, align 8
  br label %261

202:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i107, %185
  store ptr null, ptr %23, align 8
  %.pr183 = load ptr, ptr %177, align 8
  %.not.i.i112 = icmp eq ptr %.pr183, null
  br i1 %.not.i.i112, label %_ZN7testing15AssertionResultD2Ev.exit114, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113: ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr183) #13
  call void @_ZdlPv(ptr noundef nonnull %.pr183) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit114

_ZN7testing15AssertionResultD2Ev.exit114:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit105, %202, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i113
  store ptr null, ptr %177, align 8
  %203 = call noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr nonnull @.str.62, i64 1, ptr nonnull @.str.63, i64 1)
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %26, align 8
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %206, align 8
  br i1 %203, label %209, label %_ZN7testing15AssertionResultD2Ev.exit123

207:                                              ; preds = %209
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %261

209:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit114
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %210 unwind label %207

210:                                              ; preds = %209
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51)
          to label %211 unwind label %219

211:                                              ; preds = %210
  %212 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 129, ptr noundef %212)
          to label %213 unwind label %221

213:                                              ; preds = %211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %214 unwind label %223

214:                                              ; preds = %213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  %215 = load ptr, ptr %27, align 8
  %.not.i.i115 = icmp eq ptr %215, null
  br i1 %.not.i.i115, label %231, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116: ; preds = %214
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %215) #13
  br label %231

219:                                              ; preds = %210
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %226

221:                                              ; preds = %211
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %213
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #13
  br label %225

225:                                              ; preds = %223, %221
  %.pn57 = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #13
  br label %226

226:                                              ; preds = %225, %219
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %225 ], [ %220, %219 ]
  %227 = load ptr, ptr %27, align 8
  %.not.i.i118 = icmp eq ptr %227, null
  br i1 %.not.i.i118, label %_ZN7testing7MessageD2Ev.exit120, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119: ; preds = %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef nonnull align 8 dereferenceable(128) %227) #13
  br label %_ZN7testing7MessageD2Ev.exit120

_ZN7testing7MessageD2Ev.exit120:                  ; preds = %226, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i119
  store ptr null, ptr %27, align 8
  br label %261

231:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i116, %214
  store ptr null, ptr %27, align 8
  %.pr186 = load ptr, ptr %206, align 8
  %.not.i.i121 = icmp eq ptr %.pr186, null
  br i1 %.not.i.i121, label %_ZN7testing15AssertionResultD2Ev.exit123, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122: ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr186) #13
  call void @_ZdlPv(ptr noundef nonnull %.pr186) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit123

_ZN7testing15AssertionResultD2Ev.exit123:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit114, %231, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i122
  store ptr null, ptr %206, align 8
  %232 = call noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr nonnull @.str.16, i64 1, ptr nonnull @.str.65, i64 2)
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %30, align 8
  %235 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr null, ptr %235, align 8
  br i1 %232, label %238, label %_ZN7testing15AssertionResultD2Ev.exit132

236:                                              ; preds = %238
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %261

238:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit123
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %239 unwind label %236

239:                                              ; preds = %238
  invoke void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.51)
          to label %240 unwind label %248

240:                                              ; preds = %239
  %241 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef %241)
          to label %242 unwind label %250

242:                                              ; preds = %240
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %243 unwind label %252

243:                                              ; preds = %242
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  %244 = load ptr, ptr %31, align 8
  %.not.i.i124 = icmp eq ptr %244, null
  br i1 %.not.i.i124, label %260, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125: ; preds = %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(128) %244) #13
  br label %260

248:                                              ; preds = %239
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %255

250:                                              ; preds = %240
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %242
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #13
  br label %254

254:                                              ; preds = %252, %250
  %.pn61 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  br label %255

255:                                              ; preds = %254, %248
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %254 ], [ %249, %248 ]
  %256 = load ptr, ptr %31, align 8
  %.not.i.i127 = icmp eq ptr %256, null
  br i1 %.not.i.i127, label %_ZN7testing7MessageD2Ev.exit129, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128: ; preds = %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(128) %256) #13
  br label %_ZN7testing7MessageD2Ev.exit129

_ZN7testing7MessageD2Ev.exit129:                  ; preds = %255, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i128
  store ptr null, ptr %31, align 8
  br label %261

260:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i125, %243
  store ptr null, ptr %31, align 8
  %.pr189 = load ptr, ptr %235, align 8
  %.not.i.i130 = icmp eq ptr %.pr189, null
  br i1 %.not.i.i130, label %_ZN7testing15AssertionResultD2Ev.exit132, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131: ; preds = %260
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.pr189) #13
  call void @_ZdlPv(ptr noundef nonnull %.pr189) #14
  br label %_ZN7testing15AssertionResultD2Ev.exit132

_ZN7testing15AssertionResultD2Ev.exit132:         ; preds = %_ZN7testing15AssertionResultD2Ev.exit123, %260, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i131
  ret void

261:                                              ; preds = %236, %_ZN7testing7MessageD2Ev.exit129, %207, %_ZN7testing7MessageD2Ev.exit120, %178, %_ZN7testing7MessageD2Ev.exit111, %149, %_ZN7testing7MessageD2Ev.exit102, %121, %_ZN7testing7MessageD2Ev.exit93, %93, %_ZN7testing7MessageD2Ev.exit84, %65, %_ZN7testing7MessageD2Ev.exit75, %37, %_ZN7testing7MessageD2Ev.exit68
  %.sink = phi ptr [ %2, %_ZN7testing7MessageD2Ev.exit68 ], [ %2, %37 ], [ %6, %_ZN7testing7MessageD2Ev.exit75 ], [ %6, %65 ], [ %10, %_ZN7testing7MessageD2Ev.exit84 ], [ %10, %93 ], [ %14, %_ZN7testing7MessageD2Ev.exit93 ], [ %14, %121 ], [ %18, %_ZN7testing7MessageD2Ev.exit102 ], [ %18, %149 ], [ %22, %_ZN7testing7MessageD2Ev.exit111 ], [ %22, %178 ], [ %26, %_ZN7testing7MessageD2Ev.exit120 ], [ %26, %207 ], [ %30, %_ZN7testing7MessageD2Ev.exit129 ], [ %30, %236 ]
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit68 ], [ %38, %37 ], [ %.pn37.pn, %_ZN7testing7MessageD2Ev.exit75 ], [ %66, %65 ], [ %.pn41.pn, %_ZN7testing7MessageD2Ev.exit84 ], [ %94, %93 ], [ %.pn45.pn, %_ZN7testing7MessageD2Ev.exit93 ], [ %122, %121 ], [ %.pn49.pn, %_ZN7testing7MessageD2Ev.exit102 ], [ %150, %149 ], [ %.pn53.pn, %_ZN7testing7MessageD2Ev.exit111 ], [ %179, %178 ], [ %.pn57.pn, %_ZN7testing7MessageD2Ev.exit120 ], [ %208, %207 ], [ %.pn61.pn, %_ZN7testing7MessageD2Ev.exit129 ], [ %237, %236 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #13
  resume { ptr, i32 } %.pn61.pn.pn.pn
}

declare noundef zeroext i1 @_Z26EqualsCaseInsensitiveASCII11StringPieceS_(ptr, i64, ptr, i64) local_unnamed_addr #0

declare void @_ZN7testing8internal30GetBoolAssertionFailureMessageB5cxx11ERKNS_15AssertionResultEPKcS5_S5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41StringPieceUtilTest_SplitStringPiece_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN41StringPieceUtilTest_SplitStringPiece_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40StringPieceUtilTest_JoinStringPiece_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN40StringPieceUtilTest_JoinStringPiece_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37StringPieceUtilTest_ToLowerASCII_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN37StringPieceUtilTest_ToLowerASCII_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV41StringPieceUtilTest_SplitStringPiece_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV40StringPieceUtilTest_JoinStringPiece_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV37StringPieceUtilTest_ToLowerASCII_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test, i64 16), ptr %2, align 8
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #14
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #16
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !95
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !100
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %3, align 8, !noalias !100
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %11)
          to label %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i unwind label %13, !noalias !100

_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %13

common.resume:                                    ; preds = %.body, %13
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i, %5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterImE5PrintERKmPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !95
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !103
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load i32, ptr %4, align 4, !noalias !108
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %16)
          to label %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i unwind label %18, !noalias !108

_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %20 unwind label %18

18:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

20:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIiE5PrintERKiPSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !103
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %21 unwind label %24

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

22:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %22, %18, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %19, %18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(2) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !111
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !116
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueI11StringPiecevEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterI11StringPieceE5PrintERKS2_PSo.exit.i.i.i unwind label %11, !noalias !116

_ZN7testing8internal21UniversalTersePrinterI11StringPieceE5PrintERKS2_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterI11StringPieceE5PrintERKS2_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterI11StringPieceE5PrintERKS2_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !111
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !119
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %15, !noalias !126

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !119
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueI11StringPiecevEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %.not23 = icmp eq i64 %6, 0
  br i1 %.not23, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.025 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %.01824 = phi ptr [ %16, %12 ], [ %4, %2 ]
  %.not19 = icmp eq i64 %.025, 0
  br i1 %.not19, label %12, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  %10 = icmp eq i64 %.025, 32
  br i1 %10, label %.thread, label %12

.thread:                                          ; preds = %8
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.72)
  br label %._crit_edge

12:                                               ; preds = %8, %.lr.ph
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  %14 = load i8, ptr %.01824, align 1
  tail call void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext %14, ptr noundef nonnull %1)
  %15 = add nuw i64 %.025, 1
  %16 = getelementptr inbounds nuw i8, ptr %.01824, i64 1
  %.not = icmp eq ptr %16, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %12, %.thread
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7testing8internal7PrintToEhPSo(i8 noundef zeroext, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !129
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !134
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueI11StringPiecevEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %10)
          to label %_ZN7testing8internal21UniversalTersePrinterI11StringPieceE5PrintERKS2_PSo.exit.i.i.i unwind label %11, !noalias !134

_ZN7testing8internal21UniversalTersePrinterI11StringPieceE5PrintERKS2_PSo.exit.i.i.i: ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterI11StringPieceE5PrintERKS2_PSo.exit.i.i.i, %5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %_ZN7testing8internal21UniversalTersePrinterI11StringPieceE5PrintERKS2_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !137
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i unwind label %15, !noalias !144

_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterIPKvE5PrintERKS3_PSo.exit.i.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !137
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !147
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !154
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !154

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !147
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !157
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !162

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !157
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.73)
  br label %18

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %14

10:                                               ; preds = %.noexc8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %.body

.noexc8:                                          ; preds = %.noexc
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %13 = getelementptr inbounds i8, ptr %0, i64 %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %0, ptr noundef nonnull %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %16

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %18

14:                                               ; preds = %.noexc, %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %.body

.body:                                            ; preds = %14, %10, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  resume { ptr, i32 } %.pn

18:                                               ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit, %6
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !165
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !172
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !172

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !165
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !175
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !180

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !175
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !183
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !190
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(2) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !190

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !183
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !193
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !198

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !193
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %7), !noalias !201
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7), !noalias !208
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PSo(ptr noundef nonnull align 1 dereferenceable(8) %3, ptr noundef nonnull %10)
          to label %11 unwind label %12, !noalias !208

11:                                               ; preds = %5
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit unwind label %12

common.resume:                                    ; preds = %.body, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %11, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit: ; preds = %11
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %7), !noalias !201
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6), !noalias !211
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %14)
          to label %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i unwind label %15, !noalias !216

_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i: ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %17 unwind label %15

15:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i, %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  br label %.body

17:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5PrintERKS7_PSo.exit.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #13
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6), !noalias !211
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext false)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  ret void

19:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %.body

.body:                                            ; preds = %19, %15, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_piece_util_test.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"struct.testing::internal::CodeLocation", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc.i unwind label %28

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc7.i unwind label %28

.noexc7.i:                                        ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 118))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %15

15:                                               ; preds = %.noexc7.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %.noexc7.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %17 unwind label %30

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 21, ptr %18, align 8
  %19 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %20 unwind label %32

20:                                               ; preds = %17
  %21 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 21)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 21)
          to label %24 unwind label %32

24:                                               ; preds = %22
  %25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %26 unwind label %32

26:                                               ; preds = %24
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI41StringPieceUtilTest_SplitStringPiece_TestEE, i64 16), ptr %25, align 8
  %27 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef nonnull %25)
          to label %__cxx_global_var_init.1.exit unwind label %32

28:                                               ; preds = %.noexc.i, %0
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %26, %24, %22, %20, %17
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  br label %34

34:                                               ; preds = %32, %30
  %.pn.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %common.resume

common.resume:                                    ; preds = %78, %91, %97, %57, %70, %76, %36, %49, %55, %15, %28, %34
  %.sink = phi ptr [ %12, %34 ], [ %12, %28 ], [ %12, %15 ], [ %9, %55 ], [ %9, %49 ], [ %9, %36 ], [ %6, %76 ], [ %6, %70 ], [ %6, %57 ], [ %3, %97 ], [ %3, %91 ], [ %3, %78 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %34 ], [ %29, %28 ], [ %16, %15 ], [ %.pn.i, %55 ], [ %50, %49 ], [ %37, %36 ], [ %.pn.i10, %76 ], [ %71, %70 ], [ %58, %57 ], [ %.pn.i16, %97 ], [ %92, %91 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #13
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %10) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  store ptr %27, ptr @_ZN41StringPieceUtilTest_SplitStringPiece_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i3 unwind label %49

.noexc.i3:                                        ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc5.i unwind label %49

.noexc5.i:                                        ; preds = %.noexc.i3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 118))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4 unwind label %36

36:                                               ; preds = %.noexc5.i
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4: ; preds = %.noexc5.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %38 unwind label %51

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 75, ptr %39, align 8
  %40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %41 unwind label %53

41:                                               ; preds = %38
  %42 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %43 unwind label %53

43:                                               ; preds = %41
  %44 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 75)
          to label %45 unwind label %53

45:                                               ; preds = %43
  %46 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %47 unwind label %53

47:                                               ; preds = %45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI40StringPieceUtilTest_JoinStringPiece_TestEE, i64 16), ptr %46, align 8
  %48 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef nonnull %46)
          to label %__cxx_global_var_init.25.exit unwind label %53

49:                                               ; preds = %.noexc.i3, %__cxx_global_var_init.1.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i4
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %47, %45, %43, %41, %38
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  br label %55

55:                                               ; preds = %53, %51
  %.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  store ptr %48, ptr @_ZN40StringPieceUtilTest_JoinStringPiece_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.i7 unwind label %70

.noexc.i7:                                        ; preds = %__cxx_global_var_init.25.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc5.i8 unwind label %70

.noexc5.i8:                                       ; preds = %.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 118))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9 unwind label %57

57:                                               ; preds = %.noexc5.i8
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9: ; preds = %.noexc5.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %59 unwind label %72

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 112, ptr %60, align 8
  %61 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %62 unwind label %74

62:                                               ; preds = %59
  %63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 112)
          to label %64 unwind label %74

64:                                               ; preds = %62
  %65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 112)
          to label %66 unwind label %74

66:                                               ; preds = %64
  %67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %68 unwind label %74

68:                                               ; preds = %66
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI37StringPieceUtilTest_ToLowerASCII_TestEE, i64 16), ptr %67, align 8
  %69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef nonnull %67)
          to label %__cxx_global_var_init.35.exit unwind label %74

70:                                               ; preds = %.noexc.i7, %__cxx_global_var_init.25.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i9
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %68, %66, %64, %62, %59
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  br label %76

76:                                               ; preds = %74, %72
  %.pn.i10 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %common.resume

__cxx_global_var_init.35.exit:                    ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %4) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  store ptr %69, ptr @_ZN37StringPieceUtilTest_ToLowerASCII_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  %77 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc.i13 unwind label %91

.noexc.i13:                                       ; preds = %__cxx_global_var_init.35.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %77, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc5.i14 unwind label %91

.noexc5.i14:                                      ; preds = %.noexc.i13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 118))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15 unwind label %78

78:                                               ; preds = %.noexc5.i14
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %common.resume

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15: ; preds = %.noexc5.i14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %80 unwind label %93

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 121, ptr %81, align 8
  %82 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %83 unwind label %95

83:                                               ; preds = %80
  %84 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %85 unwind label %95

85:                                               ; preds = %83
  %86 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 121)
          to label %87 unwind label %95

87:                                               ; preds = %85
  %88 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15
          to label %89 unwind label %95

89:                                               ; preds = %87
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI51StringPieceUtilTest_EqualsCaseInsensitiveASCII_TestEE, i64 16), ptr %88, align 8
  %90 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.48, ptr noundef null, ptr noundef null, ptr noundef nonnull %1, ptr noundef %82, ptr noundef %84, ptr noundef %86, ptr noundef nonnull %88)
          to label %__cxx_global_var_init.47.exit unwind label %95

91:                                               ; preds = %.noexc.i13, %__cxx_global_var_init.35.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i15
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %89, %87, %85, %83, %80
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #13
  br label %97

97:                                               ; preds = %95, %93
  %.pn.i16 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %common.resume

__cxx_global_var_init.47.exit:                    ; preds = %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(36) %1) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  store ptr %90, ptr @_ZN51StringPieceUtilTest_EqualsCaseInsensitiveASCII_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!7 = distinct !{!7, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!8 = distinct !{!8, !9, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!9 = distinct !{!9, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!12 = distinct !{!12, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!13 = distinct !{!13, !14, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!14 = distinct !{!14, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!17 = distinct !{!17, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!18 = distinct !{!18, !19, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!19 = distinct !{!19, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!22 = distinct !{!22, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!23 = distinct !{!23, !24, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!24 = distinct !{!24, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!27 = distinct !{!27, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!28 = distinct !{!28, !29, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!29 = distinct !{!29, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!32 = distinct !{!32, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!33 = distinct !{!33, !34, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!34 = distinct !{!34, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!37 = distinct !{!37, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!38 = distinct !{!38, !39, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!39 = distinct !{!39, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!43 = distinct !{!43, !44, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!44 = distinct !{!44, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!48 = distinct !{!48, !49, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!49 = distinct !{!49, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!52 = distinct !{!52, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!53 = distinct !{!53, !54, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!54 = distinct !{!54, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!57 = distinct !{!57, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA2_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!58 = distinct !{!58, !59, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!59 = distinct !{!59, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA2_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_: argument 0"}
!62 = distinct !{!62, !"_ZN7testing8internal11CmpHelperEQI11StringPieceA1_cEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!63 = distinct !{!63, !64, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_: argument 0"}
!64 = distinct !{!64, !"_ZN7testing8internal8EqHelper7CompareI11StringPieceA1_cTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSE_RKS6_RKS7_"}
!65 = !{!66, !68}
!66 = distinct !{!66, !67, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!67 = distinct !{!67, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!68 = distinct !{!68, !69, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!69 = distinct !{!69, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!72 = distinct !{!72, !"_ZN7testing8internal11CmpHelperEQIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!73 = distinct !{!73, !74, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!74 = distinct !{!74, !"_ZN7testing8internal8EqHelper7CompareIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!78 = distinct !{!78, !79, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!79 = distinct !{!79, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!82 = distinct !{!82, !"_ZN7testing8internal11CmpHelperEQIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!83 = distinct !{!83, !84, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!84 = distinct !{!84, !"_ZN7testing8internal8EqHelper7CompareIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal11CmpHelperEQIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal11CmpHelperEQIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal8EqHelper7CompareIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing8internal8EqHelper7CompareIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_: argument 0"}
!92 = distinct !{!92, !"_ZN7testing8internal11CmpHelperEQIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!93 = distinct !{!93, !94, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_: argument 0"}
!94 = distinct !{!94, !"_ZN7testing8internal8EqHelper7CompareIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEETnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSJ_RKSB_RKSC_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm: argument 0"}
!97 = distinct !{!97, !"_ZN7testing8internal19FormatForComparisonImiE6FormatB5cxx11ERKm"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!99 = distinct !{!99, !"_ZN7testing8internal33FormatForComparisonFailureMessageImiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!102 = distinct !{!102, !"_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi: argument 0"}
!105 = distinct !{!105, !"_ZN7testing8internal19FormatForComparisonIimE6FormatB5cxx11ERKi"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!107 = distinct !{!107, !"_ZN7testing8internal33FormatForComparisonFailureMessageIimEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!108 = !{!109, !104, !106}
!109 = distinct !{!109, !110, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!110 = distinct !{!110, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN7testing8internal19FormatForComparisonI11StringPieceA2_cE6FormatB5cxx11ERKS2_: argument 0"}
!113 = distinct !{!113, !"_ZN7testing8internal19FormatForComparisonI11StringPieceA2_cE6FormatB5cxx11ERKS2_"}
!114 = distinct !{!114, !115, !"_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!115 = distinct !{!115, !"_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA2_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZN7testing13PrintToStringI11StringPieceEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!118 = distinct !{!118, !"_ZN7testing13PrintToStringI11StringPieceEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!119 = !{!120, !122, !124}
!120 = distinct !{!120, !121, !"_ZN7testing8internal19FormatForComparisonIPKc11StringPieceE6FormatB5cxx11ES3_: argument 0"}
!121 = distinct !{!121, !"_ZN7testing8internal19FormatForComparisonIPKc11StringPieceE6FormatB5cxx11ES3_"}
!122 = distinct !{!122, !123, !"_ZN7testing8internal19FormatForComparisonIA2_c11StringPieceE6FormatB5cxx11EPKc: argument 0"}
!123 = distinct !{!123, !"_ZN7testing8internal19FormatForComparisonIA2_c11StringPieceE6FormatB5cxx11EPKc"}
!124 = distinct !{!124, !125, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_c11StringPieceEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_c11StringPieceEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!126 = !{!127, !120, !122, !124}
!127 = distinct !{!127, !128, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!128 = distinct !{!128, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN7testing8internal19FormatForComparisonI11StringPieceA1_cE6FormatB5cxx11ERKS2_: argument 0"}
!131 = distinct !{!131, !"_ZN7testing8internal19FormatForComparisonI11StringPieceA1_cE6FormatB5cxx11ERKS2_"}
!132 = distinct !{!132, !133, !"_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!133 = distinct !{!133, !"_ZN7testing8internal33FormatForComparisonFailureMessageI11StringPieceA1_cEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!134 = !{!135, !130, !132}
!135 = distinct !{!135, !136, !"_ZN7testing13PrintToStringI11StringPieceEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!136 = distinct !{!136, !"_ZN7testing13PrintToStringI11StringPieceEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!137 = !{!138, !140, !142}
!138 = distinct !{!138, !139, !"_ZN7testing8internal19FormatForComparisonIPKc11StringPieceE6FormatB5cxx11ES3_: argument 0"}
!139 = distinct !{!139, !"_ZN7testing8internal19FormatForComparisonIPKc11StringPieceE6FormatB5cxx11ES3_"}
!140 = distinct !{!140, !141, !"_ZN7testing8internal19FormatForComparisonIA1_c11StringPieceE6FormatB5cxx11EPKc: argument 0"}
!141 = distinct !{!141, !"_ZN7testing8internal19FormatForComparisonIA1_c11StringPieceE6FormatB5cxx11EPKc"}
!142 = distinct !{!142, !143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_c11StringPieceEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: argument 0"}
!143 = distinct !{!143, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_c11StringPieceEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!144 = !{!145, !138, !140, !142}
!145 = distinct !{!145, !146, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!146 = distinct !{!146, !"_ZN7testing13PrintToStringIPKvEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!147 = !{!148, !150, !152}
!148 = distinct !{!148, !149, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!149 = distinct !{!149, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!150 = distinct !{!150, !151, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!151 = distinct !{!151, !"_ZN7testing8internal19FormatForComparisonIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!152 = distinct !{!152, !153, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!153 = distinct !{!153, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA6_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!154 = !{!155, !148, !150, !152}
!155 = distinct !{!155, !156, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!156 = distinct !{!156, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_: argument 0"}
!159 = distinct !{!159, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cE6FormatERKS7_"}
!160 = distinct !{!160, !161, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_: argument 0"}
!161 = distinct !{!161, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA6_cEES7_RKT_RKT0_"}
!162 = !{!163, !158, !160}
!163 = distinct !{!163, !164, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!164 = distinct !{!164, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!165 = !{!166, !168, !170}
!166 = distinct !{!166, !167, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!167 = distinct !{!167, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!168 = distinct !{!168, !169, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!169 = distinct !{!169, !"_ZN7testing8internal19FormatForComparisonIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!170 = distinct !{!170, !171, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!171 = distinct !{!171, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA1_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!172 = !{!173, !166, !168, !170}
!173 = distinct !{!173, !174, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_: argument 0"}
!177 = distinct !{!177, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cE6FormatERKS7_"}
!178 = distinct !{!178, !179, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_: argument 0"}
!179 = distinct !{!179, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA1_cEES7_RKT_RKT0_"}
!180 = !{!181, !176, !178}
!181 = distinct !{!181, !182, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!182 = distinct !{!182, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!183 = !{!184, !186, !188}
!184 = distinct !{!184, !185, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!185 = distinct !{!185, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!186 = distinct !{!186, !187, !"_ZN7testing8internal19FormatForComparisonIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!187 = distinct !{!187, !"_ZN7testing8internal19FormatForComparisonIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!188 = distinct !{!188, !189, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!189 = distinct !{!189, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA2_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!190 = !{!191, !184, !186, !188}
!191 = distinct !{!191, !192, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!192 = distinct !{!192, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cE6FormatERKS7_: argument 0"}
!195 = distinct !{!195, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cE6FormatERKS7_"}
!196 = distinct !{!196, !197, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_: argument 0"}
!197 = distinct !{!197, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA2_cEES7_RKT_RKT0_"}
!198 = !{!199, !194, !196}
!199 = distinct !{!199, !200, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!200 = distinct !{!200, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
!201 = !{!202, !204, !206}
!202 = distinct !{!202, !203, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_: argument 0"}
!203 = distinct !{!203, !"_ZN7testing8internal19FormatForComparisonIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatES3_"}
!204 = distinct !{!204, !205, !"_ZN7testing8internal19FormatForComparisonIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc: argument 0"}
!205 = distinct !{!205, !"_ZN7testing8internal19FormatForComparisonIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6FormatEPKc"}
!206 = distinct !{!206, !207, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_: argument 0"}
!207 = distinct !{!207, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA8_cNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_RKT_RKT0_"}
!208 = !{!209, !202, !204, !206}
!209 = distinct !{!209, !210, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: argument 0"}
!210 = distinct !{!210, !"_ZN7testing13PrintToStringIPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cE6FormatERKS7_: argument 0"}
!213 = distinct !{!213, !"_ZN7testing8internal19FormatForComparisonINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cE6FormatERKS7_"}
!214 = distinct !{!214, !215, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEES7_RKT_RKT0_: argument 0"}
!215 = distinct !{!215, !"_ZN7testing8internal33FormatForComparisonFailureMessageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA8_cEES7_RKT_RKT0_"}
!216 = !{!217, !212, !214}
!217 = distinct !{!217, !218, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_: argument 0"}
!218 = distinct !{!218, !"_ZN7testing13PrintToStringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES6_RKT_"}
