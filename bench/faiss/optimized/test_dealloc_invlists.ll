; ModuleID = 'bench/faiss/original/test_dealloc_invlists.ll'
source_filename = "bench/faiss/original/test_dealloc_invlists.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ParameterSpace" = type { ptr, %"class.std::vector.40", i32, i32, i64, i8, double }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ParameterRange, std::allocator<faiss::ParameterRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::EncapsulateInvertedLists" = type { %"struct.faiss::InvertedLists.base", ptr }
%"struct.faiss::InvertedLists.base" = type <{ ptr, i64, i64, i8 }>
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.24" }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.32" }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN30TestIvlistDealloc_IVFFlat_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN28TestIvlistDealloc_IVFSQ_TestD0Ev = comdat any

$_ZN28TestIvlistDealloc_IVFPQ_TestD0Ev = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestE10CreateTestEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN5faiss14ParameterSpaceD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestE10CreateTestEv = comdat any

$_ZTVN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE = comdat any

@_ZTV30TestIvlistDealloc_IVFFlat_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI30TestIvlistDealloc_IVFFlat_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN30TestIvlistDealloc_IVFFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN30TestIvlistDealloc_IVFFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI30TestIvlistDealloc_IVFFlat_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30TestIvlistDealloc_IVFFlat_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30TestIvlistDealloc_IVFFlat_Test = dso_local constant [33 x i8] c"30TestIvlistDealloc_IVFFlat_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTV28TestIvlistDealloc_IVFSQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28TestIvlistDealloc_IVFSQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28TestIvlistDealloc_IVFSQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28TestIvlistDealloc_IVFSQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28TestIvlistDealloc_IVFSQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28TestIvlistDealloc_IVFSQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28TestIvlistDealloc_IVFSQ_Test = dso_local constant [31 x i8] c"28TestIvlistDealloc_IVFSQ_Test\00", align 1
@_ZTV28TestIvlistDealloc_IVFPQ_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI28TestIvlistDealloc_IVFPQ_Test, ptr @_ZN7testing4TestD2Ev, ptr @_ZN28TestIvlistDealloc_IVFPQ_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN28TestIvlistDealloc_IVFPQ_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTI28TestIvlistDealloc_IVFPQ_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28TestIvlistDealloc_IVFPQ_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTS28TestIvlistDealloc_IVFPQ_Test = dso_local constant [31 x i8] c"28TestIvlistDealloc_IVFPQ_Test\00", align 1
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_13rngE = internal unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@_ZN30TestIvlistDealloc_IVFFlat_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"TestIvlistDealloc\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"IVFFlat\00", align 1
@.str.4 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/tests/test_dealloc_invlists.cpp\00", align 1
@.str.6 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/bench_build/_deps/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.8 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.10 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"IVF32,Flat\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"ref_res\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"new_res\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"nprobe\00", align 1
@_ZTVN5faiss14ParameterSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_124EncapsulateInvertedListsE = internal unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124EncapsulateInvertedListsE, ptr @_ZN5faiss13InvertedListsD2Ev, ptr @_ZN12_GLOBAL__N_124EncapsulateInvertedListsD0Ev, ptr @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists9list_sizeEm, ptr @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists9get_codesEm, ptr @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists7get_idsEm, ptr @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists13release_codesEmPKh, ptr @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists11release_idsEmPKl, ptr @_ZNK5faiss13InvertedLists13get_single_idEmm, ptr @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists15get_single_codeEmm, ptr @_ZNK5faiss13InvertedLists14prefetch_listsEPKli, ptr @_ZNK5faiss13InvertedLists8is_emptyEmPv, ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv, ptr @_ZN5faiss13InvertedLists9add_entryEmlPKhPv, ptr @_ZN12_GLOBAL__N_124EncapsulateInvertedLists11add_entriesEmmPKlPKh, ptr @_ZN5faiss13InvertedLists12update_entryEmmlPKh, ptr @_ZN12_GLOBAL__N_124EncapsulateInvertedLists14update_entriesEmmmPKlPKh, ptr @_ZN12_GLOBAL__N_124EncapsulateInvertedLists6resizeEmm, ptr @_ZN5faiss13InvertedLists5resetEv] }, align 8
@_ZTIN12_GLOBAL__N_124EncapsulateInvertedListsE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124EncapsulateInvertedListsE, ptr @_ZTIN5faiss13InvertedListsE }, align 8
@_ZTSN12_GLOBAL__N_124EncapsulateInvertedListsE = internal constant [43 x i8] c"N12_GLOBAL__N_124EncapsulateInvertedListsE\00", align 1
@_ZTIN5faiss13InvertedListsE = external constant ptr
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN28TestIvlistDealloc_IVFSQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"IVFSQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE\00", comdat, align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"IVF32,SQ8\00", align 1
@_ZN28TestIvlistDealloc_IVFPQ_Test10test_info_E = dso_local global ptr null, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"IVFPQ\00", align 1
@_ZTVN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestE10CreateTestEv] }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE = linkonce_odr dso_local constant [69 x i8] c"N7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"IVF32,PQ4np\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_test_dealloc_invlists.cpp, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30TestIvlistDealloc_IVFFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30TestIvlistDealloc_IVFFlat_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_121test_dealloc_invlistsEPKc(ptr noundef nonnull @.str.11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestIvlistDealloc_IVFSQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestIvlistDealloc_IVFSQ_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_121test_dealloc_invlistsEPKc(ptr noundef nonnull @.str.22)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28TestIvlistDealloc_IVFPQ_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28TestIvlistDealloc_IVFPQ_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  tail call fastcc void @_ZN12_GLOBAL__N_121test_dealloc_invlistsEPKc(ptr noundef nonnull @.str.25)
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 526)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.8, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.6, i32 noundef 547)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.7, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.10, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !5
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #22
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV30TestIvlistDealloc_IVFFlat_Test, i64 16), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121test_dealloc_invlistsEPKc(ptr noundef %0) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"struct.faiss::ParameterSpace", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.14", align 8
  %8 = alloca %"struct.(anonymous namespace)::EncapsulateInvertedLists", align 8
  %9 = alloca %"class.std::vector.14", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::Message", align 8
  %12 = alloca %"class.testing::internal::AssertHelper", align 8
  %13 = tail call noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef 32, ptr noundef %0, i32 noundef 1), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #22, !noalias !21
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %2, i64 noundef 160000)
          to label %14 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit15.i, !noalias !21

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !21
  %16 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !21
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !noalias !21
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef 5000, ptr noundef %15)
          to label %19 unwind label %64, !noalias !21

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #22, !noalias !21
  invoke void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %._crit_edge.i.i.i unwind label %66, !noalias !21

._crit_edge.i.i.i:                                ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22, !noalias !21
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !27, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %20, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false), !noalias !21
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 6, ptr %21, align 8, !tbaa !30, !noalias !21
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 22
  store i8 0, ptr %22, align 2, !tbaa !32, !noalias !21
  invoke void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %4, double noundef 4.000000e+00)
          to label %23 unwind label %68, !noalias !21

