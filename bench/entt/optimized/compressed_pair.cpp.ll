; ModuleID = 'bench/entt/original/compressed_pair.cpp.ll'
source_filename = "bench/entt/original/compressed_pair.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.entt::compressed_pair.12" = type { %"struct.entt::internal::compressed_pair_element.14" }
%"struct.entt::internal::compressed_pair_element.14" = type { %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.entt::compressed_pair.29" = type { %"struct.entt::internal::compressed_pair_element.30", %"struct.entt::internal::compressed_pair_element.31" }
%"struct.entt::internal::compressed_pair_element.30" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.entt::internal::compressed_pair_element.31" = type { i64 }
%"class.entt::compressed_pair.39" = type { %"struct.entt::internal::compressed_pair_element.40", %"struct.entt::internal::compressed_pair_element.41" }
%"struct.entt::internal::compressed_pair_element.40" = type { i32 }
%"struct.entt::internal::compressed_pair_element.41" = type { i32 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN24CompressedPair_Size_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN37CompressedPair_ConstructCopyMove_TestD0Ev = comdat any

$_ZN38CompressedPair_PiecewiseConstruct_TestD0Ev = comdat any

$_ZN34CompressedPair_DeductionGuide_TestD0Ev = comdat any

$_ZN27CompressedPair_Getters_TestD0Ev = comdat any

$_ZN24CompressedPair_Swap_TestD0Ev = comdat any

$_ZN23CompressedPair_Get_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestE10CreateTestEv = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt10unique_ptrIiSt14default_deleteIiEEDnEENS_15AssertionResultEPKcS8_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt10unique_ptrIiSt14default_deleteIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN24CompressedPair_Size_Test10test_info_E = hidden global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"CompressedPair\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.3 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/entt/entt/test/entt/core/compressed_pair.cpp\00", align 1
@_ZN37CompressedPair_ConstructCopyMove_Test10test_info_E = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"ConstructCopyMove\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"movable.second()\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"nullptr\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"*movable.second()\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"by_move.second()\00", align 1
@_ZN38CompressedPair_PiecewiseConstruct_Test10test_info_E = hidden global ptr null, align 8
@.str.34 = private unnamed_addr constant [19 x i8] c"PiecewiseConstruct\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pair.second()\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"sizeof(empty)\00", align 1
@_ZN34CompressedPair_DeductionGuide_Test10test_info_E = hidden global ptr null, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"DeductionGuide\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"pair.first()\00", align 1
@_ZN27CompressedPair_Getters_Test10test_info_E = hidden global ptr null, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"Getters\00", align 1
@_ZN24CompressedPair_Swap_Test10test_info_E = hidden global ptr null, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"Swap\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"other.first()\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"other.second()\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@_ZN23CompressedPair_Get_Test10test_info_E = hidden global ptr null, align 8
@.str.57 = private unnamed_addr constant [4 x i8] c"Get\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"pair.get<1>()\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"cfirst\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"csecond\00", align 1
@_ZTV24CompressedPair_Size_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24CompressedPair_Size_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24CompressedPair_Size_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24CompressedPair_Size_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS24CompressedPair_Size_Test = hidden constant [27 x i8] c"24CompressedPair_Size_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI24CompressedPair_Size_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24CompressedPair_Size_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV37CompressedPair_ConstructCopyMove_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI37CompressedPair_ConstructCopyMove_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN37CompressedPair_ConstructCopyMove_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN37CompressedPair_ConstructCopyMove_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS37CompressedPair_ConstructCopyMove_Test = hidden constant [40 x i8] c"37CompressedPair_ConstructCopyMove_Test\00", align 1
@_ZTI37CompressedPair_ConstructCopyMove_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS37CompressedPair_ConstructCopyMove_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV38CompressedPair_PiecewiseConstruct_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI38CompressedPair_PiecewiseConstruct_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN38CompressedPair_PiecewiseConstruct_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN38CompressedPair_PiecewiseConstruct_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS38CompressedPair_PiecewiseConstruct_Test = hidden constant [41 x i8] c"38CompressedPair_PiecewiseConstruct_Test\00", align 1
@_ZTI38CompressedPair_PiecewiseConstruct_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS38CompressedPair_PiecewiseConstruct_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV34CompressedPair_DeductionGuide_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI34CompressedPair_DeductionGuide_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN34CompressedPair_DeductionGuide_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN34CompressedPair_DeductionGuide_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS34CompressedPair_DeductionGuide_Test = hidden constant [37 x i8] c"34CompressedPair_DeductionGuide_Test\00", align 1
@_ZTI34CompressedPair_DeductionGuide_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34CompressedPair_DeductionGuide_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV27CompressedPair_Getters_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI27CompressedPair_Getters_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN27CompressedPair_Getters_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN27CompressedPair_Getters_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS27CompressedPair_Getters_Test = hidden constant [30 x i8] c"27CompressedPair_Getters_Test\00", align 1
@_ZTI27CompressedPair_Getters_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27CompressedPair_Getters_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV24CompressedPair_Swap_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI24CompressedPair_Swap_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN24CompressedPair_Swap_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN24CompressedPair_Swap_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS24CompressedPair_Swap_Test = hidden constant [27 x i8] c"24CompressedPair_Swap_Test\00", align 1
@_ZTI24CompressedPair_Swap_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24CompressedPair_Swap_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV23CompressedPair_Get_Test = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI23CompressedPair_Get_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN23CompressedPair_Get_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN23CompressedPair_Get_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS23CompressedPair_Get_Test = hidden constant [26 x i8] c"23CompressedPair_Get_Test\00", align 1
@_ZTI23CompressedPair_Get_Test = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23CompressedPair_Get_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE = linkonce_odr hidden constant [78 x i8] c"N7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE = linkonce_odr hidden constant [79 x i8] c"N7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE = linkonce_odr hidden constant [75 x i8] c"N7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE = linkonce_odr hidden constant [68 x i8] c"N7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE = linkonce_odr hidden constant [65 x i8] c"N7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE = linkonce_odr hidden constant [64 x i8] c"N7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.72 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.73 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.74 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.75 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.76 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.87 = private unnamed_addr constant [10 x i8] c"(nullptr)\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"(ptr = \00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c", value = \00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compressed_pair.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.72, i32 noundef 529)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.74, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont9 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont7
  %call.i.i23 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #14
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.else.i, %if.then.i
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %if.else.i, %if.then.i, %invoke.cont5, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont13, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.72, i32 noundef 550)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.76, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %tobool.not.i = icmp eq ptr %filename, null
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont6
  %vtable.i = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %vbase.offset.i
  %_M_streambuf_state.i.i.i = getelementptr inbounds %"class.std::ios_base", ptr %add.ptr.i, i64 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state.i.i.i, align 8, !tbaa !7
  %or.i.i.i = or i32 %0, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr.i, i32 noundef %or.i.i.i)
          to label %invoke.cont8 unwind label %lpad

if.else.i:                                        ; preds = %invoke.cont6
  %call.i.i22 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #14
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %filename, i64 noundef %call.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else.i, %if.then.i
  %call1.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.75, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #14
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.else.i, %if.then.i, %invoke.cont, %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont12, %entry
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24CompressedPair_Size_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp3 = alloca %"class.testing::Message", align 8
  %ref.tmp6 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar18 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp26 = alloca %"class.testing::Message", align 8
  %ref.tmp29 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar47 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp55 = alloca %"class.testing::Message", align 8
  %ref.tmp58 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar76 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca %"class.testing::Message", align 8
  %ref.tmp87 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar105 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp113 = alloca %"class.testing::Message", align 8
  %ref.tmp116 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont5
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %cond.true.i.i, %invoke.cont5
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.70, %invoke.cont5 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #14
  %3 = load ptr, ptr %ref.tmp3, align 8, !tbaa !28
  %cmp.not.i.i156 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i156, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #14
  br label %cleanup

lpad4:                                            ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad7:                                            ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad7
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %6, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #14
  %8 = load ptr, ptr %ref.tmp3, align 8, !tbaa !28
  %cmp.not.i.i157 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i157, label %ehcleanup14, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158: ; preds = %ehcleanup
  %vtable.i.i.i159 = load ptr, ptr %8, align 8, !tbaa !4
  %vfn.i.i.i160 = getelementptr inbounds ptr, ptr %vtable.i.i.i159, i64 1
  %9 = load ptr, ptr %vfn.i.i.i160, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #14
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158, %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %eh.resume

cleanup:                                          ; preds = %_ZN7testing7MessageD2Ev.exit, %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8, !tbaa !28
  %cmp.not.i.i162 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i162, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %cleanup
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br i1 %tobool.i.not, label %cleanup.cont132, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit166

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit166: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar18) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar18)
  %14 = load i8, ptr %gtest_ar18, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i167.not = icmp eq i8 %14, 0
  br i1 %tobool.i167.not, label %if.else25, label %cleanup41

if.else25:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.else25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #14
  %message_.i.i168 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar18, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i168, align 8, !tbaa !28
  %cmp.not.i.i169 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i169, label %invoke.cont31, label %cond.true.i.i170

cond.true.i.i170:                                 ; preds = %invoke.cont28
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %cond.true.i.i170, %invoke.cont28
  %cond.i.i171 = phi ptr [ %16, %cond.true.i.i170 ], [ @.str.70, %invoke.cont28 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef %cond.i.i171)
          to label %invoke.cont33 unwind label %lpad30

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #14
  %17 = load ptr, ptr %ref.tmp26, align 8, !tbaa !28
  %cmp.not.i.i173 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i173, label %_ZN7testing7MessageD2Ev.exit177, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %invoke.cont35
  %vtable.i.i.i175 = load ptr, ptr %17, align 8, !tbaa !4
  %vfn.i.i.i176 = getelementptr inbounds ptr, ptr %vtable.i.i.i175, i64 1
  %18 = load ptr, ptr %vfn.i.i.i176, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #14
  br label %_ZN7testing7MessageD2Ev.exit177

_ZN7testing7MessageD2Ev.exit177:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174, %invoke.cont35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #14
  br label %cleanup41

lpad27:                                           ; preds = %if.else25
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad30:                                           ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29) #14
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad30
  %.pn140 = phi { ptr, i32 } [ %21, %lpad34 ], [ %20, %lpad30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #14
  %22 = load ptr, ptr %ref.tmp26, align 8, !tbaa !28
  %cmp.not.i.i178 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i178, label %ehcleanup39, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179: ; preds = %ehcleanup37
  %vtable.i.i.i180 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i181 = getelementptr inbounds ptr, ptr %vtable.i.i.i180, i64 1
  %23 = load ptr, ptr %vfn.i.i.i181, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179, %ehcleanup37, %lpad27
  %.pn140.pn = phi { ptr, i32 } [ %19, %lpad27 ], [ %.pn140, %ehcleanup37 ], [ %.pn140, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar18) #14
  br label %eh.resume

cleanup41:                                        ; preds = %_ZN7testing7MessageD2Ev.exit177, %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit166
  %message_.i183 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar18, i64 0, i32 1
  %24 = load ptr, ptr %message_.i183, align 8, !tbaa !28
  %cmp.not.i.i184 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i184, label %_ZN7testing15AssertionResultD2Ev.exit192, label %delete.notnull.i.i.i185

delete.notnull.i.i.i185:                          ; preds = %cleanup41
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i186 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i189, label %if.then.i.i.i.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i189: ; preds = %delete.notnull.i.i.i185
  %_M_string_length.i.i.i.i.i.i190 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i190, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i191 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i191)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

if.then.i.i.i.i.i187:                             ; preds = %delete.notnull.i.i.i185
  call void @_ZdlPv(ptr noundef %25) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188: ; preds = %if.then.i.i.i.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i189
  call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit192

_ZN7testing15AssertionResultD2Ev.exit192:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i188, %cleanup41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar18) #14
  br i1 %tobool.i167.not, label %cleanup.cont132, label %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit196

_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit196: ; preds = %_ZN7testing15AssertionResultD2Ev.exit192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar47) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar47)
  %28 = load i8, ptr %gtest_ar47, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i197.not = icmp eq i8 %28, 0
  br i1 %tobool.i197.not, label %if.else54, label %cleanup70

if.else54:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit196
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp55) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp58) #14
  %message_.i.i198 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar47, i64 0, i32 1
  %29 = load ptr, ptr %message_.i.i198, align 8, !tbaa !28
  %cmp.not.i.i199 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i199, label %invoke.cont60, label %cond.true.i.i200

cond.true.i.i200:                                 ; preds = %invoke.cont57
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %cond.true.i.i200, %invoke.cont57
  %cond.i.i201 = phi ptr [ %30, %cond.true.i.i200 ], [ @.str.70, %invoke.cont57 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 20, ptr noundef %cond.i.i201)
          to label %invoke.cont62 unwind label %lpad59

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58) #14
  %31 = load ptr, ptr %ref.tmp55, align 8, !tbaa !28
  %cmp.not.i.i203 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i203, label %_ZN7testing7MessageD2Ev.exit207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204: ; preds = %invoke.cont64
  %vtable.i.i.i205 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i206 = getelementptr inbounds ptr, ptr %vtable.i.i.i205, i64 1
  %32 = load ptr, ptr %vfn.i.i.i206, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #14
  br label %_ZN7testing7MessageD2Ev.exit207

_ZN7testing7MessageD2Ev.exit207:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i204, %invoke.cont64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #14
  br label %cleanup70

lpad56:                                           ; preds = %if.else54
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad59:                                           ; preds = %invoke.cont60
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

lpad63:                                           ; preds = %invoke.cont62
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp58) #14
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %lpad63, %lpad59
  %.pn143 = phi { ptr, i32 } [ %35, %lpad63 ], [ %34, %lpad59 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp58) #14
  %36 = load ptr, ptr %ref.tmp55, align 8, !tbaa !28
  %cmp.not.i.i208 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i208, label %ehcleanup68, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209: ; preds = %ehcleanup66
  %vtable.i.i.i210 = load ptr, ptr %36, align 8, !tbaa !4
  %vfn.i.i.i211 = getelementptr inbounds ptr, ptr %vtable.i.i.i210, i64 1
  %37 = load ptr, ptr %vfn.i.i.i211, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(128) %36) #14
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209, %ehcleanup66, %lpad56
  %.pn143.pn = phi { ptr, i32 } [ %33, %lpad56 ], [ %.pn143, %ehcleanup66 ], [ %.pn143, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar47) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar47) #14
  br label %eh.resume

cleanup70:                                        ; preds = %_ZN7testing7MessageD2Ev.exit207, %_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit196
  %message_.i213 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar47, i64 0, i32 1
  %38 = load ptr, ptr %message_.i213, align 8, !tbaa !28
  %cmp.not.i.i214 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i214, label %_ZN7testing15AssertionResultD2Ev.exit222, label %delete.notnull.i.i.i215

delete.notnull.i.i.i215:                          ; preds = %cleanup70
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  %cmp.i.i.i.i.i.i216 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i.i.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219, label %if.then.i.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219: ; preds = %delete.notnull.i.i.i215
  %_M_string_length.i.i.i.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i.i220, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i221 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i221)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

if.then.i.i.i.i.i217:                             ; preds = %delete.notnull.i.i.i215
  call void @_ZdlPv(ptr noundef %39) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %if.then.i.i.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i219
  call void @_ZdlPv(ptr noundef nonnull %38) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit222

_ZN7testing15AssertionResultD2Ev.exit222:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, %cleanup70
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar47) #14
  br i1 %tobool.i197.not, label %cleanup.cont132, label %_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit

_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit: ; preds = %_ZN7testing15AssertionResultD2Ev.exit222
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar76) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar76)
  %42 = load i8, ptr %gtest_ar76, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i223.not = icmp eq i8 %42, 0
  br i1 %tobool.i223.not, label %if.else83, label %cleanup99

if.else83:                                        ; preds = %_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp84) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87) #14
  %message_.i.i224 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %43 = load ptr, ptr %message_.i.i224, align 8, !tbaa !28
  %cmp.not.i.i225 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i225, label %invoke.cont89, label %cond.true.i.i226

cond.true.i.i226:                                 ; preds = %invoke.cont86
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %cond.true.i.i226, %invoke.cont86
  %cond.i.i227 = phi ptr [ %44, %cond.true.i.i226 ], [ @.str.70, %invoke.cont86 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 21, ptr noundef %cond.i.i227)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #14
  %45 = load ptr, ptr %ref.tmp84, align 8, !tbaa !28
  %cmp.not.i.i229 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i229, label %_ZN7testing7MessageD2Ev.exit233, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230: ; preds = %invoke.cont93
  %vtable.i.i.i231 = load ptr, ptr %45, align 8, !tbaa !4
  %vfn.i.i.i232 = getelementptr inbounds ptr, ptr %vtable.i.i.i231, i64 1
  %46 = load ptr, ptr %vfn.i.i.i232, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(128) %45) #14
  br label %_ZN7testing7MessageD2Ev.exit233

_ZN7testing7MessageD2Ev.exit233:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i230, %invoke.cont93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #14
  br label %cleanup99

lpad85:                                           ; preds = %if.else83
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad88:                                           ; preds = %invoke.cont89
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #14
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad88
  %.pn146 = phi { ptr, i32 } [ %49, %lpad92 ], [ %48, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #14
  %50 = load ptr, ptr %ref.tmp84, align 8, !tbaa !28
  %cmp.not.i.i234 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i234, label %ehcleanup97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235: ; preds = %ehcleanup95
  %vtable.i.i.i236 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i237 = getelementptr inbounds ptr, ptr %vtable.i.i.i236, i64 1
  %51 = load ptr, ptr %vfn.i.i.i237, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #14
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235, %ehcleanup95, %lpad85
  %.pn146.pn = phi { ptr, i32 } [ %47, %lpad85 ], [ %.pn146, %ehcleanup95 ], [ %.pn146, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i235 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar76) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar76) #14
  br label %eh.resume

cleanup99:                                        ; preds = %_ZN7testing7MessageD2Ev.exit233, %_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit
  %message_.i239 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %52 = load ptr, ptr %message_.i239, align 8, !tbaa !28
  %cmp.not.i.i240 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i240, label %_ZN7testing15AssertionResultD2Ev.exit248, label %delete.notnull.i.i.i241

delete.notnull.i.i.i241:                          ; preds = %cleanup99
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %cmp.i.i.i.i.i.i242 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245, label %if.then.i.i.i.i.i243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245: ; preds = %delete.notnull.i.i.i241
  %_M_string_length.i.i.i.i.i.i246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i247 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i247)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

if.then.i.i.i.i.i243:                             ; preds = %delete.notnull.i.i.i241
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244: ; preds = %if.then.i.i.i.i.i243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %52) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit248

_ZN7testing15AssertionResultD2Ev.exit248:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i244, %cleanup99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar76) #14
  br i1 %tobool.i223.not, label %cleanup.cont132, label %_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit252

_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit252: ; preds = %_ZN7testing15AssertionResultD2Ev.exit248
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar105) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar105)
  %56 = load i8, ptr %gtest_ar105, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i253.not = icmp eq i8 %56, 0
  br i1 %tobool.i253.not, label %if.else112, label %cleanup128

if.else112:                                       ; preds = %_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp113) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else112
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp116) #14
  %message_.i.i254 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar105, i64 0, i32 1
  %57 = load ptr, ptr %message_.i.i254, align 8, !tbaa !28
  %cmp.not.i.i255 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i255, label %invoke.cont118, label %cond.true.i.i256

cond.true.i.i256:                                 ; preds = %invoke.cont115
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %cond.true.i.i256, %invoke.cont115
  %cond.i.i257 = phi ptr [ %58, %cond.true.i.i256 ], [ @.str.70, %invoke.cont115 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 22, ptr noundef %cond.i.i257)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp116) #14
  %59 = load ptr, ptr %ref.tmp113, align 8, !tbaa !28
  %cmp.not.i.i259 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i259, label %_ZN7testing7MessageD2Ev.exit263, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260: ; preds = %invoke.cont122
  %vtable.i.i.i261 = load ptr, ptr %59, align 8, !tbaa !4
  %vfn.i.i.i262 = getelementptr inbounds ptr, ptr %vtable.i.i.i261, i64 1
  %60 = load ptr, ptr %vfn.i.i.i262, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(128) %59) #14
  br label %_ZN7testing7MessageD2Ev.exit263

_ZN7testing7MessageD2Ev.exit263:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i260, %invoke.cont122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp113) #14
  br label %cleanup128

lpad114:                                          ; preds = %if.else112
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad117:                                          ; preds = %invoke.cont118
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont120
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #14
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad117
  %.pn149 = phi { ptr, i32 } [ %63, %lpad121 ], [ %62, %lpad117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp116) #14
  %64 = load ptr, ptr %ref.tmp113, align 8, !tbaa !28
  %cmp.not.i.i264 = icmp eq ptr %64, null
  br i1 %cmp.not.i.i264, label %ehcleanup126, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265: ; preds = %ehcleanup124
  %vtable.i.i.i266 = load ptr, ptr %64, align 8, !tbaa !4
  %vfn.i.i.i267 = getelementptr inbounds ptr, ptr %vtable.i.i.i266, i64 1
  %65 = load ptr, ptr %vfn.i.i.i267, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %64) #14
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265, %ehcleanup124, %lpad114
  %.pn149.pn = phi { ptr, i32 } [ %61, %lpad114 ], [ %.pn149, %ehcleanup124 ], [ %.pn149, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp113) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar105) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar105) #14
  br label %eh.resume

cleanup128:                                       ; preds = %_ZN7testing7MessageD2Ev.exit263, %_ZN7testing8internal11CmpHelperLTImmEENS_15AssertionResultEPKcS4_RKT_RKT0_.exit252
  %message_.i269 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar105, i64 0, i32 1
  %66 = load ptr, ptr %message_.i269, align 8, !tbaa !28
  %cmp.not.i.i270 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i270, label %_ZN7testing15AssertionResultD2Ev.exit278, label %delete.notnull.i.i.i271

delete.notnull.i.i.i271:                          ; preds = %cleanup128
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 2
  %cmp.i.i.i.i.i.i272 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i.i.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i275, label %if.then.i.i.i.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i275: ; preds = %delete.notnull.i.i.i271
  %_M_string_length.i.i.i.i.i.i276 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %66, i64 0, i32 1
  %69 = load i64, ptr %_M_string_length.i.i.i.i.i.i276, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i277 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i277)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

if.then.i.i.i.i.i273:                             ; preds = %delete.notnull.i.i.i271
  call void @_ZdlPv(ptr noundef %67) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274: ; preds = %if.then.i.i.i.i.i273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %66) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit278

_ZN7testing15AssertionResultD2Ev.exit278:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i274, %cleanup128
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar105) #14
  br label %cleanup.cont132

cleanup.cont132:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit278, %_ZN7testing15AssertionResultD2Ev.exit248, %_ZN7testing15AssertionResultD2Ev.exit222, %_ZN7testing15AssertionResultD2Ev.exit192, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup126, %ehcleanup97, %ehcleanup68, %ehcleanup39, %ehcleanup14
  %.pn149.pn.pn = phi { ptr, i32 } [ %.pn149.pn, %ehcleanup126 ], [ %.pn146.pn, %ehcleanup97 ], [ %.pn143.pn, %ehcleanup68 ], [ %.pn140.pn, %ehcleanup39 ], [ %.pn.pn, %ehcleanup14 ]
  resume { ptr, i32 } %.pn149.pn.pn
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !29
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 2
  %cmp.i.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %delete.notnull.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i = icmp ult i64 %3, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef %1) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, %entry
  store ptr null, ptr %message_, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN37CompressedPair_ConstructCopyMove_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp249 = alloca %"class.testing::Message", align 8
  %ref.tmp252 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar272 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp281 = alloca %"class.testing::Message", align 8
  %ref.tmp284 = alloca %"class.testing::internal::AssertHelper", align 8
  %movable = alloca %"class.entt::compressed_pair.12", align 8
  %by_move = alloca %"class.entt::compressed_pair.12", align 8
  %gtest_ar305 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp317 = alloca %"class.testing::Message", align 8
  %ref.tmp320 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar338 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp340 = alloca ptr, align 8
  %ref.tmp349 = alloca %"class.testing::Message", align 8
  %ref.tmp352 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar373 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp376 = alloca i32, align 4
  %ref.tmp385 = alloca %"class.testing::Message", align 8
  %ref.tmp388 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar406 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp408 = alloca ptr, align 8
  %ref.tmp417 = alloca %"class.testing::Message", align 8
  %ref.tmp420 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i765.not = icmp eq i8 %0, 0
  br i1 %tobool.i765.not, label %if.else248, label %cleanup.cont268

if.else248:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp249) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.else248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp252) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i766 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i766, label %invoke.cont254, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont251
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %cond.true.i.i, %invoke.cont251
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.70, %invoke.cont251 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %cond.i.i)
          to label %invoke.cont256 unwind label %lpad253

invoke.cont256:                                   ; preds = %invoke.cont254
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #14
  %3 = load ptr, ptr %ref.tmp249, align 8, !tbaa !28
  %cmp.not.i.i767 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i767, label %_ZN7testing7MessageD2Ev.exit771, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i768

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i768: ; preds = %invoke.cont258
  %vtable.i.i.i769 = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i770 = getelementptr inbounds ptr, ptr %vtable.i.i.i769, i64 1
  %4 = load ptr, ptr %vfn.i.i.i770, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  br label %_ZN7testing7MessageD2Ev.exit771

_ZN7testing7MessageD2Ev.exit771:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i768, %invoke.cont258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #14
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i34 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit42, label %delete.notnull.i.i.i35

delete.notnull.i.i.i35:                           ; preds = %_ZN7testing7MessageD2Ev.exit771
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %cmp.i.i.i.i.i.i36 = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39, label %if.then.i.i.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39: ; preds = %delete.notnull.i.i.i35
  %_M_string_length.i.i.i.i.i.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i40, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i41 = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i41)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

if.then.i.i.i.i.i37:                              ; preds = %delete.notnull.i.i.i35
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %if.then.i.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i39
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit42

_ZN7testing15AssertionResultD2Ev.exit42:          ; preds = %_ZN7testing7MessageD2Ev.exit771, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %cleanup.cont450

lpad250:                                          ; preds = %if.else248
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad253:                                          ; preds = %invoke.cont254
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad257:                                          ; preds = %invoke.cont256
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #14
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad257, %lpad253
  %.pn502 = phi { ptr, i32 } [ %11, %lpad257 ], [ %10, %lpad253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #14
  %12 = load ptr, ptr %ref.tmp249, align 8, !tbaa !28
  %cmp.not.i.i772 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i772, label %ehcleanup262, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i773

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i773: ; preds = %ehcleanup260
  %vtable.i.i.i774 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i775 = getelementptr inbounds ptr, ptr %vtable.i.i.i774, i64 1
  %13 = load ptr, ptr %vfn.i.i.i775, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #14
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i773, %ehcleanup260, %lpad250
  %.pn502.pn = phi { ptr, i32 } [ %9, %lpad250 ], [ %.pn502, %ehcleanup260 ], [ %.pn502, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i773 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %eh.resume

cleanup.cont268:                                  ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i43 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i43, align 8, !tbaa !28
  %cmp.not.i.i44 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i44, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit56, label %delete.notnull.i.i.i45

delete.notnull.i.i.i45:                           ; preds = %cleanup.cont268
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i46 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49, label %if.then.i.i.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49: ; preds = %delete.notnull.i.i.i45
  %_M_string_length.i.i.i.i.i.i50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i50, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i51 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i51)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

if.then.i.i.i.i.i47:                              ; preds = %delete.notnull.i.i.i45
  call void @_ZdlPv(ptr noundef %15) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48: ; preds = %if.then.i.i.i.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit56

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit56: ; preds = %cleanup.cont268, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar272) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar272)
  %18 = load i8, ptr %gtest_ar272, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i777.not = icmp eq i8 %18, 0
  br i1 %tobool.i777.not, label %if.else280, label %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit

if.else280:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp281) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %if.else280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp284) #14
  %message_.i.i778 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar272, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i778, align 8, !tbaa !28
  %cmp.not.i.i779 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i779, label %invoke.cont286, label %cond.true.i.i780

cond.true.i.i780:                                 ; preds = %invoke.cont283
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  br label %invoke.cont286

invoke.cont286:                                   ; preds = %cond.true.i.i780, %invoke.cont283
  %cond.i.i781 = phi ptr [ %20, %cond.true.i.i780 ], [ @.str.70, %invoke.cont283 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 45, ptr noundef %cond.i.i781)
          to label %invoke.cont288 unwind label %lpad285

invoke.cont288:                                   ; preds = %invoke.cont286
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp281)
          to label %invoke.cont290 unwind label %lpad289

invoke.cont290:                                   ; preds = %invoke.cont288
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp284) #14
  %21 = load ptr, ptr %ref.tmp281, align 8, !tbaa !28
  %cmp.not.i.i783 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i783, label %_ZN7testing7MessageD2Ev.exit787, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784: ; preds = %invoke.cont290
  %vtable.i.i.i785 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i786 = getelementptr inbounds ptr, ptr %vtable.i.i.i785, i64 1
  %22 = load ptr, ptr %vfn.i.i.i786, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #14
  br label %_ZN7testing7MessageD2Ev.exit787

_ZN7testing7MessageD2Ev.exit787:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i784, %invoke.cont290
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp281) #14
  %23 = load ptr, ptr %message_.i.i778, align 8, !tbaa !28
  %cmp.not.i.i58 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit66, label %delete.notnull.i.i.i59

delete.notnull.i.i.i59:                           ; preds = %_ZN7testing7MessageD2Ev.exit787
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  %cmp.i.i.i.i.i.i60 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63, label %if.then.i.i.i.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63: ; preds = %delete.notnull.i.i.i59
  %_M_string_length.i.i.i.i.i.i64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i.i64, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i65 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i65)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

if.then.i.i.i.i.i61:                              ; preds = %delete.notnull.i.i.i59
  call void @_ZdlPv(ptr noundef %24) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62: ; preds = %if.then.i.i.i.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i63
  call void @_ZdlPv(ptr noundef nonnull %23) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit66

_ZN7testing15AssertionResultD2Ev.exit66:          ; preds = %_ZN7testing7MessageD2Ev.exit787, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar272) #14
  br label %cleanup.cont450

lpad282:                                          ; preds = %if.else280
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad285:                                          ; preds = %invoke.cont286
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup292

lpad289:                                          ; preds = %invoke.cont288
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp284) #14
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %lpad289, %lpad285
  %.pn505 = phi { ptr, i32 } [ %29, %lpad289 ], [ %28, %lpad285 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp284) #14
  %30 = load ptr, ptr %ref.tmp281, align 8, !tbaa !28
  %cmp.not.i.i788 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i788, label %ehcleanup294, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789: ; preds = %ehcleanup292
  %vtable.i.i.i790 = load ptr, ptr %30, align 8, !tbaa !4
  %vfn.i.i.i791 = getelementptr inbounds ptr, ptr %vtable.i.i.i790, i64 1
  %31 = load ptr, ptr %vfn.i.i.i791, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #14
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789, %ehcleanup292, %lpad282
  %.pn505.pn = phi { ptr, i32 } [ %27, %lpad282 ], [ %.pn505, %ehcleanup292 ], [ %.pn505, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp281) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar272) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar272) #14
  br label %eh.resume