23:                                               ; preds = %._crit_edge.i.i.i
  %24 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !21
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %23
  %26 = load i64, ptr %21, align 8, !tbaa !30, !noalias !21
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %23
  %28 = load i64, ptr %20, align 8, !tbaa !32, !noalias !21
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #23, !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22, !noalias !21
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %3, align 8, !tbaa !5, !noalias !21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !34, !noalias !21
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !37, !noalias !21
  %.not4.i.i.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %50, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !38, !noalias !21
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !41, !noalias !21
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #23, !noalias !21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %36, %.lr.ph.i.i.i.i.i.i
  %42 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33, !noalias !21
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !30, !noalias !21
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i
  %48 = load i64, ptr %43, align 8, !tbaa !32, !noalias !21
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %49) #23, !noalias !21
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %50, %33
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %30, align 8, !tbaa !34, !noalias !21
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %_ZN5faiss14ParameterSpaceD2Ev.exit.i, label %52

52:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !44, !noalias !21
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #23, !noalias !21
  br label %_ZN5faiss14ParameterSpaceD2Ev.exit.i

_ZN5faiss14ParameterSpaceD2Ev.exit.i:             ; preds = %52, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22, !noalias !21
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_118make_trained_indexEPKc.exit, label %58

58:                                               ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !45, !noalias !21
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %15 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %63) #23, !noalias !21
  br label %_ZN12_GLOBAL__N_118make_trained_indexEPKc.exit

64:                                               ; preds = %14
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %77

66:                                               ; preds = %19
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %._crit_edge.i.i.i
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !21
  %71 = icmp eq ptr %70, %20
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %68
  %72 = load i64, ptr %21, align 8, !tbaa !30, !noalias !21
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %68
  %74 = load i64, ptr %20, align 8, !tbaa !32, !noalias !21
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23, !noalias !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22, !noalias !21
  call void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #22, !noalias !21
  br label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i, %66
  %.pn.pn.i = phi { ptr, i32 } [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #22, !noalias !21
  br label %77

77:                                               ; preds = %76, %64
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %76 ], [ %65, %64 ]
  %.not.i.i.i14.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i14.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread.i, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !45, !noalias !21
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %15 to i64
  %83 = sub i64 %81, %82
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %83) #23, !noalias !21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread.i

_ZNSt6vectorIfSaIfEED2Ev.exit15.thread.i:         ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22, !noalias !21
  br label %common.resume.sink.split

_ZNSt6vectorIfSaIfEED2Ev.exit15.i:                ; preds = %1
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22, !noalias !21
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread.i, %_ZNSt6vectorIfSaIfEED2Ev.exit15.i, %155, %_ZNSt6vectorIfSaIfEED2Ev.exit56
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit56 ], [ %156, %155 ], [ %.pn.pn.pn.i, %_ZNSt6vectorIfSaIfEED2Ev.exit15.thread.i ], [ %84, %_ZNSt6vectorIfSaIfEED2Ev.exit15.i ]
  %85 = load ptr, ptr %13, align 8, !tbaa !5
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(36) %13) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIfSaIfEED2Ev.exit15.i
  %common.resume.op = phi { ptr, i32 } [ %84, %_ZNSt6vectorIfSaIfEED2Ev.exit15.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_118make_trained_indexEPKc.exit:   ; preds = %_ZN5faiss14ParameterSpaceD2Ev.exit.i, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #22, !noalias !21
  %88 = invoke noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef nonnull %13)
          to label %89 unwind label %155

89:                                               ; preds = %_ZN12_GLOBAL__N_118make_trained_indexEPKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #22
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %5, i64 noundef 32000)
          to label %90 unwind label %157

90:                                               ; preds = %89
  %91 = load ptr, ptr %5, align 8, !tbaa !24
  %92 = load ptr, ptr %13, align 8, !tbaa !5
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef 1000, ptr noundef %91)
          to label %95 unwind label %159

95:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  invoke fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias writable align 8 %6, i64 noundef 6400)
          to label %96 unwind label %161

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #22
  %97 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %98 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #24
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %96
  store ptr %98, ptr %7, align 8, !tbaa !49, !alias.scope !46
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16000
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %99, ptr %100, align 8, !tbaa !52, !alias.scope !46
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %98, i8 0, i64 16000, i1 false), !noalias !46
  store ptr %99, ptr %101, align 8, !tbaa !53, !alias.scope !46
  %102 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #24
          to label %103 unwind label %107, !noalias !46

103:                                              ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %102, i8 0, i64 8000, i1 false), !noalias !46
  %104 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !46
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8, !noalias !46
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef 200, ptr noundef %97, i64 noundef 10, ptr noundef nonnull %102, ptr noundef nonnull %98, ptr noundef null)
          to label %110 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit12.i, !noalias !46

107:                                              ; preds = %.noexc
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit12.i:                ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 8000) #23, !noalias !46
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i

_ZNSt6vectorIlSaIlEED2Ev.exit.i:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12.i, %107
  %.pn.i = phi { ptr, i32 } [ %109, %_ZNSt6vectorIfSaIfEED2Ev.exit12.i ], [ %108, %107 ]
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef 16000) #23, !noalias !46
  br label %.body

110:                                              ; preds = %103
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 8000) #23, !noalias !46
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  %111 = getelementptr inbounds nuw i8, ptr %88, i64 144
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !78
  invoke void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(40) %8, i64 noundef %114, i64 noundef %116)
          to label %117 unwind label %165

117:                                              ; preds = %110
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN12_GLOBAL__N_124EncapsulateInvertedListsE, i64 16), ptr %8, align 8, !tbaa !5
  %118 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %112, ptr %118, align 8, !tbaa !79
  %119 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store i8 0, ptr %119, align 8, !tbaa !81
  invoke void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265) %88, ptr noundef nonnull %8, i1 noundef zeroext false)
          to label %120 unwind label %167

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %121 = invoke noalias noundef nonnull dereferenceable(16000) ptr @_Znwm(i64 noundef 16000) #24
          to label %.noexc32 unwind label %169

.noexc32:                                         ; preds = %120
  store ptr %121, ptr %9, align 8, !tbaa !49, !alias.scope !82
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16000
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %122, ptr %123, align 8, !tbaa !52, !alias.scope !82
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16000) %121, i8 0, i64 16000, i1 false), !noalias !82
  store ptr %122, ptr %124, align 8, !tbaa !53, !alias.scope !82
  %125 = invoke noalias noundef nonnull dereferenceable(8000) ptr @_Znwm(i64 noundef 8000) #24
          to label %126 unwind label %130, !noalias !82

126:                                              ; preds = %.noexc32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %125, i8 0, i64 8000, i1 false), !noalias !82
  %127 = load ptr, ptr %13, align 8, !tbaa !5, !noalias !82
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load ptr, ptr %128, align 8, !noalias !82
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(36) %13, i64 noundef 200, ptr noundef %97, i64 noundef 10, ptr noundef nonnull %125, ptr noundef nonnull %121, ptr noundef null)
          to label %133 unwind label %_ZNSt6vectorIfSaIfEED2Ev.exit12.i31, !noalias !82

130:                                              ; preds = %.noexc32
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i29

_ZNSt6vectorIfSaIfEED2Ev.exit12.i31:              ; preds = %126
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 8000) #23, !noalias !82
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit.i29

_ZNSt6vectorIlSaIlEED2Ev.exit.i29:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit12.i31, %130
  %.pn.i30 = phi { ptr, i32 } [ %132, %_ZNSt6vectorIfSaIfEED2Ev.exit12.i31 ], [ %131, %130 ]
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef 16000) #23, !noalias !82
  br label %.body33

133:                                              ; preds = %126
  call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef 8000) #23, !noalias !82
  %134 = load ptr, ptr %118, align 8, !tbaa !79
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8, !tbaa !5
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(25) %134) #22
  br label %140

140:                                              ; preds = %136, %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #22
  %141 = load ptr, ptr %101, align 8, !tbaa !53, !noalias !85
  %142 = load ptr, ptr %7, align 8, !tbaa !49, !noalias !85
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %124, align 8, !tbaa !53, !noalias !85
  %147 = load ptr, ptr %9, align 8, !tbaa !49, !noalias !85
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %145, %150
  br i1 %151, label %152, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

152:                                              ; preds = %140
  %.not.not.i.i.i.i.i.i.i = icmp eq ptr %141, %142
  br i1 %.not.not.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i:    ; preds = %152
  %bcmp.i.i.i.i.i.i.i = call i32 @bcmp(ptr %142, ptr %147, i64 %145), !noalias !85
  %.not9.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %.not9.i.i.i.i.i.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, label %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %152
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %171

_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.i.i, %140
  invoke void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit unwind label %171

_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit: ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i
  %153 = load i8, ptr %10, align 8, !tbaa !90, !range !99, !noundef !100
  %154 = trunc nuw i8 %153 to i1
  br i1 %154, label %197, label %173

155:                                              ; preds = %_ZN12_GLOBAL__N_118make_trained_indexEPKc.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.sink.split

157:                                              ; preds = %89
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

159:                                              ; preds = %90
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %257

161:                                              ; preds = %95
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

163:                                              ; preds = %96
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %110
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %244

167:                                              ; preds = %117
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %243

169:                                              ; preds = %120
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

171:                                              ; preds = %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread6.i.i, %_ZSteqIlSaIlEEbRKSt6vectorIT_T0_ES6_.exit.thread.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %236

173:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %174 unwind label %186

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !101
  %.not.i.i38 = icmp eq ptr %176, null
  br i1 %.not.i.i38, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %177

177:                                              ; preds = %174
  %178 = load ptr, ptr %176, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %177, %174
  %179 = phi ptr [ %178, %177 ], [ @.str.19, %174 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef 150, ptr noundef %179)
          to label %180 unwind label %188

180:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %181 unwind label %190

181:                                              ; preds = %180
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %182 = load ptr, ptr %11, align 8, !tbaa !102
  %.not.i.i39 = icmp eq ptr %182, null
  br i1 %.not.i.i39, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %181
  %183 = load ptr, ptr %182, align 8, !tbaa !5
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(128) %182) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %181, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  br label %197

186:                                              ; preds = %173
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit42

188:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %192

192:                                              ; preds = %190, %188
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  %193 = load ptr, ptr %11, align 8, !tbaa !102
  %.not.i.i40 = icmp eq ptr %193, null
  br i1 %.not.i.i40, label %_ZN7testing7MessageD2Ev.exit42, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41: ; preds = %192
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(128) %193) #22
  br label %_ZN7testing7MessageD2Ev.exit42

_ZN7testing7MessageD2Ev.exit42:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41, %192, %186
  %.pn.pn = phi { ptr, i32 } [ %187, %186 ], [ %.pn, %192 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %236

197:                                              ; preds = %_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_.exit, %_ZN7testing7MessageD2Ev.exit
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !101
  %.not.i.i43 = icmp eq ptr %199, null
  br i1 %.not.i.i43, label %_ZN7testing15AssertionResultD2Ev.exit, label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %199, align 8, !tbaa !33
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %205 = load i64, ptr %204, align 8, !tbaa !30
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %200
  %207 = load i64, ptr %202, align 8, !tbaa !32
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %208) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef 32) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %197, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %209 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %210

210:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %211 = load ptr, ptr %123, align 8, !tbaa !52
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  call void @_ZdlPvm(ptr noundef nonnull %209, i64 noundef %214) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %215 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i.i44 = icmp eq ptr %215, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIlSaIlEED2Ev.exit45, label %216

216:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  %217 = load ptr, ptr %100, align 8, !tbaa !52
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %215 to i64
  %220 = sub i64 %218, %219
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %220) #23
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit45

_ZNSt6vectorIlSaIlEED2Ev.exit45:                  ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %.not.i.i.i46 = icmp eq ptr %97, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %221

221:                                              ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !45
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %97 to i64
  %226 = sub i64 %224, %225
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %226) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit45, %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  %.not.i.i.i47 = icmp eq ptr %91, null
  br i1 %.not.i.i.i47, label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit, label %227

227:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !45
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %91 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %232) #23
  br label %_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5faiss5IndexESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  %233 = load ptr, ptr %13, align 8, !tbaa !5
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(36) %13) #22
  ret void

236:                                              ; preds = %_ZN7testing7MessageD2Ev.exit42, %171
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit42 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #22
  %237 = load ptr, ptr %9, align 8, !tbaa !49
  %.not.i.i.i49 = icmp eq ptr %237, null
  br i1 %.not.i.i.i49, label %.body33, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %123, align 8, !tbaa !52
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %237 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %242) #23
  br label %.body33

.body33:                                          ; preds = %238, %236, %169, %_ZNSt6vectorIlSaIlEED2Ev.exit.i29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %170, %169 ], [ %.pn.i30, %_ZNSt6vectorIlSaIlEED2Ev.exit.i29 ], [ %.pn.pn.pn, %236 ], [ %.pn.pn.pn, %238 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #22
  br label %243

243:                                              ; preds = %.body33, %167
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body33 ], [ %168, %167 ]
  call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  br label %244

244:                                              ; preds = %243, %165
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %243 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  %245 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i.i51 = icmp eq ptr %245, null
  br i1 %.not.i.i.i51, label %.body, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %100, align 8, !tbaa !52
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %245 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %245, i64 noundef %250) #23
  br label %.body

.body:                                            ; preds = %246, %244, %_ZNSt6vectorIlSaIlEED2Ev.exit.i, %163
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %164, %163 ], [ %.pn.pn.pn.pn.pn.pn, %246 ], [ %.pn.pn.pn.pn.pn.pn, %244 ], [ %.pn.i, %_ZNSt6vectorIlSaIlEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #22
  %.not.i.i.i53 = icmp eq ptr %97, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit54, label %251

251:                                              ; preds = %.body
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !45
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %97 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %256) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