_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit: ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit56
  %message_.i67 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar272, i64 0, i32 1
  %32 = load ptr, ptr %message_.i67, align 8, !tbaa !28
  %cmp.not.i.i68 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i68, label %if.then.i.i79, label %delete.notnull.i.i.i69

delete.notnull.i.i.i69:                           ; preds = %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  %cmp.i.i.i.i.i.i70 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i.i.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73, label %if.then.i.i.i.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73: ; preds = %delete.notnull.i.i.i69
  %_M_string_length.i.i.i.i.i.i74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i.i74, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i75 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i75)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

if.then.i.i.i.i.i71:                              ; preds = %delete.notnull.i.i.i69
  call void @_ZdlPv(ptr noundef %33) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %if.then.i.i.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %32) #15
  br label %if.then.i.i79

if.then.i.i79:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72, %_ZNSt10unique_ptrIiSt14default_deleteIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar272) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %movable) #14
  %call.i = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16, !noalias !33
  store i32 99, ptr %call.i, align 4, !tbaa !36, !noalias !33
  %36 = ptrtoint ptr %call.i to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %by_move) #14
  store i64 %36, ptr %by_move, align 8, !tbaa !28
  store ptr null, ptr %movable, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar305) #14
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar305)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %if.then.i.i79
  %37 = load i8, ptr %gtest_ar305, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i793.not = icmp eq i8 %37, 0
  br i1 %tobool.i793.not, label %if.else316, label %cleanup.cont336

lpad309:                                          ; preds = %if.then.i.i79
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

if.else316:                                       ; preds = %invoke.cont310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp317) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont319 unwind label %lpad318

invoke.cont319:                                   ; preds = %if.else316
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp320) #14
  %message_.i.i794 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar305, i64 0, i32 1
  %39 = load ptr, ptr %message_.i.i794, align 8, !tbaa !28
  %cmp.not.i.i795 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i795, label %invoke.cont322, label %cond.true.i.i796

cond.true.i.i796:                                 ; preds = %invoke.cont319
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  br label %invoke.cont322

invoke.cont322:                                   ; preds = %cond.true.i.i796, %invoke.cont319
  %cond.i.i797 = phi ptr [ %40, %cond.true.i.i796 ], [ @.str.70, %invoke.cont319 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 50, ptr noundef %cond.i.i797)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp317)
          to label %invoke.cont326 unwind label %lpad325

invoke.cont326:                                   ; preds = %invoke.cont324
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp320) #14
  %41 = load ptr, ptr %ref.tmp317, align 8, !tbaa !28
  %cmp.not.i.i799 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i799, label %_ZN7testing7MessageD2Ev.exit803, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i800

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i800: ; preds = %invoke.cont326
  %vtable.i.i.i801 = load ptr, ptr %41, align 8, !tbaa !4
  %vfn.i.i.i802 = getelementptr inbounds ptr, ptr %vtable.i.i.i801, i64 1
  %42 = load ptr, ptr %vfn.i.i.i802, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #14
  br label %_ZN7testing7MessageD2Ev.exit803

_ZN7testing7MessageD2Ev.exit803:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i800, %invoke.cont326
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp317) #14
  %43 = load ptr, ptr %message_.i.i794, align 8, !tbaa !28
  %cmp.not.i.i83 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i83, label %_ZN7testing15AssertionResultD2Ev.exit91, label %delete.notnull.i.i.i84

delete.notnull.i.i.i84:                           ; preds = %_ZN7testing7MessageD2Ev.exit803
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 2
  %cmp.i.i.i.i.i.i85 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88, label %if.then.i.i.i.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88: ; preds = %delete.notnull.i.i.i84
  %_M_string_length.i.i.i.i.i.i89 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i89, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i90 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i90)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

if.then.i.i.i.i.i86:                              ; preds = %delete.notnull.i.i.i84
  call void @_ZdlPv(ptr noundef %44) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %if.then.i.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %43) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit91

_ZN7testing15AssertionResultD2Ev.exit91:          ; preds = %_ZN7testing7MessageD2Ev.exit803, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar305) #14
  br label %cleanup438

lpad318:                                          ; preds = %if.else316
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup330

lpad321:                                          ; preds = %invoke.cont322
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup328

lpad325:                                          ; preds = %invoke.cont324
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp320) #14
  br label %ehcleanup328

ehcleanup328:                                     ; preds = %lpad325, %lpad321
  %.pn508 = phi { ptr, i32 } [ %49, %lpad325 ], [ %48, %lpad321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp320) #14
  %50 = load ptr, ptr %ref.tmp317, align 8, !tbaa !28
  %cmp.not.i.i804 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i804, label %ehcleanup330, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i805

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i805: ; preds = %ehcleanup328
  %vtable.i.i.i806 = load ptr, ptr %50, align 8, !tbaa !4
  %vfn.i.i.i807 = getelementptr inbounds ptr, ptr %vtable.i.i.i806, i64 1
  %51 = load ptr, ptr %vfn.i.i.i807, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #14
  br label %ehcleanup330

ehcleanup330:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i805, %ehcleanup328, %lpad318
  %.pn508.pn = phi { ptr, i32 } [ %47, %lpad318 ], [ %.pn508, %ehcleanup328 ], [ %.pn508, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i805 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp317) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar305) #14
  br label %ehcleanup337

cleanup.cont336:                                  ; preds = %invoke.cont310
  %message_.i92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar305, i64 0, i32 1
  %52 = load ptr, ptr %message_.i92, align 8, !tbaa !28
  %cmp.not.i.i93 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i93, label %_ZN7testing15AssertionResultD2Ev.exit101, label %delete.notnull.i.i.i94

delete.notnull.i.i.i94:                           ; preds = %cleanup.cont336
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 2
  %cmp.i.i.i.i.i.i95 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98, label %if.then.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98: ; preds = %delete.notnull.i.i.i94
  %_M_string_length.i.i.i.i.i.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %52, i64 0, i32 1
  %55 = load i64, ptr %_M_string_length.i.i.i.i.i.i99, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i100 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i100)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

if.then.i.i.i.i.i96:                              ; preds = %delete.notnull.i.i.i94
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97: ; preds = %if.then.i.i.i.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i98
  call void @_ZdlPv(ptr noundef nonnull %52) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit101

_ZN7testing15AssertionResultD2Ev.exit101:         ; preds = %cleanup.cont336, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar305) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar338) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp340) #14
  store ptr null, ptr %ref.tmp340, align 8, !tbaa !37
  %56 = load ptr, ptr %movable, align 8, !tbaa !28, !noalias !39
  %cmp.i.not.i.i.i = icmp eq ptr %56, null
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i103, label %if.end.i.i102

if.then.i.i103:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar338)
          to label %invoke.cont342 unwind label %lpad341

if.end.i.i102:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit101
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt10unique_ptrIiSt14default_deleteIiEEDnEENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar338, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %movable, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp340)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %if.then.i.i103, %if.end.i.i102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp340) #14
  %57 = load i8, ptr %gtest_ar338, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i809.not = icmp eq i8 %57, 0
  br i1 %tobool.i809.not, label %if.else348, label %cleanup.cont368

ehcleanup337:                                     ; preds = %ehcleanup330, %lpad309
  %.pn508.pn.pn = phi { ptr, i32 } [ %.pn508.pn, %ehcleanup330 ], [ %38, %lpad309 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar305) #14
  br label %ehcleanup439

lpad341:                                          ; preds = %if.end.i.i102, %if.then.i.i103
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp340) #14
  br label %ehcleanup369

if.else348:                                       ; preds = %invoke.cont342
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp349) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349)
          to label %invoke.cont351 unwind label %lpad350

invoke.cont351:                                   ; preds = %if.else348
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp352) #14
  %message_.i.i810 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar338, i64 0, i32 1
  %59 = load ptr, ptr %message_.i.i810, align 8, !tbaa !28
  %cmp.not.i.i811 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i811, label %invoke.cont354, label %cond.true.i.i812

cond.true.i.i812:                                 ; preds = %invoke.cont351
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  br label %invoke.cont354

invoke.cont354:                                   ; preds = %cond.true.i.i812, %invoke.cont351
  %cond.i.i813 = phi ptr [ %60, %cond.true.i.i812 ], [ @.str.70, %invoke.cont351 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 51, ptr noundef %cond.i.i813)
          to label %invoke.cont356 unwind label %lpad353

invoke.cont356:                                   ; preds = %invoke.cont354
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349)
          to label %invoke.cont358 unwind label %lpad357

invoke.cont358:                                   ; preds = %invoke.cont356
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp352) #14
  %61 = load ptr, ptr %ref.tmp349, align 8, !tbaa !28
  %cmp.not.i.i815 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i815, label %_ZN7testing7MessageD2Ev.exit819, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i816

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i816: ; preds = %invoke.cont358
  %vtable.i.i.i817 = load ptr, ptr %61, align 8, !tbaa !4
  %vfn.i.i.i818 = getelementptr inbounds ptr, ptr %vtable.i.i.i817, i64 1
  %62 = load ptr, ptr %vfn.i.i.i818, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #14
  br label %_ZN7testing7MessageD2Ev.exit819

_ZN7testing7MessageD2Ev.exit819:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i816, %invoke.cont358
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp349) #14
  %63 = load ptr, ptr %message_.i.i810, align 8, !tbaa !28
  %cmp.not.i.i107 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i107, label %_ZN7testing15AssertionResultD2Ev.exit115, label %delete.notnull.i.i.i108

delete.notnull.i.i.i108:                          ; preds = %_ZN7testing7MessageD2Ev.exit819
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %cmp.i.i.i.i.i.i109 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112, label %if.then.i.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112: ; preds = %delete.notnull.i.i.i108
  %_M_string_length.i.i.i.i.i.i113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i.i.i.i113, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i114 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i114)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

if.then.i.i.i.i.i110:                             ; preds = %delete.notnull.i.i.i108
  call void @_ZdlPv(ptr noundef %64) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111: ; preds = %if.then.i.i.i.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i112
  call void @_ZdlPv(ptr noundef nonnull %63) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit115

_ZN7testing15AssertionResultD2Ev.exit115:         ; preds = %_ZN7testing7MessageD2Ev.exit819, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar338) #14
  br label %cleanup438

lpad350:                                          ; preds = %if.else348
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

lpad353:                                          ; preds = %invoke.cont354
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad357:                                          ; preds = %invoke.cont356
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp352) #14
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %lpad357, %lpad353
  %.pn512 = phi { ptr, i32 } [ %69, %lpad357 ], [ %68, %lpad353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp352) #14
  %70 = load ptr, ptr %ref.tmp349, align 8, !tbaa !28
  %cmp.not.i.i820 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i820, label %ehcleanup362, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i821

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i821: ; preds = %ehcleanup360
  %vtable.i.i.i822 = load ptr, ptr %70, align 8, !tbaa !4
  %vfn.i.i.i823 = getelementptr inbounds ptr, ptr %vtable.i.i.i822, i64 1
  %71 = load ptr, ptr %vfn.i.i.i823, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #14
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i821, %ehcleanup360, %lpad350
  %.pn512.pn = phi { ptr, i32 } [ %67, %lpad350 ], [ %.pn512, %ehcleanup360 ], [ %.pn512, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i821 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp349) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar338) #14
  br label %ehcleanup369

cleanup.cont368:                                  ; preds = %invoke.cont342
  %message_.i116 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar338, i64 0, i32 1
  %72 = load ptr, ptr %message_.i116, align 8, !tbaa !28
  %cmp.not.i.i117 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i117, label %_ZN7testing15AssertionResultD2Ev.exit125, label %delete.notnull.i.i.i118

delete.notnull.i.i.i118:                          ; preds = %cleanup.cont368
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 2
  %cmp.i.i.i.i.i.i119 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122, label %if.then.i.i.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122: ; preds = %delete.notnull.i.i.i118
  %_M_string_length.i.i.i.i.i.i123 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i123, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i124 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i124)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

if.then.i.i.i.i.i120:                             ; preds = %delete.notnull.i.i.i118
  call void @_ZdlPv(ptr noundef %73) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121: ; preds = %if.then.i.i.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i122
  call void @_ZdlPv(ptr noundef nonnull %72) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit125

_ZN7testing15AssertionResultD2Ev.exit125:         ; preds = %cleanup.cont368, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar338) #14
  %76 = load ptr, ptr %by_move, align 8, !tbaa !28
  store i32 3, ptr %76, align 4, !tbaa !36
  store ptr null, ptr %by_move, align 8, !tbaa !28
  %77 = load ptr, ptr %movable, align 8, !tbaa !28
  store ptr %76, ptr %movable, align 8, !tbaa !28
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4entt15compressed_pairIN4test5emptyESt10unique_ptrIiSt14default_deleteIiEEEaSEOS7_.exit, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit125
  call void @_ZdlPv(ptr noundef nonnull %77) #15
  %.pre = load ptr, ptr %movable, align 8, !tbaa !28
  br label %_ZN4entt15compressed_pairIN4test5emptyESt10unique_ptrIiSt14default_deleteIiEEEaSEOS7_.exit

_ZN4entt15compressed_pairIN4test5emptyESt10unique_ptrIiSt14default_deleteIiEEEaSEOS7_.exit: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i, %_ZN7testing15AssertionResultD2Ev.exit125
  %78 = phi ptr [ %76, %_ZN7testing15AssertionResultD2Ev.exit125 ], [ %.pre, %_ZNKSt14default_deleteIiEclEPi.exit.i.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar373) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp376) #14
  store i32 3, ptr %ref.tmp376, align 4, !tbaa !36
  %79 = load i32, ptr %78, align 4, !tbaa !36, !noalias !44
  %cmp.i.i126 = icmp eq i32 %79, 3
  br i1 %cmp.i.i126, label %if.then.i.i128, label %if.end.i.i127

if.then.i.i128:                                   ; preds = %_ZN4entt15compressed_pairIN4test5emptyESt10unique_ptrIiSt14default_deleteIiEEEaSEOS7_.exit
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar373)
          to label %invoke.cont378 unwind label %lpad377

if.end.i.i127:                                    ; preds = %_ZN4entt15compressed_pairIN4test5emptyESt10unique_ptrIiSt14default_deleteIiEEEaSEOS7_.exit
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar373, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp376)
          to label %invoke.cont378 unwind label %lpad377

invoke.cont378:                                   ; preds = %if.then.i.i128, %if.end.i.i127
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp376) #14
  %80 = load i8, ptr %gtest_ar373, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i825.not = icmp eq i8 %80, 0
  br i1 %tobool.i825.not, label %if.else384, label %cleanup.cont404

ehcleanup369:                                     ; preds = %ehcleanup362, %lpad341
  %.pn512.pn.pn = phi { ptr, i32 } [ %.pn512.pn, %ehcleanup362 ], [ %58, %lpad341 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar338) #14
  br label %ehcleanup439

lpad377:                                          ; preds = %if.end.i.i127, %if.then.i.i128
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp376) #14
  br label %ehcleanup405

if.else384:                                       ; preds = %invoke.cont378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp385) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385)
          to label %invoke.cont387 unwind label %lpad386

invoke.cont387:                                   ; preds = %if.else384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp388) #14
  %message_.i.i826 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar373, i64 0, i32 1
  %82 = load ptr, ptr %message_.i.i826, align 8, !tbaa !28
  %cmp.not.i.i827 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i827, label %invoke.cont390, label %cond.true.i.i828

cond.true.i.i828:                                 ; preds = %invoke.cont387
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  br label %invoke.cont390

invoke.cont390:                                   ; preds = %cond.true.i.i828, %invoke.cont387
  %cond.i.i829 = phi ptr [ %83, %cond.true.i.i828 ], [ @.str.70, %invoke.cont387 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %cond.i.i829)
          to label %invoke.cont392 unwind label %lpad389

invoke.cont392:                                   ; preds = %invoke.cont390
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp385)
          to label %invoke.cont394 unwind label %lpad393

invoke.cont394:                                   ; preds = %invoke.cont392
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp388) #14
  %84 = load ptr, ptr %ref.tmp385, align 8, !tbaa !28
  %cmp.not.i.i831 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i831, label %_ZN7testing7MessageD2Ev.exit835, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i832

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i832: ; preds = %invoke.cont394
  %vtable.i.i.i833 = load ptr, ptr %84, align 8, !tbaa !4
  %vfn.i.i.i834 = getelementptr inbounds ptr, ptr %vtable.i.i.i833, i64 1
  %85 = load ptr, ptr %vfn.i.i.i834, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(128) %84) #14
  br label %_ZN7testing7MessageD2Ev.exit835

_ZN7testing7MessageD2Ev.exit835:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i832, %invoke.cont394
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp385) #14
  %86 = load ptr, ptr %message_.i.i826, align 8, !tbaa !28
  %cmp.not.i.i133 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i133, label %_ZN7testing15AssertionResultD2Ev.exit141, label %delete.notnull.i.i.i134

delete.notnull.i.i.i134:                          ; preds = %_ZN7testing7MessageD2Ev.exit835
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 2
  %cmp.i.i.i.i.i.i135 = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138, label %if.then.i.i.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138: ; preds = %delete.notnull.i.i.i134
  %_M_string_length.i.i.i.i.i.i139 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %86, i64 0, i32 1
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i.i139, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i140 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i140)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

if.then.i.i.i.i.i136:                             ; preds = %delete.notnull.i.i.i134
  call void @_ZdlPv(ptr noundef %87) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %if.then.i.i.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i138
  call void @_ZdlPv(ptr noundef nonnull %86) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit141

_ZN7testing15AssertionResultD2Ev.exit141:         ; preds = %_ZN7testing7MessageD2Ev.exit835, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar373) #14
  br label %cleanup438

lpad386:                                          ; preds = %if.else384
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup398

lpad389:                                          ; preds = %invoke.cont390
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup396

lpad393:                                          ; preds = %invoke.cont392
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp388) #14
  br label %ehcleanup396

ehcleanup396:                                     ; preds = %lpad393, %lpad389
  %.pn516 = phi { ptr, i32 } [ %92, %lpad393 ], [ %91, %lpad389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp388) #14
  %93 = load ptr, ptr %ref.tmp385, align 8, !tbaa !28
  %cmp.not.i.i836 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i836, label %ehcleanup398, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i837

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i837: ; preds = %ehcleanup396
  %vtable.i.i.i838 = load ptr, ptr %93, align 8, !tbaa !4
  %vfn.i.i.i839 = getelementptr inbounds ptr, ptr %vtable.i.i.i838, i64 1
  %94 = load ptr, ptr %vfn.i.i.i839, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #14
  br label %ehcleanup398

ehcleanup398:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i837, %ehcleanup396, %lpad386
  %.pn516.pn = phi { ptr, i32 } [ %90, %lpad386 ], [ %.pn516, %ehcleanup396 ], [ %.pn516, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i837 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp385) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar373) #14
  br label %ehcleanup405

cleanup.cont404:                                  ; preds = %invoke.cont378
  %message_.i142 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar373, i64 0, i32 1
  %95 = load ptr, ptr %message_.i142, align 8, !tbaa !28
  %cmp.not.i.i143 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i143, label %_ZN7testing15AssertionResultD2Ev.exit151, label %delete.notnull.i.i.i144

delete.notnull.i.i.i144:                          ; preds = %cleanup.cont404
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 0, i32 2
  %cmp.i.i.i.i.i.i145 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i.i.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148, label %if.then.i.i.i.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148: ; preds = %delete.notnull.i.i.i144
  %_M_string_length.i.i.i.i.i.i149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %95, i64 0, i32 1
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i.i149, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i150 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i150)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

if.then.i.i.i.i.i146:                             ; preds = %delete.notnull.i.i.i144
  call void @_ZdlPv(ptr noundef %96) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147: ; preds = %if.then.i.i.i.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i148
  call void @_ZdlPv(ptr noundef nonnull %95) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit151

_ZN7testing15AssertionResultD2Ev.exit151:         ; preds = %cleanup.cont404, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i147
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar373) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar406) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp408) #14
  store ptr null, ptr %ref.tmp408, align 8, !tbaa !37
  %99 = load ptr, ptr %by_move, align 8, !tbaa !28, !noalias !49
  %cmp.i.not.i.i.i152 = icmp eq ptr %99, null
  br i1 %cmp.i.not.i.i.i152, label %if.then.i.i154, label %if.end.i.i153

if.then.i.i154:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit151
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar406)
          to label %invoke.cont410 unwind label %lpad409

if.end.i.i153:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit151
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt10unique_ptrIiSt14default_deleteIiEEDnEENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar406, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(8) %by_move, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp408)
          to label %invoke.cont410 unwind label %lpad409

invoke.cont410:                                   ; preds = %if.then.i.i154, %if.end.i.i153
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp408) #14
  %100 = load i8, ptr %gtest_ar406, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i841.not = icmp eq i8 %100, 0
  br i1 %tobool.i841.not, label %if.else416, label %cleanup432

ehcleanup405:                                     ; preds = %ehcleanup398, %lpad377
  %.pn516.pn.pn = phi { ptr, i32 } [ %.pn516.pn, %ehcleanup398 ], [ %81, %lpad377 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar373) #14
  br label %ehcleanup439

lpad409:                                          ; preds = %if.end.i.i153, %if.then.i.i154
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp408) #14
  br label %ehcleanup437

if.else416:                                       ; preds = %invoke.cont410
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp417) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %if.else416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp420) #14
  %message_.i.i842 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar406, i64 0, i32 1
  %102 = load ptr, ptr %message_.i.i842, align 8, !tbaa !28
  %cmp.not.i.i843 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i843, label %invoke.cont422, label %cond.true.i.i844

cond.true.i.i844:                                 ; preds = %invoke.cont419
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  br label %invoke.cont422

invoke.cont422:                                   ; preds = %cond.true.i.i844, %invoke.cont419
  %cond.i.i845 = phi ptr [ %103, %cond.true.i.i844 ], [ @.str.70, %invoke.cont419 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i845)
          to label %invoke.cont424 unwind label %lpad421

invoke.cont424:                                   ; preds = %invoke.cont422
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp420) #14
  %104 = load ptr, ptr %ref.tmp417, align 8, !tbaa !28
  %cmp.not.i.i847 = icmp eq ptr %104, null
  br i1 %cmp.not.i.i847, label %_ZN7testing7MessageD2Ev.exit851, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i848

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i848: ; preds = %invoke.cont426
  %vtable.i.i.i849 = load ptr, ptr %104, align 8, !tbaa !4
  %vfn.i.i.i850 = getelementptr inbounds ptr, ptr %vtable.i.i.i849, i64 1
  %105 = load ptr, ptr %vfn.i.i.i850, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(128) %104) #14
  br label %_ZN7testing7MessageD2Ev.exit851

_ZN7testing7MessageD2Ev.exit851:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i848, %invoke.cont426
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp417) #14
  br label %cleanup432

lpad418:                                          ; preds = %if.else416
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad421:                                          ; preds = %invoke.cont422
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad425:                                          ; preds = %invoke.cont424
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420) #14
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %lpad425, %lpad421
  %.pn520 = phi { ptr, i32 } [ %108, %lpad425 ], [ %107, %lpad421 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp420) #14
  %109 = load ptr, ptr %ref.tmp417, align 8, !tbaa !28
  %cmp.not.i.i852 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i852, label %ehcleanup430, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i853

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i853: ; preds = %ehcleanup428
  %vtable.i.i.i854 = load ptr, ptr %109, align 8, !tbaa !4
  %vfn.i.i.i855 = getelementptr inbounds ptr, ptr %vtable.i.i.i854, i64 1
  %110 = load ptr, ptr %vfn.i.i.i855, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(128) %109) #14
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i853, %ehcleanup428, %lpad418
  %.pn520.pn = phi { ptr, i32 } [ %106, %lpad418 ], [ %.pn520, %ehcleanup428 ], [ %.pn520, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i853 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp417) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar406) #14
  br label %ehcleanup437

cleanup432:                                       ; preds = %_ZN7testing7MessageD2Ev.exit851, %invoke.cont410
  %message_.i158 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar406, i64 0, i32 1
  %111 = load ptr, ptr %message_.i158, align 8, !tbaa !28
  %cmp.not.i.i159 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i159, label %_ZN7testing15AssertionResultD2Ev.exit167, label %delete.notnull.i.i.i160

delete.notnull.i.i.i160:                          ; preds = %cleanup432
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 2
  %cmp.i.i.i.i.i.i161 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i.i.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164, label %if.then.i.i.i.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164: ; preds = %delete.notnull.i.i.i160
  %_M_string_length.i.i.i.i.i.i165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %111, i64 0, i32 1
  %114 = load i64, ptr %_M_string_length.i.i.i.i.i.i165, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i166 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i166)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

if.then.i.i.i.i.i162:                             ; preds = %delete.notnull.i.i.i160
  call void @_ZdlPv(ptr noundef %112) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163: ; preds = %if.then.i.i.i.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i164
  call void @_ZdlPv(ptr noundef nonnull %111) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit167

_ZN7testing15AssertionResultD2Ev.exit167:         ; preds = %cleanup432, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar406) #14
  br label %cleanup438

cleanup438:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit167, %_ZN7testing15AssertionResultD2Ev.exit141, %_ZN7testing15AssertionResultD2Ev.exit115, %_ZN7testing15AssertionResultD2Ev.exit91
  %115 = load ptr, ptr %by_move, align 8, !tbaa !28
  %cmp.not.i.i857 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i857, label %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i

_ZNKSt14default_deleteIiEclEPi.exit.i.i:          ; preds = %cleanup438
  call void @_ZdlPv(ptr noundef nonnull %115) #15
  br label %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit

_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i, %cleanup438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %by_move) #14
  %116 = load ptr, ptr %movable, align 8, !tbaa !28
  %cmp.not.i.i858 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i858, label %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit860, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i859

_ZNKSt14default_deleteIiEclEPi.exit.i.i859:       ; preds = %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %116) #15
  br label %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit860

_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit860: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i859, %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %movable) #14
  br label %cleanup.cont450

cleanup.cont450:                                  ; preds = %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit860, %_ZN7testing15AssertionResultD2Ev.exit66, %_ZN7testing15AssertionResultD2Ev.exit42
  ret void

ehcleanup437:                                     ; preds = %ehcleanup430, %lpad409
  %.pn520.pn.pn = phi { ptr, i32 } [ %.pn520.pn, %ehcleanup430 ], [ %101, %lpad409 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar406) #14
  br label %ehcleanup439

ehcleanup439:                                     ; preds = %ehcleanup437, %ehcleanup405, %ehcleanup369, %ehcleanup337
  %.pn520.pn.pn.pn = phi { ptr, i32 } [ %.pn520.pn.pn, %ehcleanup437 ], [ %.pn516.pn.pn, %ehcleanup405 ], [ %.pn512.pn.pn, %ehcleanup369 ], [ %.pn508.pn.pn, %ehcleanup337 ]
  %117 = load ptr, ptr %by_move, align 8, !tbaa !28
  %cmp.not.i.i861 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i861, label %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit863, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i862

_ZNKSt14default_deleteIiEclEPi.exit.i.i862:       ; preds = %ehcleanup439
  call void @_ZdlPv(ptr noundef nonnull %117) #15
  br label %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit863

_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit863: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i862, %ehcleanup439
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %by_move) #14
  %118 = load ptr, ptr %movable, align 8, !tbaa !28
  %cmp.not.i.i864 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i864, label %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit866, label %_ZNKSt14default_deleteIiEclEPi.exit.i.i865

_ZNKSt14default_deleteIiEclEPi.exit.i.i865:       ; preds = %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit863
  call void @_ZdlPv(ptr noundef nonnull %118) #15
  br label %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit866

_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit866: ; preds = %_ZNKSt14default_deleteIiEclEPi.exit.i.i865, %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit863
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %movable) #14
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit866, %ehcleanup294, %ehcleanup262
  %.pn520.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn520.pn.pn.pn, %_ZN4entt8internal23compressed_pair_elementISt10unique_ptrIiSt14default_deleteIiEELm1EvED2Ev.exit866 ], [ %.pn505.pn, %ehcleanup294 ], [ %.pn502.pn, %ehcleanup262 ]
  resume { ptr, i32 } %.pn520.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define hidden void @_ZN38CompressedPair_PiecewiseConstruct_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pair = alloca %"class.entt::compressed_pair.29", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar39 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp41 = alloca i64, align 8
  %ref.tmp50 = alloca %"class.testing::Message", align 8
  %ref.tmp53 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar71 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca %"class.testing::Message", align 8
  %ref.tmp87 = alloca %"class.testing::internal::AssertHelper", align 8
  %call5.i.i.i.i5.i = tail call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #16
  %add.ptr.i4.i = getelementptr inbounds i32, ptr %call5.i.i.i.i5.i, i64 1
  store i32 42, ptr %call5.i.i.i.i5.i, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pair) #14
  store ptr %call5.i.i.i.i5.i, ptr %pair, align 8, !tbaa !54
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %pair, i64 0, i32 1
  store ptr %add.ptr.i4.i, ptr %_M_finish.i.i.i.i.i.i, align 8, !tbaa !56
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %pair, i64 0, i32 2
  store ptr %add.ptr.i4.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !57
  %0 = getelementptr inbounds i8, ptr %pair, i64 24
  store i64 2, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %entry
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad19:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.else:                                          ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp27) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont29, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont26
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i, %invoke.cont26
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ @.str.70, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 65, ptr noundef %cond.i.i)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #14
  %5 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %cmp.not.i.i136 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont33
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #14
  %7 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i137 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i137, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %cleanup105

lpad25:                                           ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad28:                                           ; preds = %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad28
  %.pn = phi { ptr, i32 } [ %13, %lpad32 ], [ %12, %lpad28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp27) #14
  %14 = load ptr, ptr %ref.tmp24, align 8, !tbaa !28
  %cmp.not.i.i138 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i138, label %ehcleanup35, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139: ; preds = %ehcleanup
  %vtable.i.i.i140 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn.i.i.i141 = getelementptr inbounds ptr, ptr %vtable.i.i.i140, i64 1
  %15 = load ptr, ptr %vfn.i.i.i141, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139, %ehcleanup, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad25 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  br label %ehcleanup38

cleanup.cont.critedge:                            ; preds = %invoke.cont20
  %message_.i143 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %16 = load ptr, ptr %message_.i143, align 8, !tbaa !28
  %cmp.not.i.i144 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i144, label %cleanup.cont.thread, label %delete.notnull.i.i.i145

cleanup.cont.thread:                              ; preds = %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #14
  store i64 2, ptr %ref.tmp41, align 8, !tbaa !60
  br label %if.then.i.i155

delete.notnull.i.i.i145:                          ; preds = %cleanup.cont.critedge
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %cmp.i.i.i.i.i.i146 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149, label %if.then.i.i.i.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149: ; preds = %delete.notnull.i.i.i145
  %_M_string_length.i.i.i.i.i.i150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i150, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i151 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i151)
  br label %cleanup.cont

if.then.i.i.i.i.i147:                             ; preds = %delete.notnull.i.i.i145
  call void @_ZdlPv(ptr noundef %17) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i149, %if.then.i.i.i.i.i147
  call void @_ZdlPv(ptr noundef nonnull %16) #15
  %.pre21 = load i64, ptr %0, align 8, !tbaa !60, !noalias !61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp41) #14
  store i64 2, ptr %ref.tmp41, align 8, !tbaa !60
  %cmp.i.i153 = icmp eq i64 %.pre21, 2
  br i1 %cmp.i.i153, label %if.then.i.i155, label %if.end.i.i154

if.then.i.i155:                                   ; preds = %cleanup.cont.thread, %cleanup.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar39)
          to label %invoke.cont43 unwind label %lpad42

if.end.i.i154:                                    ; preds = %cleanup.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar39, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp41)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %if.end.i.i154, %if.then.i.i155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #14
  %20 = load i8, ptr %gtest_ar39, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i158.not = icmp eq i8 %20, 0
  br i1 %tobool.i158.not, label %if.else49, label %cleanup.cont69.critedge

ehcleanup38:                                      ; preds = %ehcleanup35, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup35 ], [ %2, %lpad19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %ehcleanup106

lpad42:                                           ; preds = %if.end.i.i154, %if.then.i.i155
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp41) #14
  br label %ehcleanup70

if.else49:                                        ; preds = %invoke.cont43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.else49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53) #14
  %message_.i.i159 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i159, align 8, !tbaa !28
  %cmp.not.i.i160 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i160, label %invoke.cont55, label %cond.true.i.i161

cond.true.i.i161:                                 ; preds = %invoke.cont52
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %cond.true.i.i161, %invoke.cont52
  %cond.i.i162 = phi ptr [ %23, %cond.true.i.i161 ], [ @.str.70, %invoke.cont52 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i162)
          to label %invoke.cont57 unwind label %lpad54

invoke.cont57:                                    ; preds = %invoke.cont55
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #14
  %24 = load ptr, ptr %ref.tmp50, align 8, !tbaa !28
  %cmp.not.i.i164 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i164, label %_ZN7testing7MessageD2Ev.exit168, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165: ; preds = %invoke.cont59
  %vtable.i.i.i166 = load ptr, ptr %24, align 8, !tbaa !4
  %vfn.i.i.i167 = getelementptr inbounds ptr, ptr %vtable.i.i.i166, i64 1
  %25 = load ptr, ptr %vfn.i.i.i167, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #14
  br label %_ZN7testing7MessageD2Ev.exit168

_ZN7testing7MessageD2Ev.exit168:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i165, %invoke.cont59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #14
  %26 = load ptr, ptr %message_.i.i159, align 8, !tbaa !28
  %cmp.not.i.i170 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i170, label %_ZN7testing15AssertionResultD2Ev.exit178, label %delete.notnull.i.i.i171

delete.notnull.i.i.i171:                          ; preds = %_ZN7testing7MessageD2Ev.exit168
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 2
  %cmp.i.i.i.i.i.i172 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i.i.i.i172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175, label %if.then.i.i.i.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175: ; preds = %delete.notnull.i.i.i171
  %_M_string_length.i.i.i.i.i.i176 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %26, i64 0, i32 1
  %29 = load i64, ptr %_M_string_length.i.i.i.i.i.i176, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i177 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i177)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

if.then.i.i.i.i.i173:                             ; preds = %delete.notnull.i.i.i171
  call void @_ZdlPv(ptr noundef %27) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174: ; preds = %if.then.i.i.i.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i175
  call void @_ZdlPv(ptr noundef nonnull %26) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit178

_ZN7testing15AssertionResultD2Ev.exit178:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i174, %_ZN7testing7MessageD2Ev.exit168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar39) #14
  br label %cleanup105

lpad51:                                           ; preds = %if.else49
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad54:                                           ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad58:                                           ; preds = %invoke.cont57
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #14
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad58, %lpad54
  %.pn125 = phi { ptr, i32 } [ %32, %lpad58 ], [ %31, %lpad54 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53) #14
  %33 = load ptr, ptr %ref.tmp50, align 8, !tbaa !28
  %cmp.not.i.i179 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i179, label %ehcleanup63, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180: ; preds = %ehcleanup61
  %vtable.i.i.i181 = load ptr, ptr %33, align 8, !tbaa !4
  %vfn.i.i.i182 = getelementptr inbounds ptr, ptr %vtable.i.i.i181, i64 1
  %34 = load ptr, ptr %vfn.i.i.i182, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #14
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180, %ehcleanup61, %lpad51
  %.pn125.pn = phi { ptr, i32 } [ %30, %lpad51 ], [ %.pn125, %ehcleanup61 ], [ %.pn125, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar39) #14
  br label %ehcleanup70

cleanup.cont69.critedge:                          ; preds = %invoke.cont43
  %message_.i184 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar39, i64 0, i32 1
  %35 = load ptr, ptr %message_.i184, align 8, !tbaa !28
  %cmp.not.i.i185 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i185, label %if.then.i.i202, label %delete.notnull.i.i.i186

delete.notnull.i.i.i186:                          ; preds = %cleanup.cont69.critedge
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 2
  %cmp.i.i.i.i.i.i187 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190, label %if.then.i.i.i.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190: ; preds = %delete.notnull.i.i.i186
  %_M_string_length.i.i.i.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %35, i64 0, i32 1
  %38 = load i64, ptr %_M_string_length.i.i.i.i.i.i191, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i192 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i192)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

if.then.i.i.i.i.i188:                             ; preds = %delete.notnull.i.i.i186
  call void @_ZdlPv(ptr noundef %36) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189: ; preds = %if.then.i.i.i.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i190
  call void @_ZdlPv(ptr noundef nonnull %35) #15
  br label %if.then.i.i202

if.then.i.i202:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i189, %cleanup.cont69.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar39) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar71) #14
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar71)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %if.then.i.i202
  %.pre = load i8, ptr %gtest_ar71, align 8, !tbaa !17, !range !26
  %tobool.i206.not = icmp eq i8 %.pre, 0
  br i1 %tobool.i206.not, label %if.else83, label %cleanup99

ehcleanup70:                                      ; preds = %ehcleanup63, %lpad42
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %ehcleanup63 ], [ %21, %lpad42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar39) #14
  br label %ehcleanup106

lpad75:                                           ; preds = %if.then.i.i202
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

if.else83:                                        ; preds = %invoke.cont76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp84) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %if.else83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp87) #14
  %message_.i.i207 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar71, i64 0, i32 1
  %40 = load ptr, ptr %message_.i.i207, align 8, !tbaa !28
  %cmp.not.i.i208 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i208, label %invoke.cont89, label %cond.true.i.i209

cond.true.i.i209:                                 ; preds = %invoke.cont86
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %cond.true.i.i209, %invoke.cont86
  %cond.i.i210 = phi ptr [ %41, %cond.true.i.i209 ], [ @.str.70, %invoke.cont86 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 67, ptr noundef %cond.i.i210)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #14
  %42 = load ptr, ptr %ref.tmp84, align 8, !tbaa !28
  %cmp.not.i.i212 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i212, label %_ZN7testing7MessageD2Ev.exit216, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213: ; preds = %invoke.cont93
  %vtable.i.i.i214 = load ptr, ptr %42, align 8, !tbaa !4
  %vfn.i.i.i215 = getelementptr inbounds ptr, ptr %vtable.i.i.i214, i64 1
  %43 = load ptr, ptr %vfn.i.i.i215, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #14
  br label %_ZN7testing7MessageD2Ev.exit216

_ZN7testing7MessageD2Ev.exit216:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i213, %invoke.cont93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #14
  br label %cleanup99

lpad85:                                           ; preds = %if.else83
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad88:                                           ; preds = %invoke.cont89
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

lpad92:                                           ; preds = %invoke.cont91
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp87) #14
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %lpad92, %lpad88
  %.pn129 = phi { ptr, i32 } [ %46, %lpad92 ], [ %45, %lpad88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp87) #14
  %47 = load ptr, ptr %ref.tmp84, align 8, !tbaa !28
  %cmp.not.i.i217 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i217, label %ehcleanup97, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218: ; preds = %ehcleanup95
  %vtable.i.i.i219 = load ptr, ptr %47, align 8, !tbaa !4
  %vfn.i.i.i220 = getelementptr inbounds ptr, ptr %vtable.i.i.i219, i64 1
  %48 = load ptr, ptr %vfn.i.i.i220, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(128) %47) #14
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218, %ehcleanup95, %lpad85
  %.pn129.pn = phi { ptr, i32 } [ %44, %lpad85 ], [ %.pn129, %ehcleanup95 ], [ %.pn129, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i218 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar71) #14
  br label %ehcleanup104

cleanup99:                                        ; preds = %_ZN7testing7MessageD2Ev.exit216, %invoke.cont76
  %message_.i222 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar71, i64 0, i32 1
  %49 = load ptr, ptr %message_.i222, align 8, !tbaa !28
  %cmp.not.i.i223 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i223, label %_ZN7testing15AssertionResultD2Ev.exit231, label %delete.notnull.i.i.i224

delete.notnull.i.i.i224:                          ; preds = %cleanup99
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 2
  %cmp.i.i.i.i.i.i225 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i.i.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i228, label %if.then.i.i.i.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i228: ; preds = %delete.notnull.i.i.i224
  %_M_string_length.i.i.i.i.i.i229 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %49, i64 0, i32 1
  %52 = load i64, ptr %_M_string_length.i.i.i.i.i.i229, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i230 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i230)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

if.then.i.i.i.i.i226:                             ; preds = %delete.notnull.i.i.i224
  call void @_ZdlPv(ptr noundef %50) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227: ; preds = %if.then.i.i.i.i.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i228
  call void @_ZdlPv(ptr noundef nonnull %49) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit231

_ZN7testing15AssertionResultD2Ev.exit231:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i227, %cleanup99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar71) #14
  br label %cleanup105

cleanup105:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit231, %_ZN7testing15AssertionResultD2Ev.exit178, %_ZN7testing15AssertionResultD2Ev.exit
  %53 = load ptr, ptr %pair, align 8, !tbaa !54
  %tobool.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup105
  call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %if.then.i.i.i.i, %cleanup105
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pair) #14
  ret void

ehcleanup104:                                     ; preds = %ehcleanup97, %lpad75
  %.pn129.pn.pn = phi { ptr, i32 } [ %.pn129.pn, %ehcleanup97 ], [ %39, %lpad75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar71) #14
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup104, %ehcleanup70, %ehcleanup38
  %.pn129.pn.pn.pn = phi { ptr, i32 } [ %.pn129.pn.pn, %ehcleanup104 ], [ %.pn125.pn.pn, %ehcleanup70 ], [ %.pn.pn.pn, %ehcleanup38 ]
  %54 = load ptr, ptr %pair, align 8, !tbaa !54
  %tobool.not.i.i.i.i234 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i234, label %_ZN4entt8internal23compressed_pair_elementISt6vectorIiSaIiEELm0EvED2Ev.exit236, label %if.then.i.i.i.i235

if.then.i.i.i.i235:                               ; preds = %ehcleanup106
  call void @_ZdlPv(ptr noundef nonnull %54) #15
  br label %_ZN4entt8internal23compressed_pair_elementISt6vectorIiSaIiEELm0EvED2Ev.exit236

_ZN4entt8internal23compressed_pair_elementISt6vectorIiSaIiEELm0EvED2Ev.exit236: ; preds = %if.then.i.i.i.i235, %ehcleanup106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pair) #14
  resume { ptr, i32 } %.pn129.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN34CompressedPair_DeductionGuide_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar21 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.70, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 78, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #14
  %3 = load ptr, ptr %ref.tmp6, align 8, !tbaa !28
  %cmp.not.i.i67 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #14
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i68 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %cleanup50

lpad7:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %11, %lpad14 ], [ %10, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #14
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !28
  %cmp.not.i.i69 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i69, label %ehcleanup17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70: ; preds = %ehcleanup
  %vtable.i.i.i71 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i72 = getelementptr inbounds ptr, ptr %vtable.i.i.i71, i64 1
  %13 = load ptr, ptr %vfn.i.i.i72, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #14
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %ehcleanup51

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i74 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i74, align 8, !tbaa !28
  %cmp.not.i.i75 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i75, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87, label %delete.notnull.i.i.i76

delete.notnull.i.i.i76:                           ; preds = %cleanup.cont.critedge
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i77 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80, label %if.then.i.i.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80: ; preds = %delete.notnull.i.i.i76
  %_M_string_length.i.i.i.i.i.i81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i81, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i82 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i82)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

if.then.i.i.i.i.i78:                              ; preds = %delete.notnull.i.i.i76
  call void @_ZdlPv(ptr noundef %15) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %if.then.i.i.i.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i80
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar21) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar21)
  %.pre = load i8, ptr %gtest_ar21, align 8, !tbaa !17, !range !26
  %tobool.i88.not = icmp eq i8 %.pre, 0
  br i1 %tobool.i88.not, label %if.else28, label %cleanup44

if.else28:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #14
  %message_.i.i89 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar21, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i89, align 8, !tbaa !28
  %cmp.not.i.i90 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i90, label %invoke.cont34, label %cond.true.i.i91

cond.true.i.i91:                                  ; preds = %invoke.cont31
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i91, %invoke.cont31
  %cond.i.i92 = phi ptr [ %19, %cond.true.i.i91 ], [ @.str.70, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i92)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #14
  %20 = load ptr, ptr %ref.tmp29, align 8, !tbaa !28
  %cmp.not.i.i94 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i94, label %_ZN7testing7MessageD2Ev.exit98, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95: ; preds = %invoke.cont38
  %vtable.i.i.i96 = load ptr, ptr %20, align 8, !tbaa !4
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %21 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #14
  br label %_ZN7testing7MessageD2Ev.exit98

_ZN7testing7MessageD2Ev.exit98:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i95, %invoke.cont38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #14
  br label %cleanup44

lpad30:                                           ; preds = %if.else28
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #14
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn63 = phi { ptr, i32 } [ %24, %lpad37 ], [ %23, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #14
  %25 = load ptr, ptr %ref.tmp29, align 8, !tbaa !28
  %cmp.not.i.i99 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i99, label %ehcleanup42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100: ; preds = %ehcleanup40
  %vtable.i.i.i101 = load ptr, ptr %25, align 8, !tbaa !4
  %vfn.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i101, i64 1
  %26 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #14
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100, %ehcleanup40, %lpad30
  %.pn63.pn = phi { ptr, i32 } [ %22, %lpad30 ], [ %.pn63, %ehcleanup40 ], [ %.pn63, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar21) #14
  br label %ehcleanup51

cleanup44:                                        ; preds = %_ZN7testing7MessageD2Ev.exit98, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit87
  %message_.i104 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar21, i64 0, i32 1
  %27 = load ptr, ptr %message_.i104, align 8, !tbaa !28
  %cmp.not.i.i105 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i105, label %_ZN7testing15AssertionResultD2Ev.exit113, label %delete.notnull.i.i.i106

delete.notnull.i.i.i106:                          ; preds = %cleanup44
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 2
  %cmp.i.i.i.i.i.i107 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110, label %if.then.i.i.i.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110: ; preds = %delete.notnull.i.i.i106
  %_M_string_length.i.i.i.i.i.i111 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 0, i32 1
  %30 = load i64, ptr %_M_string_length.i.i.i.i.i.i111, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i112 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i112)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

if.then.i.i.i.i.i108:                             ; preds = %delete.notnull.i.i.i106
  call void @_ZdlPv(ptr noundef %28) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109: ; preds = %if.then.i.i.i.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i110
  call void @_ZdlPv(ptr noundef nonnull %27) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit113

_ZN7testing15AssertionResultD2Ev.exit113:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i109, %cleanup44
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar21) #14
  br label %cleanup50

cleanup50:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit113, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup51:                                      ; preds = %ehcleanup42, %ehcleanup17
  %.pn63.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %ehcleanup42 ], [ %.pn.pn, %ehcleanup17 ]
  resume { ptr, i32 } %.pn63.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN27CompressedPair_Getters_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar24 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp34 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %0 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %1 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %2 = load ptr, ptr %1, align 8, !tbaa !29
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ @.str.70, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #14
  %3 = load ptr, ptr %ref.tmp9, align 8, !tbaa !28
  %cmp.not.i.i71 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i71, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i = load ptr, ptr %3, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #14
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i72 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %6) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %cleanup55

lpad10:                                           ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad13:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17, %lpad13
  %.pn = phi { ptr, i32 } [ %11, %lpad17 ], [ %10, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #14
  %12 = load ptr, ptr %ref.tmp9, align 8, !tbaa !28
  %cmp.not.i.i73 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i73, label %ehcleanup20, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %ehcleanup
  %vtable.i.i.i75 = load ptr, ptr %12, align 8, !tbaa !4
  %vfn.i.i.i76 = getelementptr inbounds ptr, ptr %vtable.i.i.i75, i64 1
  %13 = load ptr, ptr %vfn.i.i.i76, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #14
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74, %ehcleanup, %lpad10
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad10 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %ehcleanup56

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i78 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i78, align 8, !tbaa !28
  %cmp.not.i.i79 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i79, label %_ZN7testing8internal8EqHelper7CompareIPN4test5emptyEPKS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit, label %delete.notnull.i.i.i80

delete.notnull.i.i.i80:                           ; preds = %cleanup.cont.critedge
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 2
  %cmp.i.i.i.i.i.i81 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84, label %if.then.i.i.i.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84: ; preds = %delete.notnull.i.i.i80
  %_M_string_length.i.i.i.i.i.i85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 0, i32 1
  %17 = load i64, ptr %_M_string_length.i.i.i.i.i.i85, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i86 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i86)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

if.then.i.i.i.i.i82:                              ; preds = %delete.notnull.i.i.i80
  call void @_ZdlPv(ptr noundef %15) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83: ; preds = %if.then.i.i.i.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %_ZN7testing8internal8EqHelper7CompareIPN4test5emptyEPKS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit

_ZN7testing8internal8EqHelper7CompareIPN4test5emptyEPKS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i83, %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar24) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar24)
  %18 = load i8, ptr %gtest_ar24, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i91.not = icmp eq i8 %18, 0
  br i1 %tobool.i91.not, label %if.else33, label %cleanup49

if.else33:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPN4test5emptyEPKS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp34) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %if.else33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp37) #14
  %message_.i.i92 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar24, i64 0, i32 1
  %19 = load ptr, ptr %message_.i.i92, align 8, !tbaa !28
  %cmp.not.i.i93 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i93, label %invoke.cont39, label %cond.true.i.i94

cond.true.i.i94:                                  ; preds = %invoke.cont36
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %cond.true.i.i94, %invoke.cont36
  %cond.i.i95 = phi ptr [ %20, %cond.true.i.i94 ], [ @.str.70, %invoke.cont36 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 93, ptr noundef %cond.i.i95)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #14
  %21 = load ptr, ptr %ref.tmp34, align 8, !tbaa !28
  %cmp.not.i.i97 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i97, label %_ZN7testing7MessageD2Ev.exit101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98: ; preds = %invoke.cont43
  %vtable.i.i.i99 = load ptr, ptr %21, align 8, !tbaa !4
  %vfn.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i99, i64 1
  %22 = load ptr, ptr %vfn.i.i.i100, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(128) %21) #14
  br label %_ZN7testing7MessageD2Ev.exit101

_ZN7testing7MessageD2Ev.exit101:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i98, %invoke.cont43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #14
  br label %cleanup49

lpad35:                                           ; preds = %if.else33
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad38:                                           ; preds = %invoke.cont39
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #14
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  %.pn67 = phi { ptr, i32 } [ %25, %lpad42 ], [ %24, %lpad38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp37) #14
  %26 = load ptr, ptr %ref.tmp34, align 8, !tbaa !28
  %cmp.not.i.i102 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i102, label %ehcleanup47, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103: ; preds = %ehcleanup45
  %vtable.i.i.i104 = load ptr, ptr %26, align 8, !tbaa !4
  %vfn.i.i.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i104, i64 1
  %27 = load ptr, ptr %vfn.i.i.i105, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %26) #14
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103, %ehcleanup45, %lpad35
  %.pn67.pn = phi { ptr, i32 } [ %23, %lpad35 ], [ %.pn67, %ehcleanup45 ], [ %.pn67, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp34) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar24) #14
  br label %ehcleanup56

cleanup49:                                        ; preds = %_ZN7testing7MessageD2Ev.exit101, %_ZN7testing8internal8EqHelper7CompareIPN4test5emptyEPKS4_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSH_RKS9_RKSA_.exit
  %message_.i107 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar24, i64 0, i32 1
  %28 = load ptr, ptr %message_.i107, align 8, !tbaa !28
  %cmp.not.i.i108 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i108, label %_ZN7testing15AssertionResultD2Ev.exit116, label %delete.notnull.i.i.i109

delete.notnull.i.i.i109:                          ; preds = %cleanup49
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 2
  %cmp.i.i.i.i.i.i110 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113, label %if.then.i.i.i.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113: ; preds = %delete.notnull.i.i.i109
  %_M_string_length.i.i.i.i.i.i114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i114, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i115 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i115)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

if.then.i.i.i.i.i111:                             ; preds = %delete.notnull.i.i.i109
  call void @_ZdlPv(ptr noundef %29) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112: ; preds = %if.then.i.i.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i113
  call void @_ZdlPv(ptr noundef nonnull %28) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit116

_ZN7testing15AssertionResultD2Ev.exit116:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i112, %cleanup49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar24) #14
  br label %cleanup55

cleanup55:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit116, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup56:                                      ; preds = %ehcleanup47, %ehcleanup20
  %.pn67.pn.pn = phi { ptr, i32 } [ %.pn67.pn, %ehcleanup47 ], [ %.pn.pn, %ehcleanup20 ]
  resume { ptr, i32 } %.pn67.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN24CompressedPair_Swap_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %pair = alloca %"class.entt::compressed_pair.39", align 8
  %other = alloca %"class.entt::compressed_pair.39", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp24 = alloca i32, align 4
  %ref.tmp30 = alloca %"class.testing::Message", align 8
  %ref.tmp33 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar51 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp53 = alloca i32, align 4
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar80 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp82 = alloca i32, align 4
  %ref.tmp88 = alloca %"class.testing::Message", align 8
  %ref.tmp91 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar109 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca i32, align 4
  %ref.tmp117 = alloca %"class.testing::Message", align 8
  %ref.tmp120 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar138 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp140 = alloca i32, align 4
  %ref.tmp146 = alloca %"class.testing::Message", align 8
  %ref.tmp149 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar167 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp169 = alloca i32, align 4
  %ref.tmp175 = alloca %"class.testing::Message", align 8
  %ref.tmp178 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar196 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp198 = alloca i32, align 4
  %ref.tmp204 = alloca %"class.testing::Message", align 8
  %ref.tmp207 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pair) #14
  %0 = getelementptr inbounds i8, ptr %pair, i64 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %other) #14
  %1 = getelementptr inbounds i8, ptr %other, i64 4
  store i32 3, ptr %pair, align 8, !tbaa !36
  store i32 1, ptr %other, align 8, !tbaa !36
  store i32 4, ptr %0, align 4, !tbaa !36
  store i32 2, ptr %1, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %3 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %4, %cond.true.i.i ], [ @.str.70, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #14
  %5 = load ptr, ptr %ref.tmp7, align 8, !tbaa !28
  %cmp.not.i.i270 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i270, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #14
  %7 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i271 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i271, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %cleanup225

lpad8:                                            ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %13, %lpad15 ], [ %12, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #14
  %14 = load ptr, ptr %ref.tmp7, align 8, !tbaa !28
  %cmp.not.i.i272 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i272, label %ehcleanup18, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273: ; preds = %ehcleanup
  %vtable.i.i.i274 = load ptr, ptr %14, align 8, !tbaa !4
  %vfn.i.i.i275 = getelementptr inbounds ptr, ptr %vtable.i.i.i274, i64 1
  %15 = load ptr, ptr %vfn.i.i.i275, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %ehcleanup226

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i277 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %16 = load ptr, ptr %message_.i277, align 8, !tbaa !28
  %cmp.not.i.i278 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i278, label %cleanup.cont.thread, label %delete.notnull.i.i.i279

cleanup.cont.thread:                              ; preds = %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp24) #14
  store i32 4, ptr %ref.tmp24, align 4, !tbaa !36
  br label %if.then.i.i289

delete.notnull.i.i.i279:                          ; preds = %cleanup.cont.critedge
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 2
  %cmp.i.i.i.i.i.i280 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283, label %if.then.i.i.i.i.i281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283: ; preds = %delete.notnull.i.i.i279
  %_M_string_length.i.i.i.i.i.i284 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %16, i64 0, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i284, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i285 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i285)
  br label %cleanup.cont

if.then.i.i.i.i.i281:                             ; preds = %delete.notnull.i.i.i279
  call void @_ZdlPv(ptr noundef %17) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i283
  call void @_ZdlPv(ptr noundef nonnull %16) #15
  %.pre = load i32, ptr %0, align 4, !tbaa !36, !noalias !66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp24) #14
  store i32 4, ptr %ref.tmp24, align 4, !tbaa !36
  %cmp.i.i287 = icmp eq i32 %.pre, 4
  br i1 %cmp.i.i287, label %if.then.i.i289, label %if.end.i.i288

if.then.i.i289:                                   ; preds = %cleanup.cont, %cleanup.cont.thread
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290

if.end.i.i288:                                    ; preds = %cleanup.cont
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290: ; preds = %if.end.i.i288, %if.then.i.i289
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp24) #14
  %20 = load i8, ptr %gtest_ar22, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i291.not = icmp eq i8 %20, 0
  br i1 %tobool.i291.not, label %if.else29, label %cleanup.cont49.critedge

if.else29:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #14
  %message_.i.i292 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %21 = load ptr, ptr %message_.i.i292, align 8, !tbaa !28
  %cmp.not.i.i293 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i293, label %invoke.cont35, label %cond.true.i.i294

cond.true.i.i294:                                 ; preds = %invoke.cont32
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %cond.true.i.i294, %invoke.cont32
  %cond.i.i295 = phi ptr [ %22, %cond.true.i.i294 ], [ @.str.70, %invoke.cont32 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 103, ptr noundef %cond.i.i295)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #14
  %23 = load ptr, ptr %ref.tmp30, align 8, !tbaa !28
  %cmp.not.i.i297 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i297, label %_ZN7testing7MessageD2Ev.exit301, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298: ; preds = %invoke.cont39
  %vtable.i.i.i299 = load ptr, ptr %23, align 8, !tbaa !4
  %vfn.i.i.i300 = getelementptr inbounds ptr, ptr %vtable.i.i.i299, i64 1
  %24 = load ptr, ptr %vfn.i.i.i300, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #14
  br label %_ZN7testing7MessageD2Ev.exit301

_ZN7testing7MessageD2Ev.exit301:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i298, %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #14
  %25 = load ptr, ptr %message_.i.i292, align 8, !tbaa !28
  %cmp.not.i.i303 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i303, label %_ZN7testing15AssertionResultD2Ev.exit311, label %delete.notnull.i.i.i304

delete.notnull.i.i.i304:                          ; preds = %_ZN7testing7MessageD2Ev.exit301
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 2
  %cmp.i.i.i.i.i.i305 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i308, label %if.then.i.i.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i308: ; preds = %delete.notnull.i.i.i304
  %_M_string_length.i.i.i.i.i.i309 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 0, i32 1
  %28 = load i64, ptr %_M_string_length.i.i.i.i.i.i309, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i310 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i310)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

if.then.i.i.i.i.i306:                             ; preds = %delete.notnull.i.i.i304
  call void @_ZdlPv(ptr noundef %26) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307: ; preds = %if.then.i.i.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i308
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit311

_ZN7testing15AssertionResultD2Ev.exit311:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i307, %_ZN7testing7MessageD2Ev.exit301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #14
  br label %cleanup225

lpad31:                                           ; preds = %if.else29
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad34:                                           ; preds = %invoke.cont35
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad38:                                           ; preds = %invoke.cont37
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad38, %lpad34
  %.pn248 = phi { ptr, i32 } [ %31, %lpad38 ], [ %30, %lpad34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #14
  %32 = load ptr, ptr %ref.tmp30, align 8, !tbaa !28
  %cmp.not.i.i312 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i312, label %ehcleanup43, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313: ; preds = %ehcleanup41
  %vtable.i.i.i314 = load ptr, ptr %32, align 8, !tbaa !4
  %vfn.i.i.i315 = getelementptr inbounds ptr, ptr %vtable.i.i.i314, i64 1
  %33 = load ptr, ptr %vfn.i.i.i315, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #14
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313, %ehcleanup41, %lpad31
  %.pn248.pn = phi { ptr, i32 } [ %29, %lpad31 ], [ %.pn248, %ehcleanup41 ], [ %.pn248, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #14
  br label %ehcleanup226

cleanup.cont49.critedge:                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit290
  %message_.i317 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %34 = load ptr, ptr %message_.i317, align 8, !tbaa !28
  %cmp.not.i.i318 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i318, label %cleanup.cont49, label %delete.notnull.i.i.i319

delete.notnull.i.i.i319:                          ; preds = %cleanup.cont49.critedge
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 2
  %cmp.i.i.i.i.i.i320 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i.i.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i323, label %if.then.i.i.i.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i323: ; preds = %delete.notnull.i.i.i319
  %_M_string_length.i.i.i.i.i.i324 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 0, i32 1
  %37 = load i64, ptr %_M_string_length.i.i.i.i.i.i324, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i325 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i325)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

if.then.i.i.i.i.i321:                             ; preds = %delete.notnull.i.i.i319
  call void @_ZdlPv(ptr noundef %35) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322: ; preds = %if.then.i.i.i.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i323
  call void @_ZdlPv(ptr noundef nonnull %34) #15
  br label %cleanup.cont49

cleanup.cont49:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i322, %cleanup.cont49.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar51) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp53) #14
  store i32 1, ptr %ref.tmp53, align 4, !tbaa !36
  %38 = load i32, ptr %other, align 8, !tbaa !36, !noalias !71
  %cmp.i.i327 = icmp eq i32 %38, 1
  br i1 %cmp.i.i327, label %if.then.i.i329, label %if.end.i.i328

if.then.i.i329:                                   ; preds = %cleanup.cont49
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330

if.end.i.i328:                                    ; preds = %cleanup.cont49
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar51, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %other, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330: ; preds = %if.end.i.i328, %if.then.i.i329
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp53) #14
  %39 = load i8, ptr %gtest_ar51, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i331.not = icmp eq i8 %39, 0
  br i1 %tobool.i331.not, label %if.else58, label %cleanup.cont78.critedge

if.else58:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #14
  %message_.i.i332 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar51, i64 0, i32 1
  %40 = load ptr, ptr %message_.i.i332, align 8, !tbaa !28
  %cmp.not.i.i333 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i333, label %invoke.cont64, label %cond.true.i.i334

cond.true.i.i334:                                 ; preds = %invoke.cont61
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i334, %invoke.cont61
  %cond.i.i335 = phi ptr [ %41, %cond.true.i.i334 ], [ @.str.70, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef %cond.i.i335)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #14
  %42 = load ptr, ptr %ref.tmp59, align 8, !tbaa !28
  %cmp.not.i.i337 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i337, label %_ZN7testing7MessageD2Ev.exit341, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338: ; preds = %invoke.cont68
  %vtable.i.i.i339 = load ptr, ptr %42, align 8, !tbaa !4
  %vfn.i.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i.i339, i64 1
  %43 = load ptr, ptr %vfn.i.i.i340, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #14
  br label %_ZN7testing7MessageD2Ev.exit341