_ZNSt6vectorIfSaIfEED2Ev.exit54:                  ; preds = %251, %.body, %161
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %.pn.pn.pn.pn.pn.pn.pn, %251 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
  br label %257

257:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit54, %159
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit54 ], [ %160, %159 ]
  %.not.i.i.i55 = icmp eq ptr %91, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIfSaIfEED2Ev.exit56, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %91 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %263) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit56

_ZNSt6vectorIfSaIfEED2Ev.exit56:                  ; preds = %258, %257, %157
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %257 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %258 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #22
  br label %common.resume.sink.split
}

declare noundef ptr @_ZN5faiss6ivflib17extract_index_ivfEPNS_5IndexE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19make_dataEm(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, i64 noundef range(i64 6400, 160001) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i:
  %2 = shl nuw nsw i64 %1, 5
  %3 = shl nuw nsw i64 %1, 7
  %4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %3) #24
  store ptr %4, ptr %0, align 8, !tbaa !24
  %5 = getelementptr float, ptr %4, i64 %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %6, align 8, !tbaa !45
  store float 0.000000e+00, ptr %4, align 4, !tbaa !104
  %7 = getelementptr i8, ptr %4, i64 4
  %8 = add nsw i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %7, i8 0, i64 %8, i1 false), !tbaa !104
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %9, align 8, !tbaa !105
  %10 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000), !tbaa !106
  %11 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000), !tbaa !106
  %12 = fdiv x86_fp80 %10, %11
  %13 = fptoui x86_fp80 %12 to i64
  %14 = add i64 %13, 52
  %15 = udiv i64 %14, %13
  %spec.select.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  %.pre.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !107
  br label %17

16:                                               ; preds = %91
  ret void

17:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i, %91
  %.pre = phi i64 [ %.pre.pre, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %69, %91 ]
  %.016 = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ], [ %95, %91 ]
  br label %select.unfold.i.i.i.i

18:                                               ; preds = %.noexc13
  %19 = fdiv double %84, %87
  %20 = fcmp ult double %19, 1.000000e+00
  br i1 %20, label %91, label %89, !prof !109

select.unfold.i.i.i.i:                            ; preds = %.noexc13, %17
  %21 = phi i64 [ %.pre, %17 ], [ %69, %.noexc13 ]
  %.023.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %17 ], [ %88, %.noexc13 ]
  %.01422.i.i.i.i = phi double [ 1.000000e+00, %17 ], [ %87, %.noexc13 ]
  %.01521.i.i.i.i = phi double [ 0.000000e+00, %17 ], [ %84, %.noexc13 ]
  %22 = icmp ugt i64 %21, 623
  br i1 %22, label %23, label %.noexc13

23:                                               ; preds = %select.unfold.i.i.i.i
  %.pre.i.i = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !110
  br label %24

24:                                               ; preds = %24, %23
  %25 = phi i64 [ %.pre.i.i, %23 ], [ %30, %24 ]
  %.021.i.i = phi i64 [ 0, %23 ], [ %28, %24 ]
  %26 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.021.i.i
  %27 = and i64 %25, -2147483648
  %28 = add nuw nsw i64 %.021.i.i, 1
  %29 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !110
  %31 = and i64 %30, 2147483646
  %32 = or disjoint i64 %31, %27
  %33 = add nuw nsw i64 %.021.i.i, 397
  %34 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !110
  %36 = lshr exact i64 %32, 1
  %37 = xor i64 %36, %35
  %38 = and i64 %30, 1
  %.not20.i.i = icmp eq i64 %38, 0
  %39 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %40 = xor i64 %37, %39
  store i64 %40, ptr %26, align 8, !tbaa !110
  %exitcond.not.i.i = icmp eq i64 %28, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %24, !llvm.loop !111

.preheader.preheader.i.i:                         ; preds = %24
  %.pre24.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 1816), align 8, !tbaa !110
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %41 = phi i64 [ %46, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %44, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %42 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.01822.i.i
  %43 = and i64 %41, -2147483648
  %44 = add nuw nsw i64 %.01822.i.i, 1
  %45 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !110
  %47 = and i64 %46, 2147483646
  %48 = or disjoint i64 %47, %43
  %49 = add nsw i64 %.01822.i.i, -227
  %50 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !110
  %52 = lshr exact i64 %48, 1
  %53 = xor i64 %52, %51
  %54 = and i64 %46, 1
  %.not19.i.i = icmp eq i64 %54, 0
  %55 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %56 = xor i64 %53, %55
  store i64 %56, ptr %42, align 8, !tbaa !110
  %exitcond23.not.i.i = icmp eq i64 %44, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !112

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !110
  %58 = and i64 %57, -2147483648
  %59 = load i64, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !110
  %60 = and i64 %59, 2147483646
  %61 = or disjoint i64 %60, %58
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 3168), align 8, !tbaa !110
  %63 = lshr exact i64 %61, 1
  %64 = xor i64 %63, %62
  %65 = and i64 %59, 1
  %.not.i.i = icmp eq i64 %65, 0
  %66 = select i1 %.not.i.i, i64 0, i64 2567483615
  %67 = xor i64 %64, %66
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4984), align 8, !tbaa !110
  br label %.noexc13

.noexc13:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %select.unfold.i.i.i.i
  %68 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %21, %select.unfold.i.i.i.i ]
  %69 = add nuw nsw i64 %68, 1
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !107
  %70 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %68
  %71 = load i64, ptr %70, align 8, !tbaa !110
  %72 = lshr i64 %71, 11
  %73 = and i64 %72, 4294967295
  %74 = xor i64 %73, %71
  %75 = shl i64 %74, 7
  %76 = and i64 %75, 2636928640
  %77 = xor i64 %76, %74
  %78 = shl i64 %77, 15
  %79 = and i64 %78, 4022730752
  %80 = xor i64 %79, %77
  %81 = lshr i64 %80, 18
  %82 = xor i64 %81, %80
  %83 = uitofp i64 %82 to double
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %.01422.i.i.i.i, double %.01521.i.i.i.i)
  %85 = fpext double %.01422.i.i.i.i to x86_fp80
  %86 = fmul x86_fp80 %85, 0xK401F8000000000000000
  %87 = fptrunc x86_fp80 %86 to double
  %88 = add i64 %.023.i.i.i.i, -1
  %.not.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i, label %18, label %select.unfold.i.i.i.i, !llvm.loop !113

89:                                               ; preds = %18
  %90 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #22, !tbaa !106
  br label %91

91:                                               ; preds = %89, %18
  %.016.i.i.i.i = phi double [ %90, %89 ], [ %19, %18 ]
  %92 = fadd double %.016.i.i.i.i, 0.000000e+00
  %93 = fptrunc double %92 to float
  %94 = getelementptr inbounds nuw float, ptr %4, i64 %.016
  store float %93, ptr %94, align 4, !tbaa !104
  %95 = add nuw nsw i64 %.016, 1
  %exitcond.not = icmp eq i64 %95, %2
  br i1 %exitcond.not, label %16, label %17, !llvm.loop !114
}

declare void @_ZN5faiss8IndexIVF16replace_invlistsEPNS_13InvertedListsEb(ptr noundef nonnull align 8 dereferenceable(265), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !30
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #23
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #3

declare noundef ptr @_ZN5faiss13index_factoryEiPKcNS_10MetricTypeE(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5faiss14ParameterSpaceC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZNK5faiss14ParameterSpace19set_index_parameterEPNS_5IndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5faiss14ParameterSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5faiss14ParameterSpaceE, i64 16), ptr %0, align 8, !tbaa !5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !32
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #23
  br label %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !42

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5faiss14ParameterRangeEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #23
  br label %_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit

_ZNSt6vectorIN5faiss14ParameterRangeESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5faiss14ParameterRangeES1_EvT_S3_RSaIT0_E.exit.i, %24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #3

declare void @_ZN5faiss13InvertedListsC2Emm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124EncapsulateInvertedListsD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5faiss13InvertedListsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists9list_sizeEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists9get_codesEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = mul i64 %14, %12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN12_GLOBAL__N_124EncapsulateInvertedLists6memdupEPKvm.exit, label %17

17:                                               ; preds = %2
  %18 = tail call noalias ptr @malloc(i64 noundef %15) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr readonly align 1 %8, i64 %15, i1 false)
  br label %_ZN12_GLOBAL__N_124EncapsulateInvertedLists6memdupEPKvm.exit

_ZN12_GLOBAL__N_124EncapsulateInvertedLists6memdupEPKvm.exit: ; preds = %2, %17
  %.0.i = phi ptr [ %18, %17 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists7get_idsEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = load ptr, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(25) %4, i64 noundef %1)
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1)
  %13 = shl i64 %12, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN12_GLOBAL__N_124EncapsulateInvertedLists6memdupEPKvm.exit, label %15

15:                                               ; preds = %2
  %16 = tail call noalias ptr @malloc(i64 noundef %13) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr readonly align 1 %8, i64 %13, i1 false)
  br label %_ZN12_GLOBAL__N_124EncapsulateInvertedLists6memdupEPKvm.exit

_ZN12_GLOBAL__N_124EncapsulateInvertedLists6memdupEPKvm.exit: ; preds = %2, %15
  %.0.i = phi ptr [ %16, %15 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists13release_codesEmPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef captures(none) %2) unnamed_addr #12 align 2 {
  tail call void @free(ptr noundef %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists11release_idsEmPKl(ptr nonnull readnone align 8 captures(none) %0, i64 %1, ptr noundef captures(none) %2) unnamed_addr #12 align 2 {
  tail call void @free(ptr noundef %2) #22
  ret void
}

declare noundef i64 @_ZNK5faiss13InvertedLists13get_single_idEmm(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK12_GLOBAL__N_124EncapsulateInvertedLists15get_single_codeEmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(25) %5, i64 noundef %1, i64 noundef %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !78
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN12_GLOBAL__N_124EncapsulateInvertedLists6memdupEPKvm.exit, label %13

13:                                               ; preds = %3
  %14 = tail call noalias ptr @malloc(i64 noundef %11) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr readonly align 1 %9, i64 %11, i1 false)
  br label %_ZN12_GLOBAL__N_124EncapsulateInvertedLists6memdupEPKvm.exit

_ZN12_GLOBAL__N_124EncapsulateInvertedLists6memdupEPKvm.exit: ; preds = %3, %13
  %.0.i = phi ptr [ %14, %13 ], [ null, %3 ]
  ret ptr %.0.i
}

declare void @_ZNK5faiss13InvertedLists14prefetch_listsEPKli(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK5faiss13InvertedLists8is_emptyEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK5faiss13InvertedLists12get_iteratorEmPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, ptr noundef) unnamed_addr #1

declare noundef i64 @_ZN5faiss13InvertedLists9add_entryEmlPKhPv(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZN12_GLOBAL__N_124EncapsulateInvertedLists11add_entriesEmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #13 align 2 {
  ret i64 0
}

declare void @_ZN5faiss13InvertedLists12update_entryEmmlPKh(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124EncapsulateInvertedLists14update_entriesEmmmPKlPKh(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN12_GLOBAL__N_124EncapsulateInvertedLists6resizeEmm(ptr nonnull readnone align 8 captures(none) %0, i64 %1, i64 %2) unnamed_addr #13 align 2 {
  ret void
}

declare void @_ZN5faiss13InvertedLists5resetEv(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  invoke void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %25

_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %5
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext false)
          to label %8 unwind label %27

8:                                                ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %9 = load ptr, ptr %7, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %15 = load i64, ptr %10, align 8, !tbaa !32
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !30
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = load i64, ptr %18, align 8, !tbaa !32
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret void

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

27:                                               ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageISt6vectorIlSaIlEES4_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %27
  %35 = load i64, ptr %30, align 8, !tbaa !32
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %43 = load i64, ptr %38, align 8, !tbaa !32
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringISt6vectorIlSaIlEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %4)
          to label %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit unwind label %53

_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit: ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !27, !alias.scope !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !30, !alias.scope !121
  store i8 0, ptr %5, align 8, !tbaa !32, !alias.scope !121
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !122, !noalias !121
  %.not.i.not.i.i = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load ptr, ptr %9, align 8, !noalias !121
  %11 = icmp ugt ptr %8, %10
  %.08.i.i.i = select i1 %11, ptr %8, ptr %10
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %27, label %12

12:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !124, !noalias !121
  %15 = ptrtoint ptr %.08.i.i.i to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %14, i64 noundef %17)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

19:                                               ; preds = %27, %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %0, align 8, !tbaa !33, !alias.scope !121
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !30, !alias.scope !121
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !32, !alias.scope !121
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %.body

27:                                               ; preds = %_ZN7testing8internal21UniversalTersePrinterISt6vectorIlSaIlEEE5PrintERKS4_PSo.exit
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %19

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %27, %12
  %29 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %29, ptr %3, align 8, !tbaa !5
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %31 = getelementptr i8, ptr %29, i64 -24
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %3, i64 %32
  store ptr %30, ptr %33, align 8, !tbaa !5
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %34, ptr %4, align 8, !tbaa !5
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load i64, ptr %38, align 8, !tbaa !32
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %44) #23
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %35, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #22
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %46, ptr %3, align 8, !tbaa !5
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %48 = getelementptr i8, ptr %46, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 %49
  store ptr %47, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %51, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  ret void