_ZN7testing7MessageD2Ev.exit341:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i338, %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #14
  %44 = load ptr, ptr %message_.i.i332, align 8, !tbaa !28
  %cmp.not.i.i343 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i343, label %_ZN7testing15AssertionResultD2Ev.exit351, label %delete.notnull.i.i.i344

delete.notnull.i.i.i344:                          ; preds = %_ZN7testing7MessageD2Ev.exit341
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 2
  %cmp.i.i.i.i.i.i345 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i.i.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348, label %if.then.i.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348: ; preds = %delete.notnull.i.i.i344
  %_M_string_length.i.i.i.i.i.i349 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %44, i64 0, i32 1
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i.i349, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i350 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i350)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

if.then.i.i.i.i.i346:                             ; preds = %delete.notnull.i.i.i344
  call void @_ZdlPv(ptr noundef %45) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347: ; preds = %if.then.i.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i348
  call void @_ZdlPv(ptr noundef nonnull %44) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit351

_ZN7testing15AssertionResultD2Ev.exit351:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i347, %_ZN7testing7MessageD2Ev.exit341
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar51) #14
  br label %cleanup225

lpad60:                                           ; preds = %if.else58
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad63:                                           ; preds = %invoke.cont64
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #14
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn251 = phi { ptr, i32 } [ %50, %lpad67 ], [ %49, %lpad63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #14
  %51 = load ptr, ptr %ref.tmp59, align 8, !tbaa !28
  %cmp.not.i.i352 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i352, label %ehcleanup72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353: ; preds = %ehcleanup70
  %vtable.i.i.i354 = load ptr, ptr %51, align 8, !tbaa !4
  %vfn.i.i.i355 = getelementptr inbounds ptr, ptr %vtable.i.i.i354, i64 1
  %52 = load ptr, ptr %vfn.i.i.i355, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #14
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353, %ehcleanup70, %lpad60
  %.pn251.pn = phi { ptr, i32 } [ %48, %lpad60 ], [ %.pn251, %ehcleanup70 ], [ %.pn251, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar51) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar51) #14
  br label %ehcleanup226

cleanup.cont78.critedge:                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit330
  %message_.i357 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar51, i64 0, i32 1
  %53 = load ptr, ptr %message_.i357, align 8, !tbaa !28
  %cmp.not.i.i358 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i358, label %cleanup.cont78, label %delete.notnull.i.i.i359

delete.notnull.i.i.i359:                          ; preds = %cleanup.cont78.critedge
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 2
  %cmp.i.i.i.i.i.i360 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i.i.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363, label %if.then.i.i.i.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363: ; preds = %delete.notnull.i.i.i359
  %_M_string_length.i.i.i.i.i.i364 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %53, i64 0, i32 1
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i.i364, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i365 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i365)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

if.then.i.i.i.i.i361:                             ; preds = %delete.notnull.i.i.i359
  call void @_ZdlPv(ptr noundef %54) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362: ; preds = %if.then.i.i.i.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i363
  call void @_ZdlPv(ptr noundef nonnull %53) #15
  br label %cleanup.cont78

cleanup.cont78:                                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i362, %cleanup.cont78.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar51) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar80) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp82) #14
  store i32 2, ptr %ref.tmp82, align 4, !tbaa !36
  %57 = load i32, ptr %1, align 4, !tbaa !36, !noalias !76
  %cmp.i.i368 = icmp eq i32 %57, 2
  br i1 %cmp.i.i368, label %if.then.i.i370, label %if.end.i.i369

if.then.i.i370:                                   ; preds = %cleanup.cont78
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371

if.end.i.i369:                                    ; preds = %cleanup.cont78
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp82)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371: ; preds = %if.end.i.i369, %if.then.i.i370
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp82) #14
  %58 = load i8, ptr %gtest_ar80, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i372.not = icmp eq i8 %58, 0
  br i1 %tobool.i372.not, label %if.else87, label %cleanup.cont107.critedge

if.else87:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp88) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.else87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp91) #14
  %message_.i.i373 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %59 = load ptr, ptr %message_.i.i373, align 8, !tbaa !28
  %cmp.not.i.i374 = icmp eq ptr %59, null
  br i1 %cmp.not.i.i374, label %invoke.cont93, label %cond.true.i.i375

cond.true.i.i375:                                 ; preds = %invoke.cont90
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %cond.true.i.i375, %invoke.cont90
  %cond.i.i376 = phi ptr [ %60, %cond.true.i.i375 ], [ @.str.70, %invoke.cont90 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef %cond.i.i376)
          to label %invoke.cont95 unwind label %lpad92

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91) #14
  %61 = load ptr, ptr %ref.tmp88, align 8, !tbaa !28
  %cmp.not.i.i378 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i378, label %_ZN7testing7MessageD2Ev.exit382, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379: ; preds = %invoke.cont97
  %vtable.i.i.i380 = load ptr, ptr %61, align 8, !tbaa !4
  %vfn.i.i.i381 = getelementptr inbounds ptr, ptr %vtable.i.i.i380, i64 1
  %62 = load ptr, ptr %vfn.i.i.i381, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %61) #14
  br label %_ZN7testing7MessageD2Ev.exit382

_ZN7testing7MessageD2Ev.exit382:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i379, %invoke.cont97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88) #14
  %63 = load ptr, ptr %message_.i.i373, align 8, !tbaa !28
  %cmp.not.i.i384 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i384, label %_ZN7testing15AssertionResultD2Ev.exit392, label %delete.notnull.i.i.i385

delete.notnull.i.i.i385:                          ; preds = %_ZN7testing7MessageD2Ev.exit382
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 2
  %cmp.i.i.i.i.i.i386 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i.i.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389, label %if.then.i.i.i.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389: ; preds = %delete.notnull.i.i.i385
  %_M_string_length.i.i.i.i.i.i390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 0, i32 1
  %66 = load i64, ptr %_M_string_length.i.i.i.i.i.i390, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i391 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i391)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

if.then.i.i.i.i.i387:                             ; preds = %delete.notnull.i.i.i385
  call void @_ZdlPv(ptr noundef %64) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388: ; preds = %if.then.i.i.i.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i389
  call void @_ZdlPv(ptr noundef nonnull %63) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit392

_ZN7testing15AssertionResultD2Ev.exit392:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i388, %_ZN7testing7MessageD2Ev.exit382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #14
  br label %cleanup225

lpad89:                                           ; preds = %if.else87
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad92:                                           ; preds = %invoke.cont93
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad96:                                           ; preds = %invoke.cont95
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp91) #14
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %lpad96, %lpad92
  %.pn254 = phi { ptr, i32 } [ %69, %lpad96 ], [ %68, %lpad92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp91) #14
  %70 = load ptr, ptr %ref.tmp88, align 8, !tbaa !28
  %cmp.not.i.i393 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i393, label %ehcleanup101, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394: ; preds = %ehcleanup99
  %vtable.i.i.i395 = load ptr, ptr %70, align 8, !tbaa !4
  %vfn.i.i.i396 = getelementptr inbounds ptr, ptr %vtable.i.i.i395, i64 1
  %71 = load ptr, ptr %vfn.i.i.i396, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %70) #14
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394, %ehcleanup99, %lpad89
  %.pn254.pn = phi { ptr, i32 } [ %67, %lpad89 ], [ %.pn254, %ehcleanup99 ], [ %.pn254, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp88) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar80) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #14
  br label %ehcleanup226

cleanup.cont107.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit371
  %message_.i398 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %72 = load ptr, ptr %message_.i398, align 8, !tbaa !28
  %cmp.not.i.i399 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i399, label %cleanup.cont107, label %delete.notnull.i.i.i400

delete.notnull.i.i.i400:                          ; preds = %cleanup.cont107.critedge
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 2
  %cmp.i.i.i.i.i.i401 = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i.i.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i404, label %if.then.i.i.i.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i404: ; preds = %delete.notnull.i.i.i400
  %_M_string_length.i.i.i.i.i.i405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %72, i64 0, i32 1
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i405, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i406 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i406)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403

if.then.i.i.i.i.i402:                             ; preds = %delete.notnull.i.i.i400
  call void @_ZdlPv(ptr noundef %73) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403: ; preds = %if.then.i.i.i.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i404
  call void @_ZdlPv(ptr noundef nonnull %72) #15
  br label %cleanup.cont107

cleanup.cont107:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i403, %cleanup.cont107.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #14
  %76 = load <2 x i32>, ptr %other, align 8, !tbaa !36
  %77 = load <2 x i32>, ptr %pair, align 8, !tbaa !36
  store <2 x i32> %76, ptr %pair, align 8, !tbaa !36
  store <2 x i32> %77, ptr %other, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar109) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp111) #14
  store i32 1, ptr %ref.tmp111, align 4, !tbaa !36
  %78 = extractelement <2 x i32> %76, i64 0
  %cmp.i.i408 = icmp eq i32 %78, 1
  br i1 %cmp.i.i408, label %if.then.i.i410, label %if.end.i.i409

if.then.i.i410:                                   ; preds = %cleanup.cont107
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit411

if.end.i.i409:                                    ; preds = %cleanup.cont107
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar109, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %pair, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp111)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit411

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit411: ; preds = %if.end.i.i409, %if.then.i.i410
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp111) #14
  %79 = load i8, ptr %gtest_ar109, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i412.not = icmp eq i8 %79, 0
  br i1 %tobool.i412.not, label %if.else116, label %cleanup.cont136.critedge

if.else116:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit411
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp117) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %if.else116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp120) #14
  %message_.i.i413 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %80 = load ptr, ptr %message_.i.i413, align 8, !tbaa !28
  %cmp.not.i.i414 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i414, label %invoke.cont122, label %cond.true.i.i415

cond.true.i.i415:                                 ; preds = %invoke.cont119
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %cond.true.i.i415, %invoke.cont119
  %cond.i.i416 = phi ptr [ %81, %cond.true.i.i415 ], [ @.str.70, %invoke.cont119 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 109, ptr noundef %cond.i.i416)
          to label %invoke.cont124 unwind label %lpad121

invoke.cont124:                                   ; preds = %invoke.cont122
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp117)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #14
  %82 = load ptr, ptr %ref.tmp117, align 8, !tbaa !28
  %cmp.not.i.i418 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i418, label %_ZN7testing7MessageD2Ev.exit422, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419: ; preds = %invoke.cont126
  %vtable.i.i.i420 = load ptr, ptr %82, align 8, !tbaa !4
  %vfn.i.i.i421 = getelementptr inbounds ptr, ptr %vtable.i.i.i420, i64 1
  %83 = load ptr, ptr %vfn.i.i.i421, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #14
  br label %_ZN7testing7MessageD2Ev.exit422

_ZN7testing7MessageD2Ev.exit422:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i419, %invoke.cont126
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #14
  %84 = load ptr, ptr %message_.i.i413, align 8, !tbaa !28
  %cmp.not.i.i424 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i424, label %_ZN7testing15AssertionResultD2Ev.exit432, label %delete.notnull.i.i.i425

delete.notnull.i.i.i425:                          ; preds = %_ZN7testing7MessageD2Ev.exit422
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 2
  %cmp.i.i.i.i.i.i426 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i.i.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429, label %if.then.i.i.i.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429: ; preds = %delete.notnull.i.i.i425
  %_M_string_length.i.i.i.i.i.i430 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %84, i64 0, i32 1
  %87 = load i64, ptr %_M_string_length.i.i.i.i.i.i430, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i431 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i431)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

if.then.i.i.i.i.i427:                             ; preds = %delete.notnull.i.i.i425
  call void @_ZdlPv(ptr noundef %85) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428: ; preds = %if.then.i.i.i.i.i427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i429
  call void @_ZdlPv(ptr noundef nonnull %84) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit432

_ZN7testing15AssertionResultD2Ev.exit432:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i428, %_ZN7testing7MessageD2Ev.exit422
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar109) #14
  br label %cleanup225

lpad118:                                          ; preds = %if.else116
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad121:                                          ; preds = %invoke.cont122
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad125:                                          ; preds = %invoke.cont124
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120) #14
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad125, %lpad121
  %.pn257 = phi { ptr, i32 } [ %90, %lpad125 ], [ %89, %lpad121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #14
  %91 = load ptr, ptr %ref.tmp117, align 8, !tbaa !28
  %cmp.not.i.i433 = icmp eq ptr %91, null
  br i1 %cmp.not.i.i433, label %ehcleanup130, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434: ; preds = %ehcleanup128
  %vtable.i.i.i435 = load ptr, ptr %91, align 8, !tbaa !4
  %vfn.i.i.i436 = getelementptr inbounds ptr, ptr %vtable.i.i.i435, i64 1
  %92 = load ptr, ptr %vfn.i.i.i436, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(128) %91) #14
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434, %ehcleanup128, %lpad118
  %.pn257.pn = phi { ptr, i32 } [ %88, %lpad118 ], [ %.pn257, %ehcleanup128 ], [ %.pn257, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i434 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp117) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar109) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar109) #14
  br label %ehcleanup226

cleanup.cont136.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit411
  %message_.i438 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar109, i64 0, i32 1
  %93 = load ptr, ptr %message_.i438, align 8, !tbaa !28
  %cmp.not.i.i439 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i439, label %cleanup.cont136, label %delete.notnull.i.i.i440

delete.notnull.i.i.i440:                          ; preds = %cleanup.cont136.critedge
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 2
  %cmp.i.i.i.i.i.i441 = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i.i.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i444, label %if.then.i.i.i.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i444: ; preds = %delete.notnull.i.i.i440
  %_M_string_length.i.i.i.i.i.i445 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %93, i64 0, i32 1
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i445, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i446 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i446)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

if.then.i.i.i.i.i442:                             ; preds = %delete.notnull.i.i.i440
  call void @_ZdlPv(ptr noundef %94) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443: ; preds = %if.then.i.i.i.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i444
  call void @_ZdlPv(ptr noundef nonnull %93) #15
  br label %cleanup.cont136

cleanup.cont136:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i443, %cleanup.cont136.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar109) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar138) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp140) #14
  store i32 2, ptr %ref.tmp140, align 4, !tbaa !36
  %97 = load i32, ptr %0, align 4, !tbaa !36, !noalias !81
  %cmp.i.i449 = icmp eq i32 %97, 2
  br i1 %cmp.i.i449, label %if.then.i.i451, label %if.end.i.i450

if.then.i.i451:                                   ; preds = %cleanup.cont136
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar138)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit452

if.end.i.i450:                                    ; preds = %cleanup.cont136
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar138, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp140)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit452

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit452: ; preds = %if.end.i.i450, %if.then.i.i451
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp140) #14
  %98 = load i8, ptr %gtest_ar138, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i453.not = icmp eq i8 %98, 0
  br i1 %tobool.i453.not, label %if.else145, label %cleanup.cont165.critedge

if.else145:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit452
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp146) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.else145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp149) #14
  %message_.i.i454 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar138, i64 0, i32 1
  %99 = load ptr, ptr %message_.i.i454, align 8, !tbaa !28
  %cmp.not.i.i455 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i455, label %invoke.cont151, label %cond.true.i.i456

cond.true.i.i456:                                 ; preds = %invoke.cont148
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  br label %invoke.cont151

invoke.cont151:                                   ; preds = %cond.true.i.i456, %invoke.cont148
  %cond.i.i457 = phi ptr [ %100, %cond.true.i.i456 ], [ @.str.70, %invoke.cont148 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i457)
          to label %invoke.cont153 unwind label %lpad150

invoke.cont153:                                   ; preds = %invoke.cont151
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp146)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp149) #14
  %101 = load ptr, ptr %ref.tmp146, align 8, !tbaa !28
  %cmp.not.i.i459 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i459, label %_ZN7testing7MessageD2Ev.exit463, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460: ; preds = %invoke.cont155
  %vtable.i.i.i461 = load ptr, ptr %101, align 8, !tbaa !4
  %vfn.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i461, i64 1
  %102 = load ptr, ptr %vfn.i.i.i462, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(128) %101) #14
  br label %_ZN7testing7MessageD2Ev.exit463

_ZN7testing7MessageD2Ev.exit463:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i460, %invoke.cont155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp146) #14
  %103 = load ptr, ptr %message_.i.i454, align 8, !tbaa !28
  %cmp.not.i.i465 = icmp eq ptr %103, null
  br i1 %cmp.not.i.i465, label %_ZN7testing15AssertionResultD2Ev.exit473, label %delete.notnull.i.i.i466

delete.notnull.i.i.i466:                          ; preds = %_ZN7testing7MessageD2Ev.exit463
  %104 = load ptr, ptr %103, align 8, !tbaa !29
  %105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 0, i32 2
  %cmp.i.i.i.i.i.i467 = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i.i.i.i467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i470, label %if.then.i.i.i.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i470: ; preds = %delete.notnull.i.i.i466
  %_M_string_length.i.i.i.i.i.i471 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %103, i64 0, i32 1
  %106 = load i64, ptr %_M_string_length.i.i.i.i.i.i471, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i472 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i472)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

if.then.i.i.i.i.i468:                             ; preds = %delete.notnull.i.i.i466
  call void @_ZdlPv(ptr noundef %104) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469: ; preds = %if.then.i.i.i.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i470
  call void @_ZdlPv(ptr noundef nonnull %103) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit473

_ZN7testing15AssertionResultD2Ev.exit473:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i469, %_ZN7testing7MessageD2Ev.exit463
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar138) #14
  br label %cleanup225

lpad147:                                          ; preds = %if.else145
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad150:                                          ; preds = %invoke.cont151
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup157

lpad154:                                          ; preds = %invoke.cont153
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149) #14
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %lpad154, %lpad150
  %.pn260 = phi { ptr, i32 } [ %109, %lpad154 ], [ %108, %lpad150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp149) #14
  %110 = load ptr, ptr %ref.tmp146, align 8, !tbaa !28
  %cmp.not.i.i474 = icmp eq ptr %110, null
  br i1 %cmp.not.i.i474, label %ehcleanup159, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %ehcleanup157
  %vtable.i.i.i476 = load ptr, ptr %110, align 8, !tbaa !4
  %vfn.i.i.i477 = getelementptr inbounds ptr, ptr %vtable.i.i.i476, i64 1
  %111 = load ptr, ptr %vfn.i.i.i477, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #14
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475, %ehcleanup157, %lpad147
  %.pn260.pn = phi { ptr, i32 } [ %107, %lpad147 ], [ %.pn260, %ehcleanup157 ], [ %.pn260, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp146) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar138) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar138) #14
  br label %ehcleanup226

cleanup.cont165.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit452
  %message_.i479 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar138, i64 0, i32 1
  %112 = load ptr, ptr %message_.i479, align 8, !tbaa !28
  %cmp.not.i.i480 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i480, label %cleanup.cont165, label %delete.notnull.i.i.i481

delete.notnull.i.i.i481:                          ; preds = %cleanup.cont165.critedge
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 0, i32 2
  %cmp.i.i.i.i.i.i482 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i485, label %if.then.i.i.i.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i485: ; preds = %delete.notnull.i.i.i481
  %_M_string_length.i.i.i.i.i.i486 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %112, i64 0, i32 1
  %115 = load i64, ptr %_M_string_length.i.i.i.i.i.i486, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i487 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i487)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484

if.then.i.i.i.i.i483:                             ; preds = %delete.notnull.i.i.i481
  call void @_ZdlPv(ptr noundef %113) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484: ; preds = %if.then.i.i.i.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i485
  call void @_ZdlPv(ptr noundef nonnull %112) #15
  br label %cleanup.cont165

cleanup.cont165:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i484, %cleanup.cont165.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar138) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar167) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp169) #14
  store i32 3, ptr %ref.tmp169, align 4, !tbaa !36
  %116 = load i32, ptr %other, align 8, !tbaa !36, !noalias !86
  %cmp.i.i489 = icmp eq i32 %116, 3
  br i1 %cmp.i.i489, label %if.then.i.i491, label %if.end.i.i490

if.then.i.i491:                                   ; preds = %cleanup.cont165
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar167)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit492

if.end.i.i490:                                    ; preds = %cleanup.cont165
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar167, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %other, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp169)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit492

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit492: ; preds = %if.end.i.i490, %if.then.i.i491
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp169) #14
  %117 = load i8, ptr %gtest_ar167, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i493.not = icmp eq i8 %117, 0
  br i1 %tobool.i493.not, label %if.else174, label %cleanup.cont194.critedge

if.else174:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit492
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp175) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.else174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp178) #14
  %message_.i.i494 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar167, i64 0, i32 1
  %118 = load ptr, ptr %message_.i.i494, align 8, !tbaa !28
  %cmp.not.i.i495 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i495, label %invoke.cont180, label %cond.true.i.i496

cond.true.i.i496:                                 ; preds = %invoke.cont177
  %119 = load ptr, ptr %118, align 8, !tbaa !29
  br label %invoke.cont180

invoke.cont180:                                   ; preds = %cond.true.i.i496, %invoke.cont177
  %cond.i.i497 = phi ptr [ %119, %cond.true.i.i496 ], [ @.str.70, %invoke.cont177 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 111, ptr noundef %cond.i.i497)
          to label %invoke.cont182 unwind label %lpad179

invoke.cont182:                                   ; preds = %invoke.cont180
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp175)
          to label %invoke.cont184 unwind label %lpad183

invoke.cont184:                                   ; preds = %invoke.cont182
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #14
  %120 = load ptr, ptr %ref.tmp175, align 8, !tbaa !28
  %cmp.not.i.i499 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i499, label %_ZN7testing7MessageD2Ev.exit503, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500: ; preds = %invoke.cont184
  %vtable.i.i.i501 = load ptr, ptr %120, align 8, !tbaa !4
  %vfn.i.i.i502 = getelementptr inbounds ptr, ptr %vtable.i.i.i501, i64 1
  %121 = load ptr, ptr %vfn.i.i.i502, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %120) #14
  br label %_ZN7testing7MessageD2Ev.exit503

_ZN7testing7MessageD2Ev.exit503:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i500, %invoke.cont184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp175) #14
  %122 = load ptr, ptr %message_.i.i494, align 8, !tbaa !28
  %cmp.not.i.i505 = icmp eq ptr %122, null
  br i1 %cmp.not.i.i505, label %_ZN7testing15AssertionResultD2Ev.exit513, label %delete.notnull.i.i.i506

delete.notnull.i.i.i506:                          ; preds = %_ZN7testing7MessageD2Ev.exit503
  %123 = load ptr, ptr %122, align 8, !tbaa !29
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 0, i32 2
  %cmp.i.i.i.i.i.i507 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i.i.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510, label %if.then.i.i.i.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510: ; preds = %delete.notnull.i.i.i506
  %_M_string_length.i.i.i.i.i.i511 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %122, i64 0, i32 1
  %125 = load i64, ptr %_M_string_length.i.i.i.i.i.i511, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i512 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i512)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

if.then.i.i.i.i.i508:                             ; preds = %delete.notnull.i.i.i506
  call void @_ZdlPv(ptr noundef %123) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509: ; preds = %if.then.i.i.i.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i510
  call void @_ZdlPv(ptr noundef nonnull %122) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit513

_ZN7testing15AssertionResultD2Ev.exit513:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i509, %_ZN7testing7MessageD2Ev.exit503
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar167) #14
  br label %cleanup225

lpad176:                                          ; preds = %if.else174
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad179:                                          ; preds = %invoke.cont180
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad183:                                          ; preds = %invoke.cont182
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp178) #14
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %lpad183, %lpad179
  %.pn263 = phi { ptr, i32 } [ %128, %lpad183 ], [ %127, %lpad179 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp178) #14
  %129 = load ptr, ptr %ref.tmp175, align 8, !tbaa !28
  %cmp.not.i.i514 = icmp eq ptr %129, null
  br i1 %cmp.not.i.i514, label %ehcleanup188, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515: ; preds = %ehcleanup186
  %vtable.i.i.i516 = load ptr, ptr %129, align 8, !tbaa !4
  %vfn.i.i.i517 = getelementptr inbounds ptr, ptr %vtable.i.i.i516, i64 1
  %130 = load ptr, ptr %vfn.i.i.i517, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %129) #14
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515, %ehcleanup186, %lpad176
  %.pn263.pn = phi { ptr, i32 } [ %126, %lpad176 ], [ %.pn263, %ehcleanup186 ], [ %.pn263, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp175) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar167) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar167) #14
  br label %ehcleanup226

cleanup.cont194.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit492
  %message_.i519 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar167, i64 0, i32 1
  %131 = load ptr, ptr %message_.i519, align 8, !tbaa !28
  %cmp.not.i.i520 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i520, label %cleanup.cont194, label %delete.notnull.i.i.i521

delete.notnull.i.i.i521:                          ; preds = %cleanup.cont194.critedge
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 0, i32 2
  %cmp.i.i.i.i.i.i522 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i.i.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i525, label %if.then.i.i.i.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i525: ; preds = %delete.notnull.i.i.i521
  %_M_string_length.i.i.i.i.i.i526 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %131, i64 0, i32 1
  %134 = load i64, ptr %_M_string_length.i.i.i.i.i.i526, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i527 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i527)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524

if.then.i.i.i.i.i523:                             ; preds = %delete.notnull.i.i.i521
  call void @_ZdlPv(ptr noundef %132) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524: ; preds = %if.then.i.i.i.i.i523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i525
  call void @_ZdlPv(ptr noundef nonnull %131) #15
  br label %cleanup.cont194

cleanup.cont194:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i524, %cleanup.cont194.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar167) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar196) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp198) #14
  store i32 4, ptr %ref.tmp198, align 4, !tbaa !36
  %135 = load i32, ptr %1, align 4, !tbaa !36, !noalias !91
  %cmp.i.i530 = icmp eq i32 %135, 4
  br i1 %cmp.i.i530, label %if.then.i.i532, label %if.end.i.i531

if.then.i.i532:                                   ; preds = %cleanup.cont194
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar196)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit533

if.end.i.i531:                                    ; preds = %cleanup.cont194
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar196, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp198)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit533

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit533: ; preds = %if.end.i.i531, %if.then.i.i532
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp198) #14
  %136 = load i8, ptr %gtest_ar196, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i534.not = icmp eq i8 %136, 0
  br i1 %tobool.i534.not, label %if.else203, label %cleanup219

if.else203:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit533
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp204) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204)
          to label %invoke.cont206 unwind label %lpad205

invoke.cont206:                                   ; preds = %if.else203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp207) #14
  %message_.i.i535 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar196, i64 0, i32 1
  %137 = load ptr, ptr %message_.i.i535, align 8, !tbaa !28
  %cmp.not.i.i536 = icmp eq ptr %137, null
  br i1 %cmp.not.i.i536, label %invoke.cont209, label %cond.true.i.i537

cond.true.i.i537:                                 ; preds = %invoke.cont206
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  br label %invoke.cont209

invoke.cont209:                                   ; preds = %cond.true.i.i537, %invoke.cont206
  %cond.i.i538 = phi ptr [ %138, %cond.true.i.i537 ], [ @.str.70, %invoke.cont206 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 112, ptr noundef %cond.i.i538)
          to label %invoke.cont211 unwind label %lpad208

invoke.cont211:                                   ; preds = %invoke.cont209
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp204)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp207) #14
  %139 = load ptr, ptr %ref.tmp204, align 8, !tbaa !28
  %cmp.not.i.i540 = icmp eq ptr %139, null
  br i1 %cmp.not.i.i540, label %_ZN7testing7MessageD2Ev.exit544, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i541

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i541: ; preds = %invoke.cont213
  %vtable.i.i.i542 = load ptr, ptr %139, align 8, !tbaa !4
  %vfn.i.i.i543 = getelementptr inbounds ptr, ptr %vtable.i.i.i542, i64 1
  %140 = load ptr, ptr %vfn.i.i.i543, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(128) %139) #14
  br label %_ZN7testing7MessageD2Ev.exit544

_ZN7testing7MessageD2Ev.exit544:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i541, %invoke.cont213
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp204) #14
  br label %cleanup219

lpad205:                                          ; preds = %if.else203
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad208:                                          ; preds = %invoke.cont209
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad212:                                          ; preds = %invoke.cont211
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207) #14
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %lpad212, %lpad208
  %.pn266 = phi { ptr, i32 } [ %143, %lpad212 ], [ %142, %lpad208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp207) #14
  %144 = load ptr, ptr %ref.tmp204, align 8, !tbaa !28
  %cmp.not.i.i545 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i545, label %ehcleanup217, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546: ; preds = %ehcleanup215
  %vtable.i.i.i547 = load ptr, ptr %144, align 8, !tbaa !4
  %vfn.i.i.i548 = getelementptr inbounds ptr, ptr %vtable.i.i.i547, i64 1
  %145 = load ptr, ptr %vfn.i.i.i548, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(128) %144) #14
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546, %ehcleanup215, %lpad205
  %.pn266.pn = phi { ptr, i32 } [ %141, %lpad205 ], [ %.pn266, %ehcleanup215 ], [ %.pn266, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp204) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar196) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar196) #14
  br label %ehcleanup226

cleanup219:                                       ; preds = %_ZN7testing7MessageD2Ev.exit544, %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit533
  %message_.i550 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar196, i64 0, i32 1
  %146 = load ptr, ptr %message_.i550, align 8, !tbaa !28
  %cmp.not.i.i551 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i551, label %_ZN7testing15AssertionResultD2Ev.exit559, label %delete.notnull.i.i.i552

delete.notnull.i.i.i552:                          ; preds = %cleanup219
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 2
  %cmp.i.i.i.i.i.i553 = icmp eq ptr %147, %148
  br i1 %cmp.i.i.i.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556, label %if.then.i.i.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556: ; preds = %delete.notnull.i.i.i552
  %_M_string_length.i.i.i.i.i.i557 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %146, i64 0, i32 1
  %149 = load i64, ptr %_M_string_length.i.i.i.i.i.i557, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i558 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i558)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555

if.then.i.i.i.i.i554:                             ; preds = %delete.notnull.i.i.i552
  call void @_ZdlPv(ptr noundef %147) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555: ; preds = %if.then.i.i.i.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556
  call void @_ZdlPv(ptr noundef nonnull %146) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit559

_ZN7testing15AssertionResultD2Ev.exit559:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555, %cleanup219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar196) #14
  br label %cleanup225

cleanup225:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit559, %_ZN7testing15AssertionResultD2Ev.exit513, %_ZN7testing15AssertionResultD2Ev.exit473, %_ZN7testing15AssertionResultD2Ev.exit432, %_ZN7testing15AssertionResultD2Ev.exit392, %_ZN7testing15AssertionResultD2Ev.exit351, %_ZN7testing15AssertionResultD2Ev.exit311, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %other) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pair) #14
  ret void