53:                                               ; preds = %2
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #22
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %3) #22
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIlSaIlEEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !32
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !127
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %invariant.gep = getelementptr i8, ptr %1, i64 16
  %.not3842 = icmp eq ptr %18, %20
  br i1 %.not3842, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %41
  %.044 = phi i64 [ %44, %41 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.043 = phi ptr [ %45, %41 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.044, 0
  br i1 %.not, label %31, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !32
  %22 = load ptr, ptr %1, align 8, !tbaa !5
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %gep = getelementptr i8, ptr %invariant.gep, i64 %24
  %25 = load i64, ptr %gep, align 8, !tbaa !127
  %.not.i17 = icmp eq i64 %25, 0
  br i1 %.not.i17, label %28, label %26

26:                                               ; preds = %21
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %26, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %30 = icmp eq i64 %.044, 32
  br i1 %30, label %.thread35, label %31

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !32
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = getelementptr i8, ptr %32, i64 -24
  %34 = load i64, ptr %33, align 8
  %gep41 = getelementptr i8, ptr %invariant.gep, i64 %34
  %35 = load i64, ptr %gep41, align 8, !tbaa !127
  %.not.i20 = icmp eq i64 %35, 0
  br i1 %.not.i20, label %38, label %36

36:                                               ; preds = %31
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %41

38:                                               ; preds = %31
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %41

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.16, i64 noundef 4)
  br label %47

41:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %42 = load i64, ptr %.sroa.029.043, align 8, !tbaa !110
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %42)
  %44 = add i64 %.044, 1
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.029.043, i64 8
  %.not38 = icmp eq ptr %45, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %41
  %46 = icmp eq i64 %44, 0
  br i1 %46, label %._crit_edge.thread, label %47

47:                                               ; preds = %.thread35, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !32
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = getelementptr i8, ptr %48, i64 -24
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !127
  %.not.i23 = icmp eq i64 %53, 0
  br i1 %.not.i23, label %56, label %54

54:                                               ; preds = %47
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

56:                                               ; preds = %47
  %57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !32
  %58 = load ptr, ptr %1, align 8, !tbaa !5
  %59 = getelementptr i8, ptr %58, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !127
  %.not.i26 = icmp eq i64 %63, 0
  br i1 %.not.i26, label %66, label %64

64:                                               ; preds = %._crit_edge.thread
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

66:                                               ; preds = %._crit_edge.thread
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %64, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestIvlistDealloc_IVFSQ_Test, i64 16), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV28TestIvlistDealloc_IVFPQ_Test, i64 16), ptr %2, align 8, !tbaa !5
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #23
  resume { ptr, i32 } %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_test_dealloc_invlists.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"struct.testing::internal::CodeLocation", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store i64 5489, ptr @_ZN12_GLOBAL__N_13rngE, align 8, !tbaa !110
  br label %14

14:                                               ; preds = %14, %0
  %15 = phi i64 [ 5489, %0 ], [ %20, %14 ]
  %.011.i.i.i.i = phi i64 [ 1, %0 ], [ %22, %14 ]
  %16 = lshr i64 %15, 30
  %17 = xor i64 %16, %15
  %18 = mul nuw nsw i64 %17, 1812433253
  %19 = add nuw i64 %18, %.011.i.i.i.i
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds nuw [624 x i64], ptr @_ZN12_GLOBAL__N_13rngE, i64 0, i64 %.011.i.i.i.i
  store i64 %20, ptr %21, align 8, !tbaa !110
  %22 = add nuw nsw i64 %.011.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %22, 624
  br i1 %exitcond.not.i.i.i.i, label %__cxx_global_var_init.1.exit, label %14, !llvm.loop !129

__cxx_global_var_init.1.exit:                     ; preds = %14
  store i64 624, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_13rngE, i64 4992), align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %23, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 120, ptr %10, align 8, !tbaa !110
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %24, ptr %12, align 8, !tbaa !33
  %25 = load i64, ptr %10, align 8, !tbaa !110
  store i64 %25, ptr %23, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %24, ptr noundef nonnull align 1 dereferenceable(120) @.str.4, i64 120, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  store i8 0, ptr %27, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %28, ptr %11, align 8, !tbaa !27
  %29 = load ptr, ptr %12, align 8, !tbaa !33
  %30 = load i64, ptr %26, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 %30, ptr %9, align 8, !tbaa !110
  %31 = icmp ugt i64 %30, 15
  br i1 %31, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %__cxx_global_var_init.1.exit
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc7.i unwind label %66

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %32, ptr %11, align 8, !tbaa !33
  %33 = load i64, ptr %9, align 8, !tbaa !110
  store i64 %33, ptr %28, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %__cxx_global_var_init.1.exit
  %34 = phi ptr [ %32, %.noexc7.i ], [ %28, %__cxx_global_var_init.1.exit ]
  switch i64 %30, label %37 [
    i64 1, label %35
    i64 0, label %38
  ]

35:                                               ; preds = %._crit_edge.i.i.i.i
  %36 = load i8, ptr %29, align 1, !tbaa !32
  store i8 %36, ptr %34, align 1, !tbaa !32
  br label %38

37:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %29, i64 %30, i1 false)
  br label %38

38:                                               ; preds = %37, %35, %._crit_edge.i.i.i.i
  %39 = load i64, ptr %9, align 8, !tbaa !110
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %39, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %11, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %39
  store i8 0, ptr %42, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 160, ptr %43, align 8, !tbaa !130
  %44 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %45 unwind label %68

45:                                               ; preds = %38
  %46 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 160)
          to label %47 unwind label %68

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 160)
          to label %49 unwind label %68

49:                                               ; preds = %47
  %50 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %51 unwind label %68

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI30TestIvlistDealloc_IVFFlat_TestEE, i64 16), ptr %50, align 8, !tbaa !5
  %52 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null, ptr noundef nonnull %11, ptr noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef nonnull %50)
          to label %53 unwind label %68

53:                                               ; preds = %51
  %54 = load ptr, ptr %11, align 8, !tbaa !33
  %55 = icmp eq ptr %54, %28
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %53
  %56 = load i64, ptr %40, align 8, !tbaa !30
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %53
  %58 = load i64, ptr %28, align 8, !tbaa !32
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %60 = load ptr, ptr %12, align 8, !tbaa !33
  %61 = icmp eq ptr %60, %23
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %62 = load i64, ptr %26, align 8, !tbaa !30
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %__cxx_global_var_init.2.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %64 = load i64, ptr %23, align 8, !tbaa !32
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #23
  br label %__cxx_global_var_init.2.exit

66:                                               ; preds = %.noexc.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