ehcleanup226:                                     ; preds = %ehcleanup217, %ehcleanup188, %ehcleanup159, %ehcleanup130, %ehcleanup101, %ehcleanup72, %ehcleanup43, %ehcleanup18
  %.pn266.pn.pn = phi { ptr, i32 } [ %.pn266.pn, %ehcleanup217 ], [ %.pn263.pn, %ehcleanup188 ], [ %.pn260.pn, %ehcleanup159 ], [ %.pn257.pn, %ehcleanup130 ], [ %.pn254.pn, %ehcleanup101 ], [ %.pn251.pn, %ehcleanup72 ], [ %.pn248.pn, %ehcleanup43 ], [ %.pn.pn, %ehcleanup18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %other) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pair) #14
  resume { ptr, i32 } %.pn266.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN23CompressedPair_Get_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit:
  %pair = alloca %"class.entt::compressed_pair.39", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp22 = alloca i32, align 4
  %ref.tmp28 = alloca %"class.testing::Message", align 8
  %ref.tmp31 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar49 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar80 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp90 = alloca %"class.testing::Message", align 8
  %ref.tmp93 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar113 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp114 = alloca i32, align 4
  %ref.tmp120 = alloca %"class.testing::Message", align 8
  %ref.tmp123 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar141 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp142 = alloca i32, align 4
  %ref.tmp148 = alloca %"class.testing::Message", align 8
  %ref.tmp151 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar169 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp177 = alloca %"class.testing::Message", align 8
  %ref.tmp180 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar198 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp200 = alloca i32, align 4
  %ref.tmp206 = alloca %"class.testing::Message", align 8
  %ref.tmp209 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar229 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp230 = alloca i32, align 4
  %ref.tmp236 = alloca %"class.testing::Message", align 8
  %ref.tmp239 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar257 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp258 = alloca i32, align 4
  %ref.tmp264 = alloca %"class.testing::Message", align 8
  %ref.tmp267 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar291 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp298 = alloca %"class.testing::Message", align 8
  %ref.tmp301 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar319 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp326 = alloca %"class.testing::Message", align 8
  %ref.tmp329 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pair) #14
  store i32 1, ptr %pair, align 4, !tbaa !96
  %0 = getelementptr inbounds i8, ptr %pair, i64 4
  store i32 2, ptr %0, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #14
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %3, %cond.true.i.i ], [ @.str.70, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 118, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #14
  %4 = load ptr, ptr %ref.tmp5, align 8, !tbaa !28
  %cmp.not.i.i438 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i438, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i = load ptr, ptr %4, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #14
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %invoke.cont14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #14
  %6 = load ptr, ptr %message_.i.i, align 8, !tbaa !28
  %cmp.not.i.i439 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i439, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %_ZN7testing7MessageD2Ev.exit
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 0, i32 1
  %9 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  call void @_ZdlPv(ptr noundef %7) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %_ZN7testing7MessageD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %cleanup367

lpad6:                                            ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %12, %lpad13 ], [ %11, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #14
  %13 = load ptr, ptr %ref.tmp5, align 8, !tbaa !28
  %cmp.not.i.i440 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i440, label %ehcleanup16, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441: ; preds = %ehcleanup
  %vtable.i.i.i442 = load ptr, ptr %13, align 8, !tbaa !4
  %vfn.i.i.i443 = getelementptr inbounds ptr, ptr %vtable.i.i.i442, i64 1
  %14 = load ptr, ptr %vfn.i.i.i443, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #14
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  br label %ehcleanup370

cleanup.cont.critedge:                            ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  %message_.i445 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i445, align 8, !tbaa !28
  %cmp.not.i.i446 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i446, label %cleanup.cont.thread, label %delete.notnull.i.i.i447

cleanup.cont.thread:                              ; preds = %cleanup.cont.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp22) #14
  store i32 2, ptr %ref.tmp22, align 4, !tbaa !36
  br label %if.then.i.i457

delete.notnull.i.i.i447:                          ; preds = %cleanup.cont.critedge
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 2
  %cmp.i.i.i.i.i.i448 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i451, label %if.then.i.i.i.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i451: ; preds = %delete.notnull.i.i.i447
  %_M_string_length.i.i.i.i.i.i452 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i452, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i453 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i453)
  br label %cleanup.cont

if.then.i.i.i.i.i449:                             ; preds = %delete.notnull.i.i.i447
  call void @_ZdlPv(ptr noundef %16) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then.i.i.i.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i451
  call void @_ZdlPv(ptr noundef nonnull %15) #15
  %.pre = load i32, ptr %0, align 4, !tbaa !36, !noalias !100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp22) #14
  store i32 2, ptr %ref.tmp22, align 4, !tbaa !36
  %cmp.i.i455 = icmp eq i32 %.pre, 2
  br i1 %cmp.i.i455, label %if.then.i.i457, label %if.end.i.i456

if.then.i.i457:                                   ; preds = %cleanup.cont, %cleanup.cont.thread
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit458

if.end.i.i456:                                    ; preds = %cleanup.cont
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit458

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit458: ; preds = %if.end.i.i456, %if.then.i.i457
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp22) #14
  %19 = load i8, ptr %gtest_ar20, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i459.not = icmp eq i8 %19, 0
  br i1 %tobool.i459.not, label %if.else27, label %cleanup.cont47.critedge

if.else27:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit458
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.else27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp31) #14
  %message_.i.i460 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %20 = load ptr, ptr %message_.i.i460, align 8, !tbaa !28
  %cmp.not.i.i461 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i461, label %invoke.cont33, label %cond.true.i.i462

cond.true.i.i462:                                 ; preds = %invoke.cont30
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %cond.true.i.i462, %invoke.cont30
  %cond.i.i463 = phi ptr [ %21, %cond.true.i.i462 ], [ @.str.70, %invoke.cont30 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 119, ptr noundef %cond.i.i463)
          to label %invoke.cont35 unwind label %lpad32

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #14
  %22 = load ptr, ptr %ref.tmp28, align 8, !tbaa !28
  %cmp.not.i.i465 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i465, label %_ZN7testing7MessageD2Ev.exit469, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466: ; preds = %invoke.cont37
  %vtable.i.i.i467 = load ptr, ptr %22, align 8, !tbaa !4
  %vfn.i.i.i468 = getelementptr inbounds ptr, ptr %vtable.i.i.i467, i64 1
  %23 = load ptr, ptr %vfn.i.i.i468, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  br label %_ZN7testing7MessageD2Ev.exit469

_ZN7testing7MessageD2Ev.exit469:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i466, %invoke.cont37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #14
  %24 = load ptr, ptr %message_.i.i460, align 8, !tbaa !28
  %cmp.not.i.i471 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i471, label %_ZN7testing15AssertionResultD2Ev.exit479, label %delete.notnull.i.i.i472

delete.notnull.i.i.i472:                          ; preds = %_ZN7testing7MessageD2Ev.exit469
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 2
  %cmp.i.i.i.i.i.i473 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i476, label %if.then.i.i.i.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i476: ; preds = %delete.notnull.i.i.i472
  %_M_string_length.i.i.i.i.i.i477 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 0, i32 1
  %27 = load i64, ptr %_M_string_length.i.i.i.i.i.i477, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i478 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i478)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

if.then.i.i.i.i.i474:                             ; preds = %delete.notnull.i.i.i472
  call void @_ZdlPv(ptr noundef %25) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475: ; preds = %if.then.i.i.i.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i476
  call void @_ZdlPv(ptr noundef nonnull %24) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit479

_ZN7testing15AssertionResultD2Ev.exit479:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i475, %_ZN7testing7MessageD2Ev.exit469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #14
  br label %cleanup367

lpad29:                                           ; preds = %if.else27
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad32:                                           ; preds = %invoke.cont33
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad36:                                           ; preds = %invoke.cont35
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #14
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad36, %lpad32
  %.pn401 = phi { ptr, i32 } [ %30, %lpad36 ], [ %29, %lpad32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp31) #14
  %31 = load ptr, ptr %ref.tmp28, align 8, !tbaa !28
  %cmp.not.i.i480 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i480, label %ehcleanup41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481: ; preds = %ehcleanup39
  %vtable.i.i.i482 = load ptr, ptr %31, align 8, !tbaa !4
  %vfn.i.i.i483 = getelementptr inbounds ptr, ptr %vtable.i.i.i482, i64 1
  %32 = load ptr, ptr %vfn.i.i.i483, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #14
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481, %ehcleanup39, %lpad29
  %.pn401.pn = phi { ptr, i32 } [ %28, %lpad29 ], [ %.pn401, %ehcleanup39 ], [ %.pn401, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #14
  br label %ehcleanup370

cleanup.cont47.critedge:                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit458
  %message_.i485 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %33 = load ptr, ptr %message_.i485, align 8, !tbaa !28
  %cmp.not.i.i486 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i486, label %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit, label %delete.notnull.i.i.i487

delete.notnull.i.i.i487:                          ; preds = %cleanup.cont47.critedge
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 2
  %cmp.i.i.i.i.i.i488 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i.i.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i491, label %if.then.i.i.i.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i491: ; preds = %delete.notnull.i.i.i487
  %_M_string_length.i.i.i.i.i.i492 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %33, i64 0, i32 1
  %36 = load i64, ptr %_M_string_length.i.i.i.i.i.i492, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i493 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i493)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490

if.then.i.i.i.i.i489:                             ; preds = %delete.notnull.i.i.i487
  call void @_ZdlPv(ptr noundef %34) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490: ; preds = %if.then.i.i.i.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i491
  call void @_ZdlPv(ptr noundef nonnull %33) #15
  br label %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit

_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i490, %cleanup.cont47.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar49) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar49)
  %37 = load i8, ptr %gtest_ar49, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i498.not = icmp eq i8 %37, 0
  br i1 %tobool.i498.not, label %if.else58, label %cleanup.cont78.critedge

if.else58:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #14
  %message_.i.i499 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar49, i64 0, i32 1
  %38 = load ptr, ptr %message_.i.i499, align 8, !tbaa !28
  %cmp.not.i.i500 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i500, label %invoke.cont64, label %cond.true.i.i501

cond.true.i.i501:                                 ; preds = %invoke.cont61
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i501, %invoke.cont61
  %cond.i.i502 = phi ptr [ %39, %cond.true.i.i501 ], [ @.str.70, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %cond.i.i502)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #14
  %40 = load ptr, ptr %ref.tmp59, align 8, !tbaa !28
  %cmp.not.i.i504 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i504, label %_ZN7testing7MessageD2Ev.exit508, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505: ; preds = %invoke.cont68
  %vtable.i.i.i506 = load ptr, ptr %40, align 8, !tbaa !4
  %vfn.i.i.i507 = getelementptr inbounds ptr, ptr %vtable.i.i.i506, i64 1
  %41 = load ptr, ptr %vfn.i.i.i507, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #14
  br label %_ZN7testing7MessageD2Ev.exit508

_ZN7testing7MessageD2Ev.exit508:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i505, %invoke.cont68
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #14
  %42 = load ptr, ptr %message_.i.i499, align 8, !tbaa !28
  %cmp.not.i.i510 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i510, label %_ZN7testing15AssertionResultD2Ev.exit518, label %delete.notnull.i.i.i511

delete.notnull.i.i.i511:                          ; preds = %_ZN7testing7MessageD2Ev.exit508
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 2
  %cmp.i.i.i.i.i.i512 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i.i.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i515, label %if.then.i.i.i.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i515: ; preds = %delete.notnull.i.i.i511
  %_M_string_length.i.i.i.i.i.i516 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 0, i32 1
  %45 = load i64, ptr %_M_string_length.i.i.i.i.i.i516, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i517 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i517)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514

if.then.i.i.i.i.i513:                             ; preds = %delete.notnull.i.i.i511
  call void @_ZdlPv(ptr noundef %43) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514: ; preds = %if.then.i.i.i.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i515
  call void @_ZdlPv(ptr noundef nonnull %42) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit518

_ZN7testing15AssertionResultD2Ev.exit518:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i514, %_ZN7testing7MessageD2Ev.exit508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar49) #14
  br label %cleanup367

lpad60:                                           ; preds = %if.else58
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad63:                                           ; preds = %invoke.cont64
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #14
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn404 = phi { ptr, i32 } [ %48, %lpad67 ], [ %47, %lpad63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #14
  %49 = load ptr, ptr %ref.tmp59, align 8, !tbaa !28
  %cmp.not.i.i519 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i519, label %ehcleanup72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520: ; preds = %ehcleanup70
  %vtable.i.i.i521 = load ptr, ptr %49, align 8, !tbaa !4
  %vfn.i.i.i522 = getelementptr inbounds ptr, ptr %vtable.i.i.i521, i64 1
  %50 = load ptr, ptr %vfn.i.i.i522, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #14
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520, %ehcleanup70, %lpad60
  %.pn404.pn = phi { ptr, i32 } [ %46, %lpad60 ], [ %.pn404, %ehcleanup70 ], [ %.pn404, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i520 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar49) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar49) #14
  br label %ehcleanup370

cleanup.cont78.critedge:                          ; preds = %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  %message_.i524 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar49, i64 0, i32 1
  %51 = load ptr, ptr %message_.i524, align 8, !tbaa !28
  %cmp.not.i.i525 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i525, label %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit538, label %delete.notnull.i.i.i526

delete.notnull.i.i.i526:                          ; preds = %cleanup.cont78.critedge
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 2
  %cmp.i.i.i.i.i.i527 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i.i.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i530, label %if.then.i.i.i.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i530: ; preds = %delete.notnull.i.i.i526
  %_M_string_length.i.i.i.i.i.i531 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %51, i64 0, i32 1
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i531, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i532 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i532)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529

if.then.i.i.i.i.i528:                             ; preds = %delete.notnull.i.i.i526
  call void @_ZdlPv(ptr noundef %52) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529: ; preds = %if.then.i.i.i.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i530
  call void @_ZdlPv(ptr noundef nonnull %51) #15
  br label %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit538

_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit538: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i529, %cleanup.cont78.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar49) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar80) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80)
  %55 = load i8, ptr %gtest_ar80, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i539.not = icmp eq i8 %55, 0
  br i1 %tobool.i539.not, label %if.else89, label %cleanup.cont109.critedge

if.else89:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit538
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp93) #14
  %message_.i.i540 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %56 = load ptr, ptr %message_.i.i540, align 8, !tbaa !28
  %cmp.not.i.i541 = icmp eq ptr %56, null
  br i1 %cmp.not.i.i541, label %invoke.cont95, label %cond.true.i.i542

cond.true.i.i542:                                 ; preds = %invoke.cont92
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  br label %invoke.cont95

invoke.cont95:                                    ; preds = %cond.true.i.i542, %invoke.cont92
  %cond.i.i543 = phi ptr [ %57, %cond.true.i.i542 ], [ @.str.70, %invoke.cont92 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 122, ptr noundef %cond.i.i543)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %invoke.cont95
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #14
  %58 = load ptr, ptr %ref.tmp90, align 8, !tbaa !28
  %cmp.not.i.i545 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i545, label %_ZN7testing7MessageD2Ev.exit549, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546: ; preds = %invoke.cont99
  %vtable.i.i.i547 = load ptr, ptr %58, align 8, !tbaa !4
  %vfn.i.i.i548 = getelementptr inbounds ptr, ptr %vtable.i.i.i547, i64 1
  %59 = load ptr, ptr %vfn.i.i.i548, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #14
  br label %_ZN7testing7MessageD2Ev.exit549

_ZN7testing7MessageD2Ev.exit549:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i546, %invoke.cont99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #14
  %60 = load ptr, ptr %message_.i.i540, align 8, !tbaa !28
  %cmp.not.i.i551 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i551, label %_ZN7testing15AssertionResultD2Ev.exit559, label %delete.notnull.i.i.i552

delete.notnull.i.i.i552:                          ; preds = %_ZN7testing7MessageD2Ev.exit549
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 2
  %cmp.i.i.i.i.i.i553 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i.i.i.i553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556, label %if.then.i.i.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556: ; preds = %delete.notnull.i.i.i552
  %_M_string_length.i.i.i.i.i.i557 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %60, i64 0, i32 1
  %63 = load i64, ptr %_M_string_length.i.i.i.i.i.i557, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i558 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i558)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555

if.then.i.i.i.i.i554:                             ; preds = %delete.notnull.i.i.i552
  call void @_ZdlPv(ptr noundef %61) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555: ; preds = %if.then.i.i.i.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i556
  call void @_ZdlPv(ptr noundef nonnull %60) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit559

_ZN7testing15AssertionResultD2Ev.exit559:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i555, %_ZN7testing7MessageD2Ev.exit549
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #14
  br label %cleanup367

lpad91:                                           ; preds = %if.else89
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad94:                                           ; preds = %invoke.cont95
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad98:                                           ; preds = %invoke.cont97
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp93) #14
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad98, %lpad94
  %.pn407 = phi { ptr, i32 } [ %66, %lpad98 ], [ %65, %lpad94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp93) #14
  %67 = load ptr, ptr %ref.tmp90, align 8, !tbaa !28
  %cmp.not.i.i560 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i560, label %ehcleanup103, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561: ; preds = %ehcleanup101
  %vtable.i.i.i562 = load ptr, ptr %67, align 8, !tbaa !4
  %vfn.i.i.i563 = getelementptr inbounds ptr, ptr %vtable.i.i.i562, i64 1
  %68 = load ptr, ptr %vfn.i.i.i563, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561, %ehcleanup101, %lpad91
  %.pn407.pn = phi { ptr, i32 } [ %64, %lpad91 ], [ %.pn407, %ehcleanup101 ], [ %.pn407, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i561 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar80) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #14
  br label %ehcleanup370

cleanup.cont109.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit538
  %message_.i565 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %69 = load ptr, ptr %message_.i565, align 8, !tbaa !28
  %cmp.not.i.i566 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i566, label %cleanup.cont109, label %delete.notnull.i.i.i567

delete.notnull.i.i.i567:                          ; preds = %cleanup.cont109.critedge
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 0, i32 2
  %cmp.i.i.i.i.i.i568 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i571, label %if.then.i.i.i.i.i569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i571: ; preds = %delete.notnull.i.i.i567
  %_M_string_length.i.i.i.i.i.i572 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %69, i64 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i.i.i.i572, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i573 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i573)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570

if.then.i.i.i.i.i569:                             ; preds = %delete.notnull.i.i.i567
  call void @_ZdlPv(ptr noundef %70) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570: ; preds = %if.then.i.i.i.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i571
  call void @_ZdlPv(ptr noundef nonnull %69) #15
  br label %cleanup.cont109

cleanup.cont109:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i570, %cleanup.cont109.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar113) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp114) #14
  store i32 1, ptr %ref.tmp114, align 4, !tbaa !36
  %73 = load i32, ptr %pair, align 4, !tbaa !36, !noalias !105
  %cmp.i.i576 = icmp eq i32 %73, 1
  br i1 %cmp.i.i576, label %if.then.i.i578, label %if.end.i.i577

if.then.i.i578:                                   ; preds = %cleanup.cont109
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar113)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit579

if.end.i.i577:                                    ; preds = %cleanup.cont109
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar113, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.53, ptr noundef nonnull align 4 dereferenceable(4) %pair, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp114)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit579

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit579: ; preds = %if.end.i.i577, %if.then.i.i578
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp114) #14
  %74 = load i8, ptr %gtest_ar113, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i580.not = icmp eq i8 %74, 0
  br i1 %tobool.i580.not, label %if.else119, label %cleanup.cont139.critedge

if.else119:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp120) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %if.else119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp123) #14
  %message_.i.i581 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar113, i64 0, i32 1
  %75 = load ptr, ptr %message_.i.i581, align 8, !tbaa !28
  %cmp.not.i.i582 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i582, label %invoke.cont125, label %cond.true.i.i583

cond.true.i.i583:                                 ; preds = %invoke.cont122
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %cond.true.i.i583, %invoke.cont122
  %cond.i.i584 = phi ptr [ %76, %cond.true.i.i583 ], [ @.str.70, %invoke.cont122 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %cond.i.i584)
          to label %invoke.cont127 unwind label %lpad124

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #14
  %77 = load ptr, ptr %ref.tmp120, align 8, !tbaa !28
  %cmp.not.i.i586 = icmp eq ptr %77, null
  br i1 %cmp.not.i.i586, label %_ZN7testing7MessageD2Ev.exit590, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587: ; preds = %invoke.cont129
  %vtable.i.i.i588 = load ptr, ptr %77, align 8, !tbaa !4
  %vfn.i.i.i589 = getelementptr inbounds ptr, ptr %vtable.i.i.i588, i64 1
  %78 = load ptr, ptr %vfn.i.i.i589, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(128) %77) #14
  br label %_ZN7testing7MessageD2Ev.exit590

_ZN7testing7MessageD2Ev.exit590:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i587, %invoke.cont129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #14
  %79 = load ptr, ptr %message_.i.i581, align 8, !tbaa !28
  %cmp.not.i.i592 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i592, label %_ZN7testing15AssertionResultD2Ev.exit600, label %delete.notnull.i.i.i593

delete.notnull.i.i.i593:                          ; preds = %_ZN7testing7MessageD2Ev.exit590
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 2
  %cmp.i.i.i.i.i.i594 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i.i.i.i594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i597, label %if.then.i.i.i.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i597: ; preds = %delete.notnull.i.i.i593
  %_M_string_length.i.i.i.i.i.i598 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %79, i64 0, i32 1
  %82 = load i64, ptr %_M_string_length.i.i.i.i.i.i598, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i599 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i599)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596

if.then.i.i.i.i.i595:                             ; preds = %delete.notnull.i.i.i593
  call void @_ZdlPv(ptr noundef %80) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596: ; preds = %if.then.i.i.i.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i597
  call void @_ZdlPv(ptr noundef nonnull %79) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit600

_ZN7testing15AssertionResultD2Ev.exit600:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i596, %_ZN7testing7MessageD2Ev.exit590
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #14
  br label %cleanup367

lpad121:                                          ; preds = %if.else119
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad124:                                          ; preds = %invoke.cont125
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad128:                                          ; preds = %invoke.cont127
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp123) #14
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %lpad128, %lpad124
  %.pn410 = phi { ptr, i32 } [ %85, %lpad128 ], [ %84, %lpad124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp123) #14
  %86 = load ptr, ptr %ref.tmp120, align 8, !tbaa !28
  %cmp.not.i.i601 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i601, label %ehcleanup133, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i602

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i602: ; preds = %ehcleanup131
  %vtable.i.i.i603 = load ptr, ptr %86, align 8, !tbaa !4
  %vfn.i.i.i604 = getelementptr inbounds ptr, ptr %vtable.i.i.i603, i64 1
  %87 = load ptr, ptr %vfn.i.i.i604, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(128) %86) #14
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i602, %ehcleanup131, %lpad121
  %.pn410.pn = phi { ptr, i32 } [ %83, %lpad121 ], [ %.pn410, %ehcleanup131 ], [ %.pn410, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i602 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp120) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar113) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #14
  br label %ehcleanup370

cleanup.cont139.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit579
  %message_.i606 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar113, i64 0, i32 1
  %88 = load ptr, ptr %message_.i606, align 8, !tbaa !28
  %cmp.not.i.i607 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i607, label %cleanup.cont139, label %delete.notnull.i.i.i608

delete.notnull.i.i.i608:                          ; preds = %cleanup.cont139.critedge
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 2
  %cmp.i.i.i.i.i.i609 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i612, label %if.then.i.i.i.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i612: ; preds = %delete.notnull.i.i.i608
  %_M_string_length.i.i.i.i.i.i613 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %88, i64 0, i32 1
  %91 = load i64, ptr %_M_string_length.i.i.i.i.i.i613, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i614 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i614)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i611

if.then.i.i.i.i.i610:                             ; preds = %delete.notnull.i.i.i608
  call void @_ZdlPv(ptr noundef %89) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i611

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i611: ; preds = %if.then.i.i.i.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i612
  call void @_ZdlPv(ptr noundef nonnull %88) #15
  br label %cleanup.cont139

cleanup.cont139:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i611, %cleanup.cont139.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar113) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar141) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp142) #14
  store i32 2, ptr %ref.tmp142, align 4, !tbaa !36
  %92 = load i32, ptr %0, align 4, !tbaa !36, !noalias !110
  %cmp.i.i616 = icmp eq i32 %92, 2
  br i1 %cmp.i.i616, label %if.then.i.i618, label %if.end.i.i617

if.then.i.i618:                                   ; preds = %cleanup.cont139
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar141)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit619

if.end.i.i617:                                    ; preds = %cleanup.cont139
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar141, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.55, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit619

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit619: ; preds = %if.end.i.i617, %if.then.i.i618
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp142) #14
  %93 = load i8, ptr %gtest_ar141, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i620.not = icmp eq i8 %93, 0
  br i1 %tobool.i620.not, label %if.else147, label %cleanup.cont167.critedge

if.else147:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit619
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp148) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %if.else147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp151) #14
  %message_.i.i621 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar141, i64 0, i32 1
  %94 = load ptr, ptr %message_.i.i621, align 8, !tbaa !28
  %cmp.not.i.i622 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i622, label %invoke.cont153, label %cond.true.i.i623

cond.true.i.i623:                                 ; preds = %invoke.cont150
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  br label %invoke.cont153

invoke.cont153:                                   ; preds = %cond.true.i.i623, %invoke.cont150
  %cond.i.i624 = phi ptr [ %95, %cond.true.i.i623 ], [ @.str.70, %invoke.cont150 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 127, ptr noundef %cond.i.i624)
          to label %invoke.cont155 unwind label %lpad152

invoke.cont155:                                   ; preds = %invoke.cont153
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp148)
          to label %invoke.cont157 unwind label %lpad156

invoke.cont157:                                   ; preds = %invoke.cont155
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp151) #14
  %96 = load ptr, ptr %ref.tmp148, align 8, !tbaa !28
  %cmp.not.i.i626 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i626, label %_ZN7testing7MessageD2Ev.exit630, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i627

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i627: ; preds = %invoke.cont157
  %vtable.i.i.i628 = load ptr, ptr %96, align 8, !tbaa !4
  %vfn.i.i.i629 = getelementptr inbounds ptr, ptr %vtable.i.i.i628, i64 1
  %97 = load ptr, ptr %vfn.i.i.i629, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(128) %96) #14
  br label %_ZN7testing7MessageD2Ev.exit630

_ZN7testing7MessageD2Ev.exit630:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i627, %invoke.cont157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp148) #14
  %98 = load ptr, ptr %message_.i.i621, align 8, !tbaa !28
  %cmp.not.i.i632 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i632, label %_ZN7testing15AssertionResultD2Ev.exit640, label %delete.notnull.i.i.i633

delete.notnull.i.i.i633:                          ; preds = %_ZN7testing7MessageD2Ev.exit630
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 2
  %cmp.i.i.i.i.i.i634 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i.i.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i637, label %if.then.i.i.i.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i637: ; preds = %delete.notnull.i.i.i633
  %_M_string_length.i.i.i.i.i.i638 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %98, i64 0, i32 1
  %101 = load i64, ptr %_M_string_length.i.i.i.i.i.i638, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i639 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i639)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636

if.then.i.i.i.i.i635:                             ; preds = %delete.notnull.i.i.i633
  call void @_ZdlPv(ptr noundef %99) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636: ; preds = %if.then.i.i.i.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i637
  call void @_ZdlPv(ptr noundef nonnull %98) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit640

_ZN7testing15AssertionResultD2Ev.exit640:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i636, %_ZN7testing7MessageD2Ev.exit630
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar141) #14
  br label %cleanup367

lpad149:                                          ; preds = %if.else147
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad152:                                          ; preds = %invoke.cont153
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad156:                                          ; preds = %invoke.cont155
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp151) #14
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %lpad156, %lpad152
  %.pn413 = phi { ptr, i32 } [ %104, %lpad156 ], [ %103, %lpad152 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp151) #14
  %105 = load ptr, ptr %ref.tmp148, align 8, !tbaa !28
  %cmp.not.i.i641 = icmp eq ptr %105, null
  br i1 %cmp.not.i.i641, label %ehcleanup161, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642: ; preds = %ehcleanup159
  %vtable.i.i.i643 = load ptr, ptr %105, align 8, !tbaa !4
  %vfn.i.i.i644 = getelementptr inbounds ptr, ptr %vtable.i.i.i643, i64 1
  %106 = load ptr, ptr %vfn.i.i.i644, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %105) #14
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642, %ehcleanup159, %lpad149
  %.pn413.pn = phi { ptr, i32 } [ %102, %lpad149 ], [ %.pn413, %ehcleanup159 ], [ %.pn413, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i642 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp148) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar141) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar141) #14
  br label %ehcleanup370

cleanup.cont167.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit619
  %message_.i646 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar141, i64 0, i32 1
  %107 = load ptr, ptr %message_.i646, align 8, !tbaa !28
  %cmp.not.i.i647 = icmp eq ptr %107, null
  br i1 %cmp.not.i.i647, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit659, label %delete.notnull.i.i.i648

delete.notnull.i.i.i648:                          ; preds = %cleanup.cont167.critedge
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 2
  %cmp.i.i.i.i.i.i649 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i.i.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i652, label %if.then.i.i.i.i.i650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i652: ; preds = %delete.notnull.i.i.i648
  %_M_string_length.i.i.i.i.i.i653 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %107, i64 0, i32 1
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i.i653, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i654 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i654)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651

if.then.i.i.i.i.i650:                             ; preds = %delete.notnull.i.i.i648
  call void @_ZdlPv(ptr noundef %108) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651: ; preds = %if.then.i.i.i.i.i650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i652
  call void @_ZdlPv(ptr noundef nonnull %107) #15
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit659

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit659: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i651, %cleanup.cont167.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar141) #14
  store i32 3, ptr %pair, align 4, !tbaa !36
  store i32 4, ptr %0, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar169) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar169)
  %111 = load i8, ptr %gtest_ar169, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i660.not = icmp eq i8 %111, 0
  br i1 %tobool.i660.not, label %if.else176, label %cleanup.cont196.critedge

if.else176:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit659
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp177) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177)
          to label %invoke.cont179 unwind label %lpad178

invoke.cont179:                                   ; preds = %if.else176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp180) #14
  %message_.i.i661 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar169, i64 0, i32 1
  %112 = load ptr, ptr %message_.i.i661, align 8, !tbaa !28
  %cmp.not.i.i662 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i662, label %invoke.cont182, label %cond.true.i.i663

cond.true.i.i663:                                 ; preds = %invoke.cont179
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %cond.true.i.i663, %invoke.cont179
  %cond.i.i664 = phi ptr [ %113, %cond.true.i.i663 ], [ @.str.70, %invoke.cont179 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 132, ptr noundef %cond.i.i664)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp177)
          to label %invoke.cont186 unwind label %lpad185

invoke.cont186:                                   ; preds = %invoke.cont184
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp180) #14
  %114 = load ptr, ptr %ref.tmp177, align 8, !tbaa !28
  %cmp.not.i.i666 = icmp eq ptr %114, null
  br i1 %cmp.not.i.i666, label %_ZN7testing7MessageD2Ev.exit670, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i667

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i667: ; preds = %invoke.cont186
  %vtable.i.i.i668 = load ptr, ptr %114, align 8, !tbaa !4
  %vfn.i.i.i669 = getelementptr inbounds ptr, ptr %vtable.i.i.i668, i64 1
  %115 = load ptr, ptr %vfn.i.i.i669, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #14
  br label %_ZN7testing7MessageD2Ev.exit670

_ZN7testing7MessageD2Ev.exit670:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i667, %invoke.cont186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177) #14
  %116 = load ptr, ptr %message_.i.i661, align 8, !tbaa !28
  %cmp.not.i.i672 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i672, label %_ZN7testing15AssertionResultD2Ev.exit680, label %delete.notnull.i.i.i673