68:                                               ; preds = %51, %49, %47, %45, %38
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !33
  %71 = icmp eq ptr %70, %28
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %68
  %72 = load i64, ptr %40, align 8, !tbaa !30
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %68
  %74 = load i64, ptr %28, align 8, !tbaa !32
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %66
  %.pn.pn.i = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %76 = load ptr, ptr %12, align 8, !tbaa !33
  %77 = icmp eq ptr %76, %23
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %78 = load i64, ptr %26, align 8, !tbaa !30
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %80 = load i64, ptr %23, align 8, !tbaa !32
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ], [ %.pn.i11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  store ptr %52, ptr @_ZN30TestIvlistDealloc_IVFFlat_Test10test_info_E, align 8, !tbaa !132
  %82 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN30TestIvlistDealloc_IVFFlat_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %83, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 120, ptr %6, align 8, !tbaa !110
  %84 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %84, ptr %8, align 8, !tbaa !33
  %85 = load i64, ptr %6, align 8, !tbaa !110
  store i64 %85, ptr %83, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %84, ptr noundef nonnull align 1 dereferenceable(120) @.str.4, i64 120, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %85, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %85
  store i8 0, ptr %87, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %88, ptr %7, align 8, !tbaa !27
  %89 = load ptr, ptr %8, align 8, !tbaa !33
  %90 = load i64, ptr %86, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 %90, ptr %5, align 8, !tbaa !110
  %91 = icmp ugt i64 %90, 15
  br i1 %91, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.2.exit
  %92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc5.i unwind label %126

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %92, ptr %7, align 8, !tbaa !33
  %93 = load i64, ptr %5, align 8, !tbaa !110
  store i64 %93, ptr %88, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.2.exit
  %94 = phi ptr [ %92, %.noexc5.i ], [ %88, %__cxx_global_var_init.2.exit ]
  switch i64 %90, label %97 [
    i64 1, label %95
    i64 0, label %98
  ]

95:                                               ; preds = %._crit_edge.i.i.i.i1
  %96 = load i8, ptr %89, align 1, !tbaa !32
  store i8 %96, ptr %94, align 1, !tbaa !32
  br label %98

97:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 1 %89, i64 %90, i1 false)
  br label %98

98:                                               ; preds = %97, %95, %._crit_edge.i.i.i.i1
  %99 = load i64, ptr %5, align 8, !tbaa !110
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !30
  %101 = load ptr, ptr %7, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %99
  store i8 0, ptr %102, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 164, ptr %103, align 8, !tbaa !130
  %104 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %105 unwind label %128

105:                                              ; preds = %98
  %106 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 164)
          to label %107 unwind label %128

107:                                              ; preds = %105
  %108 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 164)
          to label %109 unwind label %128

109:                                              ; preds = %107
  %110 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %111 unwind label %128

111:                                              ; preds = %109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFSQ_TestEE, i64 16), ptr %110, align 8, !tbaa !5
  %112 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %104, ptr noundef %106, ptr noundef %108, ptr noundef nonnull %110)
          to label %113 unwind label %128

113:                                              ; preds = %111
  %114 = load ptr, ptr %7, align 8, !tbaa !33
  %115 = icmp eq ptr %114, %88
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %113
  %116 = load i64, ptr %100, align 8, !tbaa !30
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %113
  %118 = load i64, ptr %88, align 8, !tbaa !32
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %119) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %120 = load ptr, ptr %8, align 8, !tbaa !33
  %121 = icmp eq ptr %120, %83
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %122 = load i64, ptr %86, align 8, !tbaa !30
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %__cxx_global_var_init.20.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %124 = load i64, ptr %83, align 8, !tbaa !32
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #23
  br label %__cxx_global_var_init.20.exit

126:                                              ; preds = %.noexc.i.i.i7
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

128:                                              ; preds = %111, %109, %107, %105, %98
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %7, align 8, !tbaa !33
  %131 = icmp eq ptr %130, %88
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %128
  %132 = load i64, ptr %100, align 8, !tbaa !30
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %128
  %134 = load i64, ptr %88, align 8, !tbaa !32
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %126
  %.pn.i = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %136 = load ptr, ptr %8, align 8, !tbaa !33
  %137 = icmp eq ptr %136, %83
  br i1 %137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %138 = load i64, ptr %86, align 8, !tbaa !30
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %140 = load i64, ptr %83, align 8, !tbaa !32
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  store ptr %112, ptr @_ZN28TestIvlistDealloc_IVFSQ_Test10test_info_E, align 8, !tbaa !132
  %142 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestIvlistDealloc_IVFSQ_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %143, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 120, ptr %2, align 8, !tbaa !110
  %144 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %144, ptr %4, align 8, !tbaa !33
  %145 = load i64, ptr %2, align 8, !tbaa !110
  store i64 %145, ptr %143, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %144, ptr noundef nonnull align 1 dereferenceable(120) @.str.4, i64 120, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !30
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %148, ptr %3, align 8, !tbaa !27
  %149 = load ptr, ptr %4, align 8, !tbaa !33
  %150 = load i64, ptr %146, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 %150, ptr %1, align 8, !tbaa !110
  %151 = icmp ugt i64 %150, 15
  br i1 %151, label %.noexc.i.i.i21, label %._crit_edge.i.i.i.i8

.noexc.i.i.i21:                                   ; preds = %__cxx_global_var_init.20.exit
  %152 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i22 unwind label %186

.noexc5.i22:                                      ; preds = %.noexc.i.i.i21
  store ptr %152, ptr %3, align 8, !tbaa !33
  %153 = load i64, ptr %1, align 8, !tbaa !110
  store i64 %153, ptr %148, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i8

._crit_edge.i.i.i.i8:                             ; preds = %.noexc5.i22, %__cxx_global_var_init.20.exit
  %154 = phi ptr [ %152, %.noexc5.i22 ], [ %148, %__cxx_global_var_init.20.exit ]
  switch i64 %150, label %157 [
    i64 1, label %155
    i64 0, label %158
  ]

155:                                              ; preds = %._crit_edge.i.i.i.i8
  %156 = load i8, ptr %149, align 1, !tbaa !32
  store i8 %156, ptr %154, align 1, !tbaa !32
  br label %158

157:                                              ; preds = %._crit_edge.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %149, i64 %150, i1 false)
  br label %158

158:                                              ; preds = %157, %155, %._crit_edge.i.i.i.i8
  %159 = load i64, ptr %1, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %159, ptr %160, align 8, !tbaa !30
  %161 = load ptr, ptr %3, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %159
  store i8 0, ptr %162, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 168, ptr %163, align 8, !tbaa !130
  %164 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %165 unwind label %188

165:                                              ; preds = %158
  %166 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 168)
          to label %167 unwind label %188

167:                                              ; preds = %165
  %168 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.4, i32 noundef 168)
          to label %169 unwind label %188

169:                                              ; preds = %167
  %170 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %171 unwind label %188

171:                                              ; preds = %169
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplI28TestIvlistDealloc_IVFPQ_TestEE, i64 16), ptr %170, align 8, !tbaa !5
  %172 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %164, ptr noundef %166, ptr noundef %168, ptr noundef nonnull %170)
          to label %173 unwind label %188

173:                                              ; preds = %171
  %174 = load ptr, ptr %3, align 8, !tbaa !33
  %175 = icmp eq ptr %174, %148
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20: ; preds = %173
  %176 = load i64, ptr %160, align 8, !tbaa !30
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16: ; preds = %173
  %178 = load i64, ptr %148, align 8, !tbaa !32
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i17