delete.notnull.i.i.i673:                          ; preds = %_ZN7testing7MessageD2Ev.exit670
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 2
  %cmp.i.i.i.i.i.i674 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.i.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i677, label %if.then.i.i.i.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i677: ; preds = %delete.notnull.i.i.i673
  %_M_string_length.i.i.i.i.i.i678 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %116, i64 0, i32 1
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i.i678, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i679 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i679)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i676

if.then.i.i.i.i.i675:                             ; preds = %delete.notnull.i.i.i673
  call void @_ZdlPv(ptr noundef %117) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i676

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i676: ; preds = %if.then.i.i.i.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i677
  call void @_ZdlPv(ptr noundef nonnull %116) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit680

_ZN7testing15AssertionResultD2Ev.exit680:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i676, %_ZN7testing7MessageD2Ev.exit670
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar169) #14
  br label %cleanup367

lpad178:                                          ; preds = %if.else176
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup190

lpad181:                                          ; preds = %invoke.cont182
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup188

lpad185:                                          ; preds = %invoke.cont184
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp180) #14
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %lpad185, %lpad181
  %.pn416 = phi { ptr, i32 } [ %122, %lpad185 ], [ %121, %lpad181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp180) #14
  %123 = load ptr, ptr %ref.tmp177, align 8, !tbaa !28
  %cmp.not.i.i681 = icmp eq ptr %123, null
  br i1 %cmp.not.i.i681, label %ehcleanup190, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682: ; preds = %ehcleanup188
  %vtable.i.i.i683 = load ptr, ptr %123, align 8, !tbaa !4
  %vfn.i.i.i684 = getelementptr inbounds ptr, ptr %vtable.i.i.i683, i64 1
  %124 = load ptr, ptr %vfn.i.i.i684, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(128) %123) #14
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682, %ehcleanup188, %lpad178
  %.pn416.pn = phi { ptr, i32 } [ %120, %lpad178 ], [ %.pn416, %ehcleanup188 ], [ %.pn416, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i682 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp177) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar169) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar169) #14
  br label %ehcleanup370

cleanup.cont196.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit659
  %message_.i686 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar169, i64 0, i32 1
  %125 = load ptr, ptr %message_.i686, align 8, !tbaa !28
  %cmp.not.i.i687 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i687, label %cleanup.cont196, label %delete.notnull.i.i.i688

delete.notnull.i.i.i688:                          ; preds = %cleanup.cont196.critedge
  %126 = load ptr, ptr %125, align 8, !tbaa !29
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 0, i32 2
  %cmp.i.i.i.i.i.i689 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i.i.i.i689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i692, label %if.then.i.i.i.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i692: ; preds = %delete.notnull.i.i.i688
  %_M_string_length.i.i.i.i.i.i693 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %125, i64 0, i32 1
  %128 = load i64, ptr %_M_string_length.i.i.i.i.i.i693, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i694 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i694)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691

if.then.i.i.i.i.i690:                             ; preds = %delete.notnull.i.i.i688
  call void @_ZdlPv(ptr noundef %126) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691: ; preds = %if.then.i.i.i.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i692
  call void @_ZdlPv(ptr noundef nonnull %125) #15
  br label %cleanup.cont196

cleanup.cont196:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i691, %cleanup.cont196.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar169) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar198) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp200) #14
  store i32 4, ptr %ref.tmp200, align 4, !tbaa !36
  %129 = load i32, ptr %0, align 4, !tbaa !36, !noalias !115
  %cmp.i.i697 = icmp eq i32 %129, 4
  br i1 %cmp.i.i697, label %if.then.i.i699, label %if.end.i.i698

if.then.i.i699:                                   ; preds = %cleanup.cont196
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar198)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit700

if.end.i.i698:                                    ; preds = %cleanup.cont196
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar198, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp200)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit700

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit700: ; preds = %if.end.i.i698, %if.then.i.i699
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp200) #14
  %130 = load i8, ptr %gtest_ar198, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i701.not = icmp eq i8 %130, 0
  br i1 %tobool.i701.not, label %if.else205, label %cleanup.cont225.critedge

if.else205:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit700
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp206) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %if.else205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #14
  %message_.i.i702 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar198, i64 0, i32 1
  %131 = load ptr, ptr %message_.i.i702, align 8, !tbaa !28
  %cmp.not.i.i703 = icmp eq ptr %131, null
  br i1 %cmp.not.i.i703, label %invoke.cont211, label %cond.true.i.i704

cond.true.i.i704:                                 ; preds = %invoke.cont208
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %cond.true.i.i704, %invoke.cont208
  %cond.i.i705 = phi ptr [ %132, %cond.true.i.i704 ], [ @.str.70, %invoke.cont208 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 133, ptr noundef %cond.i.i705)
          to label %invoke.cont213 unwind label %lpad210

invoke.cont213:                                   ; preds = %invoke.cont211
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp206)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #14
  %133 = load ptr, ptr %ref.tmp206, align 8, !tbaa !28
  %cmp.not.i.i707 = icmp eq ptr %133, null
  br i1 %cmp.not.i.i707, label %_ZN7testing7MessageD2Ev.exit711, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i708

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i708: ; preds = %invoke.cont215
  %vtable.i.i.i709 = load ptr, ptr %133, align 8, !tbaa !4
  %vfn.i.i.i710 = getelementptr inbounds ptr, ptr %vtable.i.i.i709, i64 1
  %134 = load ptr, ptr %vfn.i.i.i710, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %133) #14
  br label %_ZN7testing7MessageD2Ev.exit711

_ZN7testing7MessageD2Ev.exit711:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i708, %invoke.cont215
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #14
  %135 = load ptr, ptr %message_.i.i702, align 8, !tbaa !28
  %cmp.not.i.i713 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i713, label %_ZN7testing15AssertionResultD2Ev.exit721, label %delete.notnull.i.i.i714

delete.notnull.i.i.i714:                          ; preds = %_ZN7testing7MessageD2Ev.exit711
  %136 = load ptr, ptr %135, align 8, !tbaa !29
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %135, i64 0, i32 2
  %cmp.i.i.i.i.i.i715 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i.i.i.i715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i718, label %if.then.i.i.i.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i718: ; preds = %delete.notnull.i.i.i714
  %_M_string_length.i.i.i.i.i.i719 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %135, i64 0, i32 1
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i.i719, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i720 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i720)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i717

if.then.i.i.i.i.i716:                             ; preds = %delete.notnull.i.i.i714
  call void @_ZdlPv(ptr noundef %136) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i717

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i717: ; preds = %if.then.i.i.i.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i718
  call void @_ZdlPv(ptr noundef nonnull %135) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit721

_ZN7testing15AssertionResultD2Ev.exit721:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i717, %_ZN7testing7MessageD2Ev.exit711
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar198) #14
  br label %cleanup367

lpad207:                                          ; preds = %if.else205
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad210:                                          ; preds = %invoke.cont211
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad214:                                          ; preds = %invoke.cont213
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209) #14
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad214, %lpad210
  %.pn419 = phi { ptr, i32 } [ %141, %lpad214 ], [ %140, %lpad210 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #14
  %142 = load ptr, ptr %ref.tmp206, align 8, !tbaa !28
  %cmp.not.i.i722 = icmp eq ptr %142, null
  br i1 %cmp.not.i.i722, label %ehcleanup219, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i723

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i723: ; preds = %ehcleanup217
  %vtable.i.i.i724 = load ptr, ptr %142, align 8, !tbaa !4
  %vfn.i.i.i725 = getelementptr inbounds ptr, ptr %vtable.i.i.i724, i64 1
  %143 = load ptr, ptr %vfn.i.i.i725, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(128) %142) #14
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i723, %ehcleanup217, %lpad207
  %.pn419.pn = phi { ptr, i32 } [ %139, %lpad207 ], [ %.pn419, %ehcleanup217 ], [ %.pn419, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i723 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp206) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar198) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar198) #14
  br label %ehcleanup370

cleanup.cont225.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit700
  %message_.i727 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar198, i64 0, i32 1
  %144 = load ptr, ptr %message_.i727, align 8, !tbaa !28
  %cmp.not.i.i728 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i728, label %cleanup.cont225, label %delete.notnull.i.i.i729

delete.notnull.i.i.i729:                          ; preds = %cleanup.cont225.critedge
  %145 = load ptr, ptr %144, align 8, !tbaa !29
  %146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 2
  %cmp.i.i.i.i.i.i730 = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i.i.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i733, label %if.then.i.i.i.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i733: ; preds = %delete.notnull.i.i.i729
  %_M_string_length.i.i.i.i.i.i734 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %144, i64 0, i32 1
  %147 = load i64, ptr %_M_string_length.i.i.i.i.i.i734, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i735 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i735)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732

if.then.i.i.i.i.i731:                             ; preds = %delete.notnull.i.i.i729
  call void @_ZdlPv(ptr noundef %145) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732: ; preds = %if.then.i.i.i.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i733
  call void @_ZdlPv(ptr noundef nonnull %144) #15
  br label %cleanup.cont225

cleanup.cont225:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i732, %cleanup.cont225.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar198) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar229) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp230) #14
  store i32 3, ptr %ref.tmp230, align 4, !tbaa !36
  %148 = load i32, ptr %pair, align 4, !tbaa !36, !noalias !120
  %cmp.i.i738 = icmp eq i32 %148, 3
  br i1 %cmp.i.i738, label %if.then.i.i740, label %if.end.i.i739

if.then.i.i740:                                   ; preds = %cleanup.cont225
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar229)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit741

if.end.i.i739:                                    ; preds = %cleanup.cont225
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar229, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %pair, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp230)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit741

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit741: ; preds = %if.end.i.i739, %if.then.i.i740
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp230) #14
  %149 = load i8, ptr %gtest_ar229, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i742.not = icmp eq i8 %149, 0
  br i1 %tobool.i742.not, label %if.else235, label %cleanup.cont255.critedge

if.else235:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit741
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp236) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont238 unwind label %lpad237

invoke.cont238:                                   ; preds = %if.else235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp239) #14
  %message_.i.i743 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar229, i64 0, i32 1
  %150 = load ptr, ptr %message_.i.i743, align 8, !tbaa !28
  %cmp.not.i.i744 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i744, label %invoke.cont241, label %cond.true.i.i745

cond.true.i.i745:                                 ; preds = %invoke.cont238
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  br label %invoke.cont241

invoke.cont241:                                   ; preds = %cond.true.i.i745, %invoke.cont238
  %cond.i.i746 = phi ptr [ %151, %cond.true.i.i745 ], [ @.str.70, %invoke.cont238 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %cond.i.i746)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp236)
          to label %invoke.cont245 unwind label %lpad244

invoke.cont245:                                   ; preds = %invoke.cont243
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp239) #14
  %152 = load ptr, ptr %ref.tmp236, align 8, !tbaa !28
  %cmp.not.i.i748 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i748, label %_ZN7testing7MessageD2Ev.exit752, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i749

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i749: ; preds = %invoke.cont245
  %vtable.i.i.i750 = load ptr, ptr %152, align 8, !tbaa !4
  %vfn.i.i.i751 = getelementptr inbounds ptr, ptr %vtable.i.i.i750, i64 1
  %153 = load ptr, ptr %vfn.i.i.i751, align 8
  call void %153(ptr noundef nonnull align 8 dereferenceable(128) %152) #14
  br label %_ZN7testing7MessageD2Ev.exit752

_ZN7testing7MessageD2Ev.exit752:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i749, %invoke.cont245
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp236) #14
  %154 = load ptr, ptr %message_.i.i743, align 8, !tbaa !28
  %cmp.not.i.i754 = icmp eq ptr %154, null
  br i1 %cmp.not.i.i754, label %_ZN7testing15AssertionResultD2Ev.exit762, label %delete.notnull.i.i.i755

delete.notnull.i.i.i755:                          ; preds = %_ZN7testing7MessageD2Ev.exit752
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 0, i32 2
  %cmp.i.i.i.i.i.i756 = icmp eq ptr %155, %156
  br i1 %cmp.i.i.i.i.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i759, label %if.then.i.i.i.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i759: ; preds = %delete.notnull.i.i.i755
  %_M_string_length.i.i.i.i.i.i760 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %154, i64 0, i32 1
  %157 = load i64, ptr %_M_string_length.i.i.i.i.i.i760, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i761 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i761)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758

if.then.i.i.i.i.i757:                             ; preds = %delete.notnull.i.i.i755
  call void @_ZdlPv(ptr noundef %155) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758: ; preds = %if.then.i.i.i.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i759
  call void @_ZdlPv(ptr noundef nonnull %154) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit762

_ZN7testing15AssertionResultD2Ev.exit762:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i758, %_ZN7testing7MessageD2Ev.exit752
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar229) #14
  br label %cleanup367

lpad237:                                          ; preds = %if.else235
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad240:                                          ; preds = %invoke.cont241
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup247

lpad244:                                          ; preds = %invoke.cont243
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp239) #14
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %lpad244, %lpad240
  %.pn422 = phi { ptr, i32 } [ %160, %lpad244 ], [ %159, %lpad240 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp239) #14
  %161 = load ptr, ptr %ref.tmp236, align 8, !tbaa !28
  %cmp.not.i.i763 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i763, label %ehcleanup249, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764: ; preds = %ehcleanup247
  %vtable.i.i.i765 = load ptr, ptr %161, align 8, !tbaa !4
  %vfn.i.i.i766 = getelementptr inbounds ptr, ptr %vtable.i.i.i765, i64 1
  %162 = load ptr, ptr %vfn.i.i.i766, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %161) #14
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764, %ehcleanup247, %lpad237
  %.pn422.pn = phi { ptr, i32 } [ %158, %lpad237 ], [ %.pn422, %ehcleanup247 ], [ %.pn422, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i764 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp236) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar229) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar229) #14
  br label %ehcleanup370

cleanup.cont255.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit741
  %message_.i768 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar229, i64 0, i32 1
  %163 = load ptr, ptr %message_.i768, align 8, !tbaa !28
  %cmp.not.i.i769 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i769, label %cleanup.cont255, label %delete.notnull.i.i.i770

delete.notnull.i.i.i770:                          ; preds = %cleanup.cont255.critedge
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %163, i64 0, i32 2
  %cmp.i.i.i.i.i.i771 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i.i.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i774, label %if.then.i.i.i.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i774: ; preds = %delete.notnull.i.i.i770
  %_M_string_length.i.i.i.i.i.i775 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %163, i64 0, i32 1
  %166 = load i64, ptr %_M_string_length.i.i.i.i.i.i775, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i776 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i776)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i773

if.then.i.i.i.i.i772:                             ; preds = %delete.notnull.i.i.i770
  call void @_ZdlPv(ptr noundef %164) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i773

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i773: ; preds = %if.then.i.i.i.i.i772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i774
  call void @_ZdlPv(ptr noundef nonnull %163) #15
  br label %cleanup.cont255

cleanup.cont255:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i773, %cleanup.cont255.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar229) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar257) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp258) #14
  store i32 4, ptr %ref.tmp258, align 4, !tbaa !36
  %167 = load i32, ptr %0, align 4, !tbaa !36, !noalias !125
  %cmp.i.i778 = icmp eq i32 %167, 4
  br i1 %cmp.i.i778, label %if.then.i.i780, label %if.end.i.i779

if.then.i.i780:                                   ; preds = %cleanup.cont255
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar257)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit781

if.end.i.i779:                                    ; preds = %cleanup.cont255
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar257, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp258)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit781

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit781: ; preds = %if.end.i.i779, %if.then.i.i780
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp258) #14
  %168 = load i8, ptr %gtest_ar257, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i782.not = icmp eq i8 %168, 0
  br i1 %tobool.i782.not, label %if.else263, label %cleanup.cont283.critedge

if.else263:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp264) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %if.else263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp267) #14
  %message_.i.i783 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar257, i64 0, i32 1
  %169 = load ptr, ptr %message_.i.i783, align 8, !tbaa !28
  %cmp.not.i.i784 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i784, label %invoke.cont269, label %cond.true.i.i785

cond.true.i.i785:                                 ; preds = %invoke.cont266
  %170 = load ptr, ptr %169, align 8, !tbaa !29
  br label %invoke.cont269

invoke.cont269:                                   ; preds = %cond.true.i.i785, %invoke.cont266
  %cond.i.i786 = phi ptr [ %170, %cond.true.i.i785 ], [ @.str.70, %invoke.cont266 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 138, ptr noundef %cond.i.i786)
          to label %invoke.cont271 unwind label %lpad268

invoke.cont271:                                   ; preds = %invoke.cont269
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp264)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %invoke.cont271
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp267) #14
  %171 = load ptr, ptr %ref.tmp264, align 8, !tbaa !28
  %cmp.not.i.i788 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i788, label %_ZN7testing7MessageD2Ev.exit792, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789: ; preds = %invoke.cont273
  %vtable.i.i.i790 = load ptr, ptr %171, align 8, !tbaa !4
  %vfn.i.i.i791 = getelementptr inbounds ptr, ptr %vtable.i.i.i790, i64 1
  %172 = load ptr, ptr %vfn.i.i.i791, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %171) #14
  br label %_ZN7testing7MessageD2Ev.exit792

_ZN7testing7MessageD2Ev.exit792:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i789, %invoke.cont273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp264) #14
  %173 = load ptr, ptr %message_.i.i783, align 8, !tbaa !28
  %cmp.not.i.i794 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i794, label %_ZN7testing15AssertionResultD2Ev.exit802, label %delete.notnull.i.i.i795

delete.notnull.i.i.i795:                          ; preds = %_ZN7testing7MessageD2Ev.exit792
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %173, i64 0, i32 2
  %cmp.i.i.i.i.i.i796 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i.i.i.i796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i799, label %if.then.i.i.i.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i799: ; preds = %delete.notnull.i.i.i795
  %_M_string_length.i.i.i.i.i.i800 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %173, i64 0, i32 1
  %176 = load i64, ptr %_M_string_length.i.i.i.i.i.i800, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i801 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i801)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798

if.then.i.i.i.i.i797:                             ; preds = %delete.notnull.i.i.i795
  call void @_ZdlPv(ptr noundef %174) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798: ; preds = %if.then.i.i.i.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i799
  call void @_ZdlPv(ptr noundef nonnull %173) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit802

_ZN7testing15AssertionResultD2Ev.exit802:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i798, %_ZN7testing7MessageD2Ev.exit792
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar257) #14
  br label %cleanup367

lpad265:                                          ; preds = %if.else263
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup277

lpad268:                                          ; preds = %invoke.cont269
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup275

lpad272:                                          ; preds = %invoke.cont271
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp267) #14
  br label %ehcleanup275

ehcleanup275:                                     ; preds = %lpad272, %lpad268
  %.pn425 = phi { ptr, i32 } [ %179, %lpad272 ], [ %178, %lpad268 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp267) #14
  %180 = load ptr, ptr %ref.tmp264, align 8, !tbaa !28
  %cmp.not.i.i803 = icmp eq ptr %180, null
  br i1 %cmp.not.i.i803, label %ehcleanup277, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i804

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i804: ; preds = %ehcleanup275
  %vtable.i.i.i805 = load ptr, ptr %180, align 8, !tbaa !4
  %vfn.i.i.i806 = getelementptr inbounds ptr, ptr %vtable.i.i.i805, i64 1
  %181 = load ptr, ptr %vfn.i.i.i806, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %180) #14
  br label %ehcleanup277

ehcleanup277:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i804, %ehcleanup275, %lpad265
  %.pn425.pn = phi { ptr, i32 } [ %177, %lpad265 ], [ %.pn425, %ehcleanup275 ], [ %.pn425, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i804 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp264) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar257) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar257) #14
  br label %ehcleanup370

cleanup.cont283.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit781
  %message_.i808 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar257, i64 0, i32 1
  %182 = load ptr, ptr %message_.i808, align 8, !tbaa !28
  %cmp.not.i.i809 = icmp eq ptr %182, null
  br i1 %cmp.not.i.i809, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit822, label %delete.notnull.i.i.i810

delete.notnull.i.i.i810:                          ; preds = %cleanup.cont283.critedge
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %182, i64 0, i32 2
  %cmp.i.i.i.i.i.i811 = icmp eq ptr %183, %184
  br i1 %cmp.i.i.i.i.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i814, label %if.then.i.i.i.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i814: ; preds = %delete.notnull.i.i.i810
  %_M_string_length.i.i.i.i.i.i815 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %182, i64 0, i32 1
  %185 = load i64, ptr %_M_string_length.i.i.i.i.i.i815, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i816 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i816)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813

if.then.i.i.i.i.i812:                             ; preds = %delete.notnull.i.i.i810
  call void @_ZdlPv(ptr noundef %183) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813: ; preds = %if.then.i.i.i.i.i812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i814
  call void @_ZdlPv(ptr noundef nonnull %182) #15
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit822

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit822: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i813, %cleanup.cont283.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar257) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar291) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar291)
  %186 = load i8, ptr %gtest_ar291, align 8, !tbaa !17, !range !26, !noundef !27
  %tobool.i823.not = icmp eq i8 %186, 0
  br i1 %tobool.i823.not, label %if.else297, label %cleanup.cont317.critedge

if.else297:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit822
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp298) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298)
          to label %invoke.cont300 unwind label %lpad299

invoke.cont300:                                   ; preds = %if.else297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp301) #14
  %message_.i.i824 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar291, i64 0, i32 1
  %187 = load ptr, ptr %message_.i.i824, align 8, !tbaa !28
  %cmp.not.i.i825 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i825, label %invoke.cont303, label %cond.true.i.i826

cond.true.i.i826:                                 ; preds = %invoke.cont300
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  br label %invoke.cont303

invoke.cont303:                                   ; preds = %cond.true.i.i826, %invoke.cont300
  %cond.i.i827 = phi ptr [ %188, %cond.true.i.i826 ], [ @.str.70, %invoke.cont300 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %cond.i.i827)
          to label %invoke.cont305 unwind label %lpad302

invoke.cont305:                                   ; preds = %invoke.cont303
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp298)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont305
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp301) #14
  %189 = load ptr, ptr %ref.tmp298, align 8, !tbaa !28
  %cmp.not.i.i829 = icmp eq ptr %189, null
  br i1 %cmp.not.i.i829, label %_ZN7testing7MessageD2Ev.exit833, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i830

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i830: ; preds = %invoke.cont307
  %vtable.i.i.i831 = load ptr, ptr %189, align 8, !tbaa !4
  %vfn.i.i.i832 = getelementptr inbounds ptr, ptr %vtable.i.i.i831, i64 1
  %190 = load ptr, ptr %vfn.i.i.i832, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(128) %189) #14
  br label %_ZN7testing7MessageD2Ev.exit833

_ZN7testing7MessageD2Ev.exit833:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i830, %invoke.cont307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp298) #14
  %191 = load ptr, ptr %message_.i.i824, align 8, !tbaa !28
  %cmp.not.i.i835 = icmp eq ptr %191, null
  br i1 %cmp.not.i.i835, label %_ZN7testing15AssertionResultD2Ev.exit843, label %delete.notnull.i.i.i836

delete.notnull.i.i.i836:                          ; preds = %_ZN7testing7MessageD2Ev.exit833
  %192 = load ptr, ptr %191, align 8, !tbaa !29
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 2
  %cmp.i.i.i.i.i.i837 = icmp eq ptr %192, %193
  br i1 %cmp.i.i.i.i.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840, label %if.then.i.i.i.i.i838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840: ; preds = %delete.notnull.i.i.i836
  %_M_string_length.i.i.i.i.i.i841 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %191, i64 0, i32 1
  %194 = load i64, ptr %_M_string_length.i.i.i.i.i.i841, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i842 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i842)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839

if.then.i.i.i.i.i838:                             ; preds = %delete.notnull.i.i.i836
  call void @_ZdlPv(ptr noundef %192) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839: ; preds = %if.then.i.i.i.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i840
  call void @_ZdlPv(ptr noundef nonnull %191) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit843

_ZN7testing15AssertionResultD2Ev.exit843:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i839, %_ZN7testing7MessageD2Ev.exit833
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar291) #14
  br label %cleanup367

lpad299:                                          ; preds = %if.else297
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad302:                                          ; preds = %invoke.cont303
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

lpad306:                                          ; preds = %invoke.cont305
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301) #14
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %lpad306, %lpad302
  %.pn428 = phi { ptr, i32 } [ %197, %lpad306 ], [ %196, %lpad302 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp301) #14
  %198 = load ptr, ptr %ref.tmp298, align 8, !tbaa !28
  %cmp.not.i.i844 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i844, label %ehcleanup311, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845: ; preds = %ehcleanup309
  %vtable.i.i.i846 = load ptr, ptr %198, align 8, !tbaa !4
  %vfn.i.i.i847 = getelementptr inbounds ptr, ptr %vtable.i.i.i846, i64 1
  %199 = load ptr, ptr %vfn.i.i.i847, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(128) %198) #14
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845, %ehcleanup309, %lpad299
  %.pn428.pn = phi { ptr, i32 } [ %195, %lpad299 ], [ %.pn428, %ehcleanup309 ], [ %.pn428, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i845 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp298) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar291) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar291) #14
  br label %ehcleanup370

cleanup.cont317.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit822
  %message_.i849 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar291, i64 0, i32 1
  %200 = load ptr, ptr %message_.i849, align 8, !tbaa !28
  %cmp.not.i.i850 = icmp eq ptr %200, null
  br i1 %cmp.not.i.i850, label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit862, label %delete.notnull.i.i.i851

delete.notnull.i.i.i851:                          ; preds = %cleanup.cont317.critedge
  %201 = load ptr, ptr %200, align 8, !tbaa !29
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %200, i64 0, i32 2
  %cmp.i.i.i.i.i.i852 = icmp eq ptr %201, %202
  br i1 %cmp.i.i.i.i.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i855, label %if.then.i.i.i.i.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i855: ; preds = %delete.notnull.i.i.i851
  %_M_string_length.i.i.i.i.i.i856 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %200, i64 0, i32 1
  %203 = load i64, ptr %_M_string_length.i.i.i.i.i.i856, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i857 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i857)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

if.then.i.i.i.i.i853:                             ; preds = %delete.notnull.i.i.i851
  call void @_ZdlPv(ptr noundef %201) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854: ; preds = %if.then.i.i.i.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i855
  call void @_ZdlPv(ptr noundef nonnull %200) #15
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit862

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit862: ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i854, %cleanup.cont317.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar291) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar319) #14
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar319)
  %.pre84 = load i8, ptr %gtest_ar319, align 8, !tbaa !17, !range !26
  %tobool.i863.not = icmp eq i8 %.pre84, 0
  br i1 %tobool.i863.not, label %if.else325, label %cleanup.cont345.critedge

if.else325:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit862
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp326) #14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326)
          to label %invoke.cont328 unwind label %lpad327

invoke.cont328:                                   ; preds = %if.else325
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp329) #14
  %message_.i.i864 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar319, i64 0, i32 1
  %204 = load ptr, ptr %message_.i.i864, align 8, !tbaa !28
  %cmp.not.i.i865 = icmp eq ptr %204, null
  br i1 %cmp.not.i.i865, label %invoke.cont331, label %cond.true.i.i866

cond.true.i.i866:                                 ; preds = %invoke.cont328
  %205 = load ptr, ptr %204, align 8, !tbaa !29
  br label %invoke.cont331

invoke.cont331:                                   ; preds = %cond.true.i.i866, %invoke.cont328
  %cond.i.i867 = phi ptr [ %205, %cond.true.i.i866 ], [ @.str.70, %invoke.cont328 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 146, ptr noundef %cond.i.i867)
          to label %invoke.cont333 unwind label %lpad330

invoke.cont333:                                   ; preds = %invoke.cont331
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp326)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp329) #14
  %206 = load ptr, ptr %ref.tmp326, align 8, !tbaa !28
  %cmp.not.i.i869 = icmp eq ptr %206, null
  br i1 %cmp.not.i.i869, label %_ZN7testing7MessageD2Ev.exit873, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i870

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i870: ; preds = %invoke.cont335
  %vtable.i.i.i871 = load ptr, ptr %206, align 8, !tbaa !4
  %vfn.i.i.i872 = getelementptr inbounds ptr, ptr %vtable.i.i.i871, i64 1
  %207 = load ptr, ptr %vfn.i.i.i872, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(128) %206) #14
  br label %_ZN7testing7MessageD2Ev.exit873

_ZN7testing7MessageD2Ev.exit873:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i870, %invoke.cont335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp326) #14
  %208 = load ptr, ptr %message_.i.i864, align 8, !tbaa !28
  %cmp.not.i.i875 = icmp eq ptr %208, null
  br i1 %cmp.not.i.i875, label %_ZN7testing15AssertionResultD2Ev.exit883, label %delete.notnull.i.i.i876

delete.notnull.i.i.i876:                          ; preds = %_ZN7testing7MessageD2Ev.exit873
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  %210 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 0, i32 2
  %cmp.i.i.i.i.i.i877 = icmp eq ptr %209, %210
  br i1 %cmp.i.i.i.i.i.i877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i880, label %if.then.i.i.i.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i880: ; preds = %delete.notnull.i.i.i876
  %_M_string_length.i.i.i.i.i.i881 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %208, i64 0, i32 1
  %211 = load i64, ptr %_M_string_length.i.i.i.i.i.i881, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i882 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i882)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i879

if.then.i.i.i.i.i878:                             ; preds = %delete.notnull.i.i.i876
  call void @_ZdlPv(ptr noundef %209) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i879

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i879: ; preds = %if.then.i.i.i.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i880
  call void @_ZdlPv(ptr noundef nonnull %208) #15
  br label %_ZN7testing15AssertionResultD2Ev.exit883

_ZN7testing15AssertionResultD2Ev.exit883:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i879, %_ZN7testing7MessageD2Ev.exit873
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar319) #14
  br label %cleanup367

lpad327:                                          ; preds = %if.else325
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad330:                                          ; preds = %invoke.cont331
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad334:                                          ; preds = %invoke.cont333
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329) #14
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %lpad334, %lpad330
  %.pn431 = phi { ptr, i32 } [ %214, %lpad334 ], [ %213, %lpad330 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp329) #14
  %215 = load ptr, ptr %ref.tmp326, align 8, !tbaa !28
  %cmp.not.i.i884 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i884, label %ehcleanup339, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885: ; preds = %ehcleanup337
  %vtable.i.i.i886 = load ptr, ptr %215, align 8, !tbaa !4
  %vfn.i.i.i887 = getelementptr inbounds ptr, ptr %vtable.i.i.i886, i64 1
  %216 = load ptr, ptr %vfn.i.i.i887, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(128) %215) #14
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885, %ehcleanup337, %lpad327
  %.pn431.pn = phi { ptr, i32 } [ %212, %lpad327 ], [ %.pn431, %ehcleanup337 ], [ %.pn431, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i885 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp326) #14
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar319) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar319) #14
  br label %ehcleanup370

cleanup.cont345.critedge:                         ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit862
  %message_.i889 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar319, i64 0, i32 1
  %217 = load ptr, ptr %message_.i889, align 8, !tbaa !28
  %cmp.not.i.i890 = icmp eq ptr %217, null
  br i1 %cmp.not.i.i890, label %cleanup.cont345, label %delete.notnull.i.i.i891

delete.notnull.i.i.i891:                          ; preds = %cleanup.cont345.critedge
  %218 = load ptr, ptr %217, align 8, !tbaa !29
  %219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %217, i64 0, i32 2
  %cmp.i.i.i.i.i.i892 = icmp eq ptr %218, %219
  br i1 %cmp.i.i.i.i.i.i892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i895, label %if.then.i.i.i.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i895: ; preds = %delete.notnull.i.i.i891
  %_M_string_length.i.i.i.i.i.i896 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %217, i64 0, i32 1
  %220 = load i64, ptr %_M_string_length.i.i.i.i.i.i896, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i897 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i897)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i894

if.then.i.i.i.i.i893:                             ; preds = %delete.notnull.i.i.i891
  call void @_ZdlPv(ptr noundef %218) #15
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i894

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i894: ; preds = %if.then.i.i.i.i.i893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i895
  call void @_ZdlPv(ptr noundef nonnull %217) #15
  br label %cleanup.cont345

cleanup.cont345:                                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i894, %cleanup.cont345.critedge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar319) #14
  br label %cleanup367

cleanup367:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit843, %_ZN7testing15AssertionResultD2Ev.exit883, %cleanup.cont345, %_ZN7testing15AssertionResultD2Ev.exit802, %_ZN7testing15AssertionResultD2Ev.exit762, %_ZN7testing15AssertionResultD2Ev.exit721, %_ZN7testing15AssertionResultD2Ev.exit680, %_ZN7testing15AssertionResultD2Ev.exit640, %_ZN7testing15AssertionResultD2Ev.exit600, %_ZN7testing15AssertionResultD2Ev.exit559, %_ZN7testing15AssertionResultD2Ev.exit518, %_ZN7testing15AssertionResultD2Ev.exit479, %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pair) #14
  ret void

ehcleanup370:                                     ; preds = %ehcleanup311, %ehcleanup339, %ehcleanup277, %ehcleanup249, %ehcleanup219, %ehcleanup190, %ehcleanup161, %ehcleanup133, %ehcleanup103, %ehcleanup72, %ehcleanup41, %ehcleanup16
  %.pn431.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn407.pn, %ehcleanup103 ], [ %.pn404.pn, %ehcleanup72 ], [ %.pn401.pn, %ehcleanup41 ], [ %.pn.pn, %ehcleanup16 ], [ %.pn419.pn, %ehcleanup219 ], [ %.pn416.pn, %ehcleanup190 ], [ %.pn413.pn, %ehcleanup161 ], [ %.pn410.pn, %ehcleanup133 ], [ %.pn425.pn, %ehcleanup277 ], [ %.pn422.pn, %ehcleanup249 ], [ %.pn431.pn, %ehcleanup339 ], [ %.pn428.pn, %ehcleanup311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pair) #14
  resume { ptr, i32 } %.pn431.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24CompressedPair_Size_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37CompressedPair_ConstructCopyMove_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38CompressedPair_PiecewiseConstruct_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34CompressedPair_DeductionGuide_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27CompressedPair_Getters_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24CompressedPair_Swap_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23CompressedPair_Get_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24CompressedPair_Size_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV37CompressedPair_ConstructCopyMove_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV38CompressedPair_PiecewiseConstruct_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV34CompressedPair_DeductionGuide_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV27CompressedPair_Getters_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV24CompressedPair_Swap_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #16
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV23CompressedPair_Get_Test, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !4
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #14
  invoke void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !32
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !32
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !32
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i64, ptr %value, align 8, !tbaa !60
  %call.i.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !136, !alias.scope !137
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !137
  store i8 0, ptr %1, align 8, !tbaa !138, !alias.scope !137
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !137
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !137
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !141, !noalias !137
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !137
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !137
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #15
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #14
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !142
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #14
  invoke void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !32
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !32
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !32
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load i32, ptr %value, align 4, !tbaa !36
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %1, ptr %agg.result, align 8, !tbaa !136, !alias.scope !150
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !150
  store i8 0, ptr %1, align 8, !tbaa !138, !alias.scope !150
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %2 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !150
  %tobool.not.i.not.i.i = icmp eq ptr %2, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !150
  %cmp.i.i.i = icmp ugt ptr %2, %3
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %2, ptr %3
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %4 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !141, !noalias !150
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %4, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !150
  %cmp.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !150
  %cmp3.i.i.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %6) #15
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %8 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %8, ptr %ss, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %8, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %9, ptr %add.ptr.i.i, align 8, !tbaa !4
  %10 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %10, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #14
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %15, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !142
  %16 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %16) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  ret void

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %5, %if.then.i.i.i.i ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureISt10unique_ptrIiSt14default_deleteIiEEDnEENS_15AssertionResultEPKcS8_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #14
  call void @_ZN7testing13PrintToStringISt10unique_ptrIiSt14default_deleteIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #14
  invoke void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %invoke.cont3
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef %0) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %3 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i10 = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %_M_string_length.i.i.i13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !32
  %cmp3.i.i.i14 = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

if.then.i.i11:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %3) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %if.then.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp1, align 8, !tbaa !29
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i.i.i16 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %lpad2
  %_M_string_length.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp1, i64 0, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !32
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup

if.then.i.i17:                                    ; preds = %lpad2
  call void @_ZdlPv(ptr noundef %8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %7, %if.then.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #14
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !29
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 2
  %cmp.i.i.i22 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %ehcleanup
  %_M_string_length.i.i.i25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i25, align 8, !tbaa !32
  %cmp3.i.i.i26 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

if.then.i.i23:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringISt10unique_ptrIiSt14default_deleteIiEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %0 = load ptr, ptr %value, align 8, !tbaa !28
  %cmp.i.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i.i, label %call.i.i.i.i.i.noexc.invoke, label %if.else.i

if.else.i:                                        ; preds = %entry
  %call1.i15.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.88, i64 noundef 7)
          to label %call1.i15.i.noexc unwind label %lpad

call1.i15.i.noexc:                                ; preds = %if.else.i
  %1 = load ptr, ptr %value, align 8, !tbaa !28
  %call.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef %1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call1.i15.i.noexc
  %call1.i17.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i4, ptr noundef nonnull @.str.89, i64 noundef 10)
          to label %call1.i17.i.noexc unwind label %lpad

call1.i17.i.noexc:                                ; preds = %call.i.i.noexc
  %2 = load ptr, ptr %value, align 8, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %call.i.i.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %3)
          to label %call.i.i.i.i.i.noexc.invoke unwind label %lpad

call.i.i.i.i.i.noexc.invoke:                      ; preds = %call1.i17.i.noexc, %entry
  %4 = phi ptr [ @.str.87, %entry ], [ @.str.90, %call1.i17.i.noexc ]
  %5 = phi i64 [ 9, %entry ], [ 1, %call1.i17.i.noexc ]
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %4, i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.i.i.noexc.invoke
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %7, ptr %agg.result, align 8, !tbaa !136, !alias.scope !157
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !157
  store i8 0, ptr %7, align 8, !tbaa !138, !alias.scope !157
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %8 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !157
  %tobool.not.i.not.i.i = icmp eq ptr %8, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !157
  %cmp.i.i.i = icmp ugt ptr %8, %9
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %8, ptr %9
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %10 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !141, !noalias !157
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %10, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !157
  %cmp.i.i.i.i.i = icmp eq ptr %12, %7
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !157
  %cmp3.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %12) #15
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %14 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %14, ptr %ss, align 8, !tbaa !4
  %15 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %14, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %15, ptr %add.ptr.i.i, align 8, !tbaa !4
  %16 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %16, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %17 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %19 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %17) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #14
  %20 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %20, ptr %ss, align 8, !tbaa !4
  %21 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %20, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %21, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !142
  %22 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  ret void

lpad:                                             ; preds = %call.i.i.i.i.i.noexc.invoke, %call1.i17.i.noexc, %call.i.i.noexc, %call1.i15.i.noexc, %if.else.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %11, %if.then.i.i.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIDnEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call1.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.87, i64 noundef 9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 2
  store ptr %0, ptr %agg.result, align 8, !tbaa !136, !alias.scope !164
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.result, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !164
  store i8 0, ptr %0, align 8, !tbaa !138, !alias.scope !164
  %_M_out_cur.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 5
  %1 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !139, !noalias !164
  %tobool.not.i.not.i.i = icmp eq ptr %1, null
  %_M_in_end.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !164
  %cmp.i.i.i = icmp ugt ptr %1, %2
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %1, ptr %2
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_out_beg.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 4
  %3 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !141, !noalias !164
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %3, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.result, align 8, !tbaa !29, !alias.scope !164
  %cmp.i.i.i.i.i = icmp eq ptr %5, %0
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32, !alias.scope !164
  %cmp3.i.i.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %lpad.body

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %5) #15
  br label %lpad.body

if.else.i.i:                                      ; preds = %invoke.cont
  %_M_string.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont1 unwind label %lpad.i.i

invoke.cont1:                                     ; preds = %if.else.i.i, %if.then.i.i
  %7 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %7, ptr %ss, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %7, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i
  store ptr %8, ptr %add.ptr.i.i, align 8, !tbaa !4
  %9 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9), align 8
  store ptr %9, ptr %add.ptr, align 8, !tbaa !4
  %_M_stringbuf.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_string.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2
  %10 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont1
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 2, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont1
  call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2), ptr %_M_stringbuf.i.i, align 8, !tbaa !4
  %_M_buf_locale.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", ptr %ss, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #14
  %13 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2), align 8
  store ptr %13, ptr %ss, align 8, !tbaa !4
  %14 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %13, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset.i.i.i.i
  store ptr %14, ptr %add.ptr.i.i.i.i, align 8, !tbaa !4
  %_M_gcount.i.i.i.i = getelementptr inbounds %"class.std::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %_M_gcount.i.i.i.i, align 8, !tbaa !142
  %15 = getelementptr inbounds i8, ptr %ss, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %15) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %16, %lpad ], [ %4, %if.then.i.i.i.i ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #14
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_compressed_pair.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i236 = alloca i64, align 8
  %__dnew.i.i.i237 = alloca i64, align 8
  %agg.tmp.i238 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i239 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i186 = alloca i64, align 8
  %__dnew.i.i.i187 = alloca i64, align 8
  %agg.tmp.i188 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i189 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i136 = alloca i64, align 8
  %__dnew.i.i.i137 = alloca i64, align 8
  %agg.tmp.i138 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i139 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i86 = alloca i64, align 8
  %__dnew.i.i.i87 = alloca i64, align 8
  %agg.tmp.i88 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i89 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i36 = alloca i64, align 8
  %__dnew.i.i.i37 = alloca i64, align 8
  %agg.tmp.i38 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i39 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i1 = alloca i64, align 8
  %__dnew.i.i.i2 = alloca i64, align 8
  %agg.tmp.i3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i4 = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i.i = alloca i64, align 8
  %__dnew.i.i.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #14
  %1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %1, ptr %ref.tmp.i, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14
  store i64 121, ptr %__dnew.i.i.i, align 8, !tbaa !60
  %call2.i11.i24.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i11.i24.i, ptr %ref.tmp.i, align 8, !tbaa !29
  %2 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !60
  store i64 %2, ptr %1, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call2.i11.i24.i, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %2, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %call2.i11.i24.i, i64 %2
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #14
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 2
  store ptr %3, ptr %agg.tmp.i, align 8, !tbaa !136
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #14
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !60
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i14.i.i25.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i unwind label %lpad2.i

call2.i14.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i14.i.i25.i, ptr %agg.tmp.i, align 8, !tbaa !29
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !60
  store i64 %6, ptr %3, align 8, !tbaa !138
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i14.i.i.noexc.i, %entry
  %7 = phi ptr [ %call2.i14.i.i25.i, %call2.i14.i.i.noexc.i ], [ %3, %entry ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont3.i
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !138
  store i8 %8, ptr %7, align 1, !tbaa !138
  br label %invoke.cont3.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i, i64 0, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %10 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #14
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 12, ptr %line.i.i, align 8, !tbaa !165
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 12)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 12)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24CompressedPair_Size_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8, !tbaa !4
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %invoke.cont14.i unwind label %lpad4.i

invoke.cont14.i:                                  ; preds = %invoke.cont13.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i.i.i = icmp eq ptr %11, %3
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %invoke.cont14.i
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

if.then.i.i.i26.i:                                ; preds = %invoke.cont14.i
  call void @_ZdlPv(ptr noundef %11) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i.i26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i28.i = icmp eq ptr %13, %1
  br i1 %cmp.i.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %__cxx_global_var_init.1.exit

if.then.i.i29.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  call void @_ZdlPv(ptr noundef %13) #15
  br label %__cxx_global_var_init.1.exit

lpad2.i:                                          ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont5.i, %invoke.cont3.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i.i31.i = icmp eq ptr %17, %3
  br i1 %cmp.i.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, label %if.then.i.i.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i: ; preds = %lpad4.i
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i.i35.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i35.i)
  br label %ehcleanup16.i

if.then.i.i.i32.i:                                ; preds = %lpad4.i
  call void @_ZdlPv(ptr noundef %17) #15
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %if.then.i.i.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %15, %lpad2.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i33.i ], [ %16, %if.then.i.i.i32.i ]
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !29
  %cmp.i.i.i37.i = icmp eq ptr %19, %1
  br i1 %cmp.i.i.i37.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i, label %if.then.i.i38.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i: ; preds = %ehcleanup16.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !32
  %cmp3.i.i.i41.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i41.i)
  br label %ehcleanup17.i

if.then.i.i38.i:                                  ; preds = %ehcleanup16.i
  call void @_ZdlPv(ptr noundef %19) #15
  br label %ehcleanup17.i

common.resume:                                    ; preds = %ehcleanup17.i257, %ehcleanup17.i207, %ehcleanup17.i157, %ehcleanup17.i107, %ehcleanup17.i57, %ehcleanup17.i16, %ehcleanup17.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup17.i ], [ %.pn.i, %ehcleanup17.i16 ], [ %.pn.i54, %ehcleanup17.i57 ], [ %.pn.i104, %ehcleanup17.i107 ], [ %.pn.i154, %ehcleanup17.i157 ], [ %.pn.i204, %ehcleanup17.i207 ], [ %.pn.i254, %ehcleanup17.i257 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup17.i:                                    ; preds = %if.then.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #14
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %if.then.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #14
  store ptr %call15.i, ptr @_ZN24CompressedPair_Size_Test10test_info_E, align 8, !tbaa !28
  %21 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24CompressedPair_Size_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4) #14
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 2
  store ptr %22, ptr %ref.tmp.i4, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #14
  store i64 121, ptr %__dnew.i.i.i2, align 8, !tbaa !60
  %call2.i11.i23.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i2, i64 noundef 0)
  store ptr %call2.i11.i23.i, ptr %ref.tmp.i4, align 8, !tbaa !29
  %23 = load i64, ptr %__dnew.i.i.i2, align 8, !tbaa !60
  store i64 %23, ptr %22, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call2.i11.i23.i, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %_M_string_length.i.i.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %23, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  %arrayidx.i.i.i.i6 = getelementptr inbounds i8, ptr %call2.i11.i23.i, i64 %23
  store i8 0, ptr %arrayidx.i.i.i.i6, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i2) #14
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 2
  store ptr %24, ptr %agg.tmp.i3, align 8, !tbaa !136
  %25 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !29
  %26 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #14
  store i64 %26, ptr %__dnew.i.i.i.i1, align 8, !tbaa !60
  %cmp.i.i.i.i7 = icmp ugt i64 %26, 15
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i33, label %if.end.i.i.i.i8

if.then.i.i.i.i33:                                ; preds = %__cxx_global_var_init.1.exit
  %call2.i14.i.i24.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i1, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i35 unwind label %lpad2.i34

call2.i14.i.i.noexc.i35:                          ; preds = %if.then.i.i.i.i33
  store ptr %call2.i14.i.i24.i, ptr %agg.tmp.i3, align 8, !tbaa !29
  %27 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !60
  store i64 %27, ptr %24, align 8, !tbaa !138
  br label %if.end.i.i.i.i8

if.end.i.i.i.i8:                                  ; preds = %call2.i14.i.i.noexc.i35, %__cxx_global_var_init.1.exit
  %28 = phi ptr [ %call2.i14.i.i24.i, %call2.i14.i.i.noexc.i35 ], [ %24, %__cxx_global_var_init.1.exit ]
  switch i64 %26, label %if.end.i.i.i.i.i.i.i32 [
    i64 1, label %if.then.i.i.i.i.i.i31
    i64 0, label %invoke.cont3.i9
  ]

if.then.i.i.i.i.i.i31:                            ; preds = %if.end.i.i.i.i8
  %29 = load i8, ptr %25, align 1, !tbaa !138
  store i8 %29, ptr %28, align 1, !tbaa !138
  br label %invoke.cont3.i9

if.end.i.i.i.i.i.i.i32:                           ; preds = %if.end.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %25, i64 %26, i1 false)
  br label %invoke.cont3.i9

invoke.cont3.i9:                                  ; preds = %if.end.i.i.i.i.i.i.i32, %if.then.i.i.i.i.i.i31, %if.end.i.i.i.i8
  %30 = load i64, ptr %__dnew.i.i.i.i1, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i3, i64 0, i32 1
  store i64 %30, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !32
  %31 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i.i.i11, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i1) #14
  %line.i.i12 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i3, i64 0, i32 1
  store i32 25, ptr %line.i.i12, align 8, !tbaa !165
  %call.i13 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i14

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i9
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %invoke.cont6.i19 unwind label %lpad4.i14

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 25)
          to label %invoke.cont8.i21 unwind label %lpad4.i14

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i unwind label %lpad4.i14

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI37CompressedPair_ConstructCopyMove_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8, !tbaa !4
  %call15.i23 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i3, ptr noundef %call.i13, ptr noundef %call7.i18, ptr noundef %call9.i20, ptr noundef nonnull %call11.i22)
          to label %invoke.cont14.i24 unwind label %lpad4.i14

invoke.cont14.i24:                                ; preds = %invoke.cont10.i
  %32 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !29
  %cmp.i.i.i.i.i25 = icmp eq ptr %32, %24
  br i1 %cmp.i.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29, label %if.then.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29: ; preds = %invoke.cont14.i24
  %33 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !32
  %cmp3.i.i.i.i.i30 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i30)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

if.then.i.i.i25.i:                                ; preds = %invoke.cont14.i24
  call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i26

_ZN7testing8internal12CodeLocationD2Ev.exit.i26:  ; preds = %if.then.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i29
  %34 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !29
  %cmp.i.i.i27.i = icmp eq ptr %34, %22
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  %35 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  %cmp3.i.i.i.i28 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i28)
  br label %__cxx_global_var_init.11.exit

if.then.i.i28.i:                                  ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i26
  call void @_ZdlPv(ptr noundef %34) #15
  br label %__cxx_global_var_init.11.exit

lpad2.i34:                                        ; preds = %if.then.i.i.i.i33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i15

lpad4.i14:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i21, %invoke.cont6.i19, %invoke.cont5.i17, %invoke.cont3.i9
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp.i3, align 8, !tbaa !29
  %cmp.i.i.i.i30.i = icmp eq ptr %38, %24
  br i1 %cmp.i.i.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, label %if.then.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i: ; preds = %lpad4.i14
  %39 = load i64, ptr %_M_string_length.i.i.i.i.i.i10, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i)
  br label %ehcleanup16.i15

if.then.i.i.i31.i:                                ; preds = %lpad4.i14
  call void @_ZdlPv(ptr noundef %38) #15
  br label %ehcleanup16.i15

ehcleanup16.i15:                                  ; preds = %if.then.i.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i, %lpad2.i34
  %.pn.i = phi { ptr, i32 } [ %36, %lpad2.i34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i ], [ %37, %if.then.i.i.i31.i ]
  %40 = load ptr, ptr %ref.tmp.i4, align 8, !tbaa !29
  %cmp.i.i.i36.i = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %if.then.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %ehcleanup16.i15
  %41 = load i64, ptr %_M_string_length.i.i.i.i.i5, align 8, !tbaa !32
  %cmp3.i.i.i40.i = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i)
  br label %ehcleanup17.i16

if.then.i.i37.i:                                  ; preds = %ehcleanup16.i15
  call void @_ZdlPv(ptr noundef %40) #15
  br label %ehcleanup17.i16

ehcleanup17.i16:                                  ; preds = %if.then.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #14
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4) #14
  store ptr %call15.i23, ptr @_ZN37CompressedPair_ConstructCopyMove_Test10test_info_E, align 8, !tbaa !28
  %42 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN37CompressedPair_ConstructCopyMove_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i39) #14
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 2
  store ptr %43, ptr %ref.tmp.i39, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #14
  store i64 121, ptr %__dnew.i.i.i37, align 8, !tbaa !60
  %call2.i11.i23.i40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i39, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i37, i64 noundef 0)
  store ptr %call2.i11.i23.i40, ptr %ref.tmp.i39, align 8, !tbaa !29
  %44 = load i64, ptr %__dnew.i.i.i37, align 8, !tbaa !60
  store i64 %44, ptr %43, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call2.i11.i23.i40, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %_M_string_length.i.i.i.i.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i39, i64 0, i32 1
  store i64 %44, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !32
  %arrayidx.i.i.i.i42 = getelementptr inbounds i8, ptr %call2.i11.i23.i40, i64 %44
  store i8 0, ptr %arrayidx.i.i.i.i42, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i37) #14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 2
  store ptr %45, ptr %agg.tmp.i38, align 8, !tbaa !136
  %46 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !29
  %47 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #14
  store i64 %47, ptr %__dnew.i.i.i.i36, align 8, !tbaa !60
  %cmp.i.i.i.i43 = icmp ugt i64 %47, 15
  br i1 %cmp.i.i.i.i43, label %if.then.i.i.i.i82, label %if.end.i.i.i.i44

if.then.i.i.i.i82:                                ; preds = %__cxx_global_var_init.11.exit
  %call2.i14.i.i24.i83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i36, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i85 unwind label %lpad2.i84

call2.i14.i.i.noexc.i85:                          ; preds = %if.then.i.i.i.i82
  store ptr %call2.i14.i.i24.i83, ptr %agg.tmp.i38, align 8, !tbaa !29
  %48 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !60
  store i64 %48, ptr %45, align 8, !tbaa !138
  br label %if.end.i.i.i.i44

if.end.i.i.i.i44:                                 ; preds = %call2.i14.i.i.noexc.i85, %__cxx_global_var_init.11.exit
  %49 = phi ptr [ %call2.i14.i.i24.i83, %call2.i14.i.i.noexc.i85 ], [ %45, %__cxx_global_var_init.11.exit ]
  switch i64 %47, label %if.end.i.i.i.i.i.i.i81 [
    i64 1, label %if.then.i.i.i.i.i.i80
    i64 0, label %invoke.cont3.i45
  ]

if.then.i.i.i.i.i.i80:                            ; preds = %if.end.i.i.i.i44
  %50 = load i8, ptr %46, align 1, !tbaa !138
  store i8 %50, ptr %49, align 1, !tbaa !138
  br label %invoke.cont3.i45

if.end.i.i.i.i.i.i.i81:                           ; preds = %if.end.i.i.i.i44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %46, i64 %47, i1 false)
  br label %invoke.cont3.i45

invoke.cont3.i45:                                 ; preds = %if.end.i.i.i.i.i.i.i81, %if.then.i.i.i.i.i.i80, %if.end.i.i.i.i44
  %51 = load i64, ptr %__dnew.i.i.i.i36, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i38, i64 0, i32 1
  store i64 %51, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !32
  %52 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i47 = getelementptr inbounds i8, ptr %52, i64 %51
  store i8 0, ptr %arrayidx.i.i.i.i.i47, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i36) #14
  %line.i.i48 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i38, i64 0, i32 1
  store i32 60, ptr %line.i.i48, align 8, !tbaa !165
  %call.i49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i62 unwind label %lpad4.i50

invoke.cont5.i62:                                 ; preds = %invoke.cont3.i45
  %call7.i63 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %invoke.cont6.i64 unwind label %lpad4.i50

invoke.cont6.i64:                                 ; preds = %invoke.cont5.i62
  %call9.i65 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 60)
          to label %invoke.cont8.i66 unwind label %lpad4.i50

invoke.cont8.i66:                                 ; preds = %invoke.cont6.i64
  %call11.i67 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i68 unwind label %lpad4.i50

invoke.cont10.i68:                                ; preds = %invoke.cont8.i66
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI38CompressedPair_PiecewiseConstruct_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i67, align 8, !tbaa !4
  %call15.i69 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef %call.i49, ptr noundef %call7.i63, ptr noundef %call9.i65, ptr noundef nonnull %call11.i67)
          to label %invoke.cont14.i70 unwind label %lpad4.i50

invoke.cont14.i70:                                ; preds = %invoke.cont10.i68
  %53 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !29
  %cmp.i.i.i.i.i71 = icmp eq ptr %53, %45
  br i1 %cmp.i.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78, label %if.then.i.i.i25.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78: ; preds = %invoke.cont14.i70
  %54 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !32
  %cmp3.i.i.i.i.i79 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i79)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

if.then.i.i.i25.i72:                              ; preds = %invoke.cont14.i70
  call void @_ZdlPv(ptr noundef %53) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i73

_ZN7testing8internal12CodeLocationD2Ev.exit.i73:  ; preds = %if.then.i.i.i25.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i78
  %55 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !29
  %cmp.i.i.i27.i74 = icmp eq ptr %55, %43
  br i1 %cmp.i.i.i27.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %if.then.i.i28.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  %56 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !32
  %cmp3.i.i.i.i77 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i77)
  br label %__cxx_global_var_init.33.exit

if.then.i.i28.i75:                                ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i73
  call void @_ZdlPv(ptr noundef %55) #15
  br label %__cxx_global_var_init.33.exit

lpad2.i84:                                        ; preds = %if.then.i.i.i.i82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i53

lpad4.i50:                                        ; preds = %invoke.cont10.i68, %invoke.cont8.i66, %invoke.cont6.i64, %invoke.cont5.i62, %invoke.cont3.i45
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %agg.tmp.i38, align 8, !tbaa !29
  %cmp.i.i.i.i30.i51 = icmp eq ptr %59, %45
  br i1 %cmp.i.i.i.i30.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, label %if.then.i.i.i31.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60: ; preds = %lpad4.i50
  %60 = load i64, ptr %_M_string_length.i.i.i.i.i.i46, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i61)
  br label %ehcleanup16.i53

if.then.i.i.i31.i52:                              ; preds = %lpad4.i50
  call void @_ZdlPv(ptr noundef %59) #15
  br label %ehcleanup16.i53

ehcleanup16.i53:                                  ; preds = %if.then.i.i.i31.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60, %lpad2.i84
  %.pn.i54 = phi { ptr, i32 } [ %57, %lpad2.i84 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i60 ], [ %58, %if.then.i.i.i31.i52 ]
  %61 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !29
  %cmp.i.i.i36.i55 = icmp eq ptr %61, %43
  br i1 %cmp.i.i.i36.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58, label %if.then.i.i37.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58: ; preds = %ehcleanup16.i53
  %62 = load i64, ptr %_M_string_length.i.i.i.i.i41, align 8, !tbaa !32
  %cmp3.i.i.i40.i59 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i59)
  br label %ehcleanup17.i57

if.then.i.i37.i56:                                ; preds = %ehcleanup16.i53
  call void @_ZdlPv(ptr noundef %61) #15
  br label %ehcleanup17.i57

ehcleanup17.i57:                                  ; preds = %if.then.i.i37.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #14
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %if.then.i.i28.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i39) #14
  store ptr %call15.i69, ptr @_ZN38CompressedPair_PiecewiseConstruct_Test10test_info_E, align 8, !tbaa !28
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN38CompressedPair_PiecewiseConstruct_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i89) #14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 2
  store ptr %64, ptr %ref.tmp.i89, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #14
  store i64 121, ptr %__dnew.i.i.i87, align 8, !tbaa !60
  %call2.i11.i23.i90 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i89, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i87, i64 noundef 0)
  store ptr %call2.i11.i23.i90, ptr %ref.tmp.i89, align 8, !tbaa !29
  %65 = load i64, ptr %__dnew.i.i.i87, align 8, !tbaa !60
  store i64 %65, ptr %64, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call2.i11.i23.i90, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %_M_string_length.i.i.i.i.i91 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i89, i64 0, i32 1
  store i64 %65, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !32
  %arrayidx.i.i.i.i92 = getelementptr inbounds i8, ptr %call2.i11.i23.i90, i64 %65
  store i8 0, ptr %arrayidx.i.i.i.i92, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i87) #14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 2
  store ptr %66, ptr %agg.tmp.i88, align 8, !tbaa !136
  %67 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !29
  %68 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #14
  store i64 %68, ptr %__dnew.i.i.i.i86, align 8, !tbaa !60
  %cmp.i.i.i.i93 = icmp ugt i64 %68, 15
  br i1 %cmp.i.i.i.i93, label %if.then.i.i.i.i132, label %if.end.i.i.i.i94

if.then.i.i.i.i132:                               ; preds = %__cxx_global_var_init.33.exit
  %call2.i14.i.i24.i133 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i88, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i86, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i135 unwind label %lpad2.i134

call2.i14.i.i.noexc.i135:                         ; preds = %if.then.i.i.i.i132
  store ptr %call2.i14.i.i24.i133, ptr %agg.tmp.i88, align 8, !tbaa !29
  %69 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !60
  store i64 %69, ptr %66, align 8, !tbaa !138
  br label %if.end.i.i.i.i94

if.end.i.i.i.i94:                                 ; preds = %call2.i14.i.i.noexc.i135, %__cxx_global_var_init.33.exit
  %70 = phi ptr [ %call2.i14.i.i24.i133, %call2.i14.i.i.noexc.i135 ], [ %66, %__cxx_global_var_init.33.exit ]
  switch i64 %68, label %if.end.i.i.i.i.i.i.i131 [
    i64 1, label %if.then.i.i.i.i.i.i130
    i64 0, label %invoke.cont3.i95
  ]

if.then.i.i.i.i.i.i130:                           ; preds = %if.end.i.i.i.i94
  %71 = load i8, ptr %67, align 1, !tbaa !138
  store i8 %71, ptr %70, align 1, !tbaa !138
  br label %invoke.cont3.i95

if.end.i.i.i.i.i.i.i131:                          ; preds = %if.end.i.i.i.i94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %67, i64 %68, i1 false)
  br label %invoke.cont3.i95

invoke.cont3.i95:                                 ; preds = %if.end.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i130, %if.end.i.i.i.i94
  %72 = load i64, ptr %__dnew.i.i.i.i86, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i88, i64 0, i32 1
  store i64 %72, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !32
  %73 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i97 = getelementptr inbounds i8, ptr %73, i64 %72
  store i8 0, ptr %arrayidx.i.i.i.i.i97, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i86) #14
  %line.i.i98 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i88, i64 0, i32 1
  store i32 70, ptr %line.i.i98, align 8, !tbaa !165
  %call.i99 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i112 unwind label %lpad4.i100

invoke.cont5.i112:                                ; preds = %invoke.cont3.i95
  %call7.i113 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %invoke.cont6.i114 unwind label %lpad4.i100