_ZN7testing8internal12CodeLocationD2Ev.exit.i17:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i20
  %180 = load ptr, ptr %4, align 8, !tbaa !33
  %181 = icmp eq ptr %180, %143
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %182 = load i64, ptr %146, align 8, !tbaa !30
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %__cxx_global_var_init.23.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i17
  %184 = load i64, ptr %143, align 8, !tbaa !32
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #23
  br label %__cxx_global_var_init.23.exit

186:                                              ; preds = %.noexc.i.i.i21
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

188:                                              ; preds = %171, %169, %167, %165, %158
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %3, align 8, !tbaa !33
  %191 = icmp eq ptr %190, %148
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15: ; preds = %188
  %192 = load i64, ptr %160, align 8, !tbaa !30
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9: ; preds = %188
  %194 = load i64, ptr %148, align 8, !tbaa !32
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10

_ZN7testing8internal12CodeLocationD2Ev.exit8.i10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15, %186
  %.pn.i11 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i15 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i9 ]
  %196 = load ptr, ptr %4, align 8, !tbaa !33
  %197 = icmp eq ptr %196, %143
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %198 = load i64, ptr %146, align 8, !tbaa !30
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i10
  %200 = load i64, ptr %143, align 8, !tbaa !32
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  store ptr %172, ptr @_ZN28TestIvlistDealloc_IVFPQ_Test10test_info_E, align 8, !tbaa !132
  %202 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN28TestIvlistDealloc_IVFPQ_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !16, i64 48, !11, i64 64, !17, i64 192, !18, i64 200, !19, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!15 = !{!"any pointer", !11, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !10, i64 8}
!17 = !{!"int", !11, i64 0}
!18 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!19 = !{!"_ZTSSt6locale", !20, i64 0}
!20 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12_GLOBAL__N_118make_trained_indexEPKc: argument 0"}
!23 = distinct !{!23, !"_ZN12_GLOBAL__N_118make_trained_indexEPKc"}
!24 = !{!25, !26, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 float", !15, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!29 = !{!"p1 omnipotent char", !15, i64 0}
!30 = !{!31, !10, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !10, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = !{!31, !29, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN5faiss14ParameterRangeESaIS1_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN5faiss14ParameterRangeE", !15, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 double", !15, i64 0}
!41 = !{!39, !40, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!35, !36, i64 16}
!45 = !{!25, !26, i64 16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf: argument 0"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 long", !15, i64 0}
!52 = !{!50, !51, i64 16}
!53 = !{!50, !51, i64 8}
!54 = !{!55, !64, i64 144}
!55 = !{!"_ZTSN5faiss8IndexIVFE", !56, i64 0, !60, i64 40, !64, i64 144, !57, i64 152, !10, i64 160, !17, i64 168, !17, i64 172, !65, i64 176, !57, i64 264}
!56 = !{!"_ZTSN5faiss5IndexE", !17, i64 8, !10, i64 16, !57, i64 24, !57, i64 25, !58, i64 28, !59, i64 32}
!57 = !{!"bool", !11, i64 0}
!58 = !{!"_ZTSN5faiss10MetricTypeE", !11, i64 0}
!59 = !{!"float", !11, i64 0}
!60 = !{!"_ZTSN5faiss17IndexIVFInterfaceE", !61, i64 8, !10, i64 88, !10, i64 96}
!61 = !{!"_ZTSN5faiss15Level1QuantizerE", !62, i64 0, !10, i64 8, !11, i64 16, !57, i64 17, !63, i64 24, !62, i64 72}
!62 = !{!"p1 _ZTSN5faiss5IndexE", !15, i64 0}
!63 = !{!"_ZTSN5faiss20ClusteringParametersE", !17, i64 0, !17, i64 4, !57, i64 8, !57, i64 9, !57, i64 10, !57, i64 11, !57, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !10, i64 32, !57, i64 40, !57, i64 41}
!64 = !{!"p1 _ZTSN5faiss13InvertedListsE", !15, i64 0}
!65 = !{!"_ZTSN5faiss9DirectMapE", !66, i64 0, !67, i64 8, !70, i64 32}
!66 = !{!"_ZTSN5faiss9DirectMap4TypeE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIlSaIlEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !50, i64 0}
!70 = !{!"_ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !71, i64 0}
!71 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !72, i64 0, !10, i64 8, !73, i64 16, !10, i64 24, !75, i64 32, !74, i64 48}
!72 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!73 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !74, i64 0}
!74 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !15, i64 0}
!75 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !59, i64 0, !10, i64 8}
!76 = !{!77, !10, i64 8}
!77 = !{!"_ZTSN5faiss13InvertedListsE", !10, i64 8, !10, i64 16, !57, i64 24}
!78 = !{!77, !10, i64 16}
!79 = !{!80, !64, i64 32}
!80 = !{!"_ZTSN12_GLOBAL__N_124EncapsulateInvertedListsE", !77, i64 0, !64, i64 32}
!81 = !{!55, !57, i64 152}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf: argument 0"}
!84 = distinct !{!84, !"_ZN12_GLOBAL__N_112search_indexEPN5faiss5IndexEPKf"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_: argument 0"}
!87 = distinct !{!87, !"_ZN7testing8internal11CmpHelperEQISt6vectorIlSaIlEES4_EENS_15AssertionResultEPKcS7_RKT_RKT0_"}
!88 = distinct !{!88, !89, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_: argument 0"}
!89 = distinct !{!89, !"_ZN7testing8internal8EqHelper7CompareISt6vectorIlSaIlEES5_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSF_RKS7_RKS8_"}
!90 = !{!91, !57, i64 0}
!91 = !{!"_ZTSN7testing15AssertionResultE", !57, i64 0, !92, i64 8}
!92 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !94, i64 0}
!94 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !95, i64 0}
!95 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !96, i64 0}
!96 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !97, i64 0}
!97 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !98, i64 0}
!98 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!98, !98, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!104 = !{!59, !59, i64 0}
!105 = !{!25, !26, i64 8}
!106 = !{!17, !17, i64 0}
!107 = !{!108, !10, i64 4992}
!108 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !10, i64 4992}
!109 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!110 = !{!10, !10, i64 0}
!111 = distinct !{!111, !43}
!112 = distinct !{!112, !43}
!113 = distinct !{!113, !43}
!114 = distinct !{!114, !43}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!120 = distinct !{!120, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!121 = !{!119, !116}
!122 = !{!123, !29, i64 40}
!123 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !19, i64 56}
!124 = !{!123, !29, i64 32}
!125 = !{!126, !10, i64 8}
!126 = !{!"_ZTSSi", !10, i64 8}
!127 = !{!9, !10, i64 16}
!128 = !{!51, !51, i64 0}
!129 = distinct !{!129, !43}
!130 = !{!131, !17, i64 32}
!131 = !{!"_ZTSN7testing8internal12CodeLocationE", !31, i64 0, !17, i64 32}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN7testing8TestInfoE", !15, i64 0}