invoke.cont6.i114:                                ; preds = %invoke.cont5.i112
  %call9.i115 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %invoke.cont8.i116 unwind label %lpad4.i100

invoke.cont8.i116:                                ; preds = %invoke.cont6.i114
  %call11.i117 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i118 unwind label %lpad4.i100

invoke.cont10.i118:                               ; preds = %invoke.cont8.i116
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI34CompressedPair_DeductionGuide_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i117, align 8, !tbaa !4
  %call15.i119 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i88, ptr noundef %call.i99, ptr noundef %call7.i113, ptr noundef %call9.i115, ptr noundef nonnull %call11.i117)
          to label %invoke.cont14.i120 unwind label %lpad4.i100

invoke.cont14.i120:                               ; preds = %invoke.cont10.i118
  %74 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !29
  %cmp.i.i.i.i.i121 = icmp eq ptr %74, %66
  br i1 %cmp.i.i.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %if.then.i.i.i25.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %invoke.cont14.i120
  %75 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !32
  %cmp3.i.i.i.i.i129 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i129)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

if.then.i.i.i25.i122:                             ; preds = %invoke.cont14.i120
  call void @_ZdlPv(ptr noundef %74) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i123

_ZN7testing8internal12CodeLocationD2Ev.exit.i123: ; preds = %if.then.i.i.i25.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128
  %76 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !29
  %cmp.i.i.i27.i124 = icmp eq ptr %76, %64
  br i1 %cmp.i.i.i27.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126, label %if.then.i.i28.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  %77 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !32
  %cmp3.i.i.i.i127 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i127)
  br label %__cxx_global_var_init.41.exit

if.then.i.i28.i125:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i123
  call void @_ZdlPv(ptr noundef %76) #15
  br label %__cxx_global_var_init.41.exit

lpad2.i134:                                       ; preds = %if.then.i.i.i.i132
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i103

lpad4.i100:                                       ; preds = %invoke.cont10.i118, %invoke.cont8.i116, %invoke.cont6.i114, %invoke.cont5.i112, %invoke.cont3.i95
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %agg.tmp.i88, align 8, !tbaa !29
  %cmp.i.i.i.i30.i101 = icmp eq ptr %80, %66
  br i1 %cmp.i.i.i.i30.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, label %if.then.i.i.i31.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110: ; preds = %lpad4.i100
  %81 = load i64, ptr %_M_string_length.i.i.i.i.i.i96, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i111 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i111)
  br label %ehcleanup16.i103

if.then.i.i.i31.i102:                             ; preds = %lpad4.i100
  call void @_ZdlPv(ptr noundef %80) #15
  br label %ehcleanup16.i103

ehcleanup16.i103:                                 ; preds = %if.then.i.i.i31.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110, %lpad2.i134
  %.pn.i104 = phi { ptr, i32 } [ %78, %lpad2.i134 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i110 ], [ %79, %if.then.i.i.i31.i102 ]
  %82 = load ptr, ptr %ref.tmp.i89, align 8, !tbaa !29
  %cmp.i.i.i36.i105 = icmp eq ptr %82, %64
  br i1 %cmp.i.i.i36.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108, label %if.then.i.i37.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108: ; preds = %ehcleanup16.i103
  %83 = load i64, ptr %_M_string_length.i.i.i.i.i91, align 8, !tbaa !32
  %cmp3.i.i.i40.i109 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i109)
  br label %ehcleanup17.i107

if.then.i.i37.i106:                               ; preds = %ehcleanup16.i103
  call void @_ZdlPv(ptr noundef %82) #15
  br label %ehcleanup17.i107

ehcleanup17.i107:                                 ; preds = %if.then.i.i37.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #14
  br label %common.resume

__cxx_global_var_init.41.exit:                    ; preds = %if.then.i.i28.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i126
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i89) #14
  store ptr %call15.i119, ptr @_ZN34CompressedPair_DeductionGuide_Test10test_info_E, align 8, !tbaa !28
  %84 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN34CompressedPair_DeductionGuide_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i88)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i139) #14
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i139, i64 0, i32 2
  store ptr %85, ptr %ref.tmp.i139, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #14
  store i64 121, ptr %__dnew.i.i.i137, align 8, !tbaa !60
  %call2.i11.i23.i140 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i139, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i137, i64 noundef 0)
  store ptr %call2.i11.i23.i140, ptr %ref.tmp.i139, align 8, !tbaa !29
  %86 = load i64, ptr %__dnew.i.i.i137, align 8, !tbaa !60
  store i64 %86, ptr %85, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call2.i11.i23.i140, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %_M_string_length.i.i.i.i.i141 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i139, i64 0, i32 1
  store i64 %86, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !32
  %arrayidx.i.i.i.i142 = getelementptr inbounds i8, ptr %call2.i11.i23.i140, i64 %86
  store i8 0, ptr %arrayidx.i.i.i.i142, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i137) #14
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i138, i64 0, i32 2
  store ptr %87, ptr %agg.tmp.i138, align 8, !tbaa !136
  %88 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !29
  %89 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #14
  store i64 %89, ptr %__dnew.i.i.i.i136, align 8, !tbaa !60
  %cmp.i.i.i.i143 = icmp ugt i64 %89, 15
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i.i182, label %if.end.i.i.i.i144

if.then.i.i.i.i182:                               ; preds = %__cxx_global_var_init.41.exit
  %call2.i14.i.i24.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i138, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i136, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i185 unwind label %lpad2.i184

call2.i14.i.i.noexc.i185:                         ; preds = %if.then.i.i.i.i182
  store ptr %call2.i14.i.i24.i183, ptr %agg.tmp.i138, align 8, !tbaa !29
  %90 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !60
  store i64 %90, ptr %87, align 8, !tbaa !138
  br label %if.end.i.i.i.i144

if.end.i.i.i.i144:                                ; preds = %call2.i14.i.i.noexc.i185, %__cxx_global_var_init.41.exit
  %91 = phi ptr [ %call2.i14.i.i24.i183, %call2.i14.i.i.noexc.i185 ], [ %87, %__cxx_global_var_init.41.exit ]
  switch i64 %89, label %if.end.i.i.i.i.i.i.i181 [
    i64 1, label %if.then.i.i.i.i.i.i180
    i64 0, label %invoke.cont3.i145
  ]

if.then.i.i.i.i.i.i180:                           ; preds = %if.end.i.i.i.i144
  %92 = load i8, ptr %88, align 1, !tbaa !138
  store i8 %92, ptr %91, align 1, !tbaa !138
  br label %invoke.cont3.i145

if.end.i.i.i.i.i.i.i181:                          ; preds = %if.end.i.i.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %88, i64 %89, i1 false)
  br label %invoke.cont3.i145

invoke.cont3.i145:                                ; preds = %if.end.i.i.i.i.i.i.i181, %if.then.i.i.i.i.i.i180, %if.end.i.i.i.i144
  %93 = load i64, ptr %__dnew.i.i.i.i136, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i146 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i138, i64 0, i32 1
  store i64 %93, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !32
  %94 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i147 = getelementptr inbounds i8, ptr %94, i64 %93
  store i8 0, ptr %arrayidx.i.i.i.i.i147, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i136) #14
  %line.i.i148 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i138, i64 0, i32 1
  store i32 82, ptr %line.i.i148, align 8, !tbaa !165
  %call.i149 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i162 unwind label %lpad4.i150

invoke.cont5.i162:                                ; preds = %invoke.cont3.i145
  %call7.i163 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %invoke.cont6.i164 unwind label %lpad4.i150

invoke.cont6.i164:                                ; preds = %invoke.cont5.i162
  %call9.i165 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %invoke.cont8.i166 unwind label %lpad4.i150

invoke.cont8.i166:                                ; preds = %invoke.cont6.i164
  %call11.i167 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i168 unwind label %lpad4.i150

invoke.cont10.i168:                               ; preds = %invoke.cont8.i166
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI27CompressedPair_Getters_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i167, align 8, !tbaa !4
  %call15.i169 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.45, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i138, ptr noundef %call.i149, ptr noundef %call7.i163, ptr noundef %call9.i165, ptr noundef nonnull %call11.i167)
          to label %invoke.cont14.i170 unwind label %lpad4.i150

invoke.cont14.i170:                               ; preds = %invoke.cont10.i168
  %95 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !29
  %cmp.i.i.i.i.i171 = icmp eq ptr %95, %87
  br i1 %cmp.i.i.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178, label %if.then.i.i.i25.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178: ; preds = %invoke.cont14.i170
  %96 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !32
  %cmp3.i.i.i.i.i179 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i179)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

if.then.i.i.i25.i172:                             ; preds = %invoke.cont14.i170
  call void @_ZdlPv(ptr noundef %95) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i173

_ZN7testing8internal12CodeLocationD2Ev.exit.i173: ; preds = %if.then.i.i.i25.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i178
  %97 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !29
  %cmp.i.i.i27.i174 = icmp eq ptr %97, %85
  br i1 %cmp.i.i.i27.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176, label %if.then.i.i28.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  %98 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !32
  %cmp3.i.i.i.i177 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i177)
  br label %__cxx_global_var_init.44.exit

if.then.i.i28.i175:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i173
  call void @_ZdlPv(ptr noundef %97) #15
  br label %__cxx_global_var_init.44.exit

lpad2.i184:                                       ; preds = %if.then.i.i.i.i182
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i153

lpad4.i150:                                       ; preds = %invoke.cont10.i168, %invoke.cont8.i166, %invoke.cont6.i164, %invoke.cont5.i162, %invoke.cont3.i145
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %agg.tmp.i138, align 8, !tbaa !29
  %cmp.i.i.i.i30.i151 = icmp eq ptr %101, %87
  br i1 %cmp.i.i.i.i30.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, label %if.then.i.i.i31.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160: ; preds = %lpad4.i150
  %102 = load i64, ptr %_M_string_length.i.i.i.i.i.i146, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i161 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i161)
  br label %ehcleanup16.i153

if.then.i.i.i31.i152:                             ; preds = %lpad4.i150
  call void @_ZdlPv(ptr noundef %101) #15
  br label %ehcleanup16.i153

ehcleanup16.i153:                                 ; preds = %if.then.i.i.i31.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160, %lpad2.i184
  %.pn.i154 = phi { ptr, i32 } [ %99, %lpad2.i184 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i160 ], [ %100, %if.then.i.i.i31.i152 ]
  %103 = load ptr, ptr %ref.tmp.i139, align 8, !tbaa !29
  %cmp.i.i.i36.i155 = icmp eq ptr %103, %85
  br i1 %cmp.i.i.i36.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158, label %if.then.i.i37.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158: ; preds = %ehcleanup16.i153
  %104 = load i64, ptr %_M_string_length.i.i.i.i.i141, align 8, !tbaa !32
  %cmp3.i.i.i40.i159 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i159)
  br label %ehcleanup17.i157

if.then.i.i37.i156:                               ; preds = %ehcleanup16.i153
  call void @_ZdlPv(ptr noundef %103) #15
  br label %ehcleanup17.i157

ehcleanup17.i157:                                 ; preds = %if.then.i.i37.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #14
  br label %common.resume

__cxx_global_var_init.44.exit:                    ; preds = %if.then.i.i28.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i139) #14
  store ptr %call15.i169, ptr @_ZN27CompressedPair_Getters_Test10test_info_E, align 8, !tbaa !28
  %105 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN27CompressedPair_Getters_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i138)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i189) #14
  %106 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i189, i64 0, i32 2
  store ptr %106, ptr %ref.tmp.i189, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #14
  store i64 121, ptr %__dnew.i.i.i187, align 8, !tbaa !60
  %call2.i11.i23.i190 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i189, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i187, i64 noundef 0)
  store ptr %call2.i11.i23.i190, ptr %ref.tmp.i189, align 8, !tbaa !29
  %107 = load i64, ptr %__dnew.i.i.i187, align 8, !tbaa !60
  store i64 %107, ptr %106, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call2.i11.i23.i190, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %_M_string_length.i.i.i.i.i191 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i189, i64 0, i32 1
  store i64 %107, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !32
  %arrayidx.i.i.i.i192 = getelementptr inbounds i8, ptr %call2.i11.i23.i190, i64 %107
  store i8 0, ptr %arrayidx.i.i.i.i192, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i187) #14
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i188, i64 0, i32 2
  store ptr %108, ptr %agg.tmp.i188, align 8, !tbaa !136
  %109 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !29
  %110 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i186) #14
  store i64 %110, ptr %__dnew.i.i.i.i186, align 8, !tbaa !60
  %cmp.i.i.i.i193 = icmp ugt i64 %110, 15
  br i1 %cmp.i.i.i.i193, label %if.then.i.i.i.i232, label %if.end.i.i.i.i194

if.then.i.i.i.i232:                               ; preds = %__cxx_global_var_init.44.exit
  %call2.i14.i.i24.i233 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i188, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i186, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i235 unwind label %lpad2.i234

call2.i14.i.i.noexc.i235:                         ; preds = %if.then.i.i.i.i232
  store ptr %call2.i14.i.i24.i233, ptr %agg.tmp.i188, align 8, !tbaa !29
  %111 = load i64, ptr %__dnew.i.i.i.i186, align 8, !tbaa !60
  store i64 %111, ptr %108, align 8, !tbaa !138
  br label %if.end.i.i.i.i194

if.end.i.i.i.i194:                                ; preds = %call2.i14.i.i.noexc.i235, %__cxx_global_var_init.44.exit
  %112 = phi ptr [ %call2.i14.i.i24.i233, %call2.i14.i.i.noexc.i235 ], [ %108, %__cxx_global_var_init.44.exit ]
  switch i64 %110, label %if.end.i.i.i.i.i.i.i231 [
    i64 1, label %if.then.i.i.i.i.i.i230
    i64 0, label %invoke.cont3.i195
  ]

if.then.i.i.i.i.i.i230:                           ; preds = %if.end.i.i.i.i194
  %113 = load i8, ptr %109, align 1, !tbaa !138
  store i8 %113, ptr %112, align 1, !tbaa !138
  br label %invoke.cont3.i195

if.end.i.i.i.i.i.i.i231:                          ; preds = %if.end.i.i.i.i194
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %109, i64 %110, i1 false)
  br label %invoke.cont3.i195

invoke.cont3.i195:                                ; preds = %if.end.i.i.i.i.i.i.i231, %if.then.i.i.i.i.i.i230, %if.end.i.i.i.i194
  %114 = load i64, ptr %__dnew.i.i.i.i186, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i196 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i188, i64 0, i32 1
  store i64 %114, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !32
  %115 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i197 = getelementptr inbounds i8, ptr %115, i64 %114
  store i8 0, ptr %arrayidx.i.i.i.i.i197, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i186) #14
  %line.i.i198 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i188, i64 0, i32 1
  store i32 96, ptr %line.i.i198, align 8, !tbaa !165
  %call.i199 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i212 unwind label %lpad4.i200

invoke.cont5.i212:                                ; preds = %invoke.cont3.i195
  %call7.i213 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %invoke.cont6.i214 unwind label %lpad4.i200

invoke.cont6.i214:                                ; preds = %invoke.cont5.i212
  %call9.i215 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 96)
          to label %invoke.cont8.i216 unwind label %lpad4.i200

invoke.cont8.i216:                                ; preds = %invoke.cont6.i214
  %call11.i217 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i218 unwind label %lpad4.i200

invoke.cont10.i218:                               ; preds = %invoke.cont8.i216
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI24CompressedPair_Swap_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i217, align 8, !tbaa !4
  %call15.i219 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i188, ptr noundef %call.i199, ptr noundef %call7.i213, ptr noundef %call9.i215, ptr noundef nonnull %call11.i217)
          to label %invoke.cont14.i220 unwind label %lpad4.i200

invoke.cont14.i220:                               ; preds = %invoke.cont10.i218
  %116 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !29
  %cmp.i.i.i.i.i221 = icmp eq ptr %116, %108
  br i1 %cmp.i.i.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228, label %if.then.i.i.i25.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228: ; preds = %invoke.cont14.i220
  %117 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !32
  %cmp3.i.i.i.i.i229 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i229)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i223

if.then.i.i.i25.i222:                             ; preds = %invoke.cont14.i220
  call void @_ZdlPv(ptr noundef %116) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i223

_ZN7testing8internal12CodeLocationD2Ev.exit.i223: ; preds = %if.then.i.i.i25.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i228
  %118 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !29
  %cmp.i.i.i27.i224 = icmp eq ptr %118, %106
  br i1 %cmp.i.i.i27.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226, label %if.then.i.i28.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i223
  %119 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !32
  %cmp3.i.i.i.i227 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i227)
  br label %__cxx_global_var_init.49.exit

if.then.i.i28.i225:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i223
  call void @_ZdlPv(ptr noundef %118) #15
  br label %__cxx_global_var_init.49.exit

lpad2.i234:                                       ; preds = %if.then.i.i.i.i232
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i203

lpad4.i200:                                       ; preds = %invoke.cont10.i218, %invoke.cont8.i216, %invoke.cont6.i214, %invoke.cont5.i212, %invoke.cont3.i195
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %agg.tmp.i188, align 8, !tbaa !29
  %cmp.i.i.i.i30.i201 = icmp eq ptr %122, %108
  br i1 %cmp.i.i.i.i30.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210, label %if.then.i.i.i31.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210: ; preds = %lpad4.i200
  %123 = load i64, ptr %_M_string_length.i.i.i.i.i.i196, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i211 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i211)
  br label %ehcleanup16.i203

if.then.i.i.i31.i202:                             ; preds = %lpad4.i200
  call void @_ZdlPv(ptr noundef %122) #15
  br label %ehcleanup16.i203

ehcleanup16.i203:                                 ; preds = %if.then.i.i.i31.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210, %lpad2.i234
  %.pn.i204 = phi { ptr, i32 } [ %120, %lpad2.i234 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i210 ], [ %121, %if.then.i.i.i31.i202 ]
  %124 = load ptr, ptr %ref.tmp.i189, align 8, !tbaa !29
  %cmp.i.i.i36.i205 = icmp eq ptr %124, %106
  br i1 %cmp.i.i.i36.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208, label %if.then.i.i37.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208: ; preds = %ehcleanup16.i203
  %125 = load i64, ptr %_M_string_length.i.i.i.i.i191, align 8, !tbaa !32
  %cmp3.i.i.i40.i209 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i209)
  br label %ehcleanup17.i207

if.then.i.i37.i206:                               ; preds = %ehcleanup16.i203
  call void @_ZdlPv(ptr noundef %124) #15
  br label %ehcleanup17.i207

ehcleanup17.i207:                                 ; preds = %if.then.i.i37.i206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i208
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189) #14
  br label %common.resume

__cxx_global_var_init.49.exit:                    ; preds = %if.then.i.i28.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i189) #14
  store ptr %call15.i219, ptr @_ZN24CompressedPair_Swap_Test10test_info_E, align 8, !tbaa !28
  %126 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN24CompressedPair_Swap_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i188)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i239) #14
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i239, i64 0, i32 2
  store ptr %127, ptr %ref.tmp.i239, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i237) #14
  store i64 121, ptr %__dnew.i.i.i237, align 8, !tbaa !60
  %call2.i11.i23.i240 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i239, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i237, i64 noundef 0)
  store ptr %call2.i11.i23.i240, ptr %ref.tmp.i239, align 8, !tbaa !29
  %128 = load i64, ptr %__dnew.i.i.i237, align 8, !tbaa !60
  store i64 %128, ptr %127, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(121) %call2.i11.i23.i240, ptr noundef nonnull align 1 dereferenceable(121) @.str.3, i64 121, i1 false)
  %_M_string_length.i.i.i.i.i241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i239, i64 0, i32 1
  store i64 %128, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !32
  %arrayidx.i.i.i.i242 = getelementptr inbounds i8, ptr %call2.i11.i23.i240, i64 %128
  store i8 0, ptr %arrayidx.i.i.i.i242, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i237) #14
  %129 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i238, i64 0, i32 2
  store ptr %129, ptr %agg.tmp.i238, align 8, !tbaa !136
  %130 = load ptr, ptr %ref.tmp.i239, align 8, !tbaa !29
  %131 = load i64, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i236) #14
  store i64 %131, ptr %__dnew.i.i.i.i236, align 8, !tbaa !60
  %cmp.i.i.i.i243 = icmp ugt i64 %131, 15
  br i1 %cmp.i.i.i.i243, label %if.then.i.i.i.i282, label %if.end.i.i.i.i244

if.then.i.i.i.i282:                               ; preds = %__cxx_global_var_init.49.exit
  %call2.i14.i.i24.i283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i238, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i236, i64 noundef 0)
          to label %call2.i14.i.i.noexc.i285 unwind label %lpad2.i284

call2.i14.i.i.noexc.i285:                         ; preds = %if.then.i.i.i.i282
  store ptr %call2.i14.i.i24.i283, ptr %agg.tmp.i238, align 8, !tbaa !29
  %132 = load i64, ptr %__dnew.i.i.i.i236, align 8, !tbaa !60
  store i64 %132, ptr %129, align 8, !tbaa !138
  br label %if.end.i.i.i.i244

if.end.i.i.i.i244:                                ; preds = %call2.i14.i.i.noexc.i285, %__cxx_global_var_init.49.exit
  %133 = phi ptr [ %call2.i14.i.i24.i283, %call2.i14.i.i.noexc.i285 ], [ %129, %__cxx_global_var_init.49.exit ]
  switch i64 %131, label %if.end.i.i.i.i.i.i.i281 [
    i64 1, label %if.then.i.i.i.i.i.i280
    i64 0, label %invoke.cont3.i245
  ]

if.then.i.i.i.i.i.i280:                           ; preds = %if.end.i.i.i.i244
  %134 = load i8, ptr %130, align 1, !tbaa !138
  store i8 %134, ptr %133, align 1, !tbaa !138
  br label %invoke.cont3.i245

if.end.i.i.i.i.i.i.i281:                          ; preds = %if.end.i.i.i.i244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %130, i64 %131, i1 false)
  br label %invoke.cont3.i245

invoke.cont3.i245:                                ; preds = %if.end.i.i.i.i.i.i.i281, %if.then.i.i.i.i.i.i280, %if.end.i.i.i.i244
  %135 = load i64, ptr %__dnew.i.i.i.i236, align 8, !tbaa !60
  %_M_string_length.i.i.i.i.i.i246 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp.i238, i64 0, i32 1
  store i64 %135, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !32
  %136 = load ptr, ptr %agg.tmp.i238, align 8, !tbaa !29
  %arrayidx.i.i.i.i.i247 = getelementptr inbounds i8, ptr %136, i64 %135
  store i8 0, ptr %arrayidx.i.i.i.i.i247, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i236) #14
  %line.i.i248 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i238, i64 0, i32 1
  store i32 115, ptr %line.i.i248, align 8, !tbaa !165
  %call.i249 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i262 unwind label %lpad4.i250

invoke.cont5.i262:                                ; preds = %invoke.cont3.i245
  %call7.i263 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %invoke.cont6.i264 unwind label %lpad4.i250

invoke.cont6.i264:                                ; preds = %invoke.cont5.i262
  %call9.i265 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 115)
          to label %invoke.cont8.i266 unwind label %lpad4.i250

invoke.cont8.i266:                                ; preds = %invoke.cont6.i264
  %call11.i267 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #16
          to label %invoke.cont10.i268 unwind label %lpad4.i250

invoke.cont10.i268:                               ; preds = %invoke.cont8.i266
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI23CompressedPair_Get_TestEE, i64 0, inrange i32 0, i64 2), ptr %call11.i267, align 8, !tbaa !4
  %call15.i269 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.57, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i238, ptr noundef %call.i249, ptr noundef %call7.i263, ptr noundef %call9.i265, ptr noundef nonnull %call11.i267)
          to label %invoke.cont14.i270 unwind label %lpad4.i250

invoke.cont14.i270:                               ; preds = %invoke.cont10.i268
  %137 = load ptr, ptr %agg.tmp.i238, align 8, !tbaa !29
  %cmp.i.i.i.i.i271 = icmp eq ptr %137, %129
  br i1 %cmp.i.i.i.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278, label %if.then.i.i.i25.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278: ; preds = %invoke.cont14.i270
  %138 = load i64, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !32
  %cmp3.i.i.i.i.i279 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i279)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i273

if.then.i.i.i25.i272:                             ; preds = %invoke.cont14.i270
  call void @_ZdlPv(ptr noundef %137) #15
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i273

_ZN7testing8internal12CodeLocationD2Ev.exit.i273: ; preds = %if.then.i.i.i25.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i278
  %139 = load ptr, ptr %ref.tmp.i239, align 8, !tbaa !29
  %cmp.i.i.i27.i274 = icmp eq ptr %139, %127
  br i1 %cmp.i.i.i27.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276, label %if.then.i.i28.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i273
  %140 = load i64, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !32
  %cmp3.i.i.i.i277 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i277)
  br label %__cxx_global_var_init.56.exit

if.then.i.i28.i275:                               ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i273
  call void @_ZdlPv(ptr noundef %139) #15
  br label %__cxx_global_var_init.56.exit

lpad2.i284:                                       ; preds = %if.then.i.i.i.i282
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i253

lpad4.i250:                                       ; preds = %invoke.cont10.i268, %invoke.cont8.i266, %invoke.cont6.i264, %invoke.cont5.i262, %invoke.cont3.i245
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %agg.tmp.i238, align 8, !tbaa !29
  %cmp.i.i.i.i30.i251 = icmp eq ptr %143, %129
  br i1 %cmp.i.i.i.i30.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260, label %if.then.i.i.i31.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260: ; preds = %lpad4.i250
  %144 = load i64, ptr %_M_string_length.i.i.i.i.i.i246, align 8, !tbaa !32
  %cmp3.i.i.i.i34.i261 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i34.i261)
  br label %ehcleanup16.i253

if.then.i.i.i31.i252:                             ; preds = %lpad4.i250
  call void @_ZdlPv(ptr noundef %143) #15
  br label %ehcleanup16.i253

ehcleanup16.i253:                                 ; preds = %if.then.i.i.i31.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260, %lpad2.i284
  %.pn.i254 = phi { ptr, i32 } [ %141, %lpad2.i284 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i32.i260 ], [ %142, %if.then.i.i.i31.i252 ]
  %145 = load ptr, ptr %ref.tmp.i239, align 8, !tbaa !29
  %cmp.i.i.i36.i255 = icmp eq ptr %145, %127
  br i1 %cmp.i.i.i36.i255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i258, label %if.then.i.i37.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i258: ; preds = %ehcleanup16.i253
  %146 = load i64, ptr %_M_string_length.i.i.i.i.i241, align 8, !tbaa !32
  %cmp3.i.i.i40.i259 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40.i259)
  br label %ehcleanup17.i257

if.then.i.i37.i256:                               ; preds = %ehcleanup16.i253
  call void @_ZdlPv(ptr noundef %145) #15
  br label %ehcleanup17.i257

ehcleanup17.i257:                                 ; preds = %if.then.i.i37.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239) #14
  br label %common.resume

__cxx_global_var_init.56.exit:                    ; preds = %if.then.i.i28.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i239) #14
  store ptr %call15.i269, ptr @_ZN23CompressedPair_Get_Test10test_info_E, align 8, !tbaa !28
  %147 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN23CompressedPair_Get_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i238)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !14, i64 48, !10, i64 64, !15, i64 192, !13, i64 200, !16, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !9, i64 8}
!15 = !{!"int", !10, i64 0}
!16 = !{!"_ZTSSt6locale", !13, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN7testing15AssertionResultE", !19, i64 0, !20, i64 8}
!19 = !{!"bool", !10, i64 0}
!20 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !23, i64 0}
!23 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !24, i64 0}
!24 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !25, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !13, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !9, i64 8, !10, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!32 = !{!30, !9, i64 8}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIiJiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = !{!15, !15, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"std::nullptr_t", !10, i64 0}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN7testing8internal11CmpHelperEQISt10unique_ptrIiSt14default_deleteIiEEDnEENS_15AssertionResultEPKcS8_RKT_RKT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal11CmpHelperEQISt10unique_ptrIiSt14default_deleteIiEEDnEENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!42 = distinct !{!42, !43, !"_ZN7testing8internal8EqHelper7CompareISt10unique_ptrIiSt14default_deleteIiEEDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal8EqHelper7CompareISt10unique_ptrIiSt14default_deleteIiEEDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!47 = distinct !{!47, !48, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!48 = distinct !{!48, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZN7testing8internal11CmpHelperEQISt10unique_ptrIiSt14default_deleteIiEEDnEENS_15AssertionResultEPKcS8_RKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal11CmpHelperEQISt10unique_ptrIiSt14default_deleteIiEEDnEENS_15AssertionResultEPKcS8_RKT_RKT0_"}
!52 = distinct !{!52, !53, !"_ZN7testing8internal8EqHelper7CompareISt10unique_ptrIiSt14default_deleteIiEEDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal8EqHelper7CompareISt10unique_ptrIiSt14default_deleteIiEEDnTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSG_RKS8_RKS9_"}
!54 = !{!55, !13, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!56 = !{!55, !13, i64 8}
!57 = !{!55, !13, i64 16}
!58 = !{!59, !9, i64 0}
!59 = !{!"_ZTSN4entt8internal23compressed_pair_elementImLm1EvEE", !9, i64 0}
!60 = !{!9, !9, i64 0}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!64 = distinct !{!64, !65, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!65 = distinct !{!65, !"_ZN7testing8internal8EqHelper7CompareImmTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!69 = distinct !{!69, !70, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!70 = distinct !{!70, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!79 = distinct !{!79, !80, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!80 = distinct !{!80, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!84 = distinct !{!84, !85, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!85 = distinct !{!85, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!89 = distinct !{!89, !90, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!94 = distinct !{!94, !95, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!96 = !{!97, !15, i64 0}
!97 = !{!"_ZTSN4entt8internal23compressed_pair_elementIiLm0EvEE", !15, i64 0}
!98 = !{!99, !15, i64 0}
!99 = !{!"_ZTSN4entt8internal23compressed_pair_elementIiLm1EvEE", !15, i64 0}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!103 = distinct !{!103, !104, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!105 = !{!106, !108}
!106 = distinct !{!106, !107, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!108 = distinct !{!108, !109, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!113 = distinct !{!113, !114, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!114 = distinct !{!114, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!117 = distinct !{!117, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!118 = distinct !{!118, !119, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!119 = distinct !{!119, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!123 = distinct !{!123, !124, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!124 = distinct !{!124, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!125 = !{!126, !128}
!126 = distinct !{!126, !127, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!127 = distinct !{!127, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!128 = distinct !{!128, !129, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_: %agg.result"}
!129 = distinct !{!129, !"_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!132 = distinct !{!132, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!135 = distinct !{!135, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!136 = !{!31, !13, i64 0}
!137 = !{!134, !131}
!138 = !{!10, !10, i64 0}
!139 = !{!140, !13, i64 40}
!140 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56}
!141 = !{!140, !13, i64 32}
!142 = !{!143, !9, i64 8}
!143 = !{!"_ZTSSi", !9, i64 8}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!146 = distinct !{!146, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!148, !145}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!153 = distinct !{!153, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!155, !152}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!160 = distinct !{!160, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!162, !159}
!165 = !{!166, !15, i64 32}
!166 = !{!"_ZTSN7testing8internal12CodeLocationE", !30, i64 0, !15, i64 32}
